.class public final Lcom/cloud/hisavana/sdk/n1$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/n1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/n1$b;->a:Lcom/cloud/hisavana/sdk/n1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/n1$b;->a(Ljava/util/Map$Entry;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n1$b;->a:Lcom/cloud/hisavana/sdk/n1;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n1;->n()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/n1$b;->a:Lcom/cloud/hisavana/sdk/n1;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v3, v1}, Lcom/cloud/hisavana/sdk/n1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/n1$b;->a:Lcom/cloud/hisavana/sdk/n1;

    .line 39
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n1;->n()I

    .line 42
    move-result p1

    .line 43
    if-eq v0, p1, :cond_1

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 48
    :goto_1
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n1$b;->a:Lcom/cloud/hisavana/sdk/n1;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n1;->d()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n1$b;->a:Lcom/cloud/hisavana/sdk/n1;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/n1;->a(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/n1$b;->a:Lcom/cloud/hisavana/sdk/n1;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/cloud/hisavana/sdk/n1;->b(II)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/n1$b;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/n1;->h(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n1$b;->a:Lcom/cloud/hisavana/sdk/n1;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n1;->n()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ltz v0, :cond_2

    .line 13
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/n1$b;->a:Lcom/cloud/hisavana/sdk/n1;

    .line 15
    invoke-virtual {v4, v0, v2}, Lcom/cloud/hisavana/sdk/n1;->b(II)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/n1$b;->a:Lcom/cloud/hisavana/sdk/n1;

    .line 21
    invoke-virtual {v5, v0, v1}, Lcom/cloud/hisavana/sdk/n1;->b(II)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    if-nez v4, :cond_0

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v4

    .line 33
    :goto_1
    if-nez v5, :cond_1

    .line 35
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v5

    .line 41
    :goto_2
    xor-int/2addr v4, v5

    .line 42
    add-int/2addr v3, v4

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v3
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n1$b;->a:Lcom/cloud/hisavana/sdk/n1;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n1;->n()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/n1$d;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/n1$b;->a:Lcom/cloud/hisavana/sdk/n1;

    .line 5
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/n1$d;-><init>(Lcom/cloud/hisavana/sdk/n1;)V

    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n1$b;->a:Lcom/cloud/hisavana/sdk/n1;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n1;->n()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
