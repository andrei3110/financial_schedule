/*
  Warnings:

  - You are about to drop the column `tilte` on the `genre` table. All the data in the column will be lost.
  - Added the required column `title` to the `Genre` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `genre` DROP COLUMN `tilte`,
    ADD COLUMN `title` VARCHAR(255) NOT NULL;
