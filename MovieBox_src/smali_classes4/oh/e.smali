.class public final Loh/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Loh/j;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/j;

.field public b:Log/e0;

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loh/e;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Loh/e;->c:J

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Loh/e;->e:I

    .line 16
    return-void
.end method

.method public static e(JJJ)J
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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    iget-object v3, v0, Loh/e;->b:Log/e0;

    .line 9
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 19
    move-result v4

    .line 20
    and-int/lit16 v5, v4, 0x400

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 24
    if-lez v5, :cond_0

    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    :goto_0
    and-int/lit16 v8, v4, 0x200

    .line 31
    const-string v9, "RtpH263Reader"

    .line 33
    if-nez v8, :cond_a

    .line 35
    and-int/lit16 v8, v4, 0x1f8

    .line 37
    if-nez v8, :cond_a

    .line 39
    and-int/lit8 v4, v4, 0x7

    .line 41
    if-eqz v4, :cond_1

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_1
    if-eqz v5, :cond_3

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->h()I

    .line 50
    move-result v4

    .line 51
    and-int/lit16 v4, v4, 0xfc

    .line 53
    const/16 v5, 0x80

    .line 55
    if-ge v4, v5, :cond_2

    .line 57
    const-string v1, "Picture start Code (PSC) missing, dropping packet."

    .line 59
    invoke-static {v9, v1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 66
    move-result-object v4

    .line 67
    aput-byte v7, v4, v3

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 72
    move-result-object v4

    .line 73
    add-int/lit8 v5, v3, 0x1

    .line 75
    aput-byte v7, v4, v5

    .line 77
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget v3, v0, Loh/e;->e:I

    .line 83
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/g;->b(I)I

    .line 86
    move-result v3

    .line 87
    if-eq v2, v3, :cond_4

    .line 89
    const/4 v1, 0x2

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    aput-object v3, v1, v7

    .line 98
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v1, v6

    .line 104
    const-string v2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 106
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v9, v1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :cond_4
    :goto_1
    iget v3, v0, Loh/e;->d:I

    .line 116
    if-nez v3, :cond_7

    .line 118
    iget-boolean v3, v0, Loh/e;->i:Z

    .line 120
    invoke-virtual {v0, v1, v3}, Loh/e;->d(Lcom/google/android/exoplayer2/util/c0;Z)V

    .line 123
    iget-boolean v3, v0, Loh/e;->i:Z

    .line 125
    if-nez v3, :cond_7

    .line 127
    iget-boolean v3, v0, Loh/e;->h:Z

    .line 129
    if-eqz v3, :cond_7

    .line 131
    iget v3, v0, Loh/e;->f:I

    .line 133
    iget-object v4, v0, Loh/e;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 135
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/m1;

    .line 137
    iget v5, v4, Lcom/google/android/exoplayer2/m1;->r:I

    .line 139
    if-ne v3, v5, :cond_5

    .line 141
    iget v3, v0, Loh/e;->g:I

    .line 143
    iget v5, v4, Lcom/google/android/exoplayer2/m1;->s:I

    .line 145
    if-eq v3, v5, :cond_6

    .line 147
    :cond_5
    iget-object v3, v0, Loh/e;->b:Log/e0;

    .line 149
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$b;

    .line 152
    move-result-object v4

    .line 153
    iget v5, v0, Loh/e;->f:I

    .line 155
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/m1$b;->j0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 158
    move-result-object v4

    .line 159
    iget v5, v0, Loh/e;->g:I

    .line 161
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/m1$b;->Q(I)Lcom/google/android/exoplayer2/m1$b;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v3, v4}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 172
    :cond_6
    iput-boolean v6, v0, Loh/e;->i:Z

    .line 174
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 177
    move-result v3

    .line 178
    iget-object v4, v0, Loh/e;->b:Log/e0;

    .line 180
    invoke-interface {v4, v1, v3}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 183
    iget v1, v0, Loh/e;->d:I

    .line 185
    add-int/2addr v1, v3

    .line 186
    iput v1, v0, Loh/e;->d:I

    .line 188
    if-eqz p5, :cond_9

    .line 190
    iget-wide v3, v0, Loh/e;->c:J

    .line 192
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    cmp-long v1, v3, v5

    .line 199
    move-wide/from16 v3, p2

    .line 201
    if-nez v1, :cond_8

    .line 203
    iput-wide v3, v0, Loh/e;->c:J

    .line 205
    :cond_8
    iget-wide v8, v0, Loh/e;->j:J

    .line 207
    iget-wide v12, v0, Loh/e;->c:J

    .line 209
    move-wide/from16 v10, p2

    .line 211
    invoke-static/range {v8 .. v13}, Loh/e;->e(JJJ)J

    .line 214
    move-result-wide v15

    .line 215
    iget-object v14, v0, Loh/e;->b:Log/e0;

    .line 217
    iget-boolean v1, v0, Loh/e;->h:Z

    .line 219
    iget v3, v0, Loh/e;->d:I

    .line 221
    const/16 v19, 0x0

    .line 223
    const/16 v20, 0x0

    .line 225
    move/from16 v17, v1

    .line 227
    move/from16 v18, v3

    .line 229
    invoke-interface/range {v14 .. v20}, Log/e0;->b(JIIILog/e0$a;)V

    .line 232
    iput v7, v0, Loh/e;->d:I

    .line 234
    iput-boolean v7, v0, Loh/e;->h:Z

    .line 236
    :cond_9
    iput v2, v0, Loh/e;->e:I

    .line 238
    return-void

    .line 239
    :cond_a
    :goto_2
    const-string v1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    .line 241
    invoke-static {v9, v1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
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
    iput-object p1, p0, Loh/e;->b:Log/e0;

    .line 8
    iget-object p2, p0, Loh/e;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

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

.method public final d(Lcom/google/android/exoplayer2/util/c0;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0xa

    .line 11
    shr-long/2addr v1, v3

    .line 12
    const-wide/16 v3, 0x3f

    .line 14
    and-long/2addr v1, v3

    .line 15
    const-wide/16 v3, 0x20

    .line 17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 18
    cmp-long v6, v1, v3

    .line 20
    if-nez v6, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->h()I

    .line 25
    move-result v1

    .line 26
    shr-int/lit8 v2, v1, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    and-int/2addr v2, v3

    .line 30
    if-nez p2, :cond_1

    .line 32
    if-nez v2, :cond_1

    .line 34
    shr-int/lit8 p2, v1, 0x2

    .line 36
    and-int/lit8 p2, p2, 0x7

    .line 38
    if-ne p2, v3, :cond_0

    .line 40
    const/16 p2, 0x80

    .line 42
    iput p2, p0, Loh/e;->f:I

    .line 44
    const/16 p2, 0x60

    .line 46
    iput p2, p0, Loh/e;->g:I

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    add-int/lit8 p2, p2, -0x2

    .line 51
    const/16 v1, 0xb0

    .line 53
    shl-int/2addr v1, p2

    .line 54
    iput v1, p0, Loh/e;->f:I

    .line 56
    const/16 v1, 0x90

    .line 58
    shl-int p2, v1, p2

    .line 60
    iput p2, p0, Loh/e;->g:I

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 65
    if-nez v2, :cond_2

    .line 67
    const/4 v5, 0x1

    .line 68
    :cond_2
    iput-boolean v5, p0, Loh/e;->h:Z

    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 74
    iput-boolean v5, p0, Loh/e;->h:Z

    .line 76
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loh/e;->c:J

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Loh/e;->d:I

    .line 6
    iput-wide p3, p0, Loh/e;->j:J

    .line 8
    return-void
.end method
