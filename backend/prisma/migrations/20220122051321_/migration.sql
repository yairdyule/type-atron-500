/*
  Warnings:

  - A unique constraint covering the columns `[text]` on the table `Text` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "Text_text_key" ON "Text"("text");
