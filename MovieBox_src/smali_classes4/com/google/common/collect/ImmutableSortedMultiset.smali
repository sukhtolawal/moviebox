.class public abstract Lcom/google/common/collect/ImmutableSortedMultiset;
.super Lcom/google/common/collect/ImmutableSortedMultisetFauxverideShim;
.source "source.java"

# interfaces
.implements Lcom/google/common/collect/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;,
        Lcom/google/common/collect/ImmutableSortedMultiset$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMultisetFauxverideShim<",
        "TE;>;",
        "Lcom/google/common/collect/z0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field transient descendingMultiset:Lcom/google/common/collect/ImmutableSortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultisetFauxverideShim;-><init>()V

    .line 4
    return-void
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 8
    instance-of v0, p1, Lcom/google/common/collect/ImmutableSortedMultiset;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->isPartialView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->copyOfSortedEntries(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMultiset$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->o(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->r()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMultiset$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->p(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->r()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->copyOf(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf([Ljava/lang/Comparable;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>([TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static copyOfSorted(Lcom/google/common/collect/z0;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/z0<",
            "TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/z0;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/collect/z0;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/common/collect/Lists;->j(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->copyOfSortedEntries(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static copyOfSortedEntries(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "Lcom/google/common/collect/j0$a<",
            "TE;>;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->emptyMultiset(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$a;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    new-array v1, v1, [J

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/google/common/collect/j0$a;

    .line 47
    invoke-interface {v5}, Lcom/google/common/collect/j0$a;->getElement()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 54
    add-int/lit8 v6, v4, 0x1

    .line 56
    aget-wide v7, v1, v4

    .line 58
    invoke-interface {v5}, Lcom/google/common/collect/j0$a;->getCount()I

    .line 61
    move-result v4

    .line 62
    int-to-long v4, v4

    .line 63
    add-long/2addr v7, v4

    .line 64
    aput-wide v7, v1, v6

    .line 66
    move v4, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    .line 70
    new-instance v4, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v4, v0, p0}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 82
    move-result p0

    .line 83
    invoke-direct {v2, v4, v1, v3, p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    .line 86
    return-object v2
.end method

.method public static emptyMultiset(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->NATURAL_EMPTY_MULTISET:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    .line 19
    return-object v0
.end method

.method public static naturalOrder()Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMultiset$a;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;-><init>(Ljava/util/Comparator;)V

    .line 10
    return-object v0
.end method

.method public static of()Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->NATURAL_EMPTY_MULTISET:Lcom/google/common/collect/ImmutableSortedMultiset;

    return-object v0
.end method

.method public static of(Ljava/lang/Comparable;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSortedSet;->of(Ljava/lang/Comparable;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 3
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    return-object v1

    nop

    :array_0
    .array-data 8
        0x0
        0x1
    .end array-data
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 8
    array-length v0, p6

    const/4 v1, 0x6

    add-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/Lists;->m(I)Ljava/util/ArrayList;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0, p6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static orderedBy(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMultiset$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "Use SerializedForm"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public static reverseOrder()Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMultiset$a;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;-><init>(Ljava/util/Comparator;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract synthetic count(Ljava/lang/Object;)I
.end method

.method public descendingMultiset()Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset;->descendingMultiset:Lcom/google/common/collect/ImmutableSortedMultiset;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->emptyMultiset(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;-><init>(Lcom/google/common/collect/ImmutableSortedMultiset;)V

    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset;->descendingMultiset:Lcom/google/common/collect/ImmutableSortedMultiset;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic descendingMultiset()Lcom/google/common/collect/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->descendingMultiset()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract elementSet()Lcom/google/common/collect/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic firstEntry()Lcom/google/common/collect/j0$a;
.end method

.method public abstract headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic lastEntry()Lcom/google/common/collect/j0$a;
.end method

.method public final pollFirstEntry()Lcom/google/common/collect/j0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final pollLastEntry()Lcom/google/common/collect/j0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            "TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "Expected lowerBound <= upperBound but %s > %s"

    .line 3
    invoke-static {v0, v1, p1, p3}, Lcom/google/common/base/m;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/common/collect/ImmutableSortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ImmutableSortedMultiset;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public abstract tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;-><init>(Lcom/google/common/collect/z0;)V

    .line 6
    return-object v0
.end method
