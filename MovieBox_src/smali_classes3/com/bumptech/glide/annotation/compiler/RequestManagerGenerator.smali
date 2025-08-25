.class final Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final CONTEXT_CLASS_NAME:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;


# instance fields
.field private generatedRequestBuilderClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private final glideType:Ljavax/lang/model/element/TypeElement;

.field private final lifecycleType:Ljavax/lang/model/element/TypeElement;

.field private processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

.field private final processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

.field private final requestBuilderType:Ljavax/lang/model/element/TypeElement;

.field private final requestManagerClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private final requestManagerTreeNodeType:Ljavax/lang/model/element/TypeElement;

.field private final requestManagerType:Ljavax/lang/model/element/TypeElement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "android.content"

    .line 6
    const-string v2, "Context"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->CONTEXT_CLASS_NAME:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 8
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "com.bumptech.glide.RequestManager"

    .line 14
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->requestManagerType:Ljavax/lang/model/element/TypeElement;

    .line 20
    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->requestManagerClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 26
    const-string p2, "com.bumptech.glide.manager.Lifecycle"

    .line 28
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->lifecycleType:Ljavax/lang/model/element/TypeElement;

    .line 34
    const-string p2, "com.bumptech.glide.manager.RequestManagerTreeNode"

    .line 36
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->requestManagerTreeNodeType:Ljavax/lang/model/element/TypeElement;

    .line 42
    const-string p2, "com.bumptech.glide.RequestBuilder"

    .line 44
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->requestBuilderType:Ljavax/lang/model/element/TypeElement;

    .line 50
    const-string p2, "com.bumptech.glide.Glide"

    .line 52
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->glideType:Ljavax/lang/model/element/TypeElement;

    .line 58
    return-void
.end method

.method public static synthetic access$000(Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateRequestManagerRequestManagerMethodOverride(Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateRequestManagerRequestBuilderMethodOverride(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateAdditionalRequestManagerMethod(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private generateAdditionalRequestManagerMethod(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljavax/lang/model/type/TypeKind;->VOID:Ljavax/lang/model/type/TypeKind;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateAdditionalRequestManagerMethodLegacy(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateAdditionalRequestManagerMethodNew(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private generateAdditionalRequestManagerMethodLegacy(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 3
    const-class v1, Lcom/bumptech/glide/annotation/GlideType;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findClassValuesFromAnnotationOnClassAsNames(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->bestGuess(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generatedRequestBuilderClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v3, v2, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 31
    invoke-static {v1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 46
    move-result-object v3

    .line 47
    new-array v5, v2, [Ljavax/lang/model/element/Modifier;

    .line 49
    sget-object v6, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 51
    aput-object v6, v5, v4

    .line 53
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 60
    move-result-object v3

    .line 61
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 63
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadoc(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 70
    move-result-object v3

    .line 71
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 73
    invoke-virtual {v5}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 80
    move-result-object v3

    .line 81
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 83
    invoke-virtual {v5}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->checkResult()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 90
    move-result-object v3

    .line 91
    const/4 v5, 0x2

    .line 92
    new-array v6, v5, [Ljava/lang/Object;

    .line 94
    aput-object v1, v6, v4

    .line 96
    aput-object v0, v6, v2

    .line 98
    const-string v0, "$T requestBuilder = this.as($T.class)"

    .line 100
    invoke-virtual {v3, v0, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 103
    move-result-object v0

    .line 104
    new-array v1, v5, [Ljava/lang/Object;

    .line 106
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v1, v4

    .line 112
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 115
    move-result-object p1

    .line 116
    aput-object p1, v1, v2

    .line 118
    const-string p1, "$T.$N(requestBuilder)"

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 123
    move-result-object p1

    .line 124
    const-string v0, "return requestBuilder"

    .line 126
    new-array v1, v4, [Ljava/lang/Object;

    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method private generateAdditionalRequestManagerMethodNew(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 3
    const-class v1, Lcom/bumptech/glide/annotation/GlideType;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findClassValuesFromAnnotationOnClassAsNames(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->bestGuess(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generatedRequestBuilderClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v3, v2, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 31
    invoke-static {v1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 46
    move-result-object v3

    .line 47
    new-array v5, v2, [Ljavax/lang/model/element/Modifier;

    .line 49
    sget-object v6, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 51
    aput-object v6, v5, v4

    .line 53
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 60
    move-result-object v3

    .line 61
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 63
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadoc(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 70
    move-result-object v3

    .line 71
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 73
    invoke-virtual {v5}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 80
    move-result-object v3

    .line 81
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 83
    invoke-virtual {v5}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->checkResult()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 90
    move-result-object v3

    .line 91
    const/4 v5, 0x4

    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    .line 94
    aput-object v1, v5, v4

    .line 96
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v5, v2

    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 106
    move-result-object p1

    .line 107
    aput-object p1, v5, v1

    .line 109
    const/4 p1, 0x3

    .line 110
    aput-object v0, v5, p1

    .line 112
    const-string p1, "return ($T) $T.$N(this.as($T.class))"

    .line 114
    invoke-virtual {v3, p1, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method private generateAsMethod(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 6

    .line 1
    const-string v0, "ResourceType"

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->get(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Ljava/lang/Class;

    .line 9
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    aput-object v1, v4, v5

    .line 19
    invoke-static {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 22
    move-result-object v2

    .line 23
    iget-object p2, p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    .line 25
    new-array v4, v5, [Ljava/lang/String;

    .line 27
    invoke-static {p1, p2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 30
    move-result-object p1

    .line 31
    new-array p2, v3, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 33
    aput-object v1, p2, v5

    .line 35
    invoke-static {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "as"

    .line 41
    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 44
    move-result-object p2

    .line 45
    new-array v1, v3, [Ljavax/lang/model/element/Modifier;

    .line 47
    sget-object v4, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 49
    aput-object v4, v1, v5

    .line 51
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 54
    move-result-object p2

    .line 55
    const-class v1, Ljava/lang/Override;

    .line 57
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 60
    move-result-object p2

    .line 61
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 63
    invoke-virtual {v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->checkResult()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 70
    move-result-object p2

    .line 71
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 73
    invoke-virtual {v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->get(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addTypeVariable(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 92
    move-result-object p1

    .line 93
    new-array p2, v3, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 97
    invoke-virtual {v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 108
    move-result-object v0

    .line 109
    aput-object v0, p2, v5

    .line 111
    invoke-virtual {v2, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->annotated([Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 114
    move-result-object p2

    .line 115
    const-string v0, "resourceClass"

    .line 117
    new-array v1, v5, [Ljavax/lang/model/element/Modifier;

    .line 119
    invoke-virtual {p1, p2, v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 122
    move-result-object p1

    .line 123
    new-array p2, v3, [Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generatedRequestBuilderClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 127
    aput-object v0, p2, v5

    .line 129
    const-string v0, "return new $T<>(glide, this, resourceClass, context)"

    .line 131
    invoke-virtual {p1, v0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method private generateCallSuperConstructor()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->constructorBuilder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljavax/lang/model/element/Modifier;

    .line 8
    sget-object v2, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->glideType:Ljavax/lang/model/element/TypeElement;

    .line 19
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "glide"

    .line 25
    new-array v4, v3, [Ljavax/lang/model/element/Modifier;

    .line 27
    invoke-static {v1, v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 33
    invoke-virtual {v2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->lifecycleType:Ljavax/lang/model/element/TypeElement;

    .line 51
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "lifecycle"

    .line 57
    new-array v4, v3, [Ljavax/lang/model/element/Modifier;

    .line 59
    invoke-static {v1, v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 65
    invoke-virtual {v2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->requestManagerTreeNodeType:Ljavax/lang/model/element/TypeElement;

    .line 83
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 86
    move-result-object v1

    .line 87
    const-string v2, "treeNode"

    .line 89
    new-array v4, v3, [Ljavax/lang/model/element/Modifier;

    .line 91
    invoke-static {v1, v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 97
    invoke-virtual {v2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->CONTEXT_CLASS_NAME:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 115
    const-string v2, "context"

    .line 117
    new-array v4, v3, [Ljavax/lang/model/element/Modifier;

    .line 119
    invoke-static {v1, v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 125
    invoke-virtual {v2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 140
    move-result-object v0

    .line 141
    const-string v1, "super(glide, lifecycle, treeNode, context)"

    .line 143
    new-array v2, v3, [Ljava/lang/Object;

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method private generateExtensionRequestManagerMethods(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 3
    const-class v1, Lcom/bumptech/glide/annotation/GlideType;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findAnnotatedElementsInClasses(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$4;

    .line 11
    invoke-direct {v0, p0}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$4;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;)V

    .line 14
    invoke-static {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private generateOverrideSetRequestOptions(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 7
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.bumptech.glide.request.RequestOptions"

    .line 13
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "."

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p1, p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "setRequestOptions"

    .line 41
    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 44
    move-result-object v1

    .line 45
    const-class v2, Ljava/lang/Override;

    .line 47
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v3, v2, [Ljavax/lang/model/element/Modifier;

    .line 54
    sget-object v4, Ljavax/lang/model/element/Modifier;->PROTECTED:Ljavax/lang/model/element/Modifier;

    .line 56
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 57
    aput-object v4, v3, v5

    .line 59
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 66
    move-result-object v0

    .line 67
    new-array v3, v5, [Ljavax/lang/model/element/Modifier;

    .line 69
    const-string v4, "toSet"

    .line 71
    invoke-static {v0, v4, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 74
    move-result-object v0

    .line 75
    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 77
    invoke-virtual {v3}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x2

    .line 94
    new-array v3, v1, [Ljava/lang/Object;

    .line 96
    aput-object v4, v3, v5

    .line 98
    aput-object p1, v3, v2

    .line 100
    const-string v6, "if ($N instanceof $L)"

    .line 102
    invoke-virtual {v0, v6, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 105
    move-result-object v0

    .line 106
    new-array v3, v1, [Ljava/lang/Object;

    .line 108
    aput-object p2, v3, v5

    .line 110
    aput-object v4, v3, v2

    .line 112
    const-string p2, "super.$N($N)"

    .line 114
    invoke-virtual {v0, p2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 117
    move-result-object p2

    .line 118
    const-string v0, "else"

    .line 120
    new-array v3, v5, [Ljava/lang/Object;

    .line 122
    invoke-virtual {p2, v0, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 125
    move-result-object p2

    .line 126
    new-array v0, v1, [Ljava/lang/Object;

    .line 128
    aput-object p1, v0, v5

    .line 130
    aput-object v4, v0, v2

    .line 132
    const-string p1, "super.setRequestOptions(new $L().apply($N))"

    .line 134
    invoke-virtual {p2, p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->endControlFlow()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method private generateRequestManagerRequestBuilderMethodOverride(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/lang/model/type/DeclaredType;

    .line 7
    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 18
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generatedRequestBuilderClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 23
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v3, v1

    .line 29
    invoke-static {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 35
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->overriding(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateCastingSuperCall(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addCode(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 54
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getAnnotationMirrors()Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljavax/lang/model/element/AnnotationMirror;

    .line 74
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->get(Ljavax/lang/model/element/AnnotationMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method private generateRequestManagerRequestBuilderMethodOverrides()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 3
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->requestBuilderType:Ljavax/lang/model/element/TypeElement;

    .line 9
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 19
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->requestManagerType:Ljavax/lang/model/element/TypeElement;

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findInstanceMethodsReturning(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/TypeMirror;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$3;

    .line 31
    invoke-direct {v1, p0}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$3;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->filter(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$2;

    .line 40
    invoke-direct {v1, p0}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$2;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private generateRequestManagerRequestManagerMethodOverride(Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "GlideRequests"

    .line 6
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 12
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->overriding(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateCastingSuperCall(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addCode(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private generateRequestManagerRequestManagerMethodOverrides(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->requestManagerType:Ljavax/lang/model/element/TypeElement;

    .line 5
    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findInstanceMethodsReturning(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$1;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$1;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public generate(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;Ljava/util/Set;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generatedRequestBuilderClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 12
    const-string v0, "GlideRequests"

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->classBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->requestManagerClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 20
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superclass(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    const-class v3, Lcom/bumptech/glide/annotation/GlideExtension;

    .line 29
    aput-object v3, v2, v1

    .line 31
    const-class v3, Lcom/bumptech/glide/annotation/GlideType;

    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v2, v4

    .line 36
    const-string v3, "Includes all additions from methods in {@link $T}s\nannotated with {@link $T}\n\n<p>Generated code, do not modify\n"

    .line 38
    invoke-virtual {v0, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 41
    move-result-object v0

    .line 42
    const-class v2, Ljava/lang/SuppressWarnings;

    .line 44
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 47
    move-result-object v2

    .line 48
    new-array v3, v4, [Ljava/lang/Object;

    .line 50
    const-string v5, "deprecation"

    .line 52
    aput-object v5, v3, v1

    .line 54
    const-string v5, "value"

    .line 56
    const-string v6, "$S"

    .line 58
    invoke-virtual {v2, v5, v6, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 69
    move-result-object v0

    .line 70
    new-array v2, v4, [Ljavax/lang/model/element/Modifier;

    .line 72
    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 74
    aput-object v3, v2, v1

    .line 76
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, p1, p3}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateAsMethod(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 87
    move-result-object p3

    .line 88
    invoke-direct {p0}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateCallSuperConstructor()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 95
    move-result-object p3

    .line 96
    invoke-direct {p0, p4}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateExtensionRequestManagerMethods(Ljava/util/Set;)Ljava/util/List;

    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p3, p4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethods(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateRequestManagerRequestManagerMethodOverrides(Ljava/lang/String;)Ljava/util/List;

    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p3, p4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethods(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 111
    move-result-object p3

    .line 112
    invoke-direct {p0}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateRequestManagerRequestBuilderMethodOverrides()Ljava/util/List;

    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p3, p4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethods(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 119
    move-result-object p3

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateOverrideSetRequestOptions(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates;->notNull()Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->filter(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethods(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method
