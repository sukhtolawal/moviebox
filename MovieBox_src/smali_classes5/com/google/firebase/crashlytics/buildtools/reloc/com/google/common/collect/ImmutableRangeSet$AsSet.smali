.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public transient a:Ljava/lang/Integer;

.field private final domain:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->natural()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    .line 10
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->domain:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;

    .line 12
    return-void
.end method

.method public static synthetic access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->domain:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;

    .line 3
    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->contains(Ljava/lang/Comparable;)Z

    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    return v0
.end method

.method public createDescendingSet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingImmutableSortedSet;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingImmutableSortedSet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;)V

    .line 6
    return-object v0
.end method

.method public descendingIterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t7<",
            "TC;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet$b;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet$b;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;)V

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->descendingIterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t7;

    move-result-object v0

    return-object v0
.end method

.method public headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->upTo(Ljava/lang/Comparable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->subSet(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSetImpl(Ljava/lang/Object;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;

    .line 11
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t7;

    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 33
    invoke-virtual {v3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->domain:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;

    .line 41
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ContiguousSet;->create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ContiguousSet;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;->indexOf(Ljava/lang/Object;)I

    .line 48
    move-result p1

    .line 49
    int-to-long v3, p1

    .line 50
    add-long/2addr v1, v3

    .line 51
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Ints;->i(J)I

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_0
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->domain:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;

    .line 58
    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ContiguousSet;->create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ContiguousSet;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v3

    .line 66
    int-to-long v3, v3

    .line 67
    add-long/2addr v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    const-string v0, "impossible"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    throw p1

    .line 77
    :cond_2
    const/4 p1, -0x1

    .line 78
    return p1
.end method

.method public isPartialView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;->isPartialView()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t7<",
            "TC;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet$a;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t7;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->a:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;

    .line 7
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t7;

    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 29
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->domain:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;

    .line 31
    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ContiguousSet;->create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ContiguousSet;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v1, v3

    .line 41
    const-wide/32 v3, 0x7fffffff

    .line 44
    cmp-long v5, v1, v3

    .line 46
    if-ltz v5, :cond_0

    .line 48
    :cond_1
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Ints;->i(J)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->a:Ljava/lang/Integer;

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public subSet(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->subRangeSet(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->domain:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->asSet(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object p2

    .line 5
    invoke-static {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object p4

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->range(Ljava/lang/Comparable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->subSet(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->downTo(Ljava/lang/Comparable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->subSet(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSetImpl(Ljava/lang/Object;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSetSerializedForm;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;

    .line 5
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;->domain:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSetSerializedForm;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;)V

    .line 14
    return-object v0
.end method
