# Dashboard de Recursos Humanos

Proyecto de análisis de datos de Recursos Humanos desarrollado a partir de una base de empleados. El proyecto integra **SQL Server, Excel y Power BI** para explorar los datos, obtener indicadores y construir dashboards orientados al análisis de personal.

## Objetivo

Analizar la información de los empleados para identificar patrones y características relevantes de la organización, principalmente en relación con:

- Distribución del personal por departamento.
- Salarios y salarios promedio.
- Cargos y niveles salariales.
- Formación académica.
- Horas extras y rotación.
- Distribución de empleados por rango de edad.

## Herramientas utilizadas

- **SQL Server:** exploración y análisis de los datos mediante consultas SQL.
- **Microsoft Excel:** construcción de un dashboard con indicadores y gráficos.
- **Power BI:** desarrollo de un dashboard interactivo para visualizar los principales resultados.
- **GitHub:** documentación y publicación del proyecto.

## Análisis SQL

Las consultas SQL se utilizaron como etapa inicial del análisis, permitiendo explorar la información de empleados antes de construir las visualizaciones.

### Consulta principal

La consulta utilizada para visualizar la tabla de empleados es:

```sql
SELECT *
FROM Employees;
```

Esta consulta permite obtener la información completa de la tabla `Employees` y utilizarla como punto de partida para los análisis posteriores.

### Principales análisis realizados

- Cantidad de empleados por departamento.
- Salario promedio por departamento.
- Distribución de empleados según formación académica.
- Salario por cargo.
- Relación entre horas extras y rotación.
- Distribución de empleados por rango de edad.

## KPIs principales

El dashboard presenta los siguientes indicadores:

| Indicador | Resultado |
|---|---:|
| Total de empleados | **1.470** |
| Departamento con mayor cantidad de empleados | **Research & Development** |
| Empleados del departamento principal | **961** |
| Departamento con mayor salario promedio | **Sales** |
| Mayor salario promedio por departamento | **$6.959** |
| Formación académica predominante | **Life Sciences** |
| Empleados con formación predominante | **606** |

## Dashboards

El proyecto cuenta con dos versiones del dashboard: **Excel** y **Power BI**.

### Excel

El dashboard de Excel reúne los principales indicadores y visualizaciones del análisis en una única vista.

Incluye:

- Total de empleados.
- Departamento principal.
- Mayor salario promedio por departamento.
- Formación académica predominante.
- Empleados por departamento.
- Salario promedio por departamento.
- Formación académica.
- Salario por cargo.
- Horas extras vs. rotación.
- Distribución por rango de edad.

### Power BI

La versión en Power BI presenta los mismos análisis mediante visualizaciones interactivas, facilitando la exploración de los datos y la comparación entre diferentes dimensiones de Recursos Humanos.

## Visualizaciones

### Empleados por departamento

Compara la cantidad de empleados de **Research & Development, Sales y Human Resources**. Research & Development es el departamento con mayor cantidad de empleados.

### Salario promedio por departamento

Compara el salario promedio entre los departamentos y permite identificar a **Sales** como el departamento con mayor salario promedio.

### Formación académica

Muestra la cantidad de empleados según su campo de formación. **Life Sciences** es la formación predominante.

### Salario por cargo

Compara los salarios correspondientes a los diferentes cargos de la organización mediante un gráfico de barras.

### Horas extras vs. rotación

Compara la realización de horas extras con la situación de rotación de los empleados, permitiendo observar diferencias entre ambos grupos.

### Distribución por rango de edad

Muestra la cantidad de empleados dentro de los diferentes rangos etarios definidos para el análisis.

## Conclusiones

El análisis permite obtener una visión general de la estructura de Recursos Humanos de la organización.

- **Research & Development** concentra la mayor cantidad de empleados, con **961 personas**.
- **Sales** presenta el mayor salario promedio entre los departamentos, con aproximadamente **$6.959**.
- **Life Sciences** es el campo de formación académica predominante, con **606 empleados**.
- El análisis de **horas extras y rotación** permite comparar el comportamiento de los empleados según la realización de horas extras.
- La **distribución por rango de edad** permite identificar los grupos etarios con mayor concentración de empleados.

## Estructura del proyecto

El proyecto reúne el proceso completo de análisis de datos:

**SQL Server → Exploración y consultas → Excel / Power BI → Visualización → Conclusiones**

## Autor

**Mariano Zamora**

Proyecto desarrollado como parte de mi portfolio de **análisis de datos**.
