-- Remove the NOT NULL constraint from the CHILD_INTEGER_IDX column
ALTER TABLE "APP"."KEY_CONSTRAINTS" ALTER COLUMN "CHILD_INTEGER_IDX" NULL;

CREATE INDEX "APP"."CONSTRAINTS_CONSTRAINT_TYPE_INDEX" ON "APP"."KEY_CONSTRAINTS"("CONSTRAINT_TYPE");
