# Coverage Calculator
options(scipen = 999)

argv = commandArgs(TRUE)
C = as.numeric(argv[1])
S = as.numeric(argv[2])
L = as.numeric(argv[3])

cat("Usage: Argv1 = coverage, Argv2 = genome_size, Argv3 = read_length \n")
cat("C = NL/S \n")
cat("desired coverage = ",C,"\ngenome size = ",S,"\nread length = ",L,"\n")
cat("number of",L,"bp reads needed for",C,"X coverage =", C * S/ L, "reads\n")