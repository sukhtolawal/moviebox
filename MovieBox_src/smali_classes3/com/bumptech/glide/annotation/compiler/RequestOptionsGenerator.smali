.class final Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;,
        Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;
    }
.end annotation


# instance fields
.field private glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private nextFieldId:I

.field private final processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

.field private final requestOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private final requestOptionsOverrideGenerator:Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;

.field private final requestOptionsType:Ljavax/lang/model/element/TypeElement;


# direct methods
.method public constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    const-string v1, "com.bumptech.glide.request"

    .line 11
    const-string v2, "RequestOptions"

    .line 13
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->requestOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 19
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.bumptech.glide.request.RequestOptions"

    .line 25
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->requestOptionsType:Ljavax/lang/model/element/TypeElement;

    .line 31
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;

    .line 33
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V

    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->requestOptionsOverrideGenerator:Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;

    .line 38
    return-void
.end method

.method public static synthetic access$000(Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->generateStaticMethodEquivalentForExtensionMethod(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->skipStaticMethod(Ljavax/lang/model/element/ExecutableElement;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private createNewOptionAndCall(ZLcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_2

    .line 12
    invoke-virtual {p2, p4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameters(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 15
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 31
    iget-object p4, p3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->name:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-direct {p0, p3}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->isAndroidContext(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Z

    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 44
    const-string p3, ".getApplicationContext()"

    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    const-string p3, ", "

    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    move-result p2

    .line 61
    add-int/lit8 p2, p2, -0x2

    .line 63
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 64
    invoke-virtual {v0, p3, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    move-object v0, p1

    .line 72
    :cond_2
    const-string p1, ")"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    return-object v0
.end method

.method private generateClassJavadoc(Ljava/util/Set;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const-class v3, Lcom/bumptech/glide/annotation/GlideExtension;

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 13
    const-string v3, "Automatically generated from {@link $T} annotated classes.\n"

    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "\n"

    .line 21
    new-array v3, v4, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 26
    move-result-object v0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->requestOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 31
    aput-object v3, v2, v4

    .line 33
    const-string v3, "@see $T\n"

    .line 35
    invoke-virtual {v0, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    new-array v5, v1, [Ljava/lang/Object;

    .line 57
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->bestGuess(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v5, v4

    .line 63
    invoke-virtual {v0, v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private generateStaticMethodEquivalentForExtensionMethod(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->getStaticMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    const-string v0, "dont"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "no"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, ""

    .line 39
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "Of"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->memoizeStaticMethodFromAnnotation(Ljavax/lang/model/element/ExecutableElement;)Z

    .line 71
    move-result v2

    .line 72
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x2

    .line 80
    new-array v5, v4, [Ljavax/lang/model/element/Modifier;

    .line 82
    sget-object v6, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 84
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 85
    aput-object v6, v5, v7

    .line 87
    sget-object v6, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 89
    const/4 v8, 0x1

    .line 90
    aput-object v6, v5, v8

    .line 92
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 95
    move-result-object v3

    .line 96
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 98
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadoc(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->isVarArgs()Z

    .line 109
    move-result v5

    .line 110
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->varargs(Z)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 113
    move-result-object v3

    .line 114
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 116
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_4

    .line 130
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 133
    move-result v6

    .line 134
    invoke-interface {v5, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 137
    move-result-object v5

    .line 138
    iget-object v6, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 140
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getParameters(Ljava/util/List;)Ljava/util/List;

    .line 143
    move-result-object v5

    .line 144
    const-string v6, "new $T().$L("

    .line 146
    invoke-direct {p0, v2, v3, v6, v5}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->createNewOptionAndCall(ZLcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 149
    move-result-object v5

    .line 150
    if-eqz v2, :cond_2

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->nextFieldId:I

    .line 162
    add-int/lit8 v6, v0, 0x1

    .line 164
    iput v6, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->nextFieldId:I

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 175
    new-array v6, v7, [Ljavax/lang/model/element/Modifier;

    .line 177
    invoke-static {v2, v0, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;

    .line 180
    move-result-object v2

    .line 181
    new-array v6, v4, [Ljavax/lang/model/element/Modifier;

    .line 183
    sget-object v9, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 185
    aput-object v9, v6, v7

    .line 187
    sget-object v9, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 189
    aput-object v9, v6, v8

    .line 191
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;

    .line 198
    move-result-object v2

    .line 199
    new-array v6, v4, [Ljava/lang/Object;

    .line 201
    iget-object v9, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 203
    aput-object v9, v6, v7

    .line 205
    aput-object v0, v6, v8

    .line 207
    const-string v9, "if ($T.$N == null)"

    .line 209
    invoke-virtual {v3, v9, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 212
    move-result-object v6

    .line 213
    new-instance v9, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v10, "$T.$N =\n"

    .line 220
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v5, ".$N"

    .line 228
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v5

    .line 235
    const/4 v9, 0x5

    .line 236
    new-array v9, v9, [Ljava/lang/Object;

    .line 238
    iget-object v10, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 240
    aput-object v10, v9, v7

    .line 242
    aput-object v0, v9, v8

    .line 244
    aput-object v10, v9, v4

    .line 246
    const/4 v10, 0x3

    .line 247
    aput-object v1, v9, v10

    .line 249
    const/4 v1, 0x4

    .line 250
    const-string v10, "autoClone()"

    .line 252
    aput-object v10, v9, v1

    .line 254
    invoke-virtual {v6, v5, v9}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->endControlFlow()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 261
    move-result-object v1

    .line 262
    new-array v4, v4, [Ljava/lang/Object;

    .line 264
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 266
    aput-object v5, v4, v7

    .line 268
    aput-object v0, v4, v8

    .line 270
    const-string v0, "return $T.$N"

    .line 272
    invoke-virtual {v1, v0, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 275
    goto :goto_1

    .line 276
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string v2, "return "

    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    new-array v2, v4, [Ljava/lang/Object;

    .line 295
    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 297
    aput-object v4, v2, v7

    .line 299
    aput-object v1, v2, v8

    .line 301
    invoke-virtual {v3, v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 304
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 305
    :goto_1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getTypeParameters()Ljava/util/List;

    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object p1

    .line 313
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_3

    .line 319
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljavax/lang/model/element/TypeParameterElement;

    .line 325
    invoke-interface {v0}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->get(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addTypeVariable(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 340
    goto :goto_2

    .line 341
    :cond_3
    iget-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 343
    invoke-virtual {p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->checkResult()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 350
    new-instance p1, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;

    .line 352
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p1, v0, v2}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;)V

    .line 359
    return-object p1

    .line 360
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    const-string v2, "Expected non-empty parameters for: "

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object p1

    .line 379
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v0
.end method

.method private generateStaticMethodEquivalentForRequestOptionsStaticMethod(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->memoizeStaticMethodFromArguments(Ljavax/lang/model/element/ExecutableElement;)Z

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->getInstanceMethodNameFromStaticMethodName(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v5, v4, [Ljavax/lang/model/element/Modifier;

    .line 24
    sget-object v6, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 26
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 27
    aput-object v6, v5, v7

    .line 29
    sget-object v6, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 31
    const/4 v8, 0x1

    .line 32
    aput-object v6, v5, v8

    .line 34
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 37
    move-result-object v3

    .line 38
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 40
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadoc(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 47
    move-result-object v3

    .line 48
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 50
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 53
    move-result-object v3

    .line 54
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 56
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getParameters(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/List;

    .line 59
    move-result-object v5

    .line 60
    const-string v6, "new $T().$N("

    .line 62
    invoke-direct {p0, v0, v3, v6, v5}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->createNewOptionAndCall(ZLcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v5

    .line 66
    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->nextFieldId:I

    .line 78
    add-int/lit8 v6, v1, 0x1

    .line 80
    iput v6, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->nextFieldId:I

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 91
    new-array v6, v7, [Ljavax/lang/model/element/Modifier;

    .line 93
    invoke-static {v1, v0, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;

    .line 96
    move-result-object v1

    .line 97
    new-array v6, v4, [Ljavax/lang/model/element/Modifier;

    .line 99
    sget-object v9, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 101
    aput-object v9, v6, v7

    .line 103
    sget-object v9, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 105
    aput-object v9, v6, v8

    .line 107
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;

    .line 114
    move-result-object v1

    .line 115
    new-array v6, v4, [Ljava/lang/Object;

    .line 117
    iget-object v9, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 119
    aput-object v9, v6, v7

    .line 121
    aput-object v0, v6, v8

    .line 123
    const-string v9, "if ($T.$N == null)"

    .line 125
    invoke-virtual {v3, v9, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 128
    move-result-object v6

    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v10, "$T.$N =\n"

    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v5, ".$N"

    .line 144
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    const/4 v9, 0x5

    .line 152
    new-array v9, v9, [Ljava/lang/Object;

    .line 154
    iget-object v10, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 156
    aput-object v10, v9, v7

    .line 158
    aput-object v0, v9, v8

    .line 160
    aput-object v10, v9, v4

    .line 162
    const/4 v10, 0x3

    .line 163
    aput-object v2, v9, v10

    .line 165
    const/4 v2, 0x4

    .line 166
    const-string v10, "autoClone()"

    .line 168
    aput-object v10, v9, v2

    .line 170
    invoke-virtual {v6, v5, v9}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->endControlFlow()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 177
    move-result-object v2

    .line 178
    new-array v4, v4, [Ljava/lang/Object;

    .line 180
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 182
    aput-object v5, v4, v7

    .line 184
    aput-object v0, v4, v8

    .line 186
    const-string v0, "return $T.$N"

    .line 188
    invoke-virtual {v2, v0, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v1, "return "

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    new-array v1, v4, [Ljava/lang/Object;

    .line 211
    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 213
    aput-object v4, v1, v7

    .line 215
    aput-object v2, v1, v8

    .line 217
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 220
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 221
    :goto_0
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getTypeParameters()Ljava/util/List;

    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object p1

    .line 229
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljavax/lang/model/element/TypeParameterElement;

    .line 241
    invoke-interface {v0}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->get(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addTypeVariable(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 256
    goto :goto_1

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 259
    invoke-virtual {p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->checkResult()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 266
    move-result-object p1

    .line 267
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 269
    invoke-virtual {v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 276
    new-instance p1, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;

    .line 278
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 281
    move-result-object v0

    .line 282
    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;)V

    .line 285
    return-object p1
.end method

.method private generateStaticMethodOverridesForRequestOptions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->requestOptionsType:Ljavax/lang/model/element/TypeElement;

    .line 5
    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findStaticMethodsReturning(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    .line 30
    const-class v3, Ljava/lang/Deprecated;

    .line 32
    invoke-interface {v2, v3}, Ljavax/lang/model/element/ExecutableElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, v2}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->generateStaticMethodEquivalentForRequestOptionsStaticMethod(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method private static getInstanceMethodNameFromStaticMethodName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "bitmapTransform"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "transform"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "decodeTypeOf"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string p0, "decode"

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "Transform"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x9

    .line 38
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "Of"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x2

    .line 57
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "noTransformation"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    const-string p0, "dontTransform"

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v0, "noAnimation"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 81
    const-string p0, "dontAnimate"

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const-string v0, "option"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 92
    const-string p0, "set"

    .line 94
    :goto_0
    return-object p0

    .line 95
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "Unrecognized static method name: "

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
.end method

.method private static getStaticMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/annotation/GlideOption;

    .line 3
    invoke-interface {p0, v0}, Ljavax/lang/model/element/ExecutableElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/annotation/GlideOption;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/bumptech/glide/annotation/GlideOption;->staticMethodName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private isAndroidContext(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "android.content.Context"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private static memoizeStaticMethodFromAnnotation(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/annotation/GlideOption;

    .line 3
    invoke-interface {p0, v0}, Ljavax/lang/model/element/ExecutableElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/annotation/GlideOption;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/bumptech/glide/annotation/GlideOption;->memoizeStaticMethod()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static memoizeStaticMethodFromArguments(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljavax/lang/model/element/VariableElement;

    .line 33
    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string v0, "android.content.Context"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 51
    :cond_1
    :goto_0
    return v1
.end method

.method private static skipStaticMethod(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/annotation/GlideOption;

    .line 3
    invoke-interface {p0, v0}, Ljavax/lang/model/element/ExecutableElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/annotation/GlideOption;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/bumptech/glide/annotation/GlideOption;->skipStaticMethod()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public generate(Ljava/lang/String;Ljava/util/Set;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    const-string v2, "GlideOptions"

    .line 6
    invoke-static {p1, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 12
    new-instance v1, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;

    .line 14
    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 16
    invoke-direct {v1, p1, v3}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V

    .line 19
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->generateInstanceMethodsForExtensions(Ljava/util/Set;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$1;

    .line 29
    invoke-direct {v3, p0}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$1;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;)V

    .line 32
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->getRequestOptionExtensionMethods(Ljava/util/Set;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$3;

    .line 50
    invoke-direct {v3, p0}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$3;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;)V

    .line 53
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->filter(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$2;

    .line 59
    invoke-direct {v3, p0}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$2;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;)V

    .line 62
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    new-instance p1, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$4;

    .line 83
    invoke-direct {p1, p0}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$4;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;)V

    .line 86
    invoke-static {v3, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables;->transform(Ljava/lang/Iterable;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Ljava/lang/Iterable;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->generateStaticMethodOverridesForRequestOptions()Ljava/util/List;

    .line 97
    move-result-object v1

    .line 98
    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->requestOptionsOverrideGenerator:Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;

    .line 100
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 102
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;->generateInstanceMethodOverridesForRequestOptions(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Ljava/util/List;

    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_1

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;

    .line 127
    new-instance v7, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;

    .line 129
    iget-object v8, v6, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;->method:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 131
    invoke-direct {v7, v8}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)V

    .line 134
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_0

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 161
    new-instance v6, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;

    .line 163
    invoke-direct {v6, v4}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)V

    .line 166
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_2

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    new-instance v6, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;

    .line 175
    invoke-direct {v6, v4}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)V

    .line 178
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->classBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 188
    move-result-object p1

    .line 189
    const-class v1, Ljava/lang/SuppressWarnings;

    .line 191
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 194
    move-result-object v1

    .line 195
    const/4 v2, 0x1

    .line 196
    new-array v3, v2, [Ljava/lang/Object;

    .line 198
    const-string v4, "deprecation"

    .line 200
    aput-object v4, v3, v0

    .line 202
    const-string v4, "value"

    .line 204
    const-string v6, "$S"

    .line 206
    invoke-virtual {v1, v4, v6, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p2}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->generateClassJavadoc(Ljava/util/Set;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 225
    move-result-object p1

    .line 226
    new-array p2, v2, [Ljavax/lang/model/element/Modifier;

    .line 228
    sget-object v1, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    .line 230
    aput-object v1, p2, v0

    .line 232
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 235
    move-result-object p1

    .line 236
    new-array p2, v2, [Ljavax/lang/model/element/Modifier;

    .line 238
    sget-object v1, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 240
    aput-object v1, p2, v0

    .line 242
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 245
    move-result-object p1

    .line 246
    const-class p2, Ljava/lang/Cloneable;

    .line 248
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addSuperinterface(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 251
    move-result-object p1

    .line 252
    iget-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->requestOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 254
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superclass(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 257
    move-result-object p1

    .line 258
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object p2

    .line 262
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 268
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;

    .line 274
    iget-object v1, v0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;->method:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 276
    if-eqz v1, :cond_5

    .line 278
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 281
    :cond_5
    iget-object v0, v0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;->staticField:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;

    .line 283
    if-eqz v0, :cond_4

    .line 285
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addField(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 288
    goto :goto_2

    .line 289
    :cond_6
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 292
    move-result-object p1

    .line 293
    return-object p1
.end method
