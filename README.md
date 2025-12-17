# Ejercicio Descuentos en Tienda de Ropa

Una tienda de moda ofrece descuentos escalonados según la cantidad de prendas compradas para liquidar inventario. El objetivo es indicar el **porcentaje de descuento** aplicable.

**Reglas:**

- Si compra menos de 3 prendas, no hay descuento (0%).

- Si compra 3 o más prendas, pero menos de 6, aplica un 10% de descuento.

- Si compra 6 o más prendas, pero menos de 12, aplica un 20% de descuento.

- Si compra 12 prendas o más, aplica un 30% de descuento.

- ANALSIS 

- problema: **porcentaje de descuento** aplicable

- variable                                                                          tipodato                                                                                      I/O

- cantidaddeprendas                                                              ENTERO                                                                                                  I

- totalinicial                                                                            ENTERO                                                                                             O

- descuentofinal                                                                         REAL                                                                                              O

- descuento                                                                                     REAL                                                                                     O

  

# Control de Inventario

Una tienda de repuestos tiene un stock limitado de una referencia de llantas. El sistema debe permitir vender llantas hasta que se agoten las existencias.

Objetivo: Gestionar la venta de un inventario inicial de llantas ingresado por el usuario.

Reglas:

- El usuario ingresa la cantidad inicial de llantas en bodega.
- El sistema solicita "¿Cuántas llantas desea comprar?" repetidamente.
- **Condición de parada:** El ciclo se repite **mientras** queden llantas disponibles (stock > 0).
- Si el pedido supera el stock actual, debe mostrar "No hay suficientes" y volver a preguntar. Si hay suficientes, resta del stock y muestra el saldo.
- ANALSIS 
- problema:
- variable                                                                          tipodato                                                                                      I/O

# Validación de Contraseña

El sistema de seguridad de un banco necesita bloquear el acceso si el usuario no ingresa la clave correcta, pero debe permitirle intentarlo al menos una vez.

Objetivo: Solicitar una clave de acceso y validarla contra una contraseña predefinida (ej. "1234").

Reglas:

- El sistema solicita "Ingrese su clave".
- Si la clave es incorrecta, muestra "Acceso denegado" y vuelve a pedirla.
- **Condición de parada:** El ciclo se **repite hasta** que la clave ingresada sea igual a la clave correcta.
- Al salir del bucle, imprimir "Bienvenido al sistema".
- ANALSIS 
- problema:Bloquear el acceso si el usuario no ingresa la clave correcta
- variable                                                                          tipodato                                                                                      I/O
- Clavecorrecta                                                                   entero                                                                                         O
- claveingrasada                                                                              entero                                                                              I

# Nivel de contaminación empresarial

Una empresa de oficinas con múltiples sedes a nivel nacional desea implementar un sistema de gestión de la energía y reducir sus emisiones de gases de efecto invernadero. Se solicita desarrollar un programa que permita calcular la huella de carbono de cada sede, considerando:


- Consumo de energía eléctrica, gas natural y otros combustibles
- Uso de agua
- Producción de residuos
- Emisiones indirectas asociadas a la cadena de suministro El modelo debe ser flexible para
- incorporar nuevos datos y permitir el seguimiento de las emisiones a lo largo del tiempo. 

> [!TIP]
>
> Supongamos que una empresa consume 10,000 kWh de electricidad al mes y el factor de emisión
> local es de 0.5 kg CO2e/kWh.  

```
Emisiones mensuales = Consumo de energía * Factor de emisión
Emisiones mensuales = 10,000 kWh * 0.5 kg CO2e/kWh = 5,000 kg CO2e
```

## Tabla de factor de emisión  

![](https://i.ibb.co/hRRvjmY6/image.png)

## Ejemplo:

**Computadora**:
Si una computadora consume 100 W (0.1 kWh) durante 8 horas al día y el factor de emisión es de 0.02 kg CO2e/kWh, las emisiones diarias serían:

```
Emisiones diarias = 0.1 kWh/hora * 8 horas/día * 0.02 kg CO2e/kWh = 0.016 kg CO2e/día
```

**Cómo utilizar la tabla:**

- Inventariar los equipos: Realizar un inventario de todos los equipos eléctricos de la oficina, incluyendo computadoras, impresoras, aires acondicionados, etc.
- Determinar el consumo energético: Obtener información sobre el consumo energético de cada equipo (puede estar indicado en la etiqueta energética o en el manual del usuario).
- Seleccionar el factor de emisión: Elegir el factor de emisión más adecuado para cada tipo de equipo, considerando su eficiencia energética y el tipo de energía utilizada.
- Calcular las emisiones: Aplicar la fórmula para cada equipo y sumar las emisiones totales.  

## Ejemplo:

Imaginemos una pequeña oficina que cuenta con los siguientes equipos:

- 5 computadoras: Cada una consume en promedio 100 W durante 8 horas al día.
- 2 impresoras: Cada una consume 250 W durante 2 horas al día.
- 1 aire acondicionado: Consume 1500 W durante 6 horas al día.
- 10 lámparas fluorescentes: Cada una consume 40 W durante 10 horas al día.

**Datos adicionales:**
Factor de emisión de la electricidad: 0.5 kg CO2e/kWh
Tiempo de funcionamiento anual: 250 días (considerando fines de semana y feriados)

**Cálculo de las emisiones:**

**Convertir el consumo a kWh:**

> [!NOTE]
>
> Computadoras: 
>
> Potencia total: 5 × 100 W = 500 W = 0.5 kW
>
> Energía diaria: 0.5 kW × 8 h = 4 kWh/día
>
> Energía anual: 4 kWh/día × 250 días = **1,000 kWh/año**
>
> 
>
> Impresoras:
>
> Potencia total: 2 × 250 W = 500 W = 0.5 kW
>
> Energía diaria: 0.5 kW × 2 h = 1 kWh/día
>
> Energía anual: 1 × 250 = **250 kWh/año**
>
> 
>
> Aire acondicionado:
>
> Potencia: 1500 W = 1.5 kW
>
> Energía diaria: 1.5 × 6 = 9 kWh/día
>
> Energía anual: 9 × 250 = **2,250 kWh/año**
>
> 
>
> Lámparas:
>
> Potencia total: 10 × 40 W = 400 W = 0.4 kW
>
> Energía diaria: 0.4 × 10 = 4 kWh/día
>
> Energía anual: 4 × 250 = **1,000 kWh/año**

**Sumar las emisiones totales:**

Emisiones totales = 500 + 125 + 1,125 + 500 = 2,250 kg CO2e/año

corresponde a:

1. **500 kg CO₂e/año → Computadoras**
   - 1,000 kWh/año × 0.5 kg CO₂e/kWh
   - Representa las emisiones generadas por las **5 computadoras** durante el año.
2. **125 kg CO₂e/año → Impresoras**
   - 250 kWh/año × 0.5 kg CO₂e/kWh
   - Corresponde a las emisiones de las **2 impresoras**.
3. **1,125 kg CO₂e/año → Aire acondicionado**
   - 2,250 kWh/año × 0.5 kg CO₂e/kWh
   - Es el aporte del **aire acondicionado**, el equipo con mayor impacto individual.
4. **500 kg CO₂e/año → Lámparas fluorescentes**
   - 1,000 kWh/año × 0.5 kg CO₂e/kWh
   - Representa las emisiones generadas por las **10 lámparas**.

> [!IMPORTANT]
>
> Si se expresa como variables:
>
> - Ecomp=500E_{comp} = 500Ecomp=500 kg CO₂e/año
> - Eimp=125E_{imp} = 125Eimp=125 kg CO₂e/año
> - EAC=1,125E_{AC} = 1{,}125EAC=1,125 kg CO₂e/año
> - Elamp=500E_{lamp} = 500Elamp=500 kg CO₂e/año
>
> Entonces:
>
> Etotal=Ecomp+Eimp+EAC+Elamp=2,250 kg CO₂e/an˜oE_{total} = E_{comp} + E_{imp} + E_{AC} + E_{lamp} = 2{,}250\ \text{kg CO₂e/año}Etotal=Ecomp+Eimp+EAC+Elamp=2,250 kg CO₂e/an˜o

**Resultado**:
La oficina emite aproximadamente 2250 kg de CO2 equivalente al año debido al consumo de energía de los equipos eléctricos.  

- ANALSIS 
- problema: calcular la huella de carbono de cada sede, considerando:
- variable                                                                          tipodato                                                                                      I/O

# 