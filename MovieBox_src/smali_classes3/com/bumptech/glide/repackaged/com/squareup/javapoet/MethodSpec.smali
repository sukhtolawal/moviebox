.class public final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    }
.end annotation


# instance fields
.field public final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final code:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

.field public final defaultValue:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

.field public final exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ">;"
        }
    .end annotation
.end field

.field public final javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

.field public final modifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final returnType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

.field public final typeVariables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;",
            ">;"
        }
    .end annotation
.end field

.field public final varargs:Z


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$100(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-array v4, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$200(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "abstract method %s cannot have code"

    .line 6
    invoke-static {v1, v5, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$300(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$400(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->lastParameterIsArray(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$200(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "last parameter of varargs method %s must be an array"

    .line 9
    invoke-static {v1, v4, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$200(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name == null"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$500(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$600(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->annotations:Ljava/util/List;

    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$100(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->modifiers:Ljava/util/Set;

    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$700(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->typeVariables:Ljava/util/List;

    .line 15
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$800(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->returnType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$400(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->parameters:Ljava/util/List;

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$300(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->varargs:Z

    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$900(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->exceptions:Ljava/util/List;

    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$1000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->defaultValue:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->code:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)V

    return-void
.end method

.method public static constructorBuilder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 3
    const-string v1, "<init>"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;-><init>(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$1;)V

    .line 9
    return-object v0
.end method

.method private lastParameterIsArray(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 19
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 21
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->arrayComponent(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public static methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;-><init>(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$1;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 3
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->annotations:Ljava/util/List;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAnnotations(Ljava/util/List;Z)V

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->modifiers:Ljava/util/Set;

    .line 14
    invoke-virtual {p1, v0, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitModifiers(Ljava/util/Set;Ljava/util/Set;)V

    .line 17
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->typeVariables:Ljava/util/List;

    .line 19
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 25
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->typeVariables:Ljava/util/List;

    .line 27
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitTypeVariables(Ljava/util/List;)V

    .line 30
    const-string p3, " "

    .line 32
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->isConstructor()Z

    .line 38
    move-result p3

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p3, :cond_1

    .line 42
    new-array p3, v0, [Ljava/lang/Object;

    .line 44
    aput-object p2, p3, v1

    .line 46
    const-string p2, "$L("

    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p2, 0x2

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->returnType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 57
    aput-object p3, p2, v1

    .line 59
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    .line 61
    aput-object p3, p2, v0

    .line 63
    const-string p3, "$T $L("

    .line 65
    invoke-virtual {p1, p3, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 68
    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->parameters:Ljava/util/List;

    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p2

    .line 74
    const/4 p3, 0x1

    .line 75
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    const-string v3, ","

    .line 81
    if-eqz v2, :cond_4

    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 89
    if-nez p3, :cond_2

    .line 91
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitWrappingSpace()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 98
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_3

    .line 104
    iget-boolean p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->varargs:Z

    .line 106
    if-eqz p3, :cond_3

    .line 108
    const/4 p3, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 111
    :goto_2
    invoke-virtual {v2, p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Z)V

    .line 114
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string p2, ")"

    .line 118
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 121
    iget-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->defaultValue:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 123
    if-eqz p2, :cond_5

    .line 125
    invoke-virtual {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->isEmpty()Z

    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_5

    .line 131
    const-string p2, " default "

    .line 133
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 136
    iget-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->defaultValue:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 138
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 141
    :cond_5
    iget-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->exceptions:Ljava/util/List;

    .line 143
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_7

    .line 149
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitWrappingSpace()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 152
    move-result-object p2

    .line 153
    const-string p3, "throws"

    .line 155
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 158
    iget-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->exceptions:Ljava/util/List;

    .line 160
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p2

    .line 164
    const/4 p3, 0x1

    .line 165
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 177
    if-nez p3, :cond_6

    .line 179
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 182
    :cond_6
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitWrappingSpace()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 185
    move-result-object p3

    .line 186
    new-array v4, v0, [Ljava/lang/Object;

    .line 188
    aput-object v2, v4, v1

    .line 190
    const-string v2, "$T"

    .line 192
    invoke-virtual {p3, v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 195
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    sget-object p2, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 199
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->hasModifier(Ljavax/lang/model/element/Modifier;)Z

    .line 202
    move-result p2

    .line 203
    const-string p3, ";\n"

    .line 205
    if-eqz p2, :cond_8

    .line 207
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    sget-object p2, Ljavax/lang/model/element/Modifier;->NATIVE:Ljavax/lang/model/element/Modifier;

    .line 213
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->hasModifier(Ljavax/lang/model/element/Modifier;)Z

    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_9

    .line 219
    iget-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->code:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 221
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 224
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    const-string p2, " {\n"

    .line 230
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 233
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 236
    iget-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->code:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 238
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 241
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->unindent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 244
    const-string p2, "}\n"

    .line 246
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 249
    :goto_4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 15
    if-eq v2, v1, :cond_2

    .line 17
    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public hasModifier(Ljavax/lang/model/element/Modifier;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->modifiers:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isConstructor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    .line 3
    const-string v1, "<init>"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 8
    invoke-direct {v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;-><init>(Ljava/lang/Appendable;)V

    .line 11
    const-string v2, "Constructor"

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw v0
.end method
