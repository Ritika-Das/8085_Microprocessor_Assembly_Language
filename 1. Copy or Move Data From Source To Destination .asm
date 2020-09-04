;Welcome to the 8085 assembly language program for moving an existing 8-bit number from source register to destination register

         MVI D 95h       ; MVI stands for MoVe Immediate 8-bit ---- that is, you can store 95H (H for hexadecimal number) in source register D immediately
         
         MOV E D         ; MOV stands for MOVe ---- that is, you can move/copy data from the source to the destination without affecting the source register data
                         ; Syntax for MOV ----  MOV <destination> <source>
                         ; Here our destination is E and source is D, thus we are copying 95H to E without affecting D
         
         HLT             ; HLT stands for HaLT ---- denotes the end of code
