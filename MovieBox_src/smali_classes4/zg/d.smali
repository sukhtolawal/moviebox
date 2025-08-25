.class public final Lzg/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/d$a;
    }
.end annotation


# direct methods
.method public static a(Log/m;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, Lzg/d$a;->a(Log/m;Lcom/google/android/exoplayer2/util/c0;)Lzg/d$a;

    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lzg/d$a;->a:I

    .line 14
    const v2, 0x52494646

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    const v2, 0x52463634

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    return v3

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-interface {p0, v1, v3, v2}, Log/m;->peekFully([BII)V

    .line 34
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 40
    move-result p0

    .line 41
    const v0, 0x57415645

    .line 44
    if-eq p0, v0, :cond_1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "Unsupported form type: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const-string v0, "WavHeaderReader"

    .line 65
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return v3

    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public static b(Log/m;)Lzg/c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/util/c0;

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 10
    const v3, 0x666d7420

    .line 13
    invoke-static {v3, v0, v1}, Lzg/d;->d(ILog/m;Lcom/google/android/exoplayer2/util/c0;)Lzg/d$a;

    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v3, Lzg/d$a;->b:J

    .line 19
    const-wide/16 v6, 0x10

    .line 21
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 22
    cmp-long v9, v4, v6

    .line 24
    if-ltz v9, :cond_0

    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 32
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v4, v8, v2}, Log/m;->peekFully([BII)V

    .line 39
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 42
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->v()I

    .line 45
    move-result v10

    .line 46
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->v()I

    .line 49
    move-result v11

    .line 50
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->u()I

    .line 53
    move-result v12

    .line 54
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->u()I

    .line 57
    move-result v13

    .line 58
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->v()I

    .line 61
    move-result v14

    .line 62
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->v()I

    .line 65
    move-result v15

    .line 66
    iget-wide v3, v3, Lzg/d$a;->b:J

    .line 68
    long-to-int v1, v3

    .line 69
    sub-int/2addr v1, v2

    .line 70
    if-lez v1, :cond_1

    .line 72
    new-array v2, v1, [B

    .line 74
    invoke-interface {v0, v2, v8, v1}, Log/m;->peekFully([BII)V

    .line 77
    move-object/from16 v16, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/util/o0;->f:[B

    .line 82
    move-object/from16 v16, v1

    .line 84
    :goto_1
    invoke-interface/range {p0 .. p0}, Log/m;->getPeekPosition()J

    .line 87
    move-result-wide v1

    .line 88
    invoke-interface/range {p0 .. p0}, Log/m;->getPosition()J

    .line 91
    move-result-wide v3

    .line 92
    sub-long/2addr v1, v3

    .line 93
    long-to-int v2, v1

    .line 94
    invoke-interface {v0, v2}, Log/m;->skipFully(I)V

    .line 97
    new-instance v0, Lzg/c;

    .line 99
    move-object v9, v0

    .line 100
    invoke-direct/range {v9 .. v16}, Lzg/c;-><init>(IIIIII[B)V

    .line 103
    return-object v0
.end method

.method public static c(Log/m;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, Lzg/d$a;->a(Log/m;Lcom/google/android/exoplayer2/util/c0;)Lzg/d$a;

    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Lzg/d$a;->a:I

    .line 14
    const v4, 0x64733634

    .line 17
    if-eq v3, v4, :cond_0

    .line 19
    invoke-interface {p0}, Log/m;->resetPeekPosition()V

    .line 22
    const-wide/16 v0, -0x1

    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-interface {p0, v1}, Log/m;->advancePeekPosition(I)V

    .line 28
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p0, v4, v3, v1}, Log/m;->peekFully([BII)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->r()J

    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, v2, Lzg/d$a;->b:J

    .line 45
    long-to-int v0, v5

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-interface {p0, v0}, Log/m;->skipFully(I)V

    .line 50
    return-wide v3
.end method

.method public static d(ILog/m;Lcom/google/android/exoplayer2/util/c0;)Lzg/d$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lzg/d$a;->a(Log/m;Lcom/google/android/exoplayer2/util/c0;)Lzg/d$a;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lzg/d$a;->a:I

    .line 7
    if-eq v1, p0, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v2, v0, Lzg/d$a;->a:I

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "WavHeaderReader"

    .line 30
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-wide/16 v1, 0x8

    .line 35
    iget-wide v3, v0, Lzg/d$a;->b:J

    .line 37
    add-long/2addr v3, v1

    .line 38
    const-wide/32 v1, 0x7fffffff

    .line 41
    cmp-long v5, v3, v1

    .line 43
    if-gtz v5, :cond_0

    .line 45
    long-to-int v0, v3

    .line 46
    invoke-interface {p1, v0}, Log/m;->skipFully(I)V

    .line 49
    invoke-static {p1, p2}, Lzg/d$a;->a(Log/m;Lcom/google/android/exoplayer2/util/c0;)Lzg/d$a;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget p1, v0, Lzg/d$a;->a:I

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_1
    return-object v0
.end method

.method public static e(Log/m;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/m;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Log/m;->resetPeekPosition()V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 11
    const v2, 0x64617461

    .line 14
    invoke-static {v2, p0, v0}, Lzg/d;->d(ILog/m;Lcom/google/android/exoplayer2/util/c0;)Lzg/d$a;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v1}, Log/m;->skipFully(I)V

    .line 21
    invoke-interface {p0}, Log/m;->getPosition()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, v0, Lzg/d$a;->b:J

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
