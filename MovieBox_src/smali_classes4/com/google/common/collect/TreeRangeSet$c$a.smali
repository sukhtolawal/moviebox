.class public Lcom/google/common/collect/TreeRangeSet$c$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$c;->a()Ljava/util/Iterator;
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
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->g:Lcom/google/common/collect/TreeRangeSet$c;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->d:Lcom/google/common/collect/Cut;

    .line 5
    iput-object p3, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->f:Lcom/google/common/collect/o0;

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->c:Lcom/google/common/collect/Cut;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$c$a;->d()Ljava/util/Map$Entry;

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
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->g:Lcom/google/common/collect/TreeRangeSet$c;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/TreeRangeSet$c;->d(Lcom/google/common/collect/TreeRangeSet$c;)Lcom/google/common/collect/Range;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->c:Lcom/google/common/collect/Cut;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->c:Lcom/google/common/collect/Cut;

    .line 19
    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->f:Lcom/google/common/collect/o0;

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->f:Lcom/google/common/collect/o0;

    .line 36
    invoke-interface {v0}, Lcom/google/common/collect/o0;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/common/collect/Range;

    .line 42
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->c:Lcom/google/common/collect/Cut;

    .line 44
    iget-object v2, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 46
    invoke-static {v1, v2}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 52
    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->c:Lcom/google/common/collect/Cut;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->c:Lcom/google/common/collect/Cut;

    .line 57
    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->c:Lcom/google/common/collect/Cut;

    .line 71
    :goto_0
    iget-object v0, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 73
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->b()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    return-object v0
.end method
