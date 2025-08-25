.class public final Loh/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Loh/j;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/j;

.field public b:Log/e0;

.field public c:I

.field public d:J

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loh/h;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Loh/h;->d:J

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Loh/h;->e:I

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Loh/h;->g:I

    .line 19
    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/util/c0;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v2, v1, [B

    .line 8
    fill-array-data v2, :array_0

    .line 11
    invoke-static {v0, v2}, Lcom/google/common/primitives/a;->a([B[B)I

    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    if-eq v0, v2, :cond_0

    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->h()I

    .line 26
    move-result p0

    .line 27
    shr-int/lit8 p0, p0, 0x6

    .line 29
    if-nez p0, :cond_0

    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_0
    return v3

    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method

.method private static e(JJJ)J
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
    move/from16 v1, p4

    .line 5
    iget-object v2, v0, Loh/h;->b:Log/e0;

    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v2, v0, Loh/h;->e:I

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    if-eq v2, v3, :cond_0

    .line 16
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/g;->b(I)I

    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v3, v4

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v3, v2

    .line 38
    const-string v2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 40
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "RtpMpeg4Reader"

    .line 46
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 52
    move-result v2

    .line 53
    iget-object v3, v0, Loh/h;->b:Log/e0;

    .line 55
    move-object/from16 v5, p1

    .line 57
    invoke-interface {v3, v5, v2}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 60
    iget v3, v0, Loh/h;->g:I

    .line 62
    if-nez v3, :cond_1

    .line 64
    invoke-static/range {p1 .. p1}, Loh/h;->d(Lcom/google/android/exoplayer2/util/c0;)I

    .line 67
    move-result v3

    .line 68
    iput v3, v0, Loh/h;->c:I

    .line 70
    :cond_1
    iget v3, v0, Loh/h;->g:I

    .line 72
    add-int/2addr v3, v2

    .line 73
    iput v3, v0, Loh/h;->g:I

    .line 75
    if-eqz p5, :cond_3

    .line 77
    iget-wide v2, v0, Loh/h;->d:J

    .line 79
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    cmp-long v7, v2, v5

    .line 86
    move-wide/from16 v2, p2

    .line 88
    if-nez v7, :cond_2

    .line 90
    iput-wide v2, v0, Loh/h;->d:J

    .line 92
    :cond_2
    iget-wide v8, v0, Loh/h;->f:J

    .line 94
    iget-wide v12, v0, Loh/h;->d:J

    .line 96
    move-wide/from16 v10, p2

    .line 98
    invoke-static/range {v8 .. v13}, Loh/h;->e(JJJ)J

    .line 101
    move-result-wide v15

    .line 102
    iget-object v14, v0, Loh/h;->b:Log/e0;

    .line 104
    iget v2, v0, Loh/h;->c:I

    .line 106
    iget v3, v0, Loh/h;->g:I

    .line 108
    const/16 v19, 0x0

    .line 110
    const/16 v20, 0x0

    .line 112
    move/from16 v17, v2

    .line 114
    move/from16 v18, v3

    .line 116
    invoke-interface/range {v14 .. v20}, Log/e0;->b(JIIILog/e0$a;)V

    .line 119
    iput v4, v0, Loh/h;->g:I

    .line 121
    :cond_3
    iput v1, v0, Loh/h;->e:I

    .line 123
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
    iput-object p1, p0, Loh/h;->b:Log/e0;

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Log/e0;

    .line 14
    iget-object p2, p0, Loh/h;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

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

.method public seek(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loh/h;->d:J

    .line 3
    iput-wide p3, p0, Loh/h;->f:J

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Loh/h;->g:I

    .line 8
    return-void
.end method
