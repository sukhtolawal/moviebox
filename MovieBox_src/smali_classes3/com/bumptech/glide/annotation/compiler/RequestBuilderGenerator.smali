.class final Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final EXCLUDED_METHODS_FROM_BASE_REQUEST_OPTIONS:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private generatedRequestBuilderClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private generatedRequestBuilderOfTranscodeType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

.field private final processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

.field private final requestBuilderType:Ljavax/lang/model/element/TypeElement;

.field private requestOptionsClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private final requestOptionsType:Ljavax/lang/model/element/TypeElement;

.field private final transcodeTypeName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "clone"

    .line 3
    const-string v1, "apply"

    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->EXCLUDED_METHODS_FROM_BASE_REQUEST_OPTIONS:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 8
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 11
    move-result-object p2

    .line 12
    const-string v0, "com.bumptech.glide.RequestBuilder"

    .line 14
    invoke-interface {p2, v0}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestBuilderType:Ljavax/lang/model/element/TypeElement;

    .line 20
    const-string p2, "TranscodeType"

    .line 22
    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->get(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->transcodeTypeName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    .line 28
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "com.bumptech.glide.request.RequestOptions"

    .line 34
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestOptionsType:Ljavax/lang/model/element/TypeElement;

    .line 40
    return-void
.end method

.method public static synthetic access$000(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generateGeneratedRequestOptionEquivalent(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;Ljava/util/List;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->isUsefulGeneratedRequestOption(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generateRequestBuilderOverride(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildSuppressWarnings(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->annotations:Ljava/util/List;

    .line 8
    const-class v2, Ljava/lang/SuppressWarnings;

    .line 10
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const-string v3, "value"

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->annotations:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 44
    iget-object v5, v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 46
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 56
    iget-object v4, v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->members:Ljava/util/Map;

    .line 58
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v4}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$6;

    .line 70
    invoke-direct {v5, p0}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$6;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;)V

    .line 73
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->annotations:Ljava/util/List;

    .line 87
    const-class v1, Ljava/lang/SafeVarargs;

    .line 89
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 103
    const-string p1, "unchecked"

    .line 105
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    const-string p1, "varargs"

    .line 110
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 119
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 120
    return-object p1

    .line 121
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 129
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 137
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 149
    const/4 v2, 0x1

    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 153
    aput-object v1, v2, v4

    .line 155
    const-string v1, "$S"

    .line 157
    invoke-virtual {v0, v3, v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method private generateConstructors()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 10
    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->transcodeTypeName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 15
    invoke-static {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 18
    move-result-object v0

    .line 19
    const-class v2, Ljava/lang/Object;

    .line 21
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;->subtypeOf(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestBuilderType:Ljavax/lang/model/element/TypeElement;

    .line 27
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 30
    move-result-object v3

    .line 31
    new-array v5, v1, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 33
    aput-object v2, v5, v4

    .line 35
    invoke-static {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->constructorBuilder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 42
    move-result-object v3

    .line 43
    new-array v5, v4, [Ljavax/lang/model/element/Modifier;

    .line 45
    const-string v6, "transcodeClass"

    .line 47
    invoke-static {v0, v6, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 50
    move-result-object v5

    .line 51
    iget-object v7, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 53
    invoke-virtual {v7}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 68
    move-result-object v3

    .line 69
    new-array v5, v4, [Ljavax/lang/model/element/Modifier;

    .line 71
    const-string v7, "other"

    .line 73
    invoke-static {v2, v7, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 76
    move-result-object v2

    .line 77
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 79
    invoke-virtual {v5}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x2

    .line 96
    new-array v5, v3, [Ljava/lang/Object;

    .line 98
    aput-object v6, v5, v4

    .line 100
    aput-object v7, v5, v1

    .line 102
    const-string v7, "super($N, $N)"

    .line 104
    invoke-virtual {v2, v7, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 111
    move-result-object v2

    .line 112
    const-string v5, "Context"

    .line 114
    new-array v7, v4, [Ljava/lang/String;

    .line 116
    const-string v8, "android.content"

    .line 118
    invoke-static {v8, v5, v7}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 121
    move-result-object v5

    .line 122
    const-string v7, "Glide"

    .line 124
    new-array v8, v4, [Ljava/lang/String;

    .line 126
    const-string v9, "com.bumptech.glide"

    .line 128
    invoke-static {v9, v7, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 131
    move-result-object v7

    .line 132
    const-string v8, "RequestManager"

    .line 134
    new-array v10, v4, [Ljava/lang/String;

    .line 136
    invoke-static {v9, v8, v10}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 139
    move-result-object v8

    .line 140
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->constructorBuilder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 143
    move-result-object v9

    .line 144
    new-array v10, v4, [Ljavax/lang/model/element/Modifier;

    .line 146
    const-string v11, "glide"

    .line 148
    invoke-static {v7, v11, v10}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 151
    move-result-object v7

    .line 152
    iget-object v10, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 154
    invoke-virtual {v10}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v7, v10}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v9, v7}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 169
    move-result-object v7

    .line 170
    new-array v9, v4, [Ljavax/lang/model/element/Modifier;

    .line 172
    const-string v10, "requestManager"

    .line 174
    invoke-static {v8, v10, v9}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 177
    move-result-object v8

    .line 178
    iget-object v9, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 180
    invoke-virtual {v9}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v8, v9}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 195
    move-result-object v7

    .line 196
    new-array v8, v4, [Ljavax/lang/model/element/Modifier;

    .line 198
    invoke-static {v0, v6, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 201
    move-result-object v0

    .line 202
    iget-object v8, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 204
    invoke-virtual {v8}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v7, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 219
    move-result-object v0

    .line 220
    new-array v7, v4, [Ljavax/lang/model/element/Modifier;

    .line 222
    const-string v8, "context"

    .line 224
    invoke-static {v5, v8, v7}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 227
    move-result-object v5

    .line 228
    iget-object v7, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 230
    invoke-virtual {v7}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 245
    move-result-object v0

    .line 246
    const/4 v5, 0x4

    .line 247
    new-array v5, v5, [Ljava/lang/Object;

    .line 249
    aput-object v11, v5, v4

    .line 251
    aput-object v10, v5, v1

    .line 253
    aput-object v6, v5, v3

    .line 255
    const/4 v1, 0x3

    .line 256
    aput-object v8, v5, v1

    .line 258
    const-string v1, "super($N, $N ,$N, $N)"

    .line 260
    invoke-virtual {v0, v1, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method

.method private generateDownloadOnlyRequestMethod()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generatedRequestBuilderClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 6
    const-class v3, Ljava/io/File;

    .line 8
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    aput-object v4, v2, v5

    .line 15
    invoke-static {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "getDownloadOnlyRequest"

    .line 21
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 24
    move-result-object v2

    .line 25
    const-class v4, Ljava/lang/Override;

    .line 27
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 30
    move-result-object v2

    .line 31
    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 33
    invoke-virtual {v4}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->checkResult()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 40
    move-result-object v2

    .line 41
    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 43
    invoke-virtual {v4}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 54
    move-result-object v0

    .line 55
    new-array v2, v1, [Ljavax/lang/model/element/Modifier;

    .line 57
    sget-object v4, Ljavax/lang/model/element/Modifier;->PROTECTED:Ljavax/lang/model/element/Modifier;

    .line 59
    aput-object v4, v2, v5

    .line 61
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x4

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generatedRequestBuilderClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 70
    aput-object v4, v2, v5

    .line 72
    aput-object v3, v2, v1

    .line 74
    const/4 v1, 0x2

    .line 75
    const-string v3, "this"

    .line 77
    aput-object v3, v2, v1

    .line 79
    const/4 v1, 0x3

    .line 80
    const-string v3, "DOWNLOAD_ONLY_OPTIONS"

    .line 82
    aput-object v3, v2, v1

    .line 84
    const-string v1, "return new $T<>($T.class, $N).apply($N)"

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method private generateGeneratedRequestOptionEquivalent(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    iget-object v3, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 13
    const-string v3, ".$N("

    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->parameters:Ljava/util/List;

    .line 21
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$4;

    .line 27
    invoke-direct {v3, p0}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$4;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;)V

    .line 30
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, ", "

    .line 36
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->join(Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    new-array v3, v4, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, ");\n"

    .line 52
    new-array v3, v4, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    .line 64
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 70
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestOptionsClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 72
    invoke-virtual {v3, v5, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 79
    move-result-object v2

    .line 80
    new-array v3, v1, [Ljavax/lang/model/element/Modifier;

    .line 82
    sget-object v5, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 84
    aput-object v5, v3, v4

    .line 86
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 89
    move-result-object v2

    .line 90
    iget-boolean v3, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->varargs:Z

    .line 92
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->varargs(Z)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->annotations:Ljava/util/List;

    .line 98
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 101
    move-result-object v3

    .line 102
    new-instance v5, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$5;

    .line 104
    invoke-direct {v5, p0}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$5;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;)V

    .line 107
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->filter(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotations(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->typeVariables:Ljava/util/List;

    .line 121
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addTypeVariables(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->parameters:Ljava/util/List;

    .line 127
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameters(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generatedRequestBuilderOfTranscodeType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 133
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 136
    move-result-object v2

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generatedRequestBuilderOfTranscodeType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 141
    aput-object v3, v1, v4

    .line 143
    const-string v3, "return ($T) super"

    .line 145
    invoke-virtual {v2, v3, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addCode(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->buildSuppressWarnings(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 162
    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method private generateGeneratedRequestOptionsEquivalents(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p2, p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->methodSpecs:Ljava/util/List;

    .line 10
    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$2;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$2;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;Ljava/util/List;)V

    .line 19
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->filter(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$1;

    .line 25
    invoke-direct {p2, p0}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$1;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;)V

    .line 28
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private generateRequestBuilderOverride(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 6

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
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generatedRequestBuilderClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v4, v3, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 23
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v4, v1

    .line 29
    invoke-static {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 35
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->overriding(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x2

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    aput-object v0, v5, v1

    .line 52
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v5, v3

    .line 58
    const-string v0, "return ($T) super.$N("

    .line 60
    invoke-virtual {v4, v0, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->parameters:Ljava/util/List;

    .line 70
    invoke-static {v4}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$8;

    .line 76
    invoke-direct {v5, p0}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$8;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;)V

    .line 79
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 82
    move-result-object v4

    .line 83
    const-string v5, ", "

    .line 85
    invoke-static {v5}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->join(Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    new-array v5, v1, [Ljava/lang/Object;

    .line 95
    invoke-virtual {v0, v4, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 98
    move-result-object v0

    .line 99
    const-string v4, ");\n"

    .line 101
    new-array v5, v1, [Ljava/lang/Object;

    .line 103
    invoke-virtual {v0, v4, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addCode(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 114
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getAnnotationMirrors()Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v0

    .line 122
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_0

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljavax/lang/model/element/AnnotationMirror;

    .line 134
    invoke-static {v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->get(Ljavax/lang/model/element/AnnotationMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 141
    move-result-object v2

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->isVarArgs()Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_1

    .line 149
    new-array p1, v3, [Ljavax/lang/model/element/Modifier;

    .line 151
    sget-object v0, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    .line 153
    aput-object v0, p1, v1

    .line 155
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 158
    move-result-object p1

    .line 159
    const-class v0, Ljava/lang/SafeVarargs;

    .line 161
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 164
    move-result-object p1

    .line 165
    const-class v0, Ljava/lang/SuppressWarnings;

    .line 167
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 170
    move-result-object v0

    .line 171
    new-array v2, v3, [Ljava/lang/Object;

    .line 173
    const-string v3, "varargs"

    .line 175
    aput-object v3, v2, v1

    .line 177
    const-string v1, "value"

    .line 179
    const-string v3, "$S"

    .line 181
    invoke-virtual {v0, v1, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 192
    move-result-object v2

    .line 193
    :cond_1
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method private generateRequestBuilderOverrides()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 3
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestBuilderType:Ljavax/lang/model/element/TypeElement;

    .line 9
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 19
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestBuilderType:Ljavax/lang/model/element/TypeElement;

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findInstanceMethodsReturning(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/TypeMirror;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$7;

    .line 27
    invoke-direct {v1, p0}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$7;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;)V

    .line 30
    invoke-static {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private isExtensionMethod(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$3;

    .line 7
    invoke-direct {v0, p0, p2}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$3;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->anyMatch(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private isUsefulGeneratedRequestOption(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->EXCLUDED_METHODS_FROM_BASE_REQUEST_OPTIONS:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    .line 3
    iget-object v1, p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 13
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->hasModifier(Ljavax/lang/model/element/Modifier;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 21
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->hasModifier(Ljavax/lang/model/element/Modifier;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->returnType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 29
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestOptionsClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 35
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->isExtensionMethod(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method


# virtual methods
.method public generate(Ljava/lang/String;Ljava/util/Set;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;",
            ")",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    iget-object v1, p3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestOptionsClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "BaseRequestOptions"

    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 19
    const-string v3, "com.bumptech.glide.request"

    .line 21
    invoke-static {v3, v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestOptionsClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 27
    :goto_0
    new-array v1, v0, [Ljava/lang/String;

    .line 29
    const-string v2, "GlideRequest"

    .line 31
    invoke-static {p1, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generatedRequestBuilderClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v3, v1, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 40
    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->transcodeTypeName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    .line 42
    aput-object v4, v3, v0

    .line 44
    invoke-static {p1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generatedRequestBuilderOfTranscodeType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 50
    new-instance v3, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;

    .line 52
    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 54
    invoke-direct {v3, p1, v4}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V

    .line 57
    const-string p1, "RequestBuilder"

    .line 59
    new-array v4, v0, [Ljava/lang/String;

    .line 61
    const-string v5, "com.bumptech.glide"

    .line 63
    invoke-static {v5, p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 66
    move-result-object p1

    .line 67
    new-array v4, v1, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 69
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->transcodeTypeName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    .line 71
    aput-object v5, v4, v0

    .line 73
    invoke-static {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p2}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->generateInstanceMethodsForExtensions(Ljava/util/Set;)Ljava/util/List;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->classBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 84
    move-result-object v2

    .line 85
    new-array v3, v1, [Ljava/lang/Object;

    .line 87
    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestBuilderType:Ljavax/lang/model/element/TypeElement;

    .line 89
    aput-object v4, v3, v0

    .line 91
    const-string v4, "Contains all public methods from {@link $T}, all options from\n"

    .line 93
    invoke-virtual {v2, v4, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 96
    move-result-object v2

    .line 97
    new-array v3, v1, [Ljava/lang/Object;

    .line 99
    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestOptionsType:Ljavax/lang/model/element/TypeElement;

    .line 101
    aput-object v4, v3, v0

    .line 103
    const-string v4, "{@link $T} and all generated options from\n"

    .line 105
    invoke-virtual {v2, v4, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 108
    move-result-object v2

    .line 109
    new-array v3, v1, [Ljava/lang/Object;

    .line 111
    const-class v4, Lcom/bumptech/glide/annotation/GlideOption;

    .line 113
    aput-object v4, v3, v0

    .line 115
    const-string v4, "{@link $T} in annotated methods in\n"

    .line 117
    invoke-virtual {v2, v4, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 120
    move-result-object v2

    .line 121
    new-array v3, v1, [Ljava/lang/Object;

    .line 123
    const-class v4, Lcom/bumptech/glide/annotation/GlideExtension;

    .line 125
    aput-object v4, v3, v0

    .line 127
    const-string v4, "{@link $T} annotated classes.\n"

    .line 129
    invoke-virtual {v2, v4, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 132
    move-result-object v2

    .line 133
    new-array v3, v0, [Ljava/lang/Object;

    .line 135
    const-string v4, "\n"

    .line 137
    invoke-virtual {v2, v4, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 140
    move-result-object v2

    .line 141
    const-string v3, "<p>Generated code, do not modify.\n"

    .line 143
    new-array v5, v0, [Ljava/lang/Object;

    .line 145
    invoke-virtual {v2, v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 148
    move-result-object v2

    .line 149
    new-array v3, v0, [Ljava/lang/Object;

    .line 151
    invoke-virtual {v2, v4, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 154
    move-result-object v2

    .line 155
    new-array v3, v1, [Ljava/lang/Object;

    .line 157
    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestBuilderType:Ljavax/lang/model/element/TypeElement;

    .line 159
    aput-object v4, v3, v0

    .line 161
    const-string v4, "@see $T\n"

    .line 163
    invoke-virtual {v2, v4, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 166
    move-result-object v2

    .line 167
    new-array v3, v1, [Ljava/lang/Object;

    .line 169
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestOptionsType:Ljavax/lang/model/element/TypeElement;

    .line 171
    aput-object v5, v3, v0

    .line 173
    invoke-virtual {v2, v4, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 176
    move-result-object v2

    .line 177
    const-class v3, Ljava/lang/SuppressWarnings;

    .line 179
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 182
    move-result-object v3

    .line 183
    new-array v4, v1, [Ljava/lang/Object;

    .line 185
    const-string v5, "unused"

    .line 187
    aput-object v5, v4, v0

    .line 189
    const-string v5, "value"

    .line 191
    const-string v6, "$S"

    .line 193
    invoke-virtual {v3, v5, v6, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 196
    move-result-object v3

    .line 197
    new-array v4, v1, [Ljava/lang/Object;

    .line 199
    const-string v7, "deprecation"

    .line 201
    aput-object v7, v4, v0

    .line 203
    invoke-virtual {v3, v5, v6, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 214
    move-result-object v2

    .line 215
    new-array v1, v1, [Ljavax/lang/model/element/Modifier;

    .line 217
    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 219
    aput-object v3, v1, v0

    .line 221
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->transcodeTypeName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    .line 227
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addTypeVariable(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superclass(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 234
    move-result-object p1

    .line 235
    const-class v0, Ljava/lang/Cloneable;

    .line 237
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addSuperinterface(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generateConstructors()Ljava/util/List;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethods(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generateDownloadOnlyRequestMethod()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generateGeneratedRequestOptionsEquivalents(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Ljava/util/List;

    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethods(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p0}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generateRequestBuilderOverrides()Ljava/util/List;

    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethods(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethods(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 280
    move-result-object p1

    .line 281
    return-object p1
.end method
