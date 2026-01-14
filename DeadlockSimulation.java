import java.util.concurrent.Semaphore;

class Account {
    String name;
    int balance;
    Semaphore lock = new Semaphore(1);

    Account(String name, int balance) {
        this.name = name;
        this.balance = balance;
    }
}

class Transfer {
    static void transfer(Account from, Account to, int amount) {
        // --- SOLUTION: កំណត់លំដាប់ Lock ដើម្បីការពារ Deadlock ---
        Account firstLock, secondLock;

        // កំណត់ថាត្រូវយក Account ណាដែលមានឈ្មោះតូចជាងមក Lock មុនជានិច្ច
        if (from.name.compareTo(to.name) < 0) {
            firstLock = from;
            secondLock = to;
        } else {
            firstLock = to;
            secondLock = from;
        }

        try {
            System.out.println(Thread.currentThread().getName() + " trying to lock " + firstLock.name);
            firstLock.lock.acquire();
            System.out.println(Thread.currentThread().getName() + " locked " + firstLock.name);

            Thread.sleep(100); 

            System.out.println(Thread.currentThread().getName() + " trying to lock " + secondLock.name);
            secondLock.lock.acquire();
            System.out.println(Thread.currentThread().getName() + " locked " + secondLock.name);

            from.balance -= amount;
            to.balance += amount;
            System.out.println(Thread.currentThread().getName() + " transfer completed!");

            secondLock.lock.release();
            firstLock.lock.release();

        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}

// ត្រូវ Run ចេញពី Class នេះ
public class DeadlockSimulation {
    public static void main(String[] args) {
        Account account1 = new Account("Account-1", 1000);
        Account account2 = new Account("Account-2", 1000);

        Thread t1 = new Thread(() ->
                Transfer.transfer(account1, account2, 100), "Thread-1"
        );

        Thread t2 = new Thread(() ->
                Transfer.transfer(account2, account1, 200), "Thread-2"
        );

        t1.start();
        t2.start();
    }
}