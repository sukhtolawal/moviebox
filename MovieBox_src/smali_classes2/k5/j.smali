.class public final Lk5/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lk5/g;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIJI)V
    .locals 10

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v9}, Lk5/j;-><init>(JIJIJ[J)V

    return-void
.end method

.method public constructor <init>(JIJIJ[J)V
    .locals 0
    .param p9    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk5/j;->a:J

    iput p3, p0, Lk5/j;->b:I

    iput-wide p4, p0, Lk5/j;->c:J

    iput p6, p0, Lk5/j;->d:I

    iput-wide p7, p0, Lk5/j;->e:J

    iput-object p9, p0, Lk5/j;->g:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    :goto_0
    iput-wide p3, p0, Lk5/j;->f:J

    return-void
.end method

.method public static b(JLk5/i;J)Lk5/j;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-wide v0, p0

    .line 2
    move-object v2, p2

    .line 3
    iget-wide v3, v2, Lk5/i;->b:J

    .line 5
    const-wide/16 v5, -0x1

    .line 7
    cmp-long v7, v3, v5

    .line 9
    if-nez v7, :cond_0

    .line 11
    const-wide/16 v7, 0x0

    .line 13
    cmp-long v9, v3, v7

    .line 15
    if-nez v9, :cond_0

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v7, v2, Lk5/i;->a:Lu4/j0$a;

    .line 21
    iget v8, v7, Lu4/j0$a;->g:I

    .line 23
    int-to-long v8, v8

    .line 24
    mul-long v3, v3, v8

    .line 26
    const-wide/16 v8, 0x1

    .line 28
    sub-long/2addr v3, v8

    .line 29
    iget v7, v7, Lu4/j0$a;->d:I

    .line 31
    invoke-static {v3, v4, v7}, Lz3/u0;->e1(JI)J

    .line 34
    move-result-wide v7

    .line 35
    iget-wide v3, v2, Lk5/i;->c:J

    .line 37
    cmp-long v9, v3, v5

    .line 39
    if-eqz v9, :cond_3

    .line 41
    iget-object v9, v2, Lk5/i;->f:[J

    .line 43
    if-nez v9, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    cmp-long v9, v0, v5

    .line 48
    if-eqz v9, :cond_2

    .line 50
    add-long v3, p3, v3

    .line 52
    cmp-long v5, v0, v3

    .line 54
    if-eqz v5, :cond_2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v4, "XING data size mismatch: "

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", "

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-wide v0, v2, Lk5/i;->c:J

    .line 76
    add-long v0, p3, v0

    .line 78
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "XingSeeker"

    .line 87
    invoke-static {v1, v0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    new-instance v10, Lk5/j;

    .line 92
    iget-object v0, v2, Lk5/i;->a:Lu4/j0$a;

    .line 94
    iget v3, v0, Lu4/j0$a;->c:I

    .line 96
    iget v6, v0, Lu4/j0$a;->f:I

    .line 98
    iget-wide v11, v2, Lk5/i;->c:J

    .line 100
    iget-object v9, v2, Lk5/i;->f:[J

    .line 102
    move-object v0, v10

    .line 103
    move-wide/from16 v1, p3

    .line 105
    move-wide v4, v7

    .line 106
    move-wide v7, v11

    .line 107
    invoke-direct/range {v0 .. v9}, Lk5/j;-><init>(JIJIJ[J)V

    .line 110
    return-object v10

    .line 111
    :cond_3
    :goto_0
    new-instance v9, Lk5/j;

    .line 113
    iget-object v0, v2, Lk5/i;->a:Lu4/j0$a;

    .line 115
    iget v3, v0, Lu4/j0$a;->c:I

    .line 117
    iget v6, v0, Lu4/j0$a;->f:I

    .line 119
    move-object v0, v9

    .line 120
    move-wide/from16 v1, p3

    .line 122
    move-wide v4, v7

    .line 123
    invoke-direct/range {v0 .. v6}, Lk5/j;-><init>(JIJI)V

    .line 126
    return-object v9
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk5/j;->f:J

    .line 3
    return-wide v0
.end method

.method public final c(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lk5/j;->c:J

    .line 3
    int-to-long v2, p1

    .line 4
    mul-long v0, v0, v2

    .line 6
    const-wide/16 v2, 0x64

    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/j;->d:I

    .line 3
    return v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk5/j;->c:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lu4/m0$a;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lk5/j;->isSeekable()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance p1, Lu4/m0$a;

    .line 9
    new-instance p2, Lu4/n0;

    .line 11
    iget-wide v0, p0, Lk5/j;->a:J

    .line 13
    iget v2, p0, Lk5/j;->b:I

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-direct {p2, v2, v3, v0, v1}, Lu4/n0;-><init>(JJ)V

    .line 22
    invoke-direct {p1, p2}, Lu4/m0$a;-><init>(Lu4/n0;)V

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-wide/16 v6, 0x0

    .line 28
    iget-wide v8, p0, Lk5/j;->c:J

    .line 30
    move-wide v4, p1

    .line 31
    invoke-static/range {v4 .. v9}, Lz3/u0;->q(JJJ)J

    .line 34
    move-result-wide p1

    .line 35
    long-to-double v0, p1

    .line 36
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 38
    mul-double v0, v0, v2

    .line 40
    iget-wide v4, p0, Lk5/j;->c:J

    .line 42
    long-to-double v4, v4

    .line 43
    div-double/2addr v0, v4

    .line 44
    const-wide/16 v4, 0x0

    .line 46
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 48
    cmpg-double v8, v0, v4

    .line 50
    if-gtz v8, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmpl-double v4, v0, v2

    .line 55
    if-ltz v4, :cond_2

    .line 57
    move-wide v4, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    double-to-int v2, v0

    .line 60
    iget-object v3, p0, Lk5/j;->g:[J

    .line 62
    invoke-static {v3}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, [J

    .line 68
    aget-wide v4, v3, v2

    .line 70
    long-to-double v4, v4

    .line 71
    const/16 v8, 0x63

    .line 73
    if-ne v2, v8, :cond_3

    .line 75
    move-wide v8, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    add-int/lit8 v8, v2, 0x1

    .line 79
    aget-wide v8, v3, v8

    .line 81
    long-to-double v8, v8

    .line 82
    :goto_0
    int-to-double v2, v2

    .line 83
    sub-double/2addr v0, v2

    .line 84
    sub-double/2addr v8, v4

    .line 85
    mul-double v0, v0, v8

    .line 87
    add-double/2addr v4, v0

    .line 88
    :goto_1
    div-double/2addr v4, v6

    .line 89
    iget-wide v0, p0, Lk5/j;->e:J

    .line 91
    long-to-double v0, v0

    .line 92
    mul-double v4, v4, v0

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 97
    move-result-wide v6

    .line 98
    iget v0, p0, Lk5/j;->b:I

    .line 100
    int-to-long v8, v0

    .line 101
    iget-wide v0, p0, Lk5/j;->e:J

    .line 103
    const-wide/16 v2, 0x1

    .line 105
    sub-long v10, v0, v2

    .line 107
    invoke-static/range {v6 .. v11}, Lz3/u0;->q(JJJ)J

    .line 110
    move-result-wide v0

    .line 111
    new-instance v2, Lu4/m0$a;

    .line 113
    new-instance v3, Lu4/n0;

    .line 115
    iget-wide v4, p0, Lk5/j;->a:J

    .line 117
    add-long/2addr v4, v0

    .line 118
    invoke-direct {v3, p1, p2, v4, v5}, Lu4/n0;-><init>(JJ)V

    .line 121
    invoke-direct {v2, v3}, Lu4/m0$a;-><init>(Lu4/n0;)V

    .line 124
    return-object v2
.end method

.method public getTimeUs(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lk5/j;->a:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lk5/j;->isSeekable()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget v0, p0, Lk5/j;->b:I

    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v2, p1, v0

    .line 15
    if-gtz v2, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lk5/j;->g:[J

    .line 20
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [J

    .line 26
    long-to-double p1, p1

    .line 27
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 29
    mul-double p1, p1, v1

    .line 31
    iget-wide v1, p0, Lk5/j;->e:J

    .line 33
    long-to-double v1, v1

    .line 34
    div-double/2addr p1, v1

    .line 35
    double-to-long v1, p1

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v0, v1, v2, v3, v3}, Lz3/u0;->h([JJZZ)I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Lk5/j;->c(I)J

    .line 44
    move-result-wide v2

    .line 45
    aget-wide v4, v0, v1

    .line 47
    add-int/lit8 v6, v1, 0x1

    .line 49
    invoke-virtual {p0, v6}, Lk5/j;->c(I)J

    .line 52
    move-result-wide v7

    .line 53
    const/16 v9, 0x63

    .line 55
    if-ne v1, v9, :cond_1

    .line 57
    const-wide/16 v0, 0x100

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    aget-wide v9, v0, v6

    .line 62
    move-wide v0, v9

    .line 63
    :goto_0
    cmp-long v6, v4, v0

    .line 65
    if-nez v6, :cond_2

    .line 67
    const-wide/16 p1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    long-to-double v9, v4

    .line 71
    sub-double/2addr p1, v9

    .line 72
    sub-long/2addr v0, v4

    .line 73
    long-to-double v0, v0

    .line 74
    div-double/2addr p1, v0

    .line 75
    :goto_1
    sub-long/2addr v7, v2

    .line 76
    long-to-double v0, v7

    .line 77
    mul-double p1, p1, v0

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 82
    move-result-wide p1

    .line 83
    add-long/2addr v2, p1

    .line 84
    return-wide v2

    .line 85
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 87
    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/j;->g:[J

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
