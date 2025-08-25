.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;,
        Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;
    }
.end annotation


# direct methods
.method public static binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TE;>;TE;",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p4}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    if-gt v1, v0, :cond_3

    .line 30
    add-int v2, v1, v0

    .line 32
    ushr-int/lit8 v2, v2, 0x1

    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    move-result v3

    .line 42
    if-gez v3, :cond_1

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-lez v3, :cond_2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    sub-int/2addr v2, v1

    .line 61
    invoke-virtual {p3, p2, p1, p0, v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;->resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    .line 64
    move-result p0

    .line 65
    add-int/2addr v1, p0

    .line 66
    return v1

    .line 67
    :cond_3
    invoke-virtual {p4, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;->resultIndex(I)I

    .line 70
    move-result p0

    .line 71
    return p0
.end method
