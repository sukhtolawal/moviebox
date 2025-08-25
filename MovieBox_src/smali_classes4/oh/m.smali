.class public final Loh/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Loh/j;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/j;

.field public b:Log/e0;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loh/m;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Loh/m;->c:J

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Loh/m;->d:J

    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Loh/m;->e:I

    .line 20
    iput p1, p0, Loh/m;->g:I

    .line 22
    iput p1, p0, Loh/m;->h:I

    .line 24
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Loh/m;->i:Z

    .line 27
    iput-boolean p1, p0, Loh/m;->j:Z

    .line 29
    return-void
.end method

.method private static d(JJJ)J
    .locals 6

    .line 1
    sub-long v0, p2, p4

    .line 3
    const-wide/32 v2, 0xf4240

    .line 6
    const-wide/32 v4, 0x15f90

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    .line 12
    move-result-wide p2

    .line 13
    add-long/2addr p0, p2

    .line 14
    return-wide p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/c0;JIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    iget-object v3, v0, Loh/m;->b:Log/e0;

    .line 9
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1, v2}, Loh/m;->e(Lcom/google/android/exoplayer2/util/c0;I)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_6

    .line 18
    iget v3, v0, Loh/m;->f:I

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 24
    iget-boolean v3, v0, Loh/m;->i:Z

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->h()I

    .line 31
    move-result v3

    .line 32
    and-int/lit8 v3, v3, 0x4

    .line 34
    if-nez v3, :cond_0

    .line 36
    const/4 v9, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 39
    :goto_0
    iget-boolean v3, v0, Loh/m;->j:Z

    .line 41
    if-nez v3, :cond_3

    .line 43
    iget v3, v0, Loh/m;->g:I

    .line 45
    const/4 v6, -0x1

    .line 46
    if-eq v3, v6, :cond_3

    .line 48
    iget v7, v0, Loh/m;->h:I

    .line 50
    if-eq v7, v6, :cond_3

    .line 52
    iget-object v6, v0, Loh/m;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 54
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/m1;

    .line 56
    iget v8, v6, Lcom/google/android/exoplayer2/m1;->r:I

    .line 58
    if-ne v3, v8, :cond_1

    .line 60
    iget v3, v6, Lcom/google/android/exoplayer2/m1;->s:I

    .line 62
    if-eq v7, v3, :cond_2

    .line 64
    :cond_1
    iget-object v3, v0, Loh/m;->b:Log/e0;

    .line 66
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$b;

    .line 69
    move-result-object v6

    .line 70
    iget v7, v0, Loh/m;->g:I

    .line 72
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/m1$b;->j0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 75
    move-result-object v6

    .line 76
    iget v7, v0, Loh/m;->h:I

    .line 78
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/m1$b;->Q(I)Lcom/google/android/exoplayer2/m1$b;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v3, v6}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 89
    :cond_2
    iput-boolean v4, v0, Loh/m;->j:Z

    .line 91
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 94
    move-result v3

    .line 95
    iget-object v4, v0, Loh/m;->b:Log/e0;

    .line 97
    invoke-interface {v4, v1, v3}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 100
    iget v1, v0, Loh/m;->f:I

    .line 102
    add-int/2addr v1, v3

    .line 103
    iput v1, v0, Loh/m;->f:I

    .line 105
    if-eqz p5, :cond_5

    .line 107
    iget-wide v3, v0, Loh/m;->c:J

    .line 109
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    cmp-long v1, v3, v6

    .line 116
    move-wide/from16 v3, p2

    .line 118
    if-nez v1, :cond_4

    .line 120
    iput-wide v3, v0, Loh/m;->c:J

    .line 122
    :cond_4
    iget-wide v10, v0, Loh/m;->d:J

    .line 124
    iget-wide v14, v0, Loh/m;->c:J

    .line 126
    move-wide/from16 v12, p2

    .line 128
    invoke-static/range {v10 .. v15}, Loh/m;->d(JJJ)J

    .line 131
    move-result-wide v7

    .line 132
    iget-object v6, v0, Loh/m;->b:Log/e0;

    .line 134
    iget v10, v0, Loh/m;->f:I

    .line 136
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 138
    invoke-interface/range {v6 .. v12}, Log/e0;->b(JIIILog/e0$a;)V

    .line 141
    iput v5, v0, Loh/m;->f:I

    .line 143
    iput-boolean v5, v0, Loh/m;->i:Z

    .line 145
    :cond_5
    iput v2, v0, Loh/m;->e:I

    .line 147
    :cond_6
    return-void
.end method

.method public b(Log/n;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Log/n;->track(II)Log/e0;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Loh/m;->b:Log/e0;

    .line 8
    iget-object p2, p0, Loh/m;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 10
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/m1;

    .line 12
    invoke-interface {p1, p2}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 15
    return-void
.end method

.method public c(JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/util/c0;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Loh/m;->i:Z

    .line 7
    const-string v2, "RtpVp9Reader"

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 14
    and-int/lit8 p2, v0, 0x8

    .line 16
    if-nez p2, :cond_0

    .line 18
    const-string p1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    .line 20
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return v5

    .line 24
    :cond_0
    iput-boolean v4, p0, Loh/m;->i:Z

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v1, p0, Loh/m;->e:I

    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/g;->b(I)I

    .line 32
    move-result v1

    .line 33
    if-eq p2, v1, :cond_2

    .line 35
    new-array p1, v3, [Ljava/lang/Object;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    aput-object v0, p1, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p2

    .line 47
    aput-object p2, p1, v4

    .line 49
    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 51
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return v5

    .line 59
    :cond_2
    :goto_0
    and-int/lit16 p2, v0, 0x80

    .line 61
    if-eqz p2, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 66
    move-result p2

    .line 67
    and-int/lit16 p2, p2, 0x80

    .line 69
    if-eqz p2, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 74
    move-result p2

    .line 75
    if-ge p2, v4, :cond_3

    .line 77
    return v5

    .line 78
    :cond_3
    and-int/lit8 p2, v0, 0x10

    .line 80
    if-nez p2, :cond_4

    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 85
    :goto_1
    const-string v2, "VP9 flexible mode is not supported."

    .line 87
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 90
    and-int/lit8 v1, v0, 0x20

    .line 92
    if-eqz v1, :cond_6

    .line 94
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 97
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 100
    move-result v1

    .line 101
    if-ge v1, v4, :cond_5

    .line 103
    return v5

    .line 104
    :cond_5
    if-nez p2, :cond_6

    .line 106
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 109
    :cond_6
    and-int/lit8 p2, v0, 0x2

    .line 111
    if-eqz p2, :cond_b

    .line 113
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 116
    move-result p2

    .line 117
    shr-int/lit8 v0, p2, 0x5

    .line 119
    and-int/lit8 v0, v0, 0x7

    .line 121
    and-int/lit8 v1, p2, 0x10

    .line 123
    if-eqz v1, :cond_8

    .line 125
    add-int/2addr v0, v4

    .line 126
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 129
    move-result v1

    .line 130
    mul-int/lit8 v2, v0, 0x4

    .line 132
    if-ge v1, v2, :cond_7

    .line 134
    return v5

    .line 135
    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 136
    :goto_2
    if-ge v1, v0, :cond_8

    .line 138
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 141
    move-result v2

    .line 142
    iput v2, p0, Loh/m;->g:I

    .line 144
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 147
    move-result v2

    .line 148
    iput v2, p0, Loh/m;->h:I

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    and-int/lit8 p2, p2, 0x8

    .line 155
    if-eqz p2, :cond_b

    .line 157
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 164
    move-result v0

    .line 165
    if-ge v0, p2, :cond_9

    .line 167
    return v5

    .line 168
    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 169
    :goto_3
    if-ge v0, p2, :cond_b

    .line 171
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 174
    move-result v1

    .line 175
    and-int/lit8 v1, v1, 0xc

    .line 177
    shr-int/2addr v1, v3

    .line 178
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 181
    move-result v2

    .line 182
    if-ge v2, v1, :cond_a

    .line 184
    return v5

    .line 185
    :cond_a
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    return v4
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loh/m;->c:J

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Loh/m;->f:I

    .line 6
    iput-wide p3, p0, Loh/m;->d:J

    .line 8
    return-void
.end method
