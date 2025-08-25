.class public final Loh/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Loh/j;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/c0;

.field public final b:Lcom/google/android/exoplayer2/util/c0;

.field public final c:Lcom/google/android/exoplayer2/source/rtsp/j;

.field public d:Log/e0;

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 6
    sget-object v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    .line 11
    iput-object v0, p0, Loh/f;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 13
    iput-object p1, p0, Loh/f;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    .line 17
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    .line 20
    iput-object p1, p0, Loh/f;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    iput-wide v0, p0, Loh/f;->f:J

    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Loh/f;->g:I

    .line 32
    return-void
.end method

.method public static d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method private static h(JJJ)J
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p4

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    aget-byte v3, v3, v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    and-int/lit8 v3, v3, 0x1f

    .line 15
    iget-object v5, v1, Loh/f;->d:Log/e0;

    .line 17
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/16 v5, 0x18

    .line 22
    if-lez v3, :cond_0

    .line 24
    if-ge v3, v5, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p1}, Loh/f;->f(Lcom/google/android/exoplayer2/util/c0;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v3, v5, :cond_1

    .line 32
    invoke-virtual/range {p0 .. p1}, Loh/f;->g(Lcom/google/android/exoplayer2/util/c0;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v5, 0x1c

    .line 38
    if-ne v3, v5, :cond_4

    .line 40
    move-object/from16 v5, p1

    .line 42
    invoke-virtual {v1, v5, v0}, Loh/f;->e(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 45
    :goto_0
    if-eqz p5, :cond_3

    .line 47
    iget-wide v2, v1, Loh/f;->f:J

    .line 49
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    cmp-long v7, v2, v5

    .line 56
    move-wide/from16 v2, p2

    .line 58
    if-nez v7, :cond_2

    .line 60
    iput-wide v2, v1, Loh/f;->f:J

    .line 62
    :cond_2
    iget-wide v8, v1, Loh/f;->i:J

    .line 64
    iget-wide v12, v1, Loh/f;->f:J

    .line 66
    move-wide/from16 v10, p2

    .line 68
    invoke-static/range {v8 .. v13}, Loh/f;->h(JJJ)J

    .line 71
    move-result-wide v15

    .line 72
    iget-object v14, v1, Loh/f;->d:Log/e0;

    .line 74
    iget v2, v1, Loh/f;->e:I

    .line 76
    iget v3, v1, Loh/f;->h:I

    .line 78
    const/16 v19, 0x0

    .line 80
    const/16 v20, 0x0

    .line 82
    move/from16 v17, v2

    .line 84
    move/from16 v18, v3

    .line 86
    invoke-interface/range {v14 .. v20}, Log/e0;->b(JIIILog/e0$a;)V

    .line 89
    iput v4, v1, Loh/f;->h:I

    .line 91
    :cond_3
    iput v0, v1, Loh/f;->g:I

    .line 93
    return-void

    .line 94
    :cond_4
    const/4 v0, 0x1

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v0, v4

    .line 103
    const-string v3, "RTP H264 packetization mode [%d] not supported."

    .line 105
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 118
    move-result-object v0

    .line 119
    throw v0
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
    iput-object p1, p0, Loh/f;->d:Log/e0;

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Log/e0;

    .line 14
    iget-object p2, p0, Loh/f;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 16
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/m1;

    .line 18
    invoke-interface {p1, p2}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 21
    return-void
.end method

.method public c(JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/util/c0;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-byte v2, v2, v3

    .line 15
    and-int/lit16 v0, v0, 0xe0

    .line 17
    and-int/lit8 v4, v2, 0x1f

    .line 19
    or-int/2addr v0, v4

    .line 20
    and-int/lit16 v4, v2, 0x80

    .line 22
    if-lez v4, :cond_0

    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    :goto_0
    and-int/lit8 v2, v2, 0x40

    .line 29
    if-lez v2, :cond_1

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    :goto_1
    if-eqz v4, :cond_2

    .line 36
    iget p2, p0, Loh/f;->h:I

    .line 38
    invoke-virtual {p0}, Loh/f;->i()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p2, v1

    .line 43
    iput p2, p0, Loh/f;->h:I

    .line 45
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 48
    move-result-object p2

    .line 49
    int-to-byte v1, v0

    .line 50
    aput-byte v1, p2, v3

    .line 52
    iget-object p2, p0, Loh/f;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/c0;->M([B)V

    .line 61
    iget-object p1, p0, Loh/f;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 63
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v4, p0, Loh/f;->g:I

    .line 69
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/rtsp/g;->b(I)I

    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x2

    .line 74
    if-eq p2, v4, :cond_3

    .line 76
    new-array p1, v5, [Ljava/lang/Object;

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    aput-object v0, p1, v1

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p2

    .line 88
    aput-object p2, p1, v3

    .line 90
    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 92
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const-string p2, "RtpH264Reader"

    .line 98
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :cond_3
    iget-object p2, p0, Loh/f;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 104
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/c0;->M([B)V

    .line 111
    iget-object p1, p0, Loh/f;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 113
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 116
    :goto_2
    iget-object p1, p0, Loh/f;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 118
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 121
    move-result p1

    .line 122
    iget-object p2, p0, Loh/f;->d:Log/e0;

    .line 124
    iget-object v1, p0, Loh/f;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 126
    invoke-interface {p2, v1, p1}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 129
    iget p2, p0, Loh/f;->h:I

    .line 131
    add-int/2addr p2, p1

    .line 132
    iput p2, p0, Loh/f;->h:I

    .line 134
    if-eqz v2, :cond_4

    .line 136
    and-int/lit8 p1, v0, 0x1f

    .line 138
    invoke-static {p1}, Loh/f;->d(I)I

    .line 141
    move-result p1

    .line 142
    iput p1, p0, Loh/f;->e:I

    .line 144
    :cond_4
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Loh/f;->h:I

    .line 7
    invoke-virtual {p0}, Loh/f;->i()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    iput v1, p0, Loh/f;->h:I

    .line 14
    iget-object v1, p0, Loh/f;->d:Log/e0;

    .line 16
    invoke-interface {v1, p1, v0}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 19
    iget v1, p0, Loh/f;->h:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Loh/f;->h:I

    .line 24
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    aget-byte p1, p1, v0

    .line 31
    and-int/lit8 p1, p1, 0x1f

    .line 33
    invoke-static {p1}, Loh/f;->d(I)I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Loh/f;->e:I

    .line 39
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Loh/f;->h:I

    .line 17
    invoke-virtual {p0}, Loh/f;->i()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Loh/f;->h:I

    .line 24
    iget-object v1, p0, Loh/f;->d:Log/e0;

    .line 26
    invoke-interface {v1, p1, v0}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 29
    iget v1, p0, Loh/f;->h:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Loh/f;->h:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Loh/f;->e:I

    .line 38
    return-void
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Loh/f;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 7
    iget-object v0, p0, Loh/f;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Loh/f;->d:Log/e0;

    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Log/e0;

    .line 21
    iget-object v2, p0, Loh/f;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 23
    invoke-interface {v1, v2, v0}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 26
    return v0
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loh/f;->f:J

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Loh/f;->h:I

    .line 6
    iput-wide p3, p0, Loh/f;->i:J

    .line 8
    return-void
.end method
