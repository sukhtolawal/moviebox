.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource$a;
.super Lp4/m;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/m0;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp4/m;-><init>(Landroidx/media3/common/m0;)V

    .line 4
    invoke-virtual {p1}, Landroidx/media3/common/m0;->i()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_9

    .line 12
    new-instance v0, Landroidx/media3/common/m0$c;

    .line 14
    invoke-direct {v0}, Landroidx/media3/common/m0$c;-><init>()V

    .line 17
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide p2

    .line 27
    iget-boolean v0, p1, Landroidx/media3/common/m0$c;->l:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    cmp-long v0, p2, v3

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-boolean v0, p1, Landroidx/media3/common/m0$c;->h:Z

    .line 37
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 42
    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 48
    cmp-long v0, p4, v5

    .line 50
    if-nez v0, :cond_2

    .line 52
    iget-wide p4, p1, Landroidx/media3/common/m0$c;->n:J

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 58
    move-result-wide p4

    .line 59
    :goto_1
    iget-wide v3, p1, Landroidx/media3/common/m0$c;->n:J

    .line 61
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    cmp-long v0, v3, v5

    .line 68
    if-eqz v0, :cond_5

    .line 70
    cmp-long v0, p4, v3

    .line 72
    if-lez v0, :cond_3

    .line 74
    move-wide p4, v3

    .line 75
    :cond_3
    cmp-long v0, p2, p4

    .line 77
    if-gtz v0, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 86
    throw p1

    .line 87
    :cond_5
    :goto_2
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:J

    .line 89
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->h:J

    .line 91
    cmp-long v0, p4, v5

    .line 93
    if-nez v0, :cond_6

    .line 95
    move-wide p2, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    sub-long p2, p4, p2

    .line 99
    :goto_3
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->i:J

    .line 101
    iget-boolean p1, p1, Landroidx/media3/common/m0$c;->i:Z

    .line 103
    if-eqz p1, :cond_8

    .line 105
    if-eqz v0, :cond_7

    .line 107
    cmp-long p1, v3, v5

    .line 109
    if-eqz p1, :cond_8

    .line 111
    cmp-long p1, p4, v3

    .line 113
    if-nez p1, :cond_8

    .line 115
    :cond_7
    const/4 v1, 0x1

    .line 116
    :cond_8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->j:Z

    .line 118
    return-void

    .line 119
    :cond_9
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 121
    invoke-direct {p1, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 124
    throw p1
.end method


# virtual methods
.method public g(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;
    .locals 12

    .line 1
    iget-object p1, p0, Lp4/m;->f:Landroidx/media3/common/m0;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, p3}, Landroidx/media3/common/m0;->g(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/m0$b;->o()J

    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:J

    .line 13
    sub-long v10, v0, v2

    .line 15
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->i:J

    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    cmp-long p1, v0, v2

    .line 24
    if-nez p1, :cond_0

    .line 26
    move-wide v8, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-long/2addr v0, v10

    .line 29
    move-wide v8, v0

    .line 30
    :goto_0
    iget-object v5, p2, Landroidx/media3/common/m0$b;->a:Ljava/lang/Object;

    .line 32
    iget-object v6, p2, Landroidx/media3/common/m0$b;->b:Ljava/lang/Object;

    .line 34
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 35
    move-object v4, p2

    .line 36
    invoke-virtual/range {v4 .. v11}, Landroidx/media3/common/m0$b;->t(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/m0$b;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public o(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;
    .locals 4

    .line 1
    iget-object p1, p0, Lp4/m;->f:Landroidx/media3/common/m0;

    .line 3
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0, v1}, Landroidx/media3/common/m0;->o(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    .line 9
    iget-wide p3, p2, Landroidx/media3/common/m0$c;->q:J

    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:J

    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Landroidx/media3/common/m0$c;->q:J

    .line 16
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->i:J

    .line 18
    iput-wide p3, p2, Landroidx/media3/common/m0$c;->n:J

    .line 20
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->j:Z

    .line 22
    iput-boolean p1, p2, Landroidx/media3/common/m0$c;->i:Z

    .line 24
    iget-wide p3, p2, Landroidx/media3/common/m0$c;->m:J

    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    cmp-long p1, p3, v2

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Landroidx/media3/common/m0$c;->m:J

    .line 41
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->h:J

    .line 43
    cmp-long p1, v0, v2

    .line 45
    if-nez p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide p3

    .line 52
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:J

    .line 54
    sub-long/2addr p3, v0

    .line 55
    iput-wide p3, p2, Landroidx/media3/common/m0$c;->m:J

    .line 57
    :cond_1
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:J

    .line 59
    invoke-static {p3, p4}, Lz3/u0;->B1(J)J

    .line 62
    move-result-wide p3

    .line 63
    iget-wide v0, p2, Landroidx/media3/common/m0$c;->e:J

    .line 65
    cmp-long p1, v0, v2

    .line 67
    if-eqz p1, :cond_2

    .line 69
    add-long/2addr v0, p3

    .line 70
    iput-wide v0, p2, Landroidx/media3/common/m0$c;->e:J

    .line 72
    :cond_2
    iget-wide v0, p2, Landroidx/media3/common/m0$c;->f:J

    .line 74
    cmp-long p1, v0, v2

    .line 76
    if-eqz p1, :cond_3

    .line 78
    add-long/2addr v0, p3

    .line 79
    iput-wide v0, p2, Landroidx/media3/common/m0$c;->f:J

    .line 81
    :cond_3
    return-object p2
.end method
