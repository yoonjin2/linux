savedcmd_drivers/net/ethernet/mellanox/mlx4/mlx4_core.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/net/ethernet/mellanox/mlx4/mlx4_core.ko drivers/net/ethernet/mellanox/mlx4/mlx4_core.o drivers/net/ethernet/mellanox/mlx4/mlx4_core.mod.o;  true