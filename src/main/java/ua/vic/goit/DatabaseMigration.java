package ua.vic.goit;

import org.flywaydb.core.Flyway;


public class DatabaseMigration {
    public static void main(String[] args) {
        Flyway flyway = Flyway
                .configure()
                .dataSource("jdbc:h2:./migration-test", null, null)
                .load();
        flyway.migrate();
    }
}

