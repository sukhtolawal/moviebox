.class public final Lu4/i0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/m0;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lz3/a;->a(Z)V

    .line 16
    array-length v0, p2

    .line 17
    if-lez v0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    :goto_1
    iput-boolean v1, p0, Lu4/i0;->d:Z

    .line 24
    if-eqz v1, :cond_2

    .line 26
    aget-wide v4, p2, v3

    .line 28
    const-wide/16 v6, 0x0

    .line 30
    cmp-long v1, v4, v6

    .line 32
    if-lez v1, :cond_2

    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 36
    new-array v4, v1, [J

    .line 38
    iput-object v4, p0, Lu4/i0;->a:[J

    .line 40
    new-array v1, v1, [J

    .line 42
    iput-object v1, p0, Lu4/i0;->b:[J

    .line 44
    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    invoke-static {p2, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object p1, p0, Lu4/i0;->a:[J

    .line 53
    iput-object p2, p0, Lu4/i0;->b:[J

    .line 55
    :goto_2
    iput-wide p3, p0, Lu4/i0;->c:J

    .line 57
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu4/i0;->c:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lu4/m0$a;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lu4/i0;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance p1, Lu4/m0$a;

    .line 7
    sget-object p2, Lu4/n0;->c:Lu4/n0;

    .line 9
    invoke-direct {p1, p2}, Lu4/m0$a;-><init>(Lu4/n0;)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lu4/i0;->b:[J

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, p2, v1, v1}, Lz3/u0;->h([JJZZ)I

    .line 19
    move-result v0

    .line 20
    new-instance v2, Lu4/n0;

    .line 22
    iget-object v3, p0, Lu4/i0;->b:[J

    .line 24
    aget-wide v4, v3, v0

    .line 26
    iget-object v3, p0, Lu4/i0;->a:[J

    .line 28
    aget-wide v6, v3, v0

    .line 30
    invoke-direct {v2, v4, v5, v6, v7}, Lu4/n0;-><init>(JJ)V

    .line 33
    iget-wide v3, v2, Lu4/n0;->a:J

    .line 35
    cmp-long v5, v3, p1

    .line 37
    if-eqz v5, :cond_2

    .line 39
    iget-object p1, p0, Lu4/i0;->b:[J

    .line 41
    array-length p1, p1

    .line 42
    sub-int/2addr p1, v1

    .line 43
    if-ne v0, p1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lu4/n0;

    .line 48
    iget-object p2, p0, Lu4/i0;->b:[J

    .line 50
    add-int/2addr v0, v1

    .line 51
    aget-wide v3, p2, v0

    .line 53
    iget-object p2, p0, Lu4/i0;->a:[J

    .line 55
    aget-wide v0, p2, v0

    .line 57
    invoke-direct {p1, v3, v4, v0, v1}, Lu4/n0;-><init>(JJ)V

    .line 60
    new-instance p2, Lu4/m0$a;

    .line 62
    invoke-direct {p2, v2, p1}, Lu4/m0$a;-><init>(Lu4/n0;Lu4/n0;)V

    .line 65
    return-object p2

    .line 66
    :cond_2
    :goto_0
    new-instance p1, Lu4/m0$a;

    .line 68
    invoke-direct {p1, v2}, Lu4/m0$a;-><init>(Lu4/n0;)V

    .line 71
    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu4/i0;->d:Z

    .line 3
    return v0
.end method
