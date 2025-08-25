.class public Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;
    }
.end annotation


# static fields
.field private static final INDEX_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_RECYCLED_SAMPLES:I = 0x5

.field private static final SORT_ORDER_BY_INDEX:I = 0x1

.field private static final SORT_ORDER_BY_VALUE:I = 0x0

.field private static final SORT_ORDER_NONE:I = -0x1

.field private static final VALUE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentSortOrder:I

.field private final maxWeight:I

.field private nextSampleIndex:I

.field private recycledSampleCount:I

.field private final recycledSamples:[Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;

.field private final samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private totalWeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$1;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$1;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->INDEX_COMPARATOR:Ljava/util/Comparator;

    .line 8
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$2;

    .line 10
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$2;-><init>()V

    .line 13
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->VALUE_COMPARATOR:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->maxWeight:I

    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->recycledSamples:[Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->currentSortOrder:I

    .line 21
    return-void
.end method

.method private ensureSortedByIndex()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->currentSortOrder:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 8
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->INDEX_COMPARATOR:Ljava/util/Comparator;

    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->currentSortOrder:I

    .line 15
    :cond_0
    return-void
.end method

.method private ensureSortedByValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->currentSortOrder:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 7
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->VALUE_COMPARATOR:Ljava/util/Comparator;

    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->currentSortOrder:I

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public addSample(IF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->ensureSortedByIndex()V

    .line 4
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->recycledSampleCount:I

    .line 6
    if-lez v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->recycledSamples:[Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->recycledSampleCount:I

    .line 14
    aget-object v0, v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$1;)V

    .line 23
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->nextSampleIndex:I

    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 27
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->nextSampleIndex:I

    .line 29
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;->index:I

    .line 31
    iput p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;->weight:I

    .line 33
    iput p2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;->value:F

    .line 35
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->totalWeight:I

    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->totalWeight:I

    .line 45
    :cond_1
    :goto_1
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->totalWeight:I

    .line 47
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->maxWeight:I

    .line 49
    if-le p1, p2, :cond_3

    .line 51
    sub-int/2addr p1, p2

    .line 52
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 54
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;

    .line 61
    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;->weight:I

    .line 63
    if-gt v1, p1, :cond_2

    .line 65
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->totalWeight:I

    .line 67
    sub-int/2addr p1, v1

    .line 68
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->totalWeight:I

    .line 70
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->recycledSampleCount:I

    .line 77
    const/4 v0, 0x5

    .line 78
    if-ge p1, v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->recycledSamples:[Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;

    .line 82
    add-int/lit8 v1, p1, 0x1

    .line 84
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->recycledSampleCount:I

    .line 86
    aput-object p2, v0, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sub-int/2addr v1, p1

    .line 90
    iput v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;->weight:I

    .line 92
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->totalWeight:I

    .line 94
    sub-int/2addr p2, p1

    .line 95
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->totalWeight:I

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    return-void
.end method

.method public getPercentile(F)F
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->ensureSortedByValue()V

    .line 4
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->totalWeight:I

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float p1, p1, v0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;

    .line 27
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;->weight:I

    .line 29
    add-int/2addr v1, v3

    .line 30
    int-to-float v3, v1

    .line 31
    cmpl-float v3, v3, p1

    .line 33
    if-ltz v3, :cond_0

    .line 35
    iget p1, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;->value:F

    .line 37
    return p1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;

    .line 66
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;->value:F

    .line 68
    :goto_1
    return p1
.end method
