#include "QuEST.h"

int main() {
    
    int numQubits = 2;
    int targetQubit = numQubits - 1;
    
    QuESTEnv env = createQuESTEnv();
    Qureg qureg = createDensityQureg(numQubits, env);
    
    mixDepolarising(qureg, targetQubit, 0.2);
    printf("well it didn't seg-fault at least!\n");
    
    destroyQureg(qureg, env);
    destroyQuESTEnv(env);
    
    return 0;
}