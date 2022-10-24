<template>
  <v-container>
    <v-card elevation="3">
        <v-card-title>Login</v-card-title>
        <v-card-text>
            <v-form>
                <v-text-field label="Usuario"> </v-text-field>
                <v-text-field>
                    :append-icon="mostrarSenha ? 'mdi-eye' : 'mdi-eye-off'"
                    :type="mostrarSenha ? 'text' : 'password'"
                    label="Senha"
                    @click:append="mostrarSenha = !mostrarSenha"
                </v-text-field>
            </v-form>
        </v-card-text>
        <v-card-actions>
            <v-btn color="primary">Acessar</v-btn>
        </v-card-actions>
    </v-card>
  </v-container>
</template>

<script>
export default {

}
</script>

<style>

</style>