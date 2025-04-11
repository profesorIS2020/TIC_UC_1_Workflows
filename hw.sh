# hello_world_test.bats
@test "Verificar que el script produce 'Hola, mundo!'" {
  run bash my_script.sh
  [ "$status" -eq 0 ]
  [ "$output" = Hola, mundo!" ]
}
