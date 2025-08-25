.class public final Lu4/b0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/m0;


# instance fields
.field public final a:Lu4/c0;

.field public final b:J


# direct methods
.method public constructor <init>(Lu4/c0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu4/b0;->a:Lu4/c0;

    .line 6
    iput-wide p2, p0, Lu4/b0;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final b(JJ)Lu4/n0;
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long p1, p1, v0

    .line 6
    iget-object v0, p0, Lu4/b0;->a:Lu4/c0;

    .line 8
    iget v0, v0, Lu4/c0;->e:I

    .line 10
    int-to-long v0, v0

    .line 11
    div-long/2addr p1, v0

    .line 12
    iget-wide v0, p0, Lu4/b0;->b:J

    .line 14
    add-long/2addr v0, p3

    .line 15
    new-instance p3, Lu4/n0;

    .line 17
    invoke-direct {p3, p1, p2, v0, v1}, Lu4/n0;-><init>(JJ)V

    .line 20
    return-object p3
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/b0;->a:Lu4/c0;

    .line 3
    invoke-virtual {v0}, Lu4/c0;->f()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSeekPoints(J)Lu4/m0$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lu4/b0;->a:Lu4/c0;

    .line 3
    iget-object v0, v0, Lu4/c0;->k:Lu4/c0$a;

    .line 5
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lu4/b0;->a:Lu4/c0;

    .line 10
    iget-object v1, v0, Lu4/c0;->k:Lu4/c0$a;

    .line 12
    iget-object v2, v1, Lu4/c0$a;->a:[J

    .line 14
    iget-object v1, v1, Lu4/c0$a;->b:[J

    .line 16
    invoke-virtual {v0, p1, p2}, Lu4/c0;->i(J)J

    .line 19
    move-result-wide v3

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v2, v3, v4, v5, v0}, Lz3/u0;->h([JJZZ)I

    .line 25
    move-result v0

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v0, v6, :cond_0

    .line 31
    move-wide v7, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-wide v7, v2, v0

    .line 35
    :goto_0
    if-ne v0, v6, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aget-wide v3, v1, v0

    .line 40
    :goto_1
    invoke-virtual {p0, v7, v8, v3, v4}, Lu4/b0;->b(JJ)Lu4/n0;

    .line 43
    move-result-object v3

    .line 44
    iget-wide v6, v3, Lu4/n0;->a:J

    .line 46
    cmp-long v4, v6, p1

    .line 48
    if-eqz v4, :cond_3

    .line 50
    array-length p1, v2

    .line 51
    sub-int/2addr p1, v5

    .line 52
    if-ne v0, p1, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/2addr v0, v5

    .line 56
    aget-wide p1, v2, v0

    .line 58
    aget-wide v0, v1, v0

    .line 60
    invoke-virtual {p0, p1, p2, v0, v1}, Lu4/b0;->b(JJ)Lu4/n0;

    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lu4/m0$a;

    .line 66
    invoke-direct {p2, v3, p1}, Lu4/m0$a;-><init>(Lu4/n0;Lu4/n0;)V

    .line 69
    return-object p2

    .line 70
    :cond_3
    :goto_2
    new-instance p1, Lu4/m0$a;

    .line 72
    invoke-direct {p1, v3}, Lu4/m0$a;-><init>(Lu4/n0;)V

    .line 75
    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
