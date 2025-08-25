.class public Lcom/google/common/collect/TreeRangeSet;
.super Lcom/google/common/collect/f;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeRangeSet$SubRangeSet;,
        Lcom/google/common/collect/TreeRangeSet$e;,
        Lcom/google/common/collect/TreeRangeSet$Complement;,
        Lcom/google/common/collect/TreeRangeSet$c;,
        Lcom/google/common/collect/TreeRangeSet$d;,
        Lcom/google/common/collect/TreeRangeSet$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lcom/google/common/collect/f<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient asDescendingSetOfRanges:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private transient asRanges:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private transient complement:Lcom/google/common/collect/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s0<",
            "TC;>;"
        }
    .end annotation
.end field

.field final rangesByLowerBound:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect/TreeRangeSet$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/common/collect/TreeRangeSet;Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet;->rangeEnclosing(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create()Lcom/google/common/collect/TreeRangeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/TreeRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeRangeSet;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeRangeSet;-><init>(Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public static create(Lcom/google/common/collect/s0;)Lcom/google/common/collect/TreeRangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lcom/google/common/collect/s0<",
            "TC;>;)",
            "Lcom/google/common/collect/TreeRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/common/collect/TreeRangeSet;->create()Lcom/google/common/collect/TreeRangeSet;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/collect/TreeRangeSet;->addAll(Lcom/google/common/collect/s0;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/TreeRangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;)",
            "Lcom/google/common/collect/TreeRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/common/collect/TreeRangeSet;->create()Lcom/google/common/collect/TreeRangeSet;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/collect/TreeRangeSet;->addAll(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method private rangeEnclosing(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 6
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/common/collect/Range;

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/common/collect/Range;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method

.method private replaceRangeWithSameLowerBound(Lcom/google/common/collect/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 9
    iget-object p1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 17
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public add(Lcom/google/common/collect/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 13
    iget-object p1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/common/collect/Range;

    .line 29
    iget-object v2, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_2

    .line 37
    iget-object v0, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_1

    .line 45
    iget-object p1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 47
    :cond_1
    iget-object v0, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 51
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/common/collect/Range;

    .line 63
    iget-object v2, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 65
    invoke-virtual {v2, p1}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    .line 68
    move-result v2

    .line 69
    if-ltz v2, :cond_3

    .line 71
    iget-object p1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 75
    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 82
    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet;->replaceRangeWithSameLowerBound(Lcom/google/common/collect/Range;)V

    .line 89
    return-void
.end method

.method public bridge synthetic addAll(Lcom/google/common/collect/s0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/f;->addAll(Lcom/google/common/collect/s0;)V

    return-void
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/f;->addAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public asDescendingSetOfRanges()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->asDescendingSetOfRanges:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$b;

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 9
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/TreeRangeSet$b;-><init>(Lcom/google/common/collect/TreeRangeSet;Ljava/util/Collection;)V

    .line 20
    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->asDescendingSetOfRanges:Ljava/util/Set;

    .line 22
    :cond_0
    return-object v0
.end method

.method public asRanges()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->asRanges:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$b;

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 9
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/TreeRangeSet$b;-><init>(Lcom/google/common/collect/TreeRangeSet;Ljava/util/Collection;)V

    .line 16
    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->asRanges:Ljava/util/Set;

    .line 18
    :cond_0
    return-object v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/f;->clear()V

    .line 4
    return-void
.end method

.method public complement()Lcom/google/common/collect/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->complement:Lcom/google/common/collect/s0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$Complement;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeRangeSet$Complement;-><init>(Lcom/google/common/collect/TreeRangeSet;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->complement:Lcom/google/common/collect/s0;

    .line 12
    :cond_0
    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/f;->contains(Ljava/lang/Comparable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public encloses(Lcom/google/common/collect/Range;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 6
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/collect/Range;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public bridge synthetic enclosesAll(Lcom/google/common/collect/s0;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/f;->enclosesAll(Lcom/google/common/collect/s0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic enclosesAll(Ljava/lang/Iterable;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/f;->enclosesAll(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/f;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public intersects(Lcom/google/common/collect/Range;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 6
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/common/collect/Range;

    .line 21
    invoke-virtual {v2, p1}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/common/collect/Range;

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 46
    iget-object v2, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 48
    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/common/collect/Range;

    .line 60
    invoke-virtual {v2, p1}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/common/collect/Range;

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 84
    :goto_0
    return v1
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/f;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public rangeContaining(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/Cut;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/common/collect/Range;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/common/collect/Range;

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public remove(Lcom/google/common/collect/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 13
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/common/collect/Range;

    .line 27
    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 29
    iget-object v2, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 45
    iget-object v2, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    .line 50
    move-result v1

    .line 51
    if-ltz v1, :cond_1

    .line 53
    iget-object v1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 55
    iget-object v2, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 57
    invoke-static {v1, v2}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0, v1}, Lcom/google/common/collect/TreeRangeSet;->replaceRangeWithSameLowerBound(Lcom/google/common/collect/Range;)V

    .line 64
    :cond_1
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 66
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 68
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeRangeSet;->replaceRangeWithSameLowerBound(Lcom/google/common/collect/Range;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 77
    iget-object v1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/common/collect/Range;

    .line 91
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 97
    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 99
    iget-object v2, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 101
    invoke-virtual {v1, v2}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    .line 104
    move-result v1

    .line 105
    if-ltz v1, :cond_3

    .line 107
    iget-object v1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 109
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 111
    invoke-static {v1, v0}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeRangeSet;->replaceRangeWithSameLowerBound(Lcom/google/common/collect/Range;)V

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 120
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 122
    iget-object p1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 124
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 131
    return-void
.end method

.method public bridge synthetic removeAll(Lcom/google/common/collect/s0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/f;->removeAll(Lcom/google/common/collect/s0;)V

    return-void
.end method

.method public bridge synthetic removeAll(Ljava/lang/Iterable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/f;->removeAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public span()Lcom/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 9
    invoke-interface {v1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/collect/Range;

    .line 23
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/common/collect/Range;

    .line 31
    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 33
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    throw v0
.end method

.method public subRangeSet(Lcom/google/common/collect/Range;)Lcom/google/common/collect/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)",
            "Lcom/google/common/collect/s0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$SubRangeSet;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeRangeSet$SubRangeSet;-><init>(Lcom/google/common/collect/TreeRangeSet;Lcom/google/common/collect/Range;)V

    .line 18
    :goto_0
    return-object v0
.end method
