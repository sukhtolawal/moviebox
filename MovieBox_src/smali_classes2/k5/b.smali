.class public final Lk5/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lk5/g;


# instance fields
.field public final a:J

.field public final b:Lz3/p;

.field public final c:Lz3/p;

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-wide v5, p1

    .line 3
    move-wide/from16 v1, p3

    .line 5
    move-wide/from16 v3, p5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide v5, v0, Lk5/b;->e:J

    .line 12
    iput-wide v3, v0, Lk5/b;->a:J

    .line 14
    new-instance v7, Lz3/p;

    .line 16
    invoke-direct {v7}, Lz3/p;-><init>()V

    .line 19
    iput-object v7, v0, Lk5/b;->b:Lz3/p;

    .line 21
    new-instance v8, Lz3/p;

    .line 23
    invoke-direct {v8}, Lz3/p;-><init>()V

    .line 26
    iput-object v8, v0, Lk5/b;->c:Lz3/p;

    .line 28
    const-wide/16 v9, 0x0

    .line 30
    invoke-virtual {v7, v9, v10}, Lz3/p;->a(J)V

    .line 33
    invoke-virtual {v8, v1, v2}, Lz3/p;->a(J)V

    .line 36
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    const v11, -0x7fffffff

    .line 44
    cmp-long v12, v5, v7

    .line 46
    if-eqz v12, :cond_1

    .line 48
    sub-long/2addr v1, v3

    .line 49
    const-wide/16 v3, 0x8

    .line 51
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 53
    move-wide v5, p1

    .line 54
    invoke-static/range {v1 .. v7}, Lz3/u0;->h1(JJJLjava/math/RoundingMode;)J

    .line 57
    move-result-wide v1

    .line 58
    cmp-long v3, v1, v9

    .line 60
    if-lez v3, :cond_0

    .line 62
    const-wide/32 v3, 0x7fffffff

    .line 65
    cmp-long v5, v1, v3

    .line 67
    if-gtz v5, :cond_0

    .line 69
    long-to-int v11, v1

    .line 70
    :cond_0
    iput v11, v0, Lk5/b;->d:I

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v11, v0, Lk5/b;->d:I

    .line 75
    :goto_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk5/b;->a:J

    .line 3
    return-wide v0
.end method

.method public b(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/b;->b:Lz3/p;

    .line 3
    invoke-virtual {v0}, Lz3/p;->c()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Lz3/p;->b(I)J

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
    invoke-virtual {p0, p1, p2}, Lk5/b;->b(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lk5/b;->b:Lz3/p;

    .line 10
    invoke-virtual {v0, p1, p2}, Lz3/p;->a(J)V

    .line 13
    iget-object p1, p0, Lk5/b;->c:Lz3/p;

    .line 15
    invoke-virtual {p1, p3, p4}, Lz3/p;->a(J)V

    .line 18
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk5/b;->e:J

    .line 3
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/b;->d:I

    .line 3
    return v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk5/b;->e:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lu4/m0$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lk5/b;->b:Lz3/p;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lz3/u0;->f(Lz3/p;JZZ)I

    .line 7
    move-result v0

    .line 8
    new-instance v2, Lu4/n0;

    .line 10
    iget-object v3, p0, Lk5/b;->b:Lz3/p;

    .line 12
    invoke-virtual {v3, v0}, Lz3/p;->b(I)J

    .line 15
    move-result-wide v3

    .line 16
    iget-object v5, p0, Lk5/b;->c:Lz3/p;

    .line 18
    invoke-virtual {v5, v0}, Lz3/p;->b(I)J

    .line 21
    move-result-wide v5

    .line 22
    invoke-direct {v2, v3, v4, v5, v6}, Lu4/n0;-><init>(JJ)V

    .line 25
    iget-wide v3, v2, Lu4/n0;->a:J

    .line 27
    cmp-long v5, v3, p1

    .line 29
    if-eqz v5, :cond_1

    .line 31
    iget-object p1, p0, Lk5/b;->b:Lz3/p;

    .line 33
    invoke-virtual {p1}, Lz3/p;->c()I

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
    new-instance p1, Lu4/n0;

    .line 43
    iget-object p2, p0, Lk5/b;->b:Lz3/p;

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p2, v0}, Lz3/p;->b(I)J

    .line 49
    move-result-wide v3

    .line 50
    iget-object p2, p0, Lk5/b;->c:Lz3/p;

    .line 52
    invoke-virtual {p2, v0}, Lz3/p;->b(I)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-direct {p1, v3, v4, v0, v1}, Lu4/n0;-><init>(JJ)V

    .line 59
    new-instance p2, Lu4/m0$a;

    .line 61
    invoke-direct {p2, v2, p1}, Lu4/m0$a;-><init>(Lu4/n0;Lu4/n0;)V

    .line 64
    return-object p2

    .line 65
    :cond_1
    :goto_0
    new-instance p1, Lu4/m0$a;

    .line 67
    invoke-direct {p1, v2}, Lu4/m0$a;-><init>(Lu4/n0;)V

    .line 70
    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/b;->c:Lz3/p;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lz3/u0;->f(Lz3/p;JZZ)I

    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lk5/b;->b:Lz3/p;

    .line 10
    invoke-virtual {p2, p1}, Lz3/p;->b(I)J

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
