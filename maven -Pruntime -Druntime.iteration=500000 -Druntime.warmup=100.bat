@echo This test need JDK8+ 
call mvn clean compile exec:exec -Pruntime -Druntime.iteration=500000 -Druntime.warmup=100
@pause