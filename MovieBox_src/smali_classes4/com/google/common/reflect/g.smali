.class public abstract Lcom/google/common/reflect/g;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/Sets;->f()Ljava/util/HashSet;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/reflect/g;->a:Ljava/util/Set;

    .line 10
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_7

    .line 5
    aget-object v2, p1, v1

    .line 7
    if-eqz v2, :cond_6

    .line 9
    iget-object v3, p0, Lcom/google/common/reflect/g;->a:Ljava/util/Set;

    .line 11
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    instance-of v3, v2, Ljava/lang/reflect/TypeVariable;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 25
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/g;->e(Ljava/lang/reflect/TypeVariable;)V

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/WildcardType;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 38
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/g;->f(Ljava/lang/reflect/WildcardType;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 44
    if-eqz v3, :cond_3

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 49
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/g;->d(Ljava/lang/reflect/ParameterizedType;)V

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    instance-of v3, v2, Ljava/lang/Class;

    .line 55
    if-eqz v3, :cond_4

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Ljava/lang/Class;

    .line 60
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/g;->b(Ljava/lang/Class;)V

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    instance-of v3, v2, Ljava/lang/reflect/GenericArrayType;

    .line 66
    if-eqz v3, :cond_5

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    .line 71
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/g;->c(Ljava/lang/reflect/GenericArrayType;)V

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v1, "Unknown type: "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/google/common/reflect/g;->a:Ljava/util/Set;

    .line 100
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 103
    throw p1

    .line 104
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Ljava/lang/reflect/GenericArrayType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Ljava/lang/reflect/TypeVariable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/reflect/WildcardType;)V
.end method
