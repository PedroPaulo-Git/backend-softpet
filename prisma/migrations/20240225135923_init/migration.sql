-- CreateTable
CREATE TABLE "Pets" (
    "id" SERIAL NOT NULL,
    "nome" TEXT NOT NULL,
    "animal" TEXT NOT NULL,
    "dono" TEXT NOT NULL,
    "raca" TEXT NOT NULL,
    "telefone" DOUBLE PRECISION NOT NULL,
    "nascimento" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "Pets_pkey" PRIMARY KEY ("id")
);
