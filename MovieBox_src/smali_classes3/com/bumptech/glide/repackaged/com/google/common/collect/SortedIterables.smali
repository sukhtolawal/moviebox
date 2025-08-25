.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedIterables;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static comparator(Ljava/util/SortedSet;)Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;)",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;->natural()Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static hasSameComparator(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedIterables;->comparator(Ljava/util/SortedSet;)Ljava/util/Comparator;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedIterable;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedIterable;

    .line 24
    invoke-interface {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedIterable;->comparator()Ljava/util/Comparator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 34
    return p0
.end method
