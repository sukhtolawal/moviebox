.class public final Lu4/a0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/a0$a;
    }
.end annotation


# direct methods
.method public static a(Lu4/t;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lz3/c0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lz3/c0;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-interface {p0, v2, v3, v1}, Lu4/t;->peekFully([BII)V

    .line 15
    invoke-virtual {v0}, Lz3/c0;->J()J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v4, 0x664c6143

    .line 22
    cmp-long p0, v0, v4

    .line 24
    if-nez p0, :cond_0

    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    return v3
.end method

.method public static b(Lu4/t;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lu4/t;->resetPeekPosition()V

    .line 4
    new-instance v0, Lz3/c0;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lz3/c0;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    invoke-interface {p0, v2, v3, v1}, Lu4/t;->peekFully([BII)V

    .line 18
    invoke-virtual {v0}, Lz3/c0;->N()I

    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v1, v0, 0x2

    .line 24
    const/16 v2, 0x3ffe

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    invoke-interface {p0}, Lu4/t;->resetPeekPosition()V

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-interface {p0}, Lu4/t;->resetPeekPosition()V

    .line 35
    const-string p0, "First frame does not start with sync code."

    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static c(Lu4/t;Z)Landroidx/media3/common/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lg5/b;->b:Lg5/b$a;

    .line 8
    :goto_0
    new-instance v1, Lu4/h0;

    .line 10
    invoke-direct {v1}, Lu4/h0;-><init>()V

    .line 13
    invoke-virtual {v1, p0, p1}, Lu4/h0;->a(Lu4/t;Lg5/b$a;)Landroidx/media3/common/Metadata;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Lu4/t;Z)Landroidx/media3/common/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lu4/t;->resetPeekPosition()V

    .line 4
    invoke-interface {p0}, Lu4/t;->getPeekPosition()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1}, Lu4/a0;->c(Lu4/t;Z)Landroidx/media3/common/Metadata;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0}, Lu4/t;->getPeekPosition()J

    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    invoke-interface {p0, v0}, Lu4/t;->skipFully(I)V

    .line 21
    return-object p1
.end method

.method public static e(Lu4/t;Lu4/a0$a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lu4/t;->resetPeekPosition()V

    .line 4
    new-instance v0, Lz3/b0;

    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [B

    .line 9
    invoke-direct {v0, v2}, Lz3/b0;-><init>([B)V

    .line 12
    iget-object v2, v0, Lz3/b0;->a:[B

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    invoke-interface {p0, v2, v3, v1}, Lu4/t;->peekFully([BII)V

    .line 18
    invoke-virtual {v0}, Lz3/b0;->g()Z

    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-virtual {v0, v4}, Lz3/b0;->h(I)I

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x18

    .line 29
    invoke-virtual {v0, v5}, Lz3/b0;->h(I)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    if-nez v4, :cond_0

    .line 36
    invoke-static {p0}, Lu4/a0;->h(Lu4/t;)Lu4/c0;

    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p1, Lu4/a0$a;->a:Lu4/c0;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v5, p1, Lu4/a0$a;->a:Lu4/c0;

    .line 45
    if-eqz v5, :cond_4

    .line 47
    const/4 v6, 0x3

    .line 48
    if-ne v4, v6, :cond_1

    .line 50
    invoke-static {p0, v0}, Lu4/a0;->f(Lu4/t;I)Lu4/c0$a;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v5, p0}, Lu4/c0;->b(Lu4/c0$a;)Lu4/c0;

    .line 57
    move-result-object p0

    .line 58
    iput-object p0, p1, Lu4/a0$a;->a:Lu4/c0;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-ne v4, v1, :cond_2

    .line 63
    invoke-static {p0, v0}, Lu4/a0;->j(Lu4/t;I)Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v5, p0}, Lu4/c0;->c(Ljava/util/List;)Lu4/c0;

    .line 70
    move-result-object p0

    .line 71
    iput-object p0, p1, Lu4/a0$a;->a:Lu4/c0;

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v6, 0x6

    .line 75
    if-ne v4, v6, :cond_3

    .line 77
    new-instance v4, Lz3/c0;

    .line 79
    invoke-direct {v4, v0}, Lz3/c0;-><init>(I)V

    .line 82
    invoke-virtual {v4}, Lz3/c0;->e()[B

    .line 85
    move-result-object v6

    .line 86
    invoke-interface {p0, v6, v3, v0}, Lu4/t;->readFully([BII)V

    .line 89
    invoke-virtual {v4, v1}, Lz3/c0;->V(I)V

    .line 92
    invoke-static {v4}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->fromPictureBlock(Lz3/c0;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v5, p0}, Lu4/c0;->a(Ljava/util/List;)Lu4/c0;

    .line 103
    move-result-object p0

    .line 104
    iput-object p0, p1, Lu4/a0$a;->a:Lu4/c0;

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {p0, v0}, Lu4/t;->skipFully(I)V

    .line 110
    :goto_0
    return v2

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 116
    throw p0
.end method

.method public static f(Lu4/t;I)Lu4/c0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lz3/c0;

    .line 3
    invoke-direct {v0, p1}, Lz3/c0;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, p1}, Lu4/t;->readFully([BII)V

    .line 14
    invoke-static {v0}, Lu4/a0;->g(Lz3/c0;)Lu4/c0$a;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static g(Lz3/c0;)Lu4/c0$a;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lz3/c0;->V(I)V

    .line 5
    invoke-virtual {p0}, Lz3/c0;->K()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lz3/c0;->f()I

    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    add-long/2addr v1, v3

    .line 16
    div-int/lit8 v0, v0, 0x12

    .line 18
    new-array v3, v0, [J

    .line 20
    new-array v4, v0, [J

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lz3/c0;->A()J

    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, -0x1

    .line 31
    cmp-long v10, v6, v8

    .line 33
    if-nez v10, :cond_0

    .line 35
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aput-wide v6, v3, v5

    .line 46
    invoke-virtual {p0}, Lz3/c0;->A()J

    .line 49
    move-result-wide v6

    .line 50
    aput-wide v6, v4, v5

    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-virtual {p0, v6}, Lz3/c0;->V(I)V

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lz3/c0;->f()I

    .line 62
    move-result v0

    .line 63
    int-to-long v5, v0

    .line 64
    sub-long/2addr v1, v5

    .line 65
    long-to-int v0, v1

    .line 66
    invoke-virtual {p0, v0}, Lz3/c0;->V(I)V

    .line 69
    new-instance p0, Lu4/c0$a;

    .line 71
    invoke-direct {p0, v3, v4}, Lu4/c0$a;-><init>([J[J)V

    .line 74
    return-object p0
.end method

.method public static h(Lu4/t;)Lu4/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x26

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v1, v2, v0}, Lu4/t;->readFully([BII)V

    .line 9
    new-instance p0, Lu4/c0;

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v1, v0}, Lu4/c0;-><init>([BI)V

    .line 15
    return-object p0
.end method

.method public static i(Lu4/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lz3/c0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lz3/c0;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-interface {p0, v2, v3, v1}, Lu4/t;->readFully([BII)V

    .line 15
    invoke-virtual {v0}, Lz3/c0;->J()J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v2, 0x664c6143

    .line 22
    cmp-long p0, v0, v2

    .line 24
    if-nez p0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Failed to read FLAC stream marker."

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public static j(Lu4/t;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/t;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lz3/c0;

    .line 3
    invoke-direct {v0, p1}, Lz3/c0;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, p1}, Lu4/t;->readFully([BII)V

    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-virtual {v0, p0}, Lz3/c0;->V(I)V

    .line 18
    invoke-static {v0, v2, v2}, Lu4/u0;->k(Lz3/c0;ZZ)Lu4/u0$a;

    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lu4/u0$a;->b:[Ljava/lang/String;

    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
