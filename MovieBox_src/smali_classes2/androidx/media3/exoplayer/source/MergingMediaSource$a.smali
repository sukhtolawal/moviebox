.class public final Landroidx/media3/exoplayer/source/MergingMediaSource$a;
.super Lp4/m;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:[J

.field public final h:[J


# direct methods
.method public constructor <init>(Landroidx/media3/common/m0;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/m0;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp4/m;-><init>(Landroidx/media3/common/m0;)V

    .line 4
    invoke-virtual {p1}, Landroidx/media3/common/m0;->p()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/m0;->p()I

    .line 11
    move-result v1

    .line 12
    new-array v1, v1, [J

    .line 14
    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->h:[J

    .line 16
    new-instance v1, Landroidx/media3/common/m0$c;

    .line 18
    invoke-direct {v1}, Landroidx/media3/common/m0$c;-><init>()V

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_0

    .line 25
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->h:[J

    .line 27
    invoke-virtual {p1, v3, v1}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 30
    move-result-object v5

    .line 31
    iget-wide v5, v5, Landroidx/media3/common/m0$c;->n:J

    .line 33
    aput-wide v5, v4, v3

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/m0;->i()I

    .line 41
    move-result v0

    .line 42
    new-array v1, v0, [J

    .line 44
    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->g:[J

    .line 46
    new-instance v1, Landroidx/media3/common/m0$b;

    .line 48
    invoke-direct {v1}, Landroidx/media3/common/m0$b;-><init>()V

    .line 51
    :goto_1
    if-ge v2, v0, :cond_3

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {p1, v2, v1, v3}, Landroidx/media3/common/m0;->g(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    .line 57
    iget-object v3, v1, Landroidx/media3/common/m0$b;->b:Ljava/lang/Object;

    .line 59
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 65
    invoke-static {v3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Long;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v3

    .line 75
    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->g:[J

    .line 77
    const-wide/high16 v6, -0x8000000000000000L

    .line 79
    cmp-long v8, v3, v6

    .line 81
    if-eqz v8, :cond_1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-wide v3, v1, Landroidx/media3/common/m0$b;->d:J

    .line 86
    :goto_2
    aput-wide v3, v5, v2

    .line 88
    iget-wide v5, v1, Landroidx/media3/common/m0$b;->d:J

    .line 90
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    cmp-long v9, v5, v7

    .line 97
    if-eqz v9, :cond_2

    .line 99
    iget-object v7, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->h:[J

    .line 101
    iget v8, v1, Landroidx/media3/common/m0$b;->c:I

    .line 103
    aget-wide v9, v7, v8

    .line 105
    sub-long/2addr v5, v3

    .line 106
    sub-long/2addr v9, v5

    .line 107
    aput-wide v9, v7, v8

    .line 109
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-void
.end method


# virtual methods
.method public g(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp4/m;->g(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->g:[J

    .line 6
    aget-wide v0, p3, p1

    .line 8
    iput-wide v0, p2, Landroidx/media3/common/m0$b;->d:J

    .line 10
    return-object p2
.end method

.method public o(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp4/m;->o(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->h:[J

    .line 6
    aget-wide v0, p3, p1

    .line 8
    iput-wide v0, p2, Landroidx/media3/common/m0$c;->n:J

    .line 10
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    cmp-long p1, v0, p3

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-wide v2, p2, Landroidx/media3/common/m0$c;->m:J

    .line 21
    cmp-long p1, v2, p3

    .line 23
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-wide p3, p2, Landroidx/media3/common/m0$c;->m:J

    .line 33
    :goto_1
    iput-wide p3, p2, Landroidx/media3/common/m0$c;->m:J

    .line 35
    return-object p2
.end method
