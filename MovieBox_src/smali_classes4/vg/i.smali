.class public final Lvg/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvg/g;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIJ)V
    .locals 9

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lvg/i;-><init>(JIJJ[J)V

    return-void
.end method

.method public constructor <init>(JIJJ[J)V
    .locals 0
    .param p8    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvg/i;->a:J

    iput p3, p0, Lvg/i;->b:I

    iput-wide p4, p0, Lvg/i;->c:J

    iput-object p8, p0, Lvg/i;->f:[J

    iput-wide p6, p0, Lvg/i;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    :goto_0
    iput-wide p3, p0, Lvg/i;->e:J

    return-void
.end method

.method public static b(JJLcom/google/android/exoplayer2/audio/b0$a;Lcom/google/android/exoplayer2/util/c0;)Lvg/i;
    .locals 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 3
    move-object/from16 v2, p4

    .line 5
    iget v3, v2, Lcom/google/android/exoplayer2/audio/b0$a;->g:I

    .line 7
    iget v4, v2, Lcom/google/android/exoplayer2/audio/b0$a;->d:I

    .line 9
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 12
    move-result v5

    .line 13
    and-int/lit8 v6, v5, 0x1

    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v6, v7, :cond_4

    .line 18
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/c0;->H()I

    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    int-to-long v7, v6

    .line 26
    int-to-long v9, v3

    .line 27
    const-wide/32 v11, 0xf4240

    .line 30
    mul-long v9, v9, v11

    .line 32
    int-to-long v11, v4

    .line 33
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    .line 36
    move-result-wide v17

    .line 37
    const/4 v3, 0x6

    .line 38
    and-int/lit8 v4, v5, 0x6

    .line 40
    if-eq v4, v3, :cond_1

    .line 42
    new-instance v0, Lvg/i;

    .line 44
    iget v1, v2, Lcom/google/android/exoplayer2/audio/b0$a;->c:I

    .line 46
    move-object v13, v0

    .line 47
    move-wide/from16 v14, p2

    .line 49
    move/from16 v16, v1

    .line 51
    invoke-direct/range {v13 .. v18}, Lvg/i;-><init>(JIJ)V

    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 58
    move-result-wide v19

    .line 59
    const/16 v3, 0x64

    .line 61
    new-array v4, v3, [J

    .line 63
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 64
    :goto_0
    if-ge v5, v3, :cond_2

    .line 66
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 69
    move-result v6

    .line 70
    int-to-long v6, v6

    .line 71
    aput-wide v6, v4, v5

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v5, -0x1

    .line 78
    cmp-long v3, v0, v5

    .line 80
    if-eqz v3, :cond_3

    .line 82
    add-long v5, p2, v19

    .line 84
    cmp-long v3, v0, v5

    .line 86
    if-eqz v3, :cond_3

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v7, "XING data size mismatch: "

    .line 95
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", "

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    const-string v1, "XingSeeker"

    .line 115
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_3
    new-instance v0, Lvg/i;

    .line 120
    iget v1, v2, Lcom/google/android/exoplayer2/audio/b0$a;->c:I

    .line 122
    move-object v13, v0

    .line 123
    move-wide/from16 v14, p2

    .line 125
    move/from16 v16, v1

    .line 127
    move-object/from16 v21, v4

    .line 129
    invoke-direct/range {v13 .. v21}, Lvg/i;-><init>(JIJJ[J)V

    .line 132
    return-object v0

    .line 133
    :cond_4
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 134
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvg/i;->e:J

    .line 3
    return-wide v0
.end method

.method public final c(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lvg/i;->c:J

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

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvg/i;->c:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Log/b0$a;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lvg/i;->isSeekable()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance p1, Log/b0$a;

    .line 9
    new-instance p2, Log/c0;

    .line 11
    iget-wide v0, p0, Lvg/i;->a:J

    .line 13
    iget v2, p0, Lvg/i;->b:I

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-direct {p2, v2, v3, v0, v1}, Log/c0;-><init>(JJ)V

    .line 22
    invoke-direct {p1, p2}, Log/b0$a;-><init>(Log/c0;)V

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-wide/16 v6, 0x0

    .line 28
    iget-wide v8, p0, Lvg/i;->c:J

    .line 30
    move-wide v4, p1

    .line 31
    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/o0;->r(JJJ)J

    .line 34
    move-result-wide p1

    .line 35
    long-to-double v0, p1

    .line 36
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 38
    mul-double v0, v0, v2

    .line 40
    iget-wide v4, p0, Lvg/i;->c:J

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
    iget-object v3, p0, Lvg/i;->f:[J

    .line 62
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-wide v0, p0, Lvg/i;->d:J

    .line 91
    long-to-double v0, v0

    .line 92
    mul-double v4, v4, v0

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 97
    move-result-wide v6

    .line 98
    iget v0, p0, Lvg/i;->b:I

    .line 100
    int-to-long v8, v0

    .line 101
    iget-wide v0, p0, Lvg/i;->d:J

    .line 103
    const-wide/16 v2, 0x1

    .line 105
    sub-long v10, v0, v2

    .line 107
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/o0;->r(JJJ)J

    .line 110
    move-result-wide v0

    .line 111
    new-instance v2, Log/b0$a;

    .line 113
    new-instance v3, Log/c0;

    .line 115
    iget-wide v4, p0, Lvg/i;->a:J

    .line 117
    add-long/2addr v4, v0

    .line 118
    invoke-direct {v3, p1, p2, v4, v5}, Log/c0;-><init>(JJ)V

    .line 121
    invoke-direct {v2, v3}, Log/b0$a;-><init>(Log/c0;)V

    .line 124
    return-object v2
.end method

.method public getTimeUs(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lvg/i;->a:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lvg/i;->isSeekable()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget v0, p0, Lvg/i;->b:I

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
    iget-object v0, p0, Lvg/i;->f:[J

    .line 20
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-wide v1, p0, Lvg/i;->d:J

    .line 33
    long-to-double v1, v1

    .line 34
    div-double/2addr p1, v1

    .line 35
    double-to-long v1, p1

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer2/util/o0;->i([JJZZ)I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Lvg/i;->c(I)J

    .line 44
    move-result-wide v2

    .line 45
    aget-wide v4, v0, v1

    .line 47
    add-int/lit8 v6, v1, 0x1

    .line 49
    invoke-virtual {p0, v6}, Lvg/i;->c(I)J

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
    iget-object v0, p0, Lvg/i;->f:[J

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
