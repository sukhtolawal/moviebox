.class public final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;
.super Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
.source "source.java"


# instance fields
.field public final lowerBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ">;"
        }
    .end annotation
.end field

.field public final upperBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;-><init>(Ljava/util/List;)V

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;->upperBounds:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;->lowerBounds:Ljava/util/List;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "unexpected extends bounds: %s"

    invoke-static {p2, p1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 7
    invoke-virtual {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->isPrimitive()Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->VOID:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    if-eq p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_2

    :cond_1
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_2
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string p2, "invalid upper bound: %s"

    invoke-static {p3, p2, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;->lowerBounds:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->isPrimitive()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->VOID:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    if-eq p2, p3, :cond_3

    const/4 p3, 0x1

    goto :goto_4

    :cond_3
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_4
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string p2, "invalid lower bound: %s"

    invoke-static {p3, p2, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static get(Ljava/lang/reflect/WildcardType;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/WildcardType;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->list([Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->list([Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static get(Ljavax/lang/model/type/WildcardType;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/WildcardType;",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeParameterElement;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/type/WildcardType;->getExtendsBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljavax/lang/model/type/WildcardType;->getSuperBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object p0

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;->subtypeOf(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;->supertypeOf(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;->subtypeOf(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;

    move-result-object p0

    return-object p0
.end method

.method public static subtypeOf(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static subtypeOf(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;->subtypeOf(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;

    move-result-object p0

    return-object p0
.end method

.method public static supertypeOf(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;
    .locals 5

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 6
    sget-object v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->OBJECT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    new-array v1, v1, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 17
    aput-object p0, v1, v4

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public bridge synthetic annotated(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;->annotated(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;

    move-result-object p1

    return-object p1
.end method

.method public annotated(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;->upperBounds:Ljava/util/List;

    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;->lowerBounds:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->concatAnnotations(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;->lowerBounds:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;->lowerBounds:Ljava/util/List;

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 21
    const-string v1, "? super $T"

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;->upperBounds:Ljava/util/List;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 36
    sget-object v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->OBJECT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 38
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const-string v0, "?"

    .line 46
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 53
    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;->upperBounds:Ljava/util/List;

    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v0, v1

    .line 61
    const-string v1, "? extends $T"

    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1
.end method

.method public withoutAnnotations()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;->upperBounds:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;->lowerBounds:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    return-object v0
.end method
