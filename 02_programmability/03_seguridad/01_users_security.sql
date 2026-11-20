USE BibliotecaFEI;
GO
/* TODO: definir modelo de seguridad según enunciado.
Aclarar si usrBiblioteca, usrAlumno y usrDocente son usuarios o roles;
documentar por separado identidades, roles y membresías.
- Crear roles y usuarios (y logins si la autenticación lo requiere).
- No incluir contraseñas en el repositorio.
- Conceder EXECUTE/SELECT solo a objetos necesarios según perfil.
- Evitar db_owner y permisos globales sin justificación.
- Registrar matriz: identidad | rol | objeto | acción | permitido/denegado.
- Probar permisos efectivos con EXECUTE AS USER / REVERT cuando aplique,
  o conexiones separadas. Revertir contexto también ante errores.
- Documentar pruebas positivas y negativas de los tres perfiles.
*/
