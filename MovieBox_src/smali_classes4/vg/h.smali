.class public final Lvg/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvg/g;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvg/h;->a:[J

    .line 6
    iput-object p2, p0, Lvg/h;->b:[J

    .line 8
    iput-wide p3, p0, Lvg/h;->c:J

    .line 10
    iput-wide p5, p0, Lvg/h;->d:J

    .line 12
    return-void
.end method

.method public static b(JJLcom/google/android/exoplayer2/audio/b0$a;Lcom/google/android/exoplayer2/util/c0;)Lvg/h;
    .locals 24
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 3
    move-object/from16 v2, p4

    .line 5
    move-object/from16 v3, p5

    .line 7
    const/16 v4, 0xa

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    if-gtz v4, :cond_0

    .line 19
    return-object v5

    .line 20
    :cond_0
    iget v6, v2, Lcom/google/android/exoplayer2/audio/b0$a;->d:I

    .line 22
    int-to-long v7, v4

    .line 23
    const/16 v4, 0x7d00

    .line 25
    if-lt v6, v4, :cond_1

    .line 27
    const/16 v4, 0x480

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v4, 0x240

    .line 32
    :goto_0
    int-to-long v9, v4

    .line 33
    const-wide/32 v11, 0xf4240

    .line 36
    mul-long v9, v9, v11

    .line 38
    int-to-long v11, v6

    .line 39
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    .line 42
    move-result-wide v16

    .line 43
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 46
    move-result v4

    .line 47
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 50
    move-result v6

    .line 51
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 59
    iget v2, v2, Lcom/google/android/exoplayer2/audio/b0$a;->c:I

    .line 61
    int-to-long v9, v2

    .line 62
    add-long v9, p2, v9

    .line 64
    new-array v14, v4, [J

    .line 66
    new-array v15, v4, [J

    .line 68
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 69
    move-wide/from16 v11, p2

    .line 71
    :goto_1
    if-ge v2, v4, :cond_6

    .line 73
    move/from16 v18, v6

    .line 75
    int-to-long v5, v2

    .line 76
    mul-long v5, v5, v16

    .line 78
    move-wide/from16 v20, v9

    .line 80
    int-to-long v8, v4

    .line 81
    div-long/2addr v5, v8

    .line 82
    aput-wide v5, v14, v2

    .line 84
    move-wide/from16 v5, v20

    .line 86
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 89
    move-result-wide v8

    .line 90
    aput-wide v8, v15, v2

    .line 92
    const/4 v8, 0x1

    .line 93
    if-eq v7, v8, :cond_5

    .line 95
    const/4 v8, 0x2

    .line 96
    if-eq v7, v8, :cond_4

    .line 98
    const/4 v9, 0x3

    .line 99
    if-eq v7, v9, :cond_3

    .line 101
    const/4 v9, 0x4

    .line 102
    if-eq v7, v9, :cond_2

    .line 104
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 105
    return-object v9

    .line 106
    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 107
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/c0;->H()I

    .line 110
    move-result v10

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 113
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/c0;->G()I

    .line 116
    move-result v10

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 119
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 122
    move-result v10

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v8, 0x2

    .line 125
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 126
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 129
    move-result v10

    .line 130
    :goto_2
    int-to-long v8, v10

    .line 131
    move/from16 v10, v18

    .line 133
    move-object/from16 v18, v14

    .line 135
    int-to-long v13, v10

    .line 136
    mul-long v8, v8, v13

    .line 138
    add-long/2addr v11, v8

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 141
    move-object/from16 v14, v18

    .line 143
    const/4 v8, 0x2

    .line 144
    move-wide/from16 v22, v5

    .line 146
    move v6, v10

    .line 147
    move-wide/from16 v9, v22

    .line 149
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object/from16 v18, v14

    .line 153
    const-wide/16 v2, -0x1

    .line 155
    cmp-long v4, v0, v2

    .line 157
    if-eqz v4, :cond_7

    .line 159
    cmp-long v2, v0, v11

    .line 161
    if-eqz v2, :cond_7

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v3, "VBRI data size mismatch: "

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ", "

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    const-string v1, "VbriSeeker"

    .line 190
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_7
    new-instance v0, Lvg/h;

    .line 195
    move-object v13, v0

    .line 196
    move-object/from16 v14, v18

    .line 198
    move-wide/from16 v18, v11

    .line 200
    invoke-direct/range {v13 .. v19}, Lvg/h;-><init>([J[JJJ)V

    .line 203
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvg/h;->d:J

    .line 3
    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvg/h;->c:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Log/b0$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lvg/h;->a:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/o0;->i([JJZZ)I

    .line 7
    move-result v0

    .line 8
    new-instance v2, Log/c0;

    .line 10
    iget-object v3, p0, Lvg/h;->a:[J

    .line 12
    aget-wide v4, v3, v0

    .line 14
    iget-object v3, p0, Lvg/h;->b:[J

    .line 16
    aget-wide v6, v3, v0

    .line 18
    invoke-direct {v2, v4, v5, v6, v7}, Log/c0;-><init>(JJ)V

    .line 21
    iget-wide v3, v2, Log/c0;->a:J

    .line 23
    cmp-long v5, v3, p1

    .line 25
    if-gez v5, :cond_1

    .line 27
    iget-object p1, p0, Lvg/h;->a:[J

    .line 29
    array-length p1, p1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    if-ne v0, p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Log/c0;

    .line 36
    iget-object p2, p0, Lvg/h;->a:[J

    .line 38
    add-int/2addr v0, v1

    .line 39
    aget-wide v3, p2, v0

    .line 41
    iget-object p2, p0, Lvg/h;->b:[J

    .line 43
    aget-wide v0, p2, v0

    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, Log/c0;-><init>(JJ)V

    .line 48
    new-instance p2, Log/b0$a;

    .line 50
    invoke-direct {p2, v2, p1}, Log/b0$a;-><init>(Log/c0;Log/c0;)V

    .line 53
    return-object p2

    .line 54
    :cond_1
    :goto_0
    new-instance p1, Log/b0$a;

    .line 56
    invoke-direct {p1, v2}, Log/b0$a;-><init>(Log/c0;)V

    .line 59
    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/h;->a:[J

    .line 3
    iget-object v1, p0, Lvg/h;->b:[J

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/exoplayer2/util/o0;->i([JJZZ)I

    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 12
    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
