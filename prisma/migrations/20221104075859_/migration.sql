/*
  Warnings:

  - A unique constraint covering the columns `[username]` on the table `user` will be added. If there are existing duplicate values, this will fail.

*/
-- AlterTable
ALTER TABLE `user` ADD COLUMN `username` VARCHAR(255) NOT NULL DEFAULT 'user';

-- CreateIndex
CREATE UNIQUE INDEX `user_username_key` ON `user`(`username`);
