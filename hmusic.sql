 
CREATE TABLE IF NOT EXISTS `users` (
  `user_id` INT NOT NULL AUTO_INCREMENT,
  `username` VARCHAR(45) NULL,
  `password` VARCHAR(45) NULL,
  `first_name` VARCHAR(45) NULL,
  `last_name` VARCHAR(45) NULL,
  `reg_date` VARCHAR(45) NULL,
  `last_seen` VARCHAR(45) NULL,
  `photo` VARCHAR(45) NULL,
  PRIMARY KEY (`user_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `artist`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `artist` (
  `artist_id` INT NOT NULL AUTO_INCREMENT,
  `artist_name` VARCHAR(45) NULL,
  `artist_biography` VARCHAR(45) NULL,
  `artist_details` VARCHAR(45) NULL,
  PRIMARY KEY (`artist_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `songs`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `songs` (
  `song_id` INT NOT NULL AUTO_INCREMENT,
  `song_mp3` VARCHAR(45) NULL,
  `song_photo` VARCHAR(45) NULL,
  `song_date` VARCHAR(45) NULL,
  `aritst_id` INT NULL,
  PRIMARY KEY (`song_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `views`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `views` (
  `view_id` INT NOT NULL AUTO_INCREMENT,
  `user_id` INT NULL,
  `song_id` INT NULL,
  `view_time` VARCHAR(45) NULL,
  PRIMARY KEY (`view_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `downloads`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `downloads` (
  `download_id` INT NOT NULL AUTO_INCREMENT,
  `user_id` INT NULL,
  `song_id` INT NULL,
  `download_time` VARCHAR(45) NULL,
  PRIMARY KEY (`download_id`))
ENGINE = InnoDB;

 