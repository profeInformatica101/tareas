<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Proyecto CRUD con JSP</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">
</head>
<body>
<div class="container mt-5">
    <h2 class="text-center"><i class="fas fa-code"></i> Proyecto CRUD en JSP</h2>
    <p class="lead">Sigue los pasos detallados a continuación para completar el proyecto de CRUD utilizando JSP en tu entorno de desarrollo local.</p>
    
    <div class="accordion" id="crudSteps">
        <!-- Paso 1 -->
        <div class="accordion-item">
            <h2 class="accordion-header" id="step1Heading">
                <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#step1" aria-expanded="true" aria-controls="step1">
                    <i class="fas fa-users"></i> Paso 1: Trabajo en equipo
                </button>
            </h2>
            <div id="step1" class="accordion-collapse collapse show" aria-labelledby="step1Heading" data-bs-parent="#crudSteps">
                <div class="accordion-body">
                    <p>Trabajar en equipos de 3 estudiantes, utilizando el repositorio de uno de los compañeros para colaborar en conjunto en las soluciones de los ejercicios en JSP.</p>
                </div>
            </div>
        </div>

        <!-- Paso 2 -->
        <div class="accordion-item">
            <h2 class="accordion-header" id="step2Heading">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#step2" aria-expanded="false" aria-controls="step2">
                    <i class="fas fa-code-branch"></i> Paso 2: Realizar un fork del repositorio
                </button>
            </h2>
            <div id="step2" class="accordion-collapse collapse" aria-labelledby="step2Heading" data-bs-parent="#crudSteps">
                <div class="accordion-body">
                    <p>Ve al repositorio principal: <a href="https://github.com/profeInformatica101/ejercicios_jsp" target="_blank">https://github.com/profeInformatica101/ejercicios_jsp</a> y realiza un <strong>Fork</strong> para crear una copia en tu cuenta de GitHub.</p>
                </div>
            </div>
        </div>

        <!-- Paso 3 -->
        <div class="accordion-item">
            <h2 class="accordion-header" id="step3Heading">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#step3" aria-expanded="false" aria-controls="step3">
                    <i class="fas fa-clone"></i> Paso 3: Clonar el repositorio forkeado
                </button>
            </h2>
            <div id="step3" class="accordion-collapse collapse" aria-labelledby="step3Heading" data-bs-parent="#crudSteps">
                <div class="accordion-body">
                    <p>En el repositorio forkeado, haz clic en <strong>Code</strong> y copia la URL. Luego, clona el repositorio en tu entorno local:</p>
                    <code>git clone &lt;URL-del-repositorio&gt;</code>
                </div>
            </div>
        </div>

        <!-- Paso 4 -->
        <div class="accordion-item">
            <h2 class="accordion-header" id="step4Heading">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#step4" aria-expanded="false" aria-controls="step4">
                    <i class="fas fa-code"></i> Paso 4: Implementar las soluciones en JSP
                </button>
            </h2>
            <div id="step4" class="accordion-collapse collapse" aria-labelledby="step4Heading" data-bs-parent="#crudSteps">
                <div class="accordion-body">
                    <p>Trabaja en conjunto con tu equipo para implementar las soluciones a los ejercicios en JSP.</p>
                </div>
            </div>
        </div>

        <!-- Paso 5 -->
        <div class="accordion-item">
            <h2 class="accordion-header" id="step5Heading">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#step5" aria-expanded="false" aria-controls="step5">
                    <i class="fas fa-upload"></i> Paso 5: Subir cambios al repositorio
                </button>
            </h2>
            <div id="step5" class="accordion-collapse collapse" aria-labelledby="step5Heading" data-bs-parent="#crudSteps">
                <div class="accordion-body">
                    <p>Al finalizar, cada integrante debe realizar su propio fork y tener el repositorio en la ruta:</p>
                    <code>https://github.com/&lt;usuario_alumno&gt;/ejercicios_jsp</code>
                    <p>Asegúrate de que las soluciones estén completas y funcionales antes de subir los cambios.</p>
                </div>
            </div>
        </div>
    </div>

    <!-- Botón para abrir el repositorio en una nueva pestaña -->
    <div class="mt-5 text-center">
        <h4><i class="fas fa-eye"></i> Acceso directo al Repositorio Principal</h4>
        <a href="https://github.com/profeInformatica101/ejercicios_jsp" target="_blank" class="btn btn-primary">
            <i class="fab fa-github"></i> Ver Repositorio en GitHub
        </a>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
