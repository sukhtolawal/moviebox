.class final Lcom/bumptech/glide/annotation/compiler/GlideGenerator;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final glideType:Ljavax/lang/model/element/TypeElement;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

.field private final processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

.field private final requestManagerType:Ljavax/lang/model/element/TypeElement;


# direct methods
.method public constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

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
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->requestManagerType:Ljavax/lang/model/element/TypeElement;

    .line 20
    const-string p2, "com.bumptech.glide.Glide"

    .line 22
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->glideType:Ljavax/lang/model/element/TypeElement;

    .line 28
    return-void
.end method

.method public static synthetic access$000(Lcom/bumptech/glide/annotation/compiler/GlideGenerator;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->isGlideWithMethod(Ljavax/lang/model/element/ExecutableElement;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/bumptech/glide/annotation/compiler/GlideGenerator;Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->overrideGlideWithMethod(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/bumptech/glide/annotation/compiler/GlideGenerator;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->overrideGlideStaticMethod(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addReturnAnnotations(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 3
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->visibleForTesting()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->reflectionName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getAnnotationMirrors()Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljavax/lang/model/element/AnnotationMirror;

    .line 45
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->get(Ljavax/lang/model/element/AnnotationMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 52
    invoke-interface {v1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 66
    const-string v1, "SuppressLint"

    .line 68
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 69
    new-array v3, v2, [Ljava/lang/String;

    .line 71
    const-string v4, "android.annotation"

    .line 73
    invoke-static {v4, v1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x1

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    const-string v4, "VisibleForTests"

    .line 86
    aput-object v4, v3, v2

    .line 88
    const-string v2, "value"

    .line 90
    const-string v4, "$S"

    .line 92
    invoke-virtual {v1, v2, v4, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-object p1
.end method

.method private discoverGlideMethodsToOverride()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->glideType:Ljavax/lang/model/element/TypeElement;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findStaticMethods(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private generateOverridesForGlideMethods(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->discoverGlideMethodsToOverride()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bumptech/glide/annotation/compiler/GlideGenerator$1;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/GlideGenerator$1;-><init>(Lcom/bumptech/glide/annotation/compiler/GlideGenerator;Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V

    .line 10
    invoke-static {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private isGlideWithMethod(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->requestManagerType:Ljavax/lang/model/element/TypeElement;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->isReturnValueTypeMatching(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private overrideGlideStaticMethod(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getParameters(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 9
    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljavax/lang/model/element/TypeElement;

    .line 23
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v4, v3, [Ljavax/lang/model/element/Modifier;

    .line 38
    sget-object v5, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 40
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 41
    aput-object v5, v4, v6

    .line 43
    sget-object v5, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 45
    const/4 v7, 0x1

    .line 46
    aput-object v5, v4, v7

    .line 48
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 51
    move-result-object v2

    .line 52
    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 54
    invoke-virtual {v4, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadoc(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameters(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p0, v2, p1}, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->addReturnAnnotations(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 69
    if-eqz v1, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 73
    :goto_0
    if-eqz v7, :cond_1

    .line 75
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    if-eqz v7, :cond_2

    .line 86
    const-string v4, "return "

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v4, ""

    .line 91
    :goto_1
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    const-string v4, "$T.$N("

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->glideType:Ljavax/lang/model/element/TypeElement;

    .line 106
    invoke-static {v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p1

    .line 130
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 142
    const-string v5, "$L, "

    .line 144
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v0, v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->name:Ljava/lang/String;

    .line 149
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 158
    move-result v0

    .line 159
    sub-int/2addr v0, v3

    .line 160
    invoke-virtual {v1, v6, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    move-object v1, p1

    .line 168
    :cond_4
    const-string p1, ")"

    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    new-array v0, v6, [Ljava/lang/Object;

    .line 179
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 186
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method private overrideGlideWithMethod(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 7

    .line 1
    iget-object p2, p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    invoke-static {p1, p2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 12
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getParameters(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/List;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    aput-object p3, v3, v0

    .line 30
    const-string v4, "Expected size of 1, but got %s"

    .line 32
    invoke-static {v1, v4, v3}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 45
    invoke-interface {p3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v5, v4, [Ljavax/lang/model/element/Modifier;

    .line 60
    sget-object v6, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 62
    aput-object v6, v5, v0

    .line 64
    sget-object v6, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 66
    aput-object v6, v5, v2

    .line 68
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 71
    move-result-object v3

    .line 72
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 74
    invoke-virtual {v5, p3}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadoc(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameters(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 89
    move-result-object p2

    .line 90
    const/4 v3, 0x4

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    aput-object p1, v3, v0

    .line 95
    iget-object p1, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->glideType:Ljavax/lang/model/element/TypeElement;

    .line 97
    aput-object p1, v3, v2

    .line 99
    invoke-interface {p3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    aput-object p1, v3, v4

    .line 109
    const/4 p1, 0x3

    .line 110
    iget-object v0, v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->name:Ljava/lang/String;

    .line 112
    aput-object v0, v3, p1

    .line 114
    const-string p1, "return ($T) $T.$N($L)"

    .line 116
    invoke-virtual {p2, p1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1, p3}, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->addReturnAnnotations(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method


# virtual methods
.method public generate(Ljava/lang/String;Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->classBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    const-class v2, Lcom/bumptech/glide/annotation/GlideExtension;

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->glideType:Ljavax/lang/model/element/TypeElement;

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 18
    const-string v2, "The entry point for interacting with Glide for Applications\n\n<p>Includes all generated APIs from all\n{@link $T}s in source and dependent libraries.\n\n<p>This class is generated and should not be modified\n@see $T\n"

    .line 20
    invoke-virtual {p2, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 23
    move-result-object p2

    .line 24
    new-array v0, v0, [Ljavax/lang/model/element/Modifier;

    .line 26
    sget-object v1, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 28
    aput-object v1, v0, v3

    .line 30
    sget-object v1, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    .line 32
    aput-object v1, v0, v4

    .line 34
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->constructorBuilder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 41
    move-result-object v0

    .line 42
    new-array v1, v4, [Ljavax/lang/model/element/Modifier;

    .line 44
    sget-object v2, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 46
    aput-object v2, v1, v3

    .line 48
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p0, p1, p3}, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->generateOverridesForGlideMethods(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethods(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
