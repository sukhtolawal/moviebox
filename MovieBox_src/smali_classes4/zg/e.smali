.class public final Lzg/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/b0;


# instance fields
.field public final a:Lzg/c;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lzg/c;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzg/e;->a:Lzg/c;

    .line 6
    iput p2, p0, Lzg/e;->b:I

    .line 8
    iput-wide p3, p0, Lzg/e;->c:J

    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p1, p1, Lzg/c;->e:I

    .line 13
    int-to-long p1, p1

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lzg/e;->d:J

    .line 17
    invoke-virtual {p0, p5, p6}, Lzg/e;->b(J)J

    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lzg/e;->e:J

    .line 23
    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 8

    .line 1
    iget v0, p0, Lzg/e;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v2, p1, v0

    .line 6
    const-wide/32 v4, 0xf4240

    .line 9
    iget-object p1, p0, Lzg/e;->a:Lzg/c;

    .line 11
    iget p1, p1, Lzg/c;->c:I

    .line 13
    int-to-long v6, p1

    .line 14
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzg/e;->e:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Log/b0$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lzg/e;->a:Lzg/c;

    .line 3
    iget v0, v0, Lzg/c;->c:I

    .line 5
    int-to-long v0, v0

    .line 6
    mul-long v0, v0, p1

    .line 8
    iget v2, p0, Lzg/e;->b:I

    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xf4240

    .line 14
    mul-long v2, v2, v4

    .line 16
    div-long v4, v0, v2

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    iget-wide v0, p0, Lzg/e;->d:J

    .line 22
    const-wide/16 v2, 0x1

    .line 24
    sub-long v8, v0, v2

    .line 26
    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/o0;->r(JJJ)J

    .line 29
    move-result-wide v0

    .line 30
    iget-wide v4, p0, Lzg/e;->c:J

    .line 32
    iget-object v6, p0, Lzg/e;->a:Lzg/c;

    .line 34
    iget v6, v6, Lzg/c;->e:I

    .line 36
    int-to-long v6, v6

    .line 37
    mul-long v6, v6, v0

    .line 39
    add-long/2addr v4, v6

    .line 40
    invoke-virtual {p0, v0, v1}, Lzg/e;->b(J)J

    .line 43
    move-result-wide v6

    .line 44
    new-instance v8, Log/c0;

    .line 46
    invoke-direct {v8, v6, v7, v4, v5}, Log/c0;-><init>(JJ)V

    .line 49
    cmp-long v4, v6, p1

    .line 51
    if-gez v4, :cond_1

    .line 53
    iget-wide p1, p0, Lzg/e;->d:J

    .line 55
    sub-long/2addr p1, v2

    .line 56
    cmp-long v4, v0, p1

    .line 58
    if-nez v4, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    add-long/2addr v0, v2

    .line 62
    iget-wide p1, p0, Lzg/e;->c:J

    .line 64
    iget-object v2, p0, Lzg/e;->a:Lzg/c;

    .line 66
    iget v2, v2, Lzg/c;->e:I

    .line 68
    int-to-long v2, v2

    .line 69
    mul-long v2, v2, v0

    .line 71
    add-long/2addr p1, v2

    .line 72
    invoke-virtual {p0, v0, v1}, Lzg/e;->b(J)J

    .line 75
    move-result-wide v0

    .line 76
    new-instance v2, Log/c0;

    .line 78
    invoke-direct {v2, v0, v1, p1, p2}, Log/c0;-><init>(JJ)V

    .line 81
    new-instance p1, Log/b0$a;

    .line 83
    invoke-direct {p1, v8, v2}, Log/b0$a;-><init>(Log/c0;Log/c0;)V

    .line 86
    return-object p1

    .line 87
    :cond_1
    :goto_0
    new-instance p1, Log/b0$a;

    .line 89
    invoke-direct {p1, v8}, Log/b0$a;-><init>(Log/c0;)V

    .line 92
    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
