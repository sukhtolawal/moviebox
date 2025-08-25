.class public abstract Ls4/b0;
.super Ls4/e0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/b0$a;
    }
.end annotation


# instance fields
.field public c:Ls4/b0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls4/e0;-><init>()V

    .line 4
    return-void
.end method

.method public static n([Landroidx/media3/exoplayer/y2;Landroidx/media3/common/n0;[IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    array-length v6, p0

    .line 8
    if-ge v3, v6, :cond_4

    .line 10
    aget-object v6, p0, v3

    .line 12
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 14
    :goto_1
    iget v9, p1, Landroidx/media3/common/n0;->a:I

    .line 16
    if-ge v7, v9, :cond_0

    .line 18
    invoke-virtual {p1, v7}, Landroidx/media3/common/n0;->a(I)Landroidx/media3/common/y;

    .line 21
    move-result-object v9

    .line 22
    invoke-interface {v6, v9}, Landroidx/media3/exoplayer/y2;->a(Landroidx/media3/common/y;)I

    .line 25
    move-result v9

    .line 26
    invoke-static {v9}, Landroidx/media3/exoplayer/x2;->i(I)I

    .line 29
    move-result v9

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aget v6, p2, v3

    .line 39
    if-nez v6, :cond_1

    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 44
    :goto_2
    if-gt v8, v4, :cond_2

    .line 46
    if-ne v8, v4, :cond_3

    .line 48
    if-eqz p3, :cond_3

    .line 50
    if-nez v5, :cond_3

    .line 52
    if-eqz v6, :cond_3

    .line 54
    :cond_2
    move v0, v3

    .line 55
    move v5, v6

    .line 56
    move v4, v8

    .line 57
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return v0
.end method

.method public static o(Landroidx/media3/exoplayer/y2;Landroidx/media3/common/n0;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/common/n0;->a:I

    .line 3
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p1, Landroidx/media3/common/n0;->a:I

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Landroidx/media3/common/n0;->a(I)Landroidx/media3/common/y;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p0, v2}, Landroidx/media3/exoplayer/y2;->a(Landroidx/media3/common/y;)I

    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static p([Landroidx/media3/exoplayer/y2;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-object v3, p0, v2

    .line 9
    invoke-interface {v3}, Landroidx/media3/exoplayer/y2;->supportsMixedMimeTypeAdaptation()I

    .line 12
    move-result v3

    .line 13
    aput v3, v1, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ls4/b0$a;

    .line 3
    iput-object p1, p0, Ls4/b0;->c:Ls4/b0$a;

    .line 5
    return-void
.end method

.method public final k([Landroidx/media3/exoplayer/y2;Lp4/k0;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/m0;)Ls4/f0;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    array-length v2, v0

    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v2, v3

    .line 7
    new-array v2, v2, [I

    .line 9
    array-length v4, v0

    .line 10
    add-int/2addr v4, v3

    .line 11
    new-array v5, v4, [[Landroidx/media3/common/n0;

    .line 13
    array-length v6, v0

    .line 14
    add-int/2addr v6, v3

    .line 15
    new-array v6, v6, [[[I

    .line 17
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 19
    :goto_0
    if-ge v8, v4, :cond_0

    .line 21
    iget v9, v1, Lp4/k0;->a:I

    .line 23
    new-array v10, v9, [Landroidx/media3/common/n0;

    .line 25
    aput-object v10, v5, v8

    .line 27
    new-array v9, v9, [[I

    .line 29
    aput-object v9, v6, v8

    .line 31
    add-int/lit8 v8, v8, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Ls4/b0;->p([Landroidx/media3/exoplayer/y2;)[I

    .line 37
    move-result-object v4

    .line 38
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 39
    :goto_1
    iget v9, v1, Lp4/k0;->a:I

    .line 41
    if-ge v8, v9, :cond_3

    .line 43
    invoke-virtual {v1, v8}, Lp4/k0;->b(I)Landroidx/media3/common/n0;

    .line 46
    move-result-object v9

    .line 47
    iget v10, v9, Landroidx/media3/common/n0;->c:I

    .line 49
    const/4 v11, 0x5

    .line 50
    if-ne v10, v11, :cond_1

    .line 52
    const/4 v10, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 55
    :goto_2
    invoke-static {p1, v9, v2, v10}, Ls4/b0;->n([Landroidx/media3/exoplayer/y2;Landroidx/media3/common/n0;[IZ)I

    .line 58
    move-result v10

    .line 59
    array-length v11, v0

    .line 60
    if-ne v10, v11, :cond_2

    .line 62
    iget v11, v9, Landroidx/media3/common/n0;->a:I

    .line 64
    new-array v11, v11, [I

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    aget-object v11, v0, v10

    .line 69
    invoke-static {v11, v9}, Ls4/b0;->o(Landroidx/media3/exoplayer/y2;Landroidx/media3/common/n0;)[I

    .line 72
    move-result-object v11

    .line 73
    :goto_3
    aget v12, v2, v10

    .line 75
    aget-object v13, v5, v10

    .line 77
    aput-object v9, v13, v12

    .line 79
    aget-object v9, v6, v10

    .line 81
    aput-object v11, v9, v12

    .line 83
    add-int/2addr v12, v3

    .line 84
    aput v12, v2, v10

    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    array-length v1, v0

    .line 90
    new-array v10, v1, [Lp4/k0;

    .line 92
    array-length v1, v0

    .line 93
    new-array v8, v1, [Ljava/lang/String;

    .line 95
    array-length v1, v0

    .line 96
    new-array v9, v1, [I

    .line 98
    :goto_4
    array-length v1, v0

    .line 99
    if-ge v7, v1, :cond_4

    .line 101
    aget v1, v2, v7

    .line 103
    new-instance v3, Lp4/k0;

    .line 105
    aget-object v11, v5, v7

    .line 107
    invoke-static {v11, v1}, Lz3/u0;->X0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    move-result-object v11

    .line 111
    check-cast v11, [Landroidx/media3/common/n0;

    .line 113
    invoke-direct {v3, v11}, Lp4/k0;-><init>([Landroidx/media3/common/n0;)V

    .line 116
    aput-object v3, v10, v7

    .line 118
    aget-object v3, v6, v7

    .line 120
    invoke-static {v3, v1}, Lz3/u0;->X0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, [[I

    .line 126
    aput-object v1, v6, v7

    .line 128
    aget-object v1, v0, v7

    .line 130
    invoke-interface {v1}, Landroidx/media3/exoplayer/y2;->getName()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v8, v7

    .line 136
    aget-object v1, v0, v7

    .line 138
    invoke-interface {v1}, Landroidx/media3/exoplayer/y2;->getTrackType()I

    .line 141
    move-result v1

    .line 142
    aput v1, v9, v7

    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    array-length v1, v0

    .line 148
    aget v1, v2, v1

    .line 150
    new-instance v13, Lp4/k0;

    .line 152
    array-length v0, v0

    .line 153
    aget-object v0, v5, v0

    .line 155
    invoke-static {v0, v1}, Lz3/u0;->X0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, [Landroidx/media3/common/n0;

    .line 161
    invoke-direct {v13, v0}, Lp4/k0;-><init>([Landroidx/media3/common/n0;)V

    .line 164
    new-instance v0, Ls4/b0$a;

    .line 166
    move-object v7, v0

    .line 167
    move-object v11, v4

    .line 168
    move-object v12, v6

    .line 169
    invoke-direct/range {v7 .. v13}, Ls4/b0$a;-><init>([Ljava/lang/String;[I[Lp4/k0;[I[[[ILp4/k0;)V

    .line 172
    move-object v7, p0

    .line 173
    move-object v8, v0

    .line 174
    move-object v9, v6

    .line 175
    move-object v10, v4

    .line 176
    move-object/from16 v11, p3

    .line 178
    move-object/from16 v12, p4

    .line 180
    invoke-virtual/range {v7 .. v12}, Ls4/b0;->q(Ls4/b0$a;[[[I[ILandroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/m0;)Landroid/util/Pair;

    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 186
    check-cast v2, [Ls4/c0;

    .line 188
    invoke-static {v0, v2}, Ls4/d0;->b(Ls4/b0$a;[Ls4/c0;)Landroidx/media3/common/q0;

    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Ls4/f0;

    .line 194
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196
    check-cast v4, [Landroidx/media3/exoplayer/z2;

    .line 198
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 200
    check-cast v1, [Ls4/z;

    .line 202
    invoke-direct {v3, v4, v1, v2, v0}, Ls4/f0;-><init>([Landroidx/media3/exoplayer/z2;[Ls4/z;Landroidx/media3/common/q0;Ljava/lang/Object;)V

    .line 205
    return-object v3
.end method

.method public abstract q(Ls4/b0$a;[[[I[ILandroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/m0;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/b0$a;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/source/l$b;",
            "Landroidx/media3/common/m0;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Landroidx/media3/exoplayer/z2;",
            "[",
            "Ls4/z;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method
