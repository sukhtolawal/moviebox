.class public Lcom/google/common/collect/TreeRangeSet$c$b;
.super Lcom/google/common/collect/AbstractIterator;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$c;->c()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/Cut<",
        "TC;>;",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field public c:Lcom/google/common/collect/Cut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/common/collect/Cut;

.field public final synthetic f:Lcom/google/common/collect/o0;

.field public final synthetic g:Lcom/google/common/collect/TreeRangeSet$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet$c;Lcom/google/common/collect/Cut;Lcom/google/common/collect/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$c$b;->g:Lcom/google/common/collect/TreeRangeSet$c;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$c$b;->d:Lcom/google/common/collect/Cut;

    .line 5
    iput-object p3, p0, Lcom/google/common/collect/TreeRangeSet$c$b;->f:Lcom/google/common/collect/o0;

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$c$b;->c:Lcom/google/common/collect/Cut;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$c$b;->d()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$b;->c:Lcom/google/common/collect/Cut;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->b()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$b;->f:Lcom/google/common/collect/o0;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$b;->f:Lcom/google/common/collect/o0;

    .line 26
    invoke-interface {v0}, Lcom/google/common/collect/o0;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/common/collect/Range;

    .line 32
    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 34
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$c$b;->c:Lcom/google/common/collect/Cut;

    .line 36
    invoke-static {v1, v2}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 42
    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$b;->c:Lcom/google/common/collect/Cut;

    .line 44
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$b;->g:Lcom/google/common/collect/TreeRangeSet$c;

    .line 46
    invoke-static {v0}, Lcom/google/common/collect/TreeRangeSet$c;->d(Lcom/google/common/collect/TreeRangeSet$c;)Lcom/google/common/collect/Range;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 52
    iget-object v2, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget-object v0, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 62
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$b;->g:Lcom/google/common/collect/TreeRangeSet$c;

    .line 69
    invoke-static {v0}, Lcom/google/common/collect/TreeRangeSet$c;->d(Lcom/google/common/collect/TreeRangeSet$c;)Lcom/google/common/collect/Range;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 75
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$c$b;->c:Lcom/google/common/collect/Cut;

    .line 91
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/google/common/collect/TreeRangeSet$c$b;->c:Lcom/google/common/collect/Cut;

    .line 101
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->b()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    return-object v0
.end method
