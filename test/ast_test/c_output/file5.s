.text
.align 2
.globl  f
.ent  f
.type  f, @function
f:
sw  $4, 0($sp)
addiu $sp, $sp, -4
sw  $5, 0($sp)
addiu $sp, $sp, -4
sw  $6, 0($sp)
addiu $sp, $sp, -4
sw  $7, 0($sp)
addiu $sp, $sp, -4
li $8, 10

addu $9, $8, $0
sw $9, 16($sp)
lw $9, 16($sp)
addu $8,$9, $0
addu $2, $8, $0
j  $31
nop

