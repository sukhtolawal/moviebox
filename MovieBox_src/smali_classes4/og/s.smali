.class public final Log/s;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/s$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/exoplayer2/util/c0;Log/v;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p2}, Log/s;->j(Lcom/google/android/exoplayer2/util/c0;I)I

    .line 4
    move-result p0

    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p0, p2, :cond_0

    .line 8
    iget p1, p1, Log/v;->b:I

    .line 10
    if-gt p0, p1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static b(Lcom/google/android/exoplayer2/util/c0;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-static {p0, p1, v1, v3}, Lcom/google/android/exoplayer2/util/o0;->u([BIII)I

    .line 19
    move-result p0

    .line 20
    if-ne v0, p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    :goto_0
    return v2
.end method

.method public static c(Lcom/google/android/exoplayer2/util/c0;Log/v;ZLog/s$a;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->K()J

    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p1, Log/v;->b:I

    .line 10
    int-to-long p0, p0

    .line 11
    mul-long v0, v0, p0

    .line 13
    :goto_0
    iput-wide v0, p3, Log/s$a;->a:J

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static d(Lcom/google/android/exoplayer2/util/c0;Log/v;ILog/s$a;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 12
    move-result-wide v3

    .line 13
    const/16 v5, 0x10

    .line 15
    ushr-long v5, v3, v5

    .line 17
    move/from16 v7, p2

    .line 19
    int-to-long v7, v7

    .line 20
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 21
    cmp-long v10, v5, v7

    .line 23
    if-eqz v10, :cond_0

    .line 25
    return v9

    .line 26
    :cond_0
    const-wide/16 v7, 0x1

    .line 28
    and-long/2addr v5, v7

    .line 29
    const/4 v10, 0x1

    .line 30
    cmp-long v11, v5, v7

    .line 32
    if-nez v11, :cond_1

    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 37
    :goto_0
    const/16 v6, 0xc

    .line 39
    shr-long v11, v3, v6

    .line 41
    const-wide/16 v13, 0xf

    .line 43
    and-long/2addr v11, v13

    .line 44
    long-to-int v6, v11

    .line 45
    const/16 v11, 0x8

    .line 47
    shr-long v11, v3, v11

    .line 49
    and-long/2addr v11, v13

    .line 50
    long-to-int v12, v11

    .line 51
    const/4 v11, 0x4

    .line 52
    shr-long v15, v3, v11

    .line 54
    and-long/2addr v13, v15

    .line 55
    long-to-int v11, v13

    .line 56
    shr-long v13, v3, v10

    .line 58
    const-wide/16 v15, 0x7

    .line 60
    and-long/2addr v13, v15

    .line 61
    long-to-int v14, v13

    .line 62
    and-long/2addr v3, v7

    .line 63
    cmp-long v13, v3, v7

    .line 65
    if-nez v13, :cond_2

    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 70
    :goto_1
    invoke-static {v11, v1}, Log/s;->g(ILog/v;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 76
    invoke-static {v14, v1}, Log/s;->f(ILog/v;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 82
    if-nez v3, :cond_3

    .line 84
    move-object/from16 v3, p3

    .line 86
    invoke-static {v0, v1, v5, v3}, Log/s;->c(Lcom/google/android/exoplayer2/util/c0;Log/v;ZLog/s$a;)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 92
    invoke-static {v0, v1, v6}, Log/s;->a(Lcom/google/android/exoplayer2/util/c0;Log/v;I)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 98
    invoke-static {v0, v1, v12}, Log/s;->e(Lcom/google/android/exoplayer2/util/c0;Log/v;I)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 104
    invoke-static {v0, v2}, Log/s;->b(Lcom/google/android/exoplayer2/util/c0;I)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    const/4 v9, 0x1

    .line 111
    :cond_3
    return v9
.end method

.method public static e(Lcom/google/android/exoplayer2/util/c0;Log/v;I)Z
    .locals 4

    .line 1
    iget v0, p1, Log/v;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v2, 0xb

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    if-gt p2, v2, :cond_2

    .line 12
    iget p0, p1, Log/v;->f:I

    .line 14
    if-ne p2, p0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1

    .line 19
    :cond_2
    const/16 p1, 0xc

    .line 21
    if-ne p2, p1, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 26
    move-result p0

    .line 27
    mul-int/lit16 p0, p0, 0x3e8

    .line 29
    if-ne p0, v0, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    :goto_1
    return v1

    .line 34
    :cond_4
    const/16 p1, 0xe

    .line 36
    if-gt p2, p1, :cond_7

    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 41
    move-result p0

    .line 42
    if-ne p2, p1, :cond_5

    .line 44
    mul-int/lit8 p0, p0, 0xa

    .line 46
    :cond_5
    if-ne p0, v0, :cond_6

    .line 48
    goto :goto_2

    .line 49
    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    :goto_2
    return v1

    .line 51
    :cond_7
    return v3
.end method

.method public static f(ILog/v;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget p1, p1, Log/v;->i:I

    .line 7
    if-ne p0, p1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static g(ILog/v;)Z
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-gt p0, v0, :cond_1

    .line 6
    iget p1, p1, Log/v;->g:I

    .line 8
    sub-int/2addr p1, v2

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/16 v0, 0xa

    .line 15
    if-gt p0, v0, :cond_2

    .line 17
    iget p0, p1, Log/v;->g:I

    .line 19
    const/4 p1, 0x2

    .line 20
    if-ne p0, p1, :cond_2

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
.end method

.method public static h(Log/m;Log/v;ILog/s$a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Log/m;->getPeekPosition()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [B

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-interface {p0, v3, v4, v2}, Log/m;->peekFully([BII)V

    .line 12
    aget-byte v5, v3, v4

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    shl-int/lit8 v5, v5, 0x8

    .line 18
    const/4 v6, 0x1

    .line 19
    aget-byte v6, v3, v6

    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 23
    or-int/2addr v5, v6

    .line 24
    if-eq v5, p2, :cond_0

    .line 26
    invoke-interface {p0}, Log/m;->resetPeekPosition()V

    .line 29
    invoke-interface {p0}, Log/m;->getPosition()J

    .line 32
    move-result-wide p1

    .line 33
    sub-long/2addr v0, p1

    .line 34
    long-to-int p1, v0

    .line 35
    invoke-interface {p0, p1}, Log/m;->advancePeekPosition(I)V

    .line 38
    return v4

    .line 39
    :cond_0
    new-instance v5, Lcom/google/android/exoplayer2/util/c0;

    .line 41
    const/16 v6, 0x10

    .line 43
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 46
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 49
    move-result-object v6

    .line 50
    invoke-static {v3, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 56
    move-result-object v3

    .line 57
    const/16 v4, 0xe

    .line 59
    invoke-static {p0, v3, v2, v4}, Log/o;->c(Log/m;[BII)I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 66
    invoke-interface {p0}, Log/m;->resetPeekPosition()V

    .line 69
    invoke-interface {p0}, Log/m;->getPosition()J

    .line 72
    move-result-wide v2

    .line 73
    sub-long/2addr v0, v2

    .line 74
    long-to-int v1, v0

    .line 75
    invoke-interface {p0, v1}, Log/m;->advancePeekPosition(I)V

    .line 78
    invoke-static {v5, p1, p2, p3}, Log/s;->d(Lcom/google/android/exoplayer2/util/c0;Log/v;ILog/s$a;)Z

    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static i(Log/m;Log/v;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Log/m;->resetPeekPosition()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0}, Log/m;->advancePeekPosition(I)V

    .line 8
    new-array v1, v0, [B

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, v0}, Log/m;->peekFully([BII)V

    .line 14
    aget-byte v1, v1, v2

    .line 16
    and-int/2addr v1, v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x2

    .line 22
    invoke-interface {p0, v1}, Log/m;->advancePeekPosition(I)V

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/4 v1, 0x7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x6

    .line 30
    :goto_1
    new-instance v3, Lcom/google/android/exoplayer2/util/c0;

    .line 32
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 35
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 38
    move-result-object v4

    .line 39
    invoke-static {p0, v4, v2, v1}, Log/o;->c(Log/m;[BII)I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 46
    invoke-interface {p0}, Log/m;->resetPeekPosition()V

    .line 49
    new-instance p0, Log/s$a;

    .line 51
    invoke-direct {p0}, Log/s$a;-><init>()V

    .line 54
    invoke-static {v3, p1, v0, p0}, Log/s;->c(Lcom/google/android/exoplayer2/util/c0;Log/v;ZLog/s$a;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    iget-wide p0, p0, Log/s$a;->a:J

    .line 62
    return-wide p0

    .line 63
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 64
    invoke-static {p0, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 67
    move-result-object p0

    .line 68
    throw p0
.end method

.method public static j(Lcom/google/android/exoplayer2/util/c0;I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    .line 8
    const/16 p0, 0x100

    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 18
    return p0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 25
    return p0

    .line 26
    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    .line 28
    const/16 p0, 0x240

    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_4
    const/16 p0, 0xc0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
