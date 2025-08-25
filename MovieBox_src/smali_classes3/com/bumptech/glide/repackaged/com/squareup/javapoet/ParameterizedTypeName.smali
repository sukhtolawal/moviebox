.class public final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;
.super Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
.source "source.java"


# instance fields
.field private final enclosingType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

.field public final rawType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field public final typeArguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;-><init>(Ljava/util/List;)V

    const/4 p4, 0x1

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "rawType == null"

    .line 3
    invoke-static {p2, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->rawType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->enclosingType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 4
    invoke-static {p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->typeArguments:Ljava/util/List;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, p4

    const-string p2, "no type arguments: %s"

    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 7
    invoke-virtual {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->isPrimitive()Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->VOID:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    if-eq p2, p3, :cond_2

    const/4 p3, 0x1

    goto :goto_3

    :cond_2
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_3
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, p4

    const-string p2, "invalid type parameter: %s"

    invoke-static {p3, p2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static varargs get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;Ljava/util/List;)V

    return-object v0
.end method

.method public static get(Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->list([Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->simpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->nestedClass(Ljava/lang/String;Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    invoke-direct {p1, v2, v0, p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;Ljava/util/List;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method


# virtual methods
.method public annotated(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->enclosingType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->rawType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    iget-object v3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->typeArguments:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->concatAnnotations(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic annotated(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->annotated(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    move-result-object p1

    return-object p1
.end method

.method public emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->enclosingType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->emitAnnotations(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->enclosingType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 10
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "."

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->rawType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 25
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->simpleName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->rawType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 42
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->emitAnnotations(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->rawType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 47
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->typeArguments:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    const-string v0, "<"

    .line 60
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->typeArguments:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 82
    if-nez v1, :cond_1

    .line 84
    const-string v1, ", "

    .line 86
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 89
    :cond_1
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->emitAnnotations(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 92
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 95
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v0, ">"

    .line 99
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 102
    :cond_3
    return-object p1
.end method

.method public nestedClass(Ljava/lang/String;Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "name == null"

    .line 6
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->rawType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 13
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->nestedClass(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;Ljava/util/List;Ljava/util/List;)V

    .line 25
    return-object v0
.end method

.method public withoutAnnotations()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 5

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->enclosingType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->rawType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 7
    iget-object v3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->typeArguments:Ljava/util/List;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;Ljava/util/List;Ljava/util/List;)V

    .line 17
    return-object v0
.end method
