-- AlterTable
ALTER TABLE "User" ALTER COLUMN "accountCode" DROP NOT NULL,
ALTER COLUMN "balance" SET DEFAULT 0;
