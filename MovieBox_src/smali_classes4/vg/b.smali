.class public final Lvg/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvg/g;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/util/t;

.field public final c:Lcom/google/android/exoplayer2/util/t;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lvg/b;->d:J

    .line 6
    iput-wide p5, p0, Lvg/b;->a:J

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 13
    iput-object p1, p0, Lvg/b;->b:Lcom/google/android/exoplayer2/util/t;

    .line 15
    new-instance p2, Lcom/google/android/exoplayer2/util/t;

    .line 17
    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 20
    iput-object p2, p0, Lvg/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 22
    const-wide/16 p5, 0x0

    .line 24
    invoke-virtual {p1, p5, p6}, Lcom/google/android/exoplayer2/util/t;->a(J)V

    .line 27
    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer2/util/t;->a(J)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvg/b;->a:J

    .line 3
    return-wide v0
.end method

.method public b(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvg/b;->b:Lcom/google/android/exoplayer2/util/t;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->c()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->b(I)J

    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p1, v0

    .line 14
    const-wide/32 v0, 0x186a0

    .line 17
    cmp-long v3, p1, v0

    .line 19
    if-gez v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    :goto_0
    return v2
.end method

.method public c(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lvg/b;->b(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lvg/b;->b:Lcom/google/android/exoplayer2/util/t;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/t;->a(J)V

    .line 13
    iget-object p1, p0, Lvg/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/util/t;->a(J)V

    .line 18
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvg/b;->d:J

    .line 3
    return-void
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvg/b;->d:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Log/b0$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lvg/b;->b:Lcom/google/android/exoplayer2/util/t;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/o0;->f(Lcom/google/android/exoplayer2/util/t;JZZ)I

    .line 7
    move-result v0

    .line 8
    new-instance v2, Log/c0;

    .line 10
    iget-object v3, p0, Lvg/b;->b:Lcom/google/android/exoplayer2/util/t;

    .line 12
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/t;->b(I)J

    .line 15
    move-result-wide v3

    .line 16
    iget-object v5, p0, Lvg/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 18
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/t;->b(I)J

    .line 21
    move-result-wide v5

    .line 22
    invoke-direct {v2, v3, v4, v5, v6}, Log/c0;-><init>(JJ)V

    .line 25
    iget-wide v3, v2, Log/c0;->a:J

    .line 27
    cmp-long v5, v3, p1

    .line 29
    if-eqz v5, :cond_1

    .line 31
    iget-object p1, p0, Lvg/b;->b:Lcom/google/android/exoplayer2/util/t;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->c()I

    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, v1

    .line 38
    if-ne v0, p1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Log/c0;

    .line 43
    iget-object p2, p0, Lvg/b;->b:Lcom/google/android/exoplayer2/util/t;

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/t;->b(I)J

    .line 49
    move-result-wide v3

    .line 50
    iget-object p2, p0, Lvg/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 52
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/t;->b(I)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-direct {p1, v3, v4, v0, v1}, Log/c0;-><init>(JJ)V

    .line 59
    new-instance p2, Log/b0$a;

    .line 61
    invoke-direct {p2, v2, p1}, Log/b0$a;-><init>(Log/c0;Log/c0;)V

    .line 64
    return-object p2

    .line 65
    :cond_1
    :goto_0
    new-instance p1, Log/b0$a;

    .line 67
    invoke-direct {p1, v2}, Log/b0$a;-><init>(Log/c0;)V

    .line 70
    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/o0;->f(Lcom/google/android/exoplayer2/util/t;JZZ)I

    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lvg/b;->b:Lcom/google/android/exoplayer2/util/t;

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/t;->b(I)J

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
