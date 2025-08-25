.class public Lqh/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/l;


# instance fields
.field public final a:Lqh/j;

.field public final b:Lqh/d;

.field public final c:Lcom/google/android/exoplayer2/util/c0;

.field public final d:Lcom/google/android/exoplayer2/m1;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/util/c0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Log/n;

.field public h:Log/e0;

.field public i:I

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Lqh/j;Lcom/google/android/exoplayer2/m1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqh/l;->a:Lqh/j;

    .line 6
    new-instance p1, Lqh/d;

    .line 8
    invoke-direct {p1}, Lqh/d;-><init>()V

    .line 11
    iput-object p1, p0, Lqh/l;->b:Lqh/d;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    .line 15
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    .line 18
    iput-object p1, p0, Lqh/l;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$b;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "text/x-exoplayer-cues"

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p2, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/m1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lqh/l;->d:Lcom/google/android/exoplayer2/m1;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object p1, p0, Lqh/l;->e:Ljava/util/List;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iput-object p1, p0, Lqh/l;->f:Ljava/util/List;

    .line 56
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lqh/l;->j:I

    .line 59
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    iput-wide p1, p0, Lqh/l;->k:J

    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lqh/l;->a:Lqh/j;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/d;->dequeueInputBuffer()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqh/m;

    .line 9
    :goto_0
    const-wide/16 v1, 0x5

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 16
    iget-object v0, p0, Lqh/l;->a:Lqh/j;

    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/d;->dequeueInputBuffer()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqh/m;

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    iget v3, p0, Lqh/l;->i:I

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n(I)V

    .line 32
    iget-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 34
    iget-object v4, p0, Lqh/l;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 39
    move-result-object v4

    .line 40
    iget v5, p0, Lqh/l;->i:I

    .line 42
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 43
    invoke-virtual {v3, v4, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 46
    iget-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 48
    iget v4, p0, Lqh/l;->i:I

    .line 50
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    iget-object v3, p0, Lqh/l;->a:Lqh/j;

    .line 55
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/decoder/d;->queueInputBuffer(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lqh/l;->a:Lqh/j;

    .line 60
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/d;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lqh/n;

    .line 66
    :goto_1
    if-nez v0, :cond_1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 71
    iget-object v0, p0, Lqh/l;->a:Lqh/j;

    .line 73
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/d;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lqh/n;

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lqh/n;->getEventTimeCount()I

    .line 83
    move-result v1

    .line 84
    if-ge v6, v1, :cond_2

    .line 86
    invoke-virtual {v0, v6}, Lqh/n;->getEventTime(I)J

    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lqh/n;->getCues(J)Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lqh/l;->b:Lqh/d;

    .line 96
    invoke-virtual {v2, v1}, Lqh/d;->a(Ljava/util/List;)[B

    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lqh/l;->e:Ljava/util/List;

    .line 102
    invoke-virtual {v0, v6}, Lqh/n;->getEventTime(I)J

    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v2, p0, Lqh/l;->f:Ljava/util/List;

    .line 115
    new-instance v3, Lcom/google/android/exoplayer2/util/c0;

    .line 117
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    .line 120
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/f;->m()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-void

    .line 130
    :goto_3
    const-string v1, "SubtitleDecoder failed."

    .line 132
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 144
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 146
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 149
    throw v0
.end method

.method public b(Log/m;Log/a0;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p0, Lqh/l;->j:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq p2, v2, :cond_0

    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 16
    iget p2, p0, Lqh/l;->j:I

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p2, v0, :cond_2

    .line 21
    iget-object p2, p0, Lqh/l;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 23
    invoke-interface {p1}, Log/m;->getLength()J

    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, -0x1

    .line 29
    cmp-long v0, v3, v5

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p1}, Log/m;->getLength()J

    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v0, 0x400

    .line 44
    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 47
    iput v1, p0, Lqh/l;->i:I

    .line 49
    iput v2, p0, Lqh/l;->j:I

    .line 51
    :cond_2
    iget p2, p0, Lqh/l;->j:I

    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne p2, v2, :cond_3

    .line 56
    invoke-virtual {p0, p1}, Lqh/l;->e(Log/m;)Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {p0}, Lqh/l;->a()V

    .line 65
    invoke-virtual {p0}, Lqh/l;->g()V

    .line 68
    iput v0, p0, Lqh/l;->j:I

    .line 70
    :cond_3
    iget p2, p0, Lqh/l;->j:I

    .line 72
    const/4 v2, 0x3

    .line 73
    if-ne p2, v2, :cond_4

    .line 75
    invoke-virtual {p0, p1}, Lqh/l;->f(Log/m;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p0}, Lqh/l;->g()V

    .line 84
    iput v0, p0, Lqh/l;->j:I

    .line 86
    :cond_4
    iget p1, p0, Lqh/l;->j:I

    .line 88
    if-ne p1, v0, :cond_5

    .line 90
    const/4 p1, -0x1

    .line 91
    return p1

    .line 92
    :cond_5
    return v1
.end method

.method public c(Log/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public d(Log/n;)V
    .locals 7

    .line 1
    iget v0, p0, Lqh/l;->j:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 13
    iput-object p1, p0, Lqh/l;->g:Log/n;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-interface {p1, v1, v0}, Log/n;->track(II)Log/e0;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lqh/l;->h:Log/e0;

    .line 22
    iget-object p1, p0, Lqh/l;->g:Log/n;

    .line 24
    invoke-interface {p1}, Log/n;->endTracks()V

    .line 27
    iget-object p1, p0, Lqh/l;->g:Log/n;

    .line 29
    new-instance v0, Log/z;

    .line 31
    new-array v3, v2, [J

    .line 33
    const-wide/16 v4, 0x0

    .line 35
    aput-wide v4, v3, v1

    .line 37
    new-array v6, v2, [J

    .line 39
    aput-wide v4, v6, v1

    .line 41
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    invoke-direct {v0, v3, v6, v4, v5}, Log/z;-><init>([J[JJ)V

    .line 49
    invoke-interface {p1, v0}, Log/n;->d(Log/b0;)V

    .line 52
    iget-object p1, p0, Lqh/l;->h:Log/e0;

    .line 54
    iget-object v0, p0, Lqh/l;->d:Lcom/google/android/exoplayer2/m1;

    .line 56
    invoke-interface {p1, v0}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 59
    iput v2, p0, Lqh/l;->j:I

    .line 61
    return-void
.end method

.method public final e(Log/m;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh/l;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->b()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lqh/l;->i:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lqh/l;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 13
    add-int/lit16 v1, v1, 0x400

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->c(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lqh/l;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lqh/l;->i:I

    .line 26
    iget-object v2, p0, Lqh/l;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->b()I

    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lqh/l;->i:I

    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-interface {p1, v0, v1, v2}, Log/m;->read([BII)I

    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq v0, v1, :cond_1

    .line 42
    iget v2, p0, Lqh/l;->i:I

    .line 44
    add-int/2addr v2, v0

    .line 45
    iput v2, p0, Lqh/l;->i:I

    .line 47
    :cond_1
    invoke-interface {p1}, Log/m;->getLength()J

    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, -0x1

    .line 53
    cmp-long p1, v2, v4

    .line 55
    if-eqz p1, :cond_2

    .line 57
    iget p1, p0, Lqh/l;->i:I

    .line 59
    int-to-long v4, p1

    .line 60
    cmp-long p1, v4, v2

    .line 62
    if-eqz p1, :cond_3

    .line 64
    :cond_2
    if-ne v0, v1, :cond_4

    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 69
    :goto_0
    return p1
.end method

.method public final f(Log/m;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Log/m;->getLength()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-eqz v4, :cond_0

    .line 11
    invoke-interface {p1}, Log/m;->getLength()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x400

    .line 22
    :goto_0
    invoke-interface {p1, v0}, Log/m;->skip(I)I

    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne p1, v0, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    :goto_1
    return p1
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqh/l;->h:Log/e0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lqh/l;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lqh/l;->f:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 28
    iget-wide v0, p0, Lqh/l;->k:J

    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    cmp-long v6, v0, v4

    .line 37
    if-nez v6, :cond_1

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v4, p0, Lqh/l;->e:Ljava/util/List;

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0, v3, v3}, Lcom/google/android/exoplayer2/util/o0;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 50
    move-result v0

    .line 51
    :goto_1
    iget-object v1, p0, Lqh/l;->f:Ljava/util/List;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_2

    .line 59
    iget-object v1, p0, Lqh/l;->f:Ljava/util/List;

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/exoplayer2/util/c0;

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 70
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 73
    move-result-object v3

    .line 74
    array-length v8, v3

    .line 75
    iget-object v3, p0, Lqh/l;->h:Log/e0;

    .line 77
    invoke-interface {v3, v1, v8}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 80
    iget-object v4, p0, Lqh/l;->h:Log/e0;

    .line 82
    iget-object v1, p0, Lqh/l;->e:Ljava/util/List;

    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v5

    .line 94
    const/4 v7, 0x1

    .line 95
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 97
    invoke-interface/range {v4 .. v10}, Log/e0;->b(JIIILog/e0$a;)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget v0, p0, Lqh/l;->j:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lqh/l;->a:Lqh/j;

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/d;->release()V

    .line 12
    iput v1, p0, Lqh/l;->j:I

    .line 14
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Lqh/l;->j:I

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 15
    iput-wide p3, p0, Lqh/l;->k:J

    .line 17
    iget p1, p0, Lqh/l;->j:I

    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 22
    iput p2, p0, Lqh/l;->j:I

    .line 24
    :cond_1
    iget p1, p0, Lqh/l;->j:I

    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lqh/l;->j:I

    .line 32
    :cond_2
    return-void
.end method
