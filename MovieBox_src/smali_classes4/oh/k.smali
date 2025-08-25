.class public final Loh/k;
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


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loh/k;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Loh/k;->c:J

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Loh/k;->d:J

    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Loh/k;->e:I

    .line 20
    return-void
.end method

.method public static d(JJJI)J
    .locals 6

    .line 1
    sub-long v0, p2, p4

    .line 3
    const-wide/32 v2, 0xf4240

    .line 6
    int-to-long v4, p6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    .line 10
    move-result-wide p2

    .line 11
    add-long/2addr p0, p2

    .line 12
    return-wide p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/c0;JIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p4

    .line 5
    iget-object v2, v0, Loh/k;->b:Log/e0;

    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v2, v0, Loh/k;->e:I

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 15
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/g;->b(I)I

    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x1

    const/4 v4, 0x0

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
    move-result-object v4

    .line 36
    aput-object v4, v3, v2

    .line 38
    const-string v2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 40
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "RtpPcmReader"

    .line 46
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    iget-wide v4, v0, Loh/k;->d:J

    .line 51
    iget-wide v8, v0, Loh/k;->c:J

    .line 53
    iget-object v2, v0, Loh/k;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 55
    iget v10, v2, Lcom/google/android/exoplayer2/source/rtsp/j;->b:I

    .line 57
    move-wide/from16 v6, p2

    .line 59
    invoke-static/range {v4 .. v10}, Loh/k;->d(JJJI)J

    .line 62
    move-result-wide v12

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 66
    move-result v15

    .line 67
    iget-object v2, v0, Loh/k;->b:Log/e0;

    .line 69
    move-object/from16 v3, p1

    .line 71
    invoke-interface {v2, v3, v15}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 74
    iget-object v11, v0, Loh/k;->b:Log/e0;

    .line 76
    const/4 v14, 0x1

    .line 77
    const/16 v16, 0x0

    .line 79
    const/16 v17, 0x0

    .line 81
    invoke-interface/range {v11 .. v17}, Log/e0;->b(JIIILog/e0$a;)V

    .line 84
    iput v1, v0, Loh/k;->e:I

    .line 86
    return-void
.end method

.method public b(Log/n;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Log/n;->track(II)Log/e0;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Loh/k;->b:Log/e0;

    .line 8
    iget-object p2, p0, Loh/k;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

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
    iput-wide p1, p0, Loh/k;->c:J

    .line 3
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loh/k;->c:J

    .line 3
    iput-wide p3, p0, Loh/k;->d:J

    .line 5
    return-void
.end method
