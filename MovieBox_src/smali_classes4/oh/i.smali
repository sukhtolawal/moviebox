.class public final Loh/i;
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

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loh/i;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Loh/i;->c:J

    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Loh/i;->e:I

    .line 13
    return-void
.end method

.method public static d(JJJ)J
    .locals 6

    .line 1
    sub-long v0, p2, p4

    .line 3
    const-wide/32 v2, 0xf4240

    .line 6
    const-wide/32 v4, 0xbb80

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    .line 12
    move-result-wide p2

    .line 13
    add-long/2addr p0, p2

    .line 14
    return-wide p0
.end method

.method public static e(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x12

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-le v1, v2, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "ID Header has insufficient data"

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 23
    const/16 v1, 0x8

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/c0;->A(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "OpusHead"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const-string v2, "ID Header missing"

    .line 37
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 43
    move-result v1

    .line 44
    if-ne v1, v4, :cond_1

    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_1
    const-string v1, "version number must always be 1"

    .line 49
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 55
    return-void
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
    iget-object v3, v0, Loh/i;->b:Log/e0;

    .line 9
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean v3, v0, Loh/i;->f:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 17
    invoke-static/range {p1 .. p1}, Loh/i;->e(Lcom/google/android/exoplayer2/util/c0;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/c0;->a([B)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v0, Loh/i;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 30
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/m1;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$b;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/m1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m1$b;

    .line 39
    iget-object v1, v0, Loh/i;->b:Log/e0;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v3}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 48
    iput-boolean v4, v0, Loh/i;->f:Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean v3, v0, Loh/i;->g:Z

    .line 53
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 54
    if-nez v3, :cond_2

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 59
    move-result v3

    .line 60
    const/16 v6, 0x8

    .line 62
    if-lt v3, v6, :cond_1

    .line 64
    const/4 v5, 0x1

    .line 65
    :cond_1
    const-string v3, "Comment Header has insufficient data"

    .line 67
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 70
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/c0;->A(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v3, "OpusTags"

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    const-string v3, "Comment Header should follow ID Header"

    .line 82
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 85
    iput-boolean v4, v0, Loh/i;->g:Z

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget v3, v0, Loh/i;->e:I

    .line 90
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/g;->b(I)I

    .line 93
    move-result v3

    .line 94
    if-eq v2, v3, :cond_3

    .line 96
    const/4 v6, 0x2

    .line 97
    new-array v6, v6, [Ljava/lang/Object;

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 103
    aput-object v3, v6, v5

    .line 105
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v6, v4

    .line 111
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 113
    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    const-string v4, "RtpOpusReader"

    .line 119
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 125
    move-result v9

    .line 126
    iget-object v3, v0, Loh/i;->b:Log/e0;

    .line 128
    invoke-interface {v3, v1, v9}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 131
    iget-wide v10, v0, Loh/i;->d:J

    .line 133
    iget-wide v14, v0, Loh/i;->c:J

    .line 135
    move-wide/from16 v12, p2

    .line 137
    invoke-static/range {v10 .. v15}, Loh/i;->d(JJJ)J

    .line 140
    move-result-wide v6

    .line 141
    iget-object v5, v0, Loh/i;->b:Log/e0;

    .line 143
    const/4 v8, 0x1

    .line 144
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 146
    invoke-interface/range {v5 .. v11}, Log/e0;->b(JIIILog/e0$a;)V

    .line 149
    :goto_0
    iput v2, v0, Loh/i;->e:I

    .line 151
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
    iput-object p1, p0, Loh/i;->b:Log/e0;

    .line 8
    iget-object p2, p0, Loh/i;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

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
    iput-wide p1, p0, Loh/i;->c:J

    .line 3
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loh/i;->c:J

    .line 3
    iput-wide p3, p0, Loh/i;->d:J

    .line 5
    return-void
.end method
