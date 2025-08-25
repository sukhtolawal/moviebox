.class public final Lcom/google/common/collect/Multisets;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multisets$DecreasingCount;,
        Lcom/google/common/collect/Multisets$e;,
        Lcom/google/common/collect/Multisets$d;,
        Lcom/google/common/collect/Multisets$c;,
        Lcom/google/common/collect/Multisets$b;,
        Lcom/google/common/collect/Multisets$ImmutableEntry;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/collect/j0;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j0<",
            "TE;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultiset<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/d;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->addTo(Lcom/google/common/collect/j0;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static b(Lcom/google/common/collect/j0;Lcom/google/common/collect/j0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j0<",
            "TE;>;",
            "Lcom/google/common/collect/j0<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/j0;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/j0;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/common/collect/j0$a;

    .line 40
    invoke-interface {v0}, Lcom/google/common/collect/j0$a;->getElement()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Lcom/google/common/collect/j0$a;->getCount()I

    .line 47
    move-result v0

    .line 48
    invoke-interface {p0, v1, v0}, Lcom/google/common/collect/j0;->add(Ljava/lang/Object;I)I

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static c(Lcom/google/common/collect/j0;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j0<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p1, Lcom/google/common/collect/j0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/j0;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->b(Lcom/google/common/collect/j0;Lcom/google/common/collect/j0;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static d(Ljava/lang/Iterable;)Lcom/google/common/collect/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect/j0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/common/collect/j0;

    .line 3
    return-object p0
.end method

.method public static e(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/j0$a<",
            "TE;>;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multisets$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/Multisets$a;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-object v0
.end method

.method public static f(Lcom/google/common/collect/j0;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j0<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/j0;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lcom/google/common/collect/j0;

    .line 12
    invoke-interface {p0}, Lcom/google/common/collect/j0;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Lcom/google/common/collect/j0;->size()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_4

    .line 22
    invoke-interface {p0}, Lcom/google/common/collect/j0;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 29
    move-result v1

    .line 30
    invoke-interface {p1}, Lcom/google/common/collect/j0;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/j0;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/common/collect/j0$a;

    .line 61
    invoke-interface {v1}, Lcom/google/common/collect/j0$a;->getElement()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p0, v3}, Lcom/google/common/collect/j0;->count(Ljava/lang/Object;)I

    .line 68
    move-result v3

    .line 69
    invoke-interface {v1}, Lcom/google/common/collect/j0$a;->getCount()I

    .line 72
    move-result v1

    .line 73
    if-eq v3, v1, :cond_2

    .line 75
    return v2

    .line 76
    :cond_3
    return v0

    .line 77
    :cond_4
    :goto_0
    return v2
.end method

.method public static g(Ljava/lang/Object;I)Lcom/google/common/collect/j0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Lcom/google/common/collect/j0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    .line 6
    return-object v0
.end method

.method public static h(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/collect/j0;

    .line 7
    invoke-interface {p0}, Lcom/google/common/collect/j0;->elementSet()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0xb

    .line 18
    return p0
.end method

.method public static i(Lcom/google/common/collect/j0;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j0<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multisets$e;

    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/j0;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multisets$e;-><init>(Lcom/google/common/collect/j0;Ljava/util/Iterator;)V

    .line 14
    return-object v0
.end method

.method public static j(Lcom/google/common/collect/j0;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j0<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/common/collect/j0;

    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/j0;->elementSet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/j0;->elementSet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static k(Lcom/google/common/collect/j0;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j0<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lcom/google/common/collect/j0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/common/collect/j0;

    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/j0;->elementSet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/j0;->elementSet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static l(Lcom/google/common/collect/j0;Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j0<",
            "TE;>;TE;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "count"

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/l;->b(ILjava/lang/String;)I

    .line 6
    invoke-interface {p0, p1}, Lcom/google/common/collect/j0;->count(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    if-lez p2, :cond_0

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/j0;->add(Ljava/lang/Object;I)I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-gez p2, :cond_1

    .line 19
    neg-int p2, p2

    .line 20
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/j0;->remove(Ljava/lang/Object;I)I

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method public static m(Lcom/google/common/collect/j0;Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j0<",
            "TE;>;TE;II)Z"
        }
    .end annotation

    .line 1
    const-string v0, "oldCount"

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/l;->b(ILjava/lang/String;)I

    .line 6
    const-string v0, "newCount"

    .line 8
    invoke-static {p3, v0}, Lcom/google/common/collect/l;->b(ILjava/lang/String;)I

    .line 11
    invoke-interface {p0, p1}, Lcom/google/common/collect/j0;->count(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-ne v0, p2, :cond_0

    .line 17
    invoke-interface {p0, p1, p3}, Lcom/google/common/collect/j0;->setCount(Ljava/lang/Object;I)I

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 23
    return p0
.end method
