/*
  Warnings:

  - Added the required column `amount` to the `token` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "token" ADD COLUMN     "amount" INTEGER NOT NULL;
