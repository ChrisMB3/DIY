from Block import Block
blockchain = []

first_block = Block("Block1", ["Block2"])

second_block = Block(first_block.block_hash, ["Block3"])

third_block = Block(second_block.block_hash, ["Block4"])

print("Block hash: Third block")
print(third_block.block_hash)