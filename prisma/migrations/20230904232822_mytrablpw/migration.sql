-- CreateTable
CREATE TABLE "Estudantes" (
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "telephone" TEXT NOT NULL,
    "email" TEXT NOT NULL,

    CONSTRAINT "Estudantes_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Professores" (
    "id" TEXT NOT NULL,
    "name_teacher" TEXT NOT NULL,

    CONSTRAINT "Professores_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Disciplinas" (
    "id" TEXT NOT NULL,
    "course_name" TEXT NOT NULL,
    "workload" TEXT NOT NULL,

    CONSTRAINT "Disciplinas_pkey" PRIMARY KEY ("id")
);
