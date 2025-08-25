.class public final Landroidx/media3/exoplayer/video/i$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:[Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xf

    .line 6
    new-array v0, v0, [Z

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/video/i$a;->g:[Z

    .line 10
    return-void
.end method

.method public static c(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0xf

    .line 3
    rem-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    return p1
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->e:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 12
    div-long/2addr v2, v0

    .line 13
    :goto_0
    return-wide v2
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 3
    return-wide v0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/i$a;->g:[Z

    .line 13
    const-wide/16 v3, 0x1

    .line 15
    sub-long/2addr v0, v3

    .line 16
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/i$a;->c(J)I

    .line 19
    move-result v0

    .line 20
    aget-boolean v0, v2, v0

    .line 22
    return v0
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 3
    const-wide/16 v2, 0xf

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public f(J)V
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const-wide/16 v4, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 9
    if-nez v6, :cond_0

    .line 11
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/i$a;->a:J

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmp-long v2, v0, v4

    .line 16
    if-nez v2, :cond_1

    .line 18
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->a:J

    .line 20
    sub-long v0, p1, v0

    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->b:J

    .line 24
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 26
    iput-wide v4, p0, Landroidx/media3/exoplayer/video/i$a;->e:J

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/i$a;->c:J

    .line 31
    sub-long v2, p1, v2

    .line 33
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/i$a;->c(J)I

    .line 36
    move-result v0

    .line 37
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/i$a;->b:J

    .line 39
    sub-long v6, v2, v6

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 44
    move-result-wide v6

    .line 45
    const-wide/32 v8, 0xf4240

    .line 48
    const/4 v1, 0x1

    .line 49
    cmp-long v10, v6, v8

    .line 51
    if-gtz v10, :cond_2

    .line 53
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/i$a;->e:J

    .line 55
    add-long/2addr v6, v4

    .line 56
    iput-wide v6, p0, Landroidx/media3/exoplayer/video/i$a;->e:J

    .line 58
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 60
    add-long/2addr v6, v2

    .line 61
    iput-wide v6, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/video/i$a;->g:[Z

    .line 65
    aget-boolean v3, v2, v0

    .line 67
    if-eqz v3, :cond_3

    .line 69
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 70
    aput-boolean v3, v2, v0

    .line 72
    iget v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 74
    sub-int/2addr v0, v1

    .line 75
    iput v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/video/i$a;->g:[Z

    .line 80
    aget-boolean v3, v2, v0

    .line 82
    if-nez v3, :cond_3

    .line 84
    aput-boolean v1, v2, v0

    .line 86
    iget v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 88
    add-int/2addr v0, v1

    .line 89
    iput v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 91
    :cond_3
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 93
    add-long/2addr v0, v4

    .line 94
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 96
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/i$a;->c:J

    .line 98
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->e:J

    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/video/i$a;->g:[Z

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 17
    return-void
.end method
