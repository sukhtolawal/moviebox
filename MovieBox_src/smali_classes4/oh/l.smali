.class public final Loh/l;
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

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loh/l;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Loh/l;->c:J

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Loh/l;->d:I

    .line 16
    iput p1, p0, Loh/l;->e:I

    .line 18
    iput-wide v0, p0, Loh/l;->f:J

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Loh/l;->g:J

    .line 24
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Loh/l;->h:Z

    .line 27
    iput-boolean p1, p0, Loh/l;->i:Z

    .line 29
    iput-boolean p1, p0, Loh/l;->j:Z

    .line 31
    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    iget-object v0, p0, Loh/l;->b:Log/e0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Log/e0;

    .line 10
    iget-wide v2, p0, Loh/l;->f:J

    .line 12
    iget-boolean v4, p0, Loh/l;->i:Z

    .line 14
    iget v5, p0, Loh/l;->e:I

    .line 16
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 18
    invoke-interface/range {v1 .. v7}, Log/e0;->b(JIIILog/e0$a;)V

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Loh/l;->e:I

    .line 24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide v1, p0, Loh/l;->f:J

    .line 31
    iput-boolean v0, p0, Loh/l;->h:Z

    .line 33
    return-void
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
    .locals 6

    .line 1
    iget-object v0, p0, Loh/l;->b:Log/e0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1, p4}, Loh/l;->f(Lcom/google/android/exoplayer2/util/c0;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 12
    iget v0, p0, Loh/l;->e:I

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    iget-boolean v0, p0, Loh/l;->h:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->h()I

    .line 25
    move-result v0

    .line 26
    and-int/2addr v0, v2

    .line 27
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Loh/l;->i:Z

    .line 34
    :cond_1
    iget-boolean v0, p0, Loh/l;->j:Z

    .line 36
    if-nez v0, :cond_4

    .line 38
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v3, v0, 0x6

    .line 44
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 47
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->v()I

    .line 50
    move-result v3

    .line 51
    and-int/lit16 v3, v3, 0x3fff

    .line 53
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->v()I

    .line 56
    move-result v4

    .line 57
    and-int/lit16 v4, v4, 0x3fff

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 62
    iget-object v0, p0, Loh/l;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 64
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/m1;

    .line 66
    iget v5, v0, Lcom/google/android/exoplayer2/m1;->r:I

    .line 68
    if-ne v3, v5, :cond_2

    .line 70
    iget v5, v0, Lcom/google/android/exoplayer2/m1;->s:I

    .line 72
    if-eq v4, v5, :cond_3

    .line 74
    :cond_2
    iget-object v5, p0, Loh/l;->b:Log/e0;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$b;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m1$b;->j0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/m1$b;->Q(I)Lcom/google/android/exoplayer2/m1$b;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v5, v0}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 95
    :cond_3
    iput-boolean v2, p0, Loh/l;->j:Z

    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Loh/l;->b:Log/e0;

    .line 103
    invoke-interface {v2, p1, v0}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 106
    iget p1, p0, Loh/l;->e:I

    .line 108
    if-ne p1, v1, :cond_5

    .line 110
    iput v0, p0, Loh/l;->e:I

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    add-int/2addr p1, v0

    .line 114
    iput p1, p0, Loh/l;->e:I

    .line 116
    :goto_1
    iget-wide v0, p0, Loh/l;->g:J

    .line 118
    iget-wide v4, p0, Loh/l;->c:J

    .line 120
    move-wide v2, p2

    .line 121
    invoke-static/range {v0 .. v5}, Loh/l;->e(JJJ)J

    .line 124
    move-result-wide p1

    .line 125
    iput-wide p1, p0, Loh/l;->f:J

    .line 127
    if-eqz p5, :cond_6

    .line 129
    invoke-direct {p0}, Loh/l;->d()V

    .line 132
    :cond_6
    iput p4, p0, Loh/l;->d:I

    .line 134
    :cond_7
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
    iput-object p1, p0, Loh/l;->b:Log/e0;

    .line 8
    iget-object p2, p0, Loh/l;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 10
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/m1;

    .line 12
    invoke-interface {p1, p2}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 15
    return-void
.end method

.method public c(JI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Loh/l;->c:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long p3, v0, v2

    .line 10
    if-nez p3, :cond_0

    .line 12
    const/4 p3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 15
    :goto_0
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 18
    iput-wide p1, p0, Loh/l;->c:J

    .line 20
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/util/c0;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x10

    .line 10
    if-ne v1, v3, :cond_1

    .line 12
    and-int/lit8 v1, v0, 0x7

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-boolean p2, p0, Loh/l;->h:Z

    .line 18
    if-eqz p2, :cond_0

    .line 20
    iget p2, p0, Loh/l;->e:I

    .line 22
    if-lez p2, :cond_0

    .line 24
    invoke-direct {p0}, Loh/l;->d()V

    .line 27
    :cond_0
    iput-boolean v2, p0, Loh/l;->h:Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v1, p0, Loh/l;->h:Z

    .line 32
    const-string v4, "RtpVP8Reader"

    .line 34
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_7

    .line 37
    iget v1, p0, Loh/l;->d:I

    .line 39
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/g;->b(I)I

    .line 42
    move-result v1

    .line 43
    if-ge p2, v1, :cond_2

    .line 45
    const/4 p1, 0x2

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    aput-object v0, p1, v5

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p2

    .line 58
    aput-object p2, p1, v2

    .line 60
    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 62
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return v5

    .line 70
    :cond_2
    :goto_0
    and-int/lit16 p2, v0, 0x80

    .line 72
    if-eqz p2, :cond_6

    .line 74
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 77
    move-result p2

    .line 78
    and-int/lit16 v0, p2, 0x80

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 85
    move-result v0

    .line 86
    and-int/lit16 v0, v0, 0x80

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 93
    :cond_3
    and-int/lit8 v0, p2, 0x40

    .line 95
    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 100
    :cond_4
    and-int/lit8 v0, p2, 0x20

    .line 102
    if-nez v0, :cond_5

    .line 104
    and-int/2addr p2, v3

    .line 105
    if-eqz p2, :cond_6

    .line 107
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 110
    :cond_6
    return v2

    .line 111
    :cond_7
    const-string p1, "RTP packet is not the start of a new VP8 partition, skipping."

    .line 113
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return v5
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loh/l;->c:J

    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Loh/l;->e:I

    .line 6
    iput-wide p3, p0, Loh/l;->g:J

    .line 8
    return-void
.end method
