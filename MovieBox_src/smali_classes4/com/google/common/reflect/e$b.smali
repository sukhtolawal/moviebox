.class public final Lcom/google/common/reflect/e$b;
.super Lcom/google/common/reflect/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/reflect/e$d;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/reflect/g;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/Maps;->o()Ljava/util/HashMap;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/reflect/e$b;->b:Ljava/util/Map;

    .line 10
    return-void
.end method

.method public static g(Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/reflect/e$d;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/common/reflect/e$b;

    .line 6
    invoke-direct {v0}, Lcom/google/common/reflect/e$b;-><init>()V

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/g;->a([Ljava/lang/reflect/Type;)V

    .line 18
    iget-object p0, v0, Lcom/google/common/reflect/e$b;->b:Ljava/util/Map;

    .line 20
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/g;->a([Ljava/lang/reflect/Type;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/g;->a([Ljava/lang/reflect/Type;)V

    .line 21
    return-void
.end method

.method public d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v2

    .line 15
    array-length v3, v1

    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v3, v4, :cond_0

    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/m;->v(Z)V

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    :goto_1
    array-length v4, v1

    .line 29
    if-ge v3, v4, :cond_1

    .line 31
    new-instance v4, Lcom/google/common/reflect/e$d;

    .line 33
    aget-object v7, v1, v3

    .line 35
    invoke-direct {v4, v7}, Lcom/google/common/reflect/e$d;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 38
    aget-object v7, v2, v3

    .line 40
    invoke-virtual {p0, v4, v7}, Lcom/google/common/reflect/e$b;->h(Lcom/google/common/reflect/e$d;Ljava/lang/reflect/Type;)V

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-array v1, v6, [Ljava/lang/reflect/Type;

    .line 48
    aput-object v0, v1, v5

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/g;->a([Ljava/lang/reflect/Type;)V

    .line 53
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 55
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v0, v5

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/g;->a([Ljava/lang/reflect/Type;)V

    .line 64
    return-void
.end method

.method public e(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/g;->a([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method

.method public f(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/g;->a([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method

.method public final h(Lcom/google/common/reflect/e$d;Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/e$b;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p2

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/e$d;->a(Ljava/lang/reflect/Type;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    :goto_1
    if-eqz p2, :cond_1

    .line 21
    iget-object p1, p0, Lcom/google/common/reflect/e$b;->b:Ljava/util/Map;

    .line 23
    invoke-static {p2}, Lcom/google/common/reflect/e$d;->c(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/e$d;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    move-object p2, p1

    .line 32
    check-cast p2, Ljava/lang/reflect/Type;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/common/reflect/e$b;->b:Ljava/util/Map;

    .line 38
    invoke-static {v0}, Lcom/google/common/reflect/e$d;->c(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/e$d;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/reflect/Type;

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/common/reflect/e$b;->b:Ljava/util/Map;

    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method
