.class public final Loh/g;
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
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    .line 9
    iput-object v0, p0, Loh/g;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 13
    sget-object v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    .line 18
    iput-object v0, p0, Loh/g;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 20
    iput-object p1, p0, Loh/g;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    iput-wide v0, p0, Loh/g;->f:J

    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Loh/g;->g:I

    .line 32
    return-void
.end method

.method private static d(I)I
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x14

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private e(Lcom/google/android/exoplayer2/util/c0;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-lt v0, v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    aget-byte v0, v0, v2

    .line 16
    and-int/lit8 v0, v0, 0x7

    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    aget-byte v3, v3, v4

    .line 25
    and-int/lit8 v5, v3, 0x3f

    .line 27
    and-int/lit16 v6, v3, 0x80

    .line 29
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 30
    if-lez v6, :cond_0

    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    :goto_0
    and-int/lit8 v3, v3, 0x40

    .line 37
    if-lez v3, :cond_1

    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    :goto_1
    if-eqz v6, :cond_2

    .line 44
    iget p2, p0, Loh/g;->h:I

    .line 46
    invoke-direct {p0}, Loh/g;->h()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr p2, v1

    .line 51
    iput p2, p0, Loh/g;->h:I

    .line 53
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 56
    move-result-object p2

    .line 57
    shl-int/lit8 v1, v5, 0x1

    .line 59
    and-int/lit8 v1, v1, 0x7f

    .line 61
    int-to-byte v1, v1

    .line 62
    aput-byte v1, p2, v2

    .line 64
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 67
    move-result-object p2

    .line 68
    int-to-byte v0, v0

    .line 69
    aput-byte v0, p2, v4

    .line 71
    iget-object p2, p0, Loh/g;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/c0;->M([B)V

    .line 80
    iget-object p1, p0, Loh/g;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 82
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget v0, p0, Loh/g;->g:I

    .line 88
    add-int/2addr v0, v2

    .line 89
    const v6, 0xffff

    .line 92
    rem-int/2addr v0, v6

    .line 93
    if-eq p2, v0, :cond_3

    .line 95
    new-array p1, v4, [Ljava/lang/Object;

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    aput-object v0, p1, v7

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p2

    .line 107
    aput-object p2, p1, v2

    .line 109
    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 111
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    const-string p2, "RtpH265Reader"

    .line 117
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    :cond_3
    iget-object p2, p0, Loh/g;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 123
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/c0;->M([B)V

    .line 130
    iget-object p1, p0, Loh/g;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 132
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 135
    :goto_2
    iget-object p1, p0, Loh/g;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 137
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 140
    move-result p1

    .line 141
    iget-object p2, p0, Loh/g;->d:Log/e0;

    .line 143
    iget-object v0, p0, Loh/g;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 145
    invoke-interface {p2, v0, p1}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 148
    iget p2, p0, Loh/g;->h:I

    .line 150
    add-int/2addr p2, p1

    .line 151
    iput p2, p0, Loh/g;->h:I

    .line 153
    if-eqz v3, :cond_4

    .line 155
    invoke-static {v5}, Loh/g;->d(I)I

    .line 158
    move-result p1

    .line 159
    iput p1, p0, Loh/g;->e:I

    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    const-string p1, "Malformed FU header."

    .line 164
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 165
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 168
    move-result-object p1

    .line 169
    throw p1
.end method

.method private f(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Loh/g;->h:I

    .line 7
    invoke-direct {p0}, Loh/g;->h()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    iput v1, p0, Loh/g;->h:I

    .line 14
    iget-object v1, p0, Loh/g;->d:Log/e0;

    .line 16
    invoke-interface {v1, p1, v0}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 19
    iget v1, p0, Loh/g;->h:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Loh/g;->h:I

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
    shr-int/lit8 p1, p1, 0x1

    .line 33
    and-int/lit8 p1, p1, 0x3f

    .line 35
    invoke-static {p1}, Loh/g;->d(I)I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Loh/g;->e:I

    .line 41
    return-void
.end method

.method private static g(JJJ)J
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

.method private h()I
    .locals 3

    .line 1
    iget-object v0, p0, Loh/g;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 7
    iget-object v0, p0, Loh/g;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Loh/g;->d:Log/e0;

    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Log/e0;

    .line 21
    iget-object v2, p0, Loh/g;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 23
    invoke-interface {v1, v2, v0}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 26
    return v0
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
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 8
    move-result-object v2

    .line 9
    array-length v2, v2

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_5

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    aget-byte v2, v2, v4

    .line 20
    const/4 v5, 0x1

    .line 21
    shr-int/2addr v2, v5

    .line 22
    and-int/lit8 v2, v2, 0x3f

    .line 24
    iget-object v6, v0, Loh/g;->d:Log/e0;

    .line 26
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/16 v6, 0x30

    .line 31
    if-ltz v2, :cond_0

    .line 33
    if-ge v2, v6, :cond_0

    .line 35
    invoke-direct/range {p0 .. p1}, Loh/g;->f(Lcom/google/android/exoplayer2/util/c0;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eq v2, v6, :cond_4

    .line 41
    const/16 v6, 0x31

    .line 43
    if-ne v2, v6, :cond_3

    .line 45
    move-object/from16 v6, p1

    .line 47
    invoke-direct {v0, v6, v1}, Loh/g;->e(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 50
    :goto_0
    if-eqz p5, :cond_2

    .line 52
    iget-wide v2, v0, Loh/g;->f:J

    .line 54
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    cmp-long v7, v2, v5

    .line 61
    move-wide/from16 v2, p2

    .line 63
    if-nez v7, :cond_1

    .line 65
    iput-wide v2, v0, Loh/g;->f:J

    .line 67
    :cond_1
    iget-wide v8, v0, Loh/g;->i:J

    .line 69
    iget-wide v12, v0, Loh/g;->f:J

    .line 71
    move-wide/from16 v10, p2

    .line 73
    invoke-static/range {v8 .. v13}, Loh/g;->g(JJJ)J

    .line 76
    move-result-wide v15

    .line 77
    iget-object v14, v0, Loh/g;->d:Log/e0;

    .line 79
    iget v2, v0, Loh/g;->e:I

    .line 81
    iget v3, v0, Loh/g;->h:I

    .line 83
    const/16 v19, 0x0

    .line 85
    const/16 v20, 0x0

    .line 87
    move/from16 v17, v2

    .line 89
    move/from16 v18, v3

    .line 91
    invoke-interface/range {v14 .. v20}, Log/e0;->b(JIIILog/e0$a;)V

    .line 94
    iput v4, v0, Loh/g;->h:I

    .line 96
    :cond_2
    iput v1, v0, Loh/g;->g:I

    .line 98
    return-void

    .line 99
    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v1, v4

    .line 107
    const-string v2, "RTP H265 payload type [%d] not supported."

    .line 109
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 116
    move-result-object v1

    .line 117
    throw v1

    .line 118
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 120
    const-string v2, "need to implement processAggregationPacket"

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1

    .line 126
    :cond_5
    const-string v1, "Empty RTP data packet."

    .line 128
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 131
    move-result-object v1

    .line 132
    throw v1
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
    iput-object p1, p0, Loh/g;->d:Log/e0;

    .line 8
    iget-object p2, p0, Loh/g;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

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

.method public seek(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loh/g;->f:J

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Loh/g;->h:I

    .line 6
    iput-wide p3, p0, Loh/g;->i:J

    .line 8
    return-void
.end method
