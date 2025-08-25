.class final Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final processingEnvironment:Ljavax/annotation/processing/ProcessingEnvironment;

.field private final processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;


# direct methods
.method public constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->processingEnvironment:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 8
    return-void
.end method

.method private static getComparableParameterNames(Ljavax/lang/model/element/ExecutableElement;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljavax/lang/model/element/VariableElement;

    .line 41
    invoke-interface {v0}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p1
.end method

.method private static getEnclosingClassName(Ljavax/lang/model/element/Element;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private getGlideTypeValue(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 3
    const-class v1, Lcom/bumptech/glide/annotation/GlideType;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findClassValuesFromAnnotationOnClassAsNames(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 19
    return-object p1
.end method

.method private static getName(Ljavax/lang/model/element/Element;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getQualifiedMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getEnclosingClassName(Ljavax/lang/model/element/Element;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "#"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getName(Ljavax/lang/model/element/Element;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static isBaseRequestOptions(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.bumptech.glide.request.BaseRequestOptions<?>"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private isMethodInBaseRequestOptions(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->processingEnvironment:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 3
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.request.BaseRequestOptions"

    .line 9
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getComparableParameterNames(Ljavax/lang/model/element/ExecutableElement;Z)Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljavax/lang/model/element/Element;

    .line 47
    invoke-interface {v3}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Ljavax/lang/model/element/ElementKind;->METHOD:Ljavax/lang/model/element/ElementKind;

    .line 53
    if-eq v5, v6, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 58
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 72
    invoke-static {v3, v4}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getComparableParameterNames(Ljavax/lang/model/element/ExecutableElement;Z)Ljava/util/List;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 82
    return v1

    .line 83
    :cond_2
    return v4
.end method

.method private isRequestBuilder(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->processingEnvironment:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 3
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "com.bumptech.glide.RequestBuilder"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private typeMatchesExpected(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljavax/lang/model/type/DeclaredType;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljavax/lang/model/type/DeclaredType;

    .line 9
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 27
    invoke-direct {p0, p2}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getGlideTypeValue(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private validateAnnotatedNonNull(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getAnnotationMirrors()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator$1;-><init>(Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNulls()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 42
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->reflectionName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->processingEnvironment:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 55
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljavax/tools/Diagnostic$Kind;->WARNING:Ljavax/tools/Diagnostic$Kind;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getQualifiedMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " is missing the "

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p1, p0, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 80
    invoke-virtual {p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->reflectionName()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, " annotation, please add it to ensure that your extension methods are always returning non-null values"

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, v1, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;)V

    .line 103
    :goto_0
    return-void
.end method

.method private static validateExtensionConstructor(Ljavax/lang/model/element/Element;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getModifiers()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    .line 16
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "RequestOptionsExtensions must be public, with private constructors and only static methods. Found parameters in the constructor of: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getEnclosingClassName(Ljavax/lang/model/element/Element;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v2, "RequestOptionsExtensions must be public, with private constructors and only static methods. Found a non-private constructor in: "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {p0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getEnclosingClassName(Ljavax/lang/model/element/Element;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method private validateGlideOption(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->validateGlideOptionAnnotations(Ljavax/lang/model/element/ExecutableElement;)V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->validateGlideOptionParameters(Ljavax/lang/model/element/ExecutableElement;)V

    .line 7
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->isBaseRequestOptions(Ljavax/lang/model/type/TypeMirror;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->validateGlideOptionOverride(Ljavax/lang/model/element/ExecutableElement;)V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "@GlideOption methods should return a BaseRequestOptions<?> object, but "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getQualifiedMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " returns "

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, ". If you\'re using old style @GlideOption methods, your method may have a void return type, but doing so is deprecated and support will be removed in a future version"

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1
.end method

.method private validateGlideOptionAnnotations(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->validateAnnotatedNonNull(Ljavax/lang/model/element/ExecutableElement;)V

    .line 4
    return-void
.end method

.method private validateGlideOptionOverride(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getOverrideType(Ljavax/lang/model/element/ExecutableElement;)I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->isMethodInBaseRequestOptions(Ljavax/lang/model/element/ExecutableElement;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Accidentally attempting to override a method in BaseRequestOptions. Add an \'override\' value in the @GlideOption annotation if this is intentional. Offending method: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getQualifiedMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "Requested to override an existing method in BaseRequestOptions, but no such method was found. Offending method: "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getQualifiedMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method private static validateGlideOptionParameters(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljavax/lang/model/element/VariableElement;

    .line 22
    invoke-interface {v0}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->isBaseRequestOptions(Ljavax/lang/model/type/TypeMirror;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "@GlideOption methods must take a BaseRequestOptions<?> object as their first parameter, but the first parameter in "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getQualifiedMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, " is "

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "@GlideOption methods must take a BaseRequestOptions<?> object as their first parameter, but "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {p0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getQualifiedMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string p0, " has none"

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method private validateGlideType(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->validateGlideTypeAnnotations(Ljavax/lang/model/element/ExecutableElement;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->isRequestBuilder(Ljavax/lang/model/type/TypeMirror;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->typeMatchesExpected(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/ExecutableElement;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-static {p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->validateGlideTypeParameters(Ljavax/lang/model/element/ExecutableElement;)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getGlideTypeValue(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v4, "@GlideType methods should return a RequestBuilder<"

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "> object, but "

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getQualifiedMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, " returns: "

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, ". If you\'re using old style @GlideType methods, your method may have a void return type, but doing so is deprecated and support will be removed in a future version"

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v2
.end method

.method private validateGlideTypeAnnotations(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->validateAnnotatedNonNull(Ljavax/lang/model/element/ExecutableElement;)V

    .line 4
    return-void
.end method

.method private static validateGlideTypeParameters(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljavax/lang/model/element/VariableElement;

    .line 23
    invoke-interface {v0}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "com.bumptech.glide.RequestBuilder"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "@GlideType methods must take a RequestBuilder object as their first and only parameter, but given: "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " for: "

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {p0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getQualifiedMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v2, "@GlideType methods must take a RequestBuilder object as their first and only parameter, but given multiple for: "

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {p0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getQualifiedMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
.end method


# virtual methods
.method public validateExtension(Ljavax/lang/model/element/TypeElement;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getModifiers()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 13
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljavax/lang/model/element/Element;

    .line 33
    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljavax/lang/model/element/ElementKind;->CONSTRUCTOR:Ljavax/lang/model/element/ElementKind;

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    invoke-static {v0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->validateExtensionConstructor(Ljavax/lang/model/element/Element;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ljavax/lang/model/element/ElementKind;->METHOD:Ljavax/lang/model/element/ElementKind;

    .line 51
    if-ne v1, v2, :cond_0

    .line 53
    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    .line 55
    const-class v1, Lcom/bumptech/glide/annotation/GlideOption;

    .line 57
    invoke-interface {v0, v1}, Ljavax/lang/model/element/ExecutableElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-direct {p0, v0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->validateGlideOption(Ljavax/lang/model/element/ExecutableElement;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-class v1, Lcom/bumptech/glide/annotation/GlideType;

    .line 69
    invoke-interface {v0, v1}, Ljavax/lang/model/element/ExecutableElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 75
    invoke-direct {p0, v0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->validateGlideType(Ljavax/lang/model/element/ExecutableElement;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v2, "RequestOptionsExtensions must be public, including: "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getName(Ljavax/lang/model/element/Element;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method
