ALTER TABLE `registries`
    DROP INDEX `name`,
    ADD UNIQUE KEY `uniq_registries_name` (`name`);
