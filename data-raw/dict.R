# El diccionario de las variables originales y las nuevas creadas en el paquete
# se mantienen por separado.

dict0 <- list(
  BONO_ESCOLAR_ESTUDIANTE_PROG = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Bono Escolar Estudiante Progreso?",
    labs = c("Si" = 1, "No" = 2)
  ),
  BONO_GAS_CHOFERES = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Bono Gas para Choferes?",
    labs = c("Si" = 1, "No" = 2)
  ),
  COMBUSTIBLE_PARA_COCINAR = list(
    lab = "¿Qu\u00e9 combustible utiliza principalmente para cocinar?",
    labs = c("Gas en cilindro" = 1, "Gas (kerosene)" = 2, "Electricidad" = 3, "Le\\u00f1a" = 4, "Carb\\u00f3n" = 5, "No cocina" = 6, "Otro - (Especifique)" = 99)
  ),
  FONDO_ASISTENCIA_SOLIDARIA_EMP = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Fondo de Asistencia Solidaria a Empleados (FASE)?",
    labs = c("Si" = 1, "No" = 2)
  ),
  INCENTIVO_EDUCACION_SUPERIOR = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Incentivo a la Educaci\u00f3n Superior, con la Tarjeta Solidaridad?",
    labs = c("Si" = 1, "No" = 2)
  ),
  NIVEL_ULTIMO_ANO_APROBADO = list(
    lab = "¿A qu\u00e9 nivel corresponde ese \u00faltimo a\u00f1o o curso aprobado?",
    labs = c("Pre-escolar" = 1, "Primario" = 2, "Secundario" = 3, "Secundario-Tecnico" = 4, "Universitario" = 5, "Post-Grado" = 6, "Maestria" = 7, "Doctorado" = 8, "Ninguno" = 9, "Quisqueya Aprende" = 10, "Otro" = 99)
  ),
  PROG_INCENTIVO_ALIST_MARINA = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Incentivo Alistados Marina de Guerra?",
    labs = c("Si" = 1, "No" = 2)
  ),
  PROG_INCENTIVO_POLICIA_PREV = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Incentivo a la Polic\u00eda Preventiva?",
    labs = c("Si" = 1, "No" = 2)
  ),
  PROGRAMA_APOYO_TRABAJADORES_IN = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa de apoyo a trabajadores informales (Pa' Ti)?",
    labs = c("Si" = 1, "No" = 2)
  ),
  PROGRAMA_QUEDATE_CASA = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Qu\u00e9date en Casa?",
    labs = c("Si" = 1, "No" = 2)
  ),
  PS_COMER_ES_PRIMERO = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Solidaridad: Comer es Primero?",
    labs = c("Si" = 1, "No" = 2)
  ),
  PS_BONO_GAS = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Solidaridad: Bono Gas?",
    labs = c("Si" = 1, "No" = 2)
  ),
  PS_BONO_LUZ = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Solidaridad: Bono Luz?",
    labs = c("Si" = 1, "No" = 2)
  ),
  PS_APOYO_ADULTOS_MAYORES = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Solidaridad: Protecci\u00f3n a la vejez?",
    labs = c("Si" = 1, "No" = 2)
  ),
  PS_CHISPITA_SOLIDARIDAD = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Solidaridad: Chispita Solidaridad?",
    labs = c("Si" = 1, "No" = 2)
  ),
  PS_INCENTIVO_ASIST_ESCOLAR = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Solidaridad: Incentivo a la Asistencia Escolar?",
    labs = c("Si" = 1, "No" = 2)
  ),
  SEXO = list(
    lab = "¿Cu\u00e1ntos de edad cumplidos tiene?",
    labs = c('Masculino' = 1, 'Femenino' = 2)
  ),
  TIPO_SANITARIO = list(
    lab = "¿La vivienda posee? (Tipo de servicio sanitario)",
    labs = c("Inodoro de uso privado" = 1, "Inodoro de uso compartido" = 2, "Letrina de uso privado" = 3, "Letrina de uso compartido" = 4, "No tiene" = 5)
  ),
  ZONA = list(
    lab = "Zona de residencia",
    labs = c("Zona urbana" = 1, "Zona rural" = 2)
  )
)






dict1 <- list(
  alfabetizacion = list(
    lab = "¿Sabe leer y escribir?",
    labs = c("Si" = 1, "No" = 0)
  ),
  anos_educacion = list(
    lab = "N\u00famero de a\u00f1os de educaci\u00f3n de la persona"
  ),
  asistencia_escolar = list(
    lab = "¿Asiste actualmente a un centro educativo?",
    labs = c("Si" = 1, "No" = 2)
  ),
  factor_exp_anual = list(
    lab = "Factor de expansi\u00f3n anual"
  ),
  grupos_edad = list(
    lab = "Grupos de edad"
  ),
  hacinamiento = list(
    lab = "Nivel de hacinamiento del hogar"
  ),
  icv_siuben = list(
    lab = "Índice de Calidad de Vida 2A (ICV 2A) del SIUBEN",
    labs = c("ICV 1" = 1, "ICV 2" = 2, "ICV 3" = 3, "ICV 4" = 4)
  ),
  matriculacion_escolar = list(
    lab = "¿Se matricul\u00f3 en un centro educativo este a\u00f1o?"
  ),
  pobreza_zona = list(
    lab = "Pobreza monetaria por zona de residencia",
    labs = c("Pobre extremo" = 1, "Pobre moderado" = 2, "No pobre" = 3)
  ),
  precariedad_agua = list(
    lab = "Agua dentro de la vivienda",
    labs = c("Tiene dentro de la casa" = 1, "No tiene dentro de la casa" = 0)
  ),
  precariedad_combustible_cocina = list(
    lab = "Precariedad combustible utilizan para cocinar",
    labs = c("Carbon, lena u otro" = 0, "GLP / Electricidad" = 1, "No cocinan" = 2)
  ),
  precariedad_luz = list(
    lab = "Precariedad tipo de alumbrado utilizado en la vivienda",
    labs = c("Lamparas/Otro" = 0, "Tendido Electrico" = 1, "Planta electrica o inversor" = 2)
  ),
  precariedad_piso = list(
    lab = "Precariedad materialidad del piso de la vivienda",
    labs = c("Tierra" = 0, "Cemento/Mosaico, Madera, Otro" = 1, "Granito, marmol, ceramica" = 2)
  ),
  precariedad_techo = list(
    lab = "Precariedad materialidad del techo de la vivienda",
    labs = c("Yagua/Cana, Otro" = 0, "Concreto, Tejas" = 1, "Zinc, Asbesto - Cemento" = 2)
  ),
  region = list(
    lab = "Regiones de desarrollo",
    labs = c('Cibao Norte' = 1, 'Cibao Sur' = 2, 'Cibao Nordeste' = 3, 'Cibao Noroeste' = 4, 'Valdesia' = 5, 'Enriquillo' = 6, 'El Valle' = 7, 'Yuma' = 8, 'Higuamo' = 9, 'Ozama o Metropolitana' = 10)
  ),
  tasa_alfabetizacion_hogar = list(
    lab = "Tasa de alfabetizacion del hogar"
  ),
  tasa_dependencia = list(
    lab = "Tasa de dependencia del hogar"
  ),
  trabajo_infantil = list(
    lab = "Trabajo infantil",
    labs = c("Trabaja y estudia" = 1, "Solo trabajo" = 2, "Solo estudia" = 3, "No trabaja ni estudia" = 4)
  )
)

dict = append(dict0, dict1)


usethis::use_data(dict, overwrite = TRUE)


