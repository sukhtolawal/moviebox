.class public Log/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/b0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Log/e;->a:J

    .line 6
    iput-wide p3, p0, Log/e;->b:J

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p6, v0, :cond_0

    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_0
    iput p6, p0, Log/e;->c:I

    .line 14
    iput p5, p0, Log/e;->e:I

    .line 16
    iput-boolean p7, p0, Log/e;->g:Z

    .line 18
    const-wide/16 p6, -0x1

    .line 20
    cmp-long v0, p1, p6

    .line 22
    if-nez v0, :cond_1

    .line 24
    iput-wide p6, p0, Log/e;->d:J

    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide p1, p0, Log/e;->f:J

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long p6, p1, p3

    .line 36
    iput-wide p6, p0, Log/e;->d:J

    .line 38
    invoke-static {p1, p2, p3, p4, p5}, Log/e;->d(JJI)J

    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Log/e;->f:J

    .line 44
    :goto_0
    return-void
.end method

.method public static d(JJI)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sub-long/2addr p0, p2

    .line 4
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    move-result-wide p0

    .line 8
    const-wide/32 p2, 0x7a1200

    .line 11
    mul-long p0, p0, p2

    .line 13
    int-to-long p2, p4

    .line 14
    div-long/2addr p0, p2

    .line 15
    return-wide p0
.end method


# virtual methods
.method public final b(J)J
    .locals 6

    .line 1
    iget v0, p0, Log/e;->e:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long p1, p1, v0

    .line 6
    const-wide/32 v0, 0x7a1200

    .line 9
    div-long/2addr p1, v0

    .line 10
    iget v0, p0, Log/e;->c:I

    .line 12
    int-to-long v1, v0

    .line 13
    div-long/2addr p1, v1

    .line 14
    int-to-long v1, v0

    .line 15
    mul-long p1, p1, v1

    .line 17
    iget-wide v1, p0, Log/e;->d:J

    .line 19
    const-wide/16 v3, -0x1

    .line 21
    cmp-long v5, v1, v3

    .line 23
    if-eqz v5, :cond_0

    .line 25
    int-to-long v3, v0

    .line 26
    sub-long/2addr v1, v3

    .line 27
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide p1

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 33
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide p1

    .line 37
    iget-wide v0, p0, Log/e;->b:J

    .line 39
    add-long/2addr v0, p1

    .line 40
    return-wide v0
.end method

.method public c(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Log/e;->b:J

    .line 3
    iget v2, p0, Log/e;->e:I

    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Log/e;->d(JJI)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Log/e;->f:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Log/b0$a;
    .locals 10

    .line 1
    iget-wide v0, p0, Log/e;->d:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    iget-boolean v0, p0, Log/e;->g:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance p1, Log/b0$a;

    .line 15
    new-instance p2, Log/c0;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    iget-wide v2, p0, Log/e;->b:J

    .line 21
    invoke-direct {p2, v0, v1, v2, v3}, Log/c0;-><init>(JJ)V

    .line 24
    invoke-direct {p1, p2}, Log/b0$a;-><init>(Log/c0;)V

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Log/e;->b(J)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Log/e;->c(J)J

    .line 35
    move-result-wide v4

    .line 36
    new-instance v6, Log/c0;

    .line 38
    invoke-direct {v6, v4, v5, v0, v1}, Log/c0;-><init>(JJ)V

    .line 41
    iget-wide v7, p0, Log/e;->d:J

    .line 43
    cmp-long v9, v7, v2

    .line 45
    if-eqz v9, :cond_2

    .line 47
    cmp-long v2, v4, p1

    .line 49
    if-gez v2, :cond_2

    .line 51
    iget p1, p0, Log/e;->c:I

    .line 53
    int-to-long v2, p1

    .line 54
    add-long/2addr v2, v0

    .line 55
    iget-wide v4, p0, Log/e;->a:J

    .line 57
    cmp-long p2, v2, v4

    .line 59
    if-ltz p2, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    int-to-long p1, p1

    .line 63
    add-long/2addr v0, p1

    .line 64
    invoke-virtual {p0, v0, v1}, Log/e;->c(J)J

    .line 67
    move-result-wide p1

    .line 68
    new-instance v2, Log/c0;

    .line 70
    invoke-direct {v2, p1, p2, v0, v1}, Log/c0;-><init>(JJ)V

    .line 73
    new-instance p1, Log/b0$a;

    .line 75
    invoke-direct {p1, v6, v2}, Log/b0$a;-><init>(Log/c0;Log/c0;)V

    .line 78
    return-object p1

    .line 79
    :cond_2
    :goto_0
    new-instance p1, Log/b0$a;

    .line 81
    invoke-direct {p1, v6}, Log/b0$a;-><init>(Log/c0;)V

    .line 84
    return-object p1
.end method

.method public isSeekable()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Log/e;->d:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_1

    .line 9
    iget-boolean v0, p0, Log/e;->g:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
