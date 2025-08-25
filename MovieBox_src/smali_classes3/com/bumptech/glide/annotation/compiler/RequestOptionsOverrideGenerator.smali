.class final Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final baseRequestOptionsType:Ljavax/lang/model/element/TypeElement;

.field private processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;


# direct methods
.method public constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 6
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "com.bumptech.glide.request.BaseRequestOptions"

    .line 12
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;->baseRequestOptionsType:Ljavax/lang/model/element/TypeElement;

    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;->generateRequestOptionOverride(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private generateRequestOptionOverride(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 3
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->overriding(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 21
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 24
    move-result-object p1

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object p1, v2, v4

    .line 28
    const-string p1, "return ($T) super.$N("

    .line 30
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->parameters:Ljava/util/List;

    .line 40
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator$3;

    .line 46
    invoke-direct {v2, p0}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator$3;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;)V

    .line 49
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, ", "

    .line 55
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->join(Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-array v2, v3, [Ljava/lang/Object;

    .line 65
    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 68
    move-result-object p1

    .line 69
    const-string v1, ");\n"

    .line 71
    new-array v2, v3, [Ljava/lang/Object;

    .line 73
    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addCode(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 84
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    const-string v1, "transform"

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 100
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->isVarArgs()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_0

    .line 106
    new-array p1, v4, [Ljavax/lang/model/element/Modifier;

    .line 108
    sget-object v1, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    .line 110
    aput-object v1, p1, v3

    .line 112
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 115
    move-result-object p1

    .line 116
    const-class v1, Ljava/lang/SafeVarargs;

    .line 118
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 121
    move-result-object p1

    .line 122
    const-class v1, Ljava/lang/SuppressWarnings;

    .line 124
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 127
    move-result-object v1

    .line 128
    new-array v2, v4, [Ljava/lang/Object;

    .line 130
    const-string v4, "varargs"

    .line 132
    aput-object v4, v2, v3

    .line 134
    const-string v3, "value"

    .line 136
    const-string v4, "$S"

    .line 138
    invoke-virtual {v1, v3, v4, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 149
    :cond_0
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getAnnotationMirrors()Ljava/util/List;

    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object p1

    .line 157
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_1

    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ljavax/lang/model/element/AnnotationMirror;

    .line 169
    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->get(Ljavax/lang/model/element/AnnotationMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method


# virtual methods
.method public generateInstanceMethodOverridesForRequestOptions(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;->generateInstanceMethodOverridesForRequestOptions(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public generateInstanceMethodOverridesForRequestOptions(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;->baseRequestOptionsType:Ljavax/lang/model/element/TypeElement;

    .line 3
    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findInstanceMethodsReturning(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator$2;

    invoke-direct {v1, p0, p2}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator$2;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;Ljava/util/Set;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->filter(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator$1;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator$1;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
