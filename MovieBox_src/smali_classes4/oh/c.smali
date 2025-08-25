.class public final Loh/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Loh/j;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/j;

.field public final b:Lcom/google/android/exoplayer2/util/b0;

.field public c:Log/e0;

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loh/c;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/b0;

    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/b0;-><init>()V

    .line 11
    iput-object p1, p0, Loh/c;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Loh/c;->e:J

    .line 20
    return-void
.end method

.method private static i(JJJI)J
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
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x3

    .line 8
    and-int/lit8 v3, v0, 0x3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    iget-wide v7, v6, Loh/c;->g:J

    .line 18
    iget-wide v11, v6, Loh/c;->e:J

    .line 20
    iget-object v4, v6, Loh/c;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 22
    iget v13, v4, Lcom/google/android/exoplayer2/source/rtsp/j;->b:I

    .line 24
    move-wide/from16 v9, p2

    .line 26
    invoke-static/range {v7 .. v13}, Loh/c;->i(JJJI)J

    .line 29
    move-result-wide v4

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v3, :cond_2

    .line 33
    if-eq v3, v7, :cond_1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v3, v0, :cond_1

    .line 38
    if-ne v3, v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Loh/c;->d()V

    .line 54
    :goto_0
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move/from16 v2, p5

    .line 58
    invoke-virtual/range {v0 .. v5}, Loh/c;->f(Lcom/google/android/exoplayer2/util/c0;ZIJ)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Loh/c;->d()V

    .line 65
    if-ne v0, v7, :cond_3

    .line 67
    invoke-virtual {p0, p1, v4, v5}, Loh/c;->h(Lcom/google/android/exoplayer2/util/c0;J)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0, p1, v0, v4, v5}, Loh/c;->g(Lcom/google/android/exoplayer2/util/c0;IJ)V

    .line 74
    :goto_1
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
    iput-object p1, p0, Loh/c;->c:Log/e0;

    .line 8
    iget-object p2, p0, Loh/c;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

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
    iget-wide v0, p0, Loh/c;->e:J

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
    iput-wide p1, p0, Loh/c;->e:J

    .line 20
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Loh/c;->d:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Loh/c;->e()V

    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Loh/c;->c:Log/e0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Log/e0;

    .line 10
    iget-wide v2, p0, Loh/c;->f:J

    .line 12
    const/4 v4, 0x1

    .line 13
    iget v5, p0, Loh/c;->d:I

    .line 15
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 17
    invoke-interface/range {v1 .. v7}, Log/e0;->b(JIIILog/e0$a;)V

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Loh/c;->d:I

    .line 23
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/util/c0;ZIJ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Loh/c;->c:Log/e0;

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Log/e0;

    .line 13
    invoke-interface {v1, p1, v0}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 16
    iget p1, p0, Loh/c;->d:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Loh/c;->d:I

    .line 21
    iput-wide p4, p0, Loh/c;->f:J

    .line 23
    if-eqz p2, :cond_0

    .line 25
    const/4 p1, 0x3

    .line 26
    if-ne p3, p1, :cond_0

    .line 28
    invoke-virtual {p0}, Loh/c;->e()V

    .line 31
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/util/c0;IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Loh/c;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b0;->n([B)V

    .line 10
    iget-object v0, p0, Loh/c;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b0;->s(I)V

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p2, :cond_0

    .line 19
    iget-object v1, p0, Loh/c;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/b;->e(Lcom/google/android/exoplayer2/util/b0;)Lcom/google/android/exoplayer2/audio/b$b;

    .line 24
    move-result-object v8

    .line 25
    iget-object v1, p0, Loh/c;->c:Log/e0;

    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Log/e0;

    .line 33
    iget v2, v8, Lcom/google/android/exoplayer2/audio/b$b;->e:I

    .line 35
    invoke-interface {v1, p1, v2}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 38
    iget-object v1, p0, Loh/c;->c:Log/e0;

    .line 40
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Log/e0;

    .line 46
    const/4 v4, 0x1

    .line 47
    iget v5, v8, Lcom/google/android/exoplayer2/audio/b$b;->e:I

    .line 49
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 51
    move-wide v2, p3

    .line 52
    invoke-interface/range {v1 .. v7}, Log/e0;->b(JIIILog/e0$a;)V

    .line 55
    iget v1, v8, Lcom/google/android/exoplayer2/audio/b$b;->f:I

    .line 57
    iget v2, v8, Lcom/google/android/exoplayer2/audio/b$b;->c:I

    .line 59
    div-int/2addr v1, v2

    .line 60
    int-to-long v1, v1

    .line 61
    const-wide/32 v3, 0xf4240

    .line 64
    mul-long v1, v1, v3

    .line 66
    add-long/2addr p3, v1

    .line 67
    iget-object v1, p0, Loh/c;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 69
    iget v2, v8, Lcom/google/android/exoplayer2/audio/b$b;->e:I

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/b0;->s(I)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/util/c0;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 4
    move-result v4

    .line 5
    iget-object v0, p0, Loh/c;->c:Log/e0;

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Log/e0;

    .line 13
    invoke-interface {v0, p1, v4}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 16
    iget-object p1, p0, Loh/c;->c:Log/e0;

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Log/e0;

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 28
    move-wide v1, p2

    .line 29
    invoke-interface/range {v0 .. v6}, Log/e0;->b(JIIILog/e0$a;)V

    .line 32
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loh/c;->e:J

    .line 3
    iput-wide p3, p0, Loh/c;->g:J

    .line 5
    return-void
.end method
