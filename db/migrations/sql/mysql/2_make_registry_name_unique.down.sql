ALTER TABLE `registries`
    DROP INDEX `uniq_registries_name`,
    ADD KEY `name` (`name`);
