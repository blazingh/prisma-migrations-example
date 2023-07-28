/*
  Warnings:

  - You are about to drop the column `website` on the `clinics` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "clinics" DROP COLUMN "website",
ALTER COLUMN "district_id" SET DEFAULT 1;
