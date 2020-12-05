

from Block import Block
blockchain = []

genesis_block = Block("Block1", ["Block2"])

second_block = Block(genesis_block.block_hash, ["Block3"])

third_block = Block(second_block.block_hash, ["Block4"])
print("Block hash: Genesis block")
print(genesis_block.block_hash)

print("Block hash: Second block")
print(second_block.block_hash)

print("Block hash: Third block")
print(third_block.block_hash)

