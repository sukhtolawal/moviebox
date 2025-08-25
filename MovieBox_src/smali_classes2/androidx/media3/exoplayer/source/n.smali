.class public final Landroidx/media3/exoplayer/source/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/source/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/n$a;
    }
.end annotation


# instance fields
.field public final a:[Landroidx/media3/exoplayer/source/k;

.field public final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lp4/e0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lp4/d;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/k;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/common/n0;",
            "Landroidx/media3/common/n0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/media3/exoplayer/source/k$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lp4/k0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:[Landroidx/media3/exoplayer/source/k;

.field public j:Landroidx/media3/exoplayer/source/t;


# direct methods
.method public varargs constructor <init>(Lp4/d;[J[Landroidx/media3/exoplayer/source/k;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n;->c:Lp4/d;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/n;->a:[Landroidx/media3/exoplayer/source/k;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/source/n;->d:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/source/n;->f:Ljava/util/HashMap;

    .line 22
    invoke-interface {p1}, Lp4/d;->b()Landroidx/media3/exoplayer/source/t;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n;->j:Landroidx/media3/exoplayer/source/t;

    .line 28
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n;->b:Ljava/util/IdentityHashMap;

    .line 35
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    new-array v0, p1, [Landroidx/media3/exoplayer/source/k;

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/source/n;->i:[Landroidx/media3/exoplayer/source/k;

    .line 40
    :goto_0
    array-length v0, p3

    .line 41
    if-ge p1, v0, :cond_1

    .line 43
    aget-wide v0, p2, p1

    .line 45
    const-wide/16 v2, 0x0

    .line 47
    cmp-long v4, v0, v2

    .line 49
    if-eqz v4, :cond_0

    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/source/n;->a:[Landroidx/media3/exoplayer/source/k;

    .line 53
    new-instance v3, Landroidx/media3/exoplayer/source/w;

    .line 55
    aget-object v4, p3, p1

    .line 57
    invoke-direct {v3, v4, v0, v1}, Landroidx/media3/exoplayer/source/w;-><init>(Landroidx/media3/exoplayer/source/k;J)V

    .line 60
    aput-object v3, v2, p1

    .line 62
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/k;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/n;->j(Landroidx/media3/exoplayer/source/k;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/source/k;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/k;->getTrackGroups()Lp4/k0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp4/k0;->c()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/w1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/source/n;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/media3/exoplayer/source/k;

    .line 27
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/source/k;->a(Landroidx/media3/exoplayer/w1;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->j:Landroidx/media3/exoplayer/source/t;

    .line 36
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/t;->a(Landroidx/media3/exoplayer/w1;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public b(JLandroidx/media3/exoplayer/b3;)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->i:[Landroidx/media3/exoplayer/source/k;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 7
    aget-object v0, v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->a:[Landroidx/media3/exoplayer/source/k;

    .line 12
    aget-object v0, v0, v2

    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->b(JLandroidx/media3/exoplayer/b3;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->i:[Landroidx/media3/exoplayer/source/k;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->discardBuffer(JZ)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public e([Ls4/z;[Z[Lp4/e0;[ZJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 15
    :goto_0
    array-length v7, v1

    .line 16
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 17
    if-ge v6, v7, :cond_3

    .line 19
    aget-object v7, v2, v6

    .line 21
    if-nez v7, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v8, v0, Landroidx/media3/exoplayer/source/n;->b:Ljava/util/IdentityHashMap;

    .line 26
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    move-object v8, v7

    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 33
    :goto_1
    const/4 v7, -0x1

    .line 34
    if-nez v8, :cond_1

    .line 36
    const/4 v8, -0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v8

    .line 42
    :goto_2
    aput v8, v3, v6

    .line 44
    aget-object v8, v1, v6

    .line 46
    if-eqz v8, :cond_2

    .line 48
    invoke-interface {v8}, Ls4/c0;->getTrackGroup()Landroidx/media3/common/n0;

    .line 51
    move-result-object v7

    .line 52
    iget-object v7, v7, Landroidx/media3/common/n0;->b:Ljava/lang/String;

    .line 54
    const-string v8, ":"

    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result v7

    .line 68
    aput v7, v4, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    aput v7, v4, v6

    .line 73
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v6, v0, Landroidx/media3/exoplayer/source/n;->b:Ljava/util/IdentityHashMap;

    .line 78
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 81
    array-length v6, v1

    .line 82
    new-array v7, v6, [Lp4/e0;

    .line 84
    array-length v9, v1

    .line 85
    new-array v9, v9, [Lp4/e0;

    .line 87
    array-length v10, v1

    .line 88
    new-array v15, v10, [Ls4/z;

    .line 90
    new-instance v14, Ljava/util/ArrayList;

    .line 92
    iget-object v10, v0, Landroidx/media3/exoplayer/source/n;->a:[Landroidx/media3/exoplayer/source/k;

    .line 94
    array-length v10, v10

    .line 95
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    move-wide/from16 v17, p5

    .line 100
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 101
    :goto_4
    iget-object v10, v0, Landroidx/media3/exoplayer/source/n;->a:[Landroidx/media3/exoplayer/source/k;

    .line 103
    array-length v10, v10

    .line 104
    if-ge v13, v10, :cond_e

    .line 106
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 107
    :goto_5
    array-length v11, v1

    .line 108
    if-ge v10, v11, :cond_6

    .line 110
    aget v11, v3, v10

    .line 112
    if-ne v11, v13, :cond_4

    .line 114
    aget-object v11, v2, v10

    .line 116
    goto :goto_6

    .line 117
    :cond_4
    move-object v11, v8

    .line 118
    :goto_6
    aput-object v11, v9, v10

    .line 120
    aget v11, v4, v10

    .line 122
    if-ne v11, v13, :cond_5

    .line 124
    aget-object v11, v1, v10

    .line 126
    invoke-static {v11}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ls4/z;

    .line 132
    invoke-interface {v11}, Ls4/c0;->getTrackGroup()Landroidx/media3/common/n0;

    .line 135
    move-result-object v12

    .line 136
    iget-object v5, v0, Landroidx/media3/exoplayer/source/n;->f:Ljava/util/HashMap;

    .line 138
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroidx/media3/common/n0;

    .line 144
    invoke-static {v5}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Landroidx/media3/common/n0;

    .line 150
    new-instance v12, Landroidx/media3/exoplayer/source/n$a;

    .line 152
    invoke-direct {v12, v11, v5}, Landroidx/media3/exoplayer/source/n$a;-><init>(Ls4/z;Landroidx/media3/common/n0;)V

    .line 155
    aput-object v12, v15, v10

    .line 157
    goto :goto_7

    .line 158
    :cond_5
    aput-object v8, v15, v10

    .line 160
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 162
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    iget-object v5, v0, Landroidx/media3/exoplayer/source/n;->a:[Landroidx/media3/exoplayer/source/k;

    .line 166
    aget-object v10, v5, v13

    .line 168
    move-object v11, v15

    .line 169
    move-object/from16 v12, p2

    .line 171
    move v5, v13

    .line 172
    move-object v13, v9

    .line 173
    move-object v8, v14

    .line 174
    move-object/from16 v14, p4

    .line 176
    move-object/from16 v19, v15

    .line 178
    move-wide/from16 v15, v17

    .line 180
    invoke-interface/range {v10 .. v16}, Landroidx/media3/exoplayer/source/k;->e([Ls4/z;[Z[Lp4/e0;[ZJ)J

    .line 183
    move-result-wide v10

    .line 184
    if-nez v5, :cond_7

    .line 186
    move-wide/from16 v17, v10

    .line 188
    goto :goto_8

    .line 189
    :cond_7
    cmp-long v12, v10, v17

    .line 191
    if-nez v12, :cond_d

    .line 193
    :goto_8
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 195
    :goto_9
    array-length v12, v1

    .line 196
    if-ge v10, v12, :cond_b

    .line 198
    aget v12, v4, v10

    .line 200
    const/4 v13, 0x1

    .line 201
    if-ne v12, v5, :cond_8

    .line 203
    aget-object v11, v9, v10

    .line 205
    invoke-static {v11}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lp4/e0;

    .line 211
    aget-object v12, v9, v10

    .line 213
    aput-object v12, v7, v10

    .line 215
    iget-object v12, v0, Landroidx/media3/exoplayer/source/n;->b:Ljava/util/IdentityHashMap;

    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v12, v11, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const/4 v11, 0x1

    .line 225
    goto :goto_b

    .line 226
    :cond_8
    aget v12, v3, v10

    .line 228
    if-ne v12, v5, :cond_a

    .line 230
    aget-object v12, v9, v10

    .line 232
    if-nez v12, :cond_9

    .line 234
    goto :goto_a

    .line 235
    :cond_9
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 236
    :goto_a
    invoke-static {v13}, Lz3/a;->g(Z)V

    .line 239
    :cond_a
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 241
    goto :goto_9

    .line 242
    :cond_b
    if-eqz v11, :cond_c

    .line 244
    iget-object v10, v0, Landroidx/media3/exoplayer/source/n;->a:[Landroidx/media3/exoplayer/source/k;

    .line 246
    aget-object v10, v10, v5

    .line 248
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_c
    add-int/lit8 v13, v5, 0x1

    .line 253
    move-object v14, v8

    .line 254
    move-object/from16 v15, v19

    .line 256
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 257
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 258
    goto/16 :goto_4

    .line 260
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262
    const-string v2, "Children enabled at different positions."

    .line 264
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v1

    .line 268
    :cond_e
    move-object v8, v14

    .line 269
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 270
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    new-array v1, v1, [Landroidx/media3/exoplayer/source/k;

    .line 275
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, [Landroidx/media3/exoplayer/source/k;

    .line 281
    iput-object v1, v0, Landroidx/media3/exoplayer/source/n;->i:[Landroidx/media3/exoplayer/source/k;

    .line 283
    iget-object v1, v0, Landroidx/media3/exoplayer/source/n;->c:Lp4/d;

    .line 285
    new-instance v2, Lp4/x;

    .line 287
    invoke-direct {v2}, Lp4/x;-><init>()V

    .line 290
    invoke-static {v8, v2}, Lcom/google/common/collect/Lists;->o(Ljava/util/List;Lcom/google/common/base/f;)Ljava/util/List;

    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1, v8, v2}, Lp4/d;->a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/t;

    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, Landroidx/media3/exoplayer/source/n;->j:Landroidx/media3/exoplayer/source/t;

    .line 300
    return-wide v17
.end method

.method public f(Landroidx/media3/exoplayer/source/k;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/source/n;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/n;->a:[Landroidx/media3/exoplayer/source/k;

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    aget-object v4, p1, v2

    .line 25
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/k;->getTrackGroups()Lp4/k0;

    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Lp4/k0;->a:I

    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array p1, v3, [Landroidx/media3/common/n0;

    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/source/n;->a:[Landroidx/media3/exoplayer/source/k;

    .line 41
    array-length v4, v3

    .line 42
    if-ge v0, v4, :cond_5

    .line 44
    aget-object v3, v3, v0

    .line 46
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/k;->getTrackGroups()Lp4/k0;

    .line 49
    move-result-object v3

    .line 50
    iget v4, v3, Lp4/k0;->a:I

    .line 52
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 53
    :goto_2
    if-ge v5, v4, :cond_4

    .line 55
    invoke-virtual {v3, v5}, Lp4/k0;->b(I)Landroidx/media3/common/n0;

    .line 58
    move-result-object v6

    .line 59
    iget v7, v6, Landroidx/media3/common/n0;->a:I

    .line 61
    new-array v7, v7, [Landroidx/media3/common/y;

    .line 63
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 64
    :goto_3
    iget v9, v6, Landroidx/media3/common/n0;->a:I

    .line 66
    const-string v10, ":"

    .line 68
    if-ge v8, v9, :cond_3

    .line 70
    invoke-virtual {v6, v8}, Landroidx/media3/common/n0;->a(I)Landroidx/media3/common/y;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 77
    move-result-object v11

    .line 78
    new-instance v12, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v9, v9, Landroidx/media3/common/y;->a:Ljava/lang/String;

    .line 91
    if-nez v9, :cond_2

    .line 93
    const-string v9, ""

    .line 95
    :cond_2
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v11, v9}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v7, v8

    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v8, Landroidx/media3/common/n0;

    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v10, v6, Landroidx/media3/common/n0;->b:Ljava/lang/String;

    .line 130
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    invoke-direct {v8, v9, v7}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/y;)V

    .line 140
    iget-object v7, p0, Landroidx/media3/exoplayer/source/n;->f:Ljava/util/HashMap;

    .line 142
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    add-int/lit8 v6, v2, 0x1

    .line 147
    aput-object v8, p1, v2

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 151
    move v2, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    new-instance v0, Lp4/k0;

    .line 158
    invoke-direct {v0, p1}, Lp4/k0;-><init>([Landroidx/media3/common/n0;)V

    .line 161
    iput-object v0, p0, Landroidx/media3/exoplayer/source/n;->h:Lp4/k0;

    .line 163
    iget-object p1, p0, Landroidx/media3/exoplayer/source/n;->g:Landroidx/media3/exoplayer/source/k$a;

    .line 165
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    .line 171
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->f(Landroidx/media3/exoplayer/source/k;)V

    .line 174
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n;->g:Landroidx/media3/exoplayer/source/k$a;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/n;->d:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->a:[Landroidx/media3/exoplayer/source/k;

    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/source/n;->a:[Landroidx/media3/exoplayer/source/k;

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    aget-object v2, p1, v1

    .line 18
    invoke-interface {v2, p0, p2, p3}, Landroidx/media3/exoplayer/source/k;->g(Landroidx/media3/exoplayer/source/k$a;J)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->j:Landroidx/media3/exoplayer/source/t;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->j:Landroidx/media3/exoplayer/source/t;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTrackGroups()Lp4/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->h:Lp4/k0;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp4/k0;

    .line 9
    return-object v0
.end method

.method public bridge synthetic h(Landroidx/media3/exoplayer/source/t;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/k;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/n;->k(Landroidx/media3/exoplayer/source/k;)V

    .line 6
    return-void
.end method

.method public i(I)Landroidx/media3/exoplayer/source/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->a:[Landroidx/media3/exoplayer/source/k;

    .line 3
    aget-object p1, v0, p1

    .line 5
    instance-of v0, p1, Landroidx/media3/exoplayer/source/w;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/source/w;

    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/w;->c()Landroidx/media3/exoplayer/source/k;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->j:Landroidx/media3/exoplayer/source/t;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/n;->g:Landroidx/media3/exoplayer/source/k$a;

    .line 3
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/t$a;->h(Landroidx/media3/exoplayer/source/t;)V

    .line 12
    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->a:[Landroidx/media3/exoplayer/source/k;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/k;->maybeThrowPrepareError()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public readDiscontinuity()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/n;->i:[Landroidx/media3/exoplayer/source/k;

    .line 5
    array-length v2, v1

    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    move-wide v7, v3

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v2, :cond_8

    .line 16
    aget-object v9, v1, v6

    .line 18
    invoke-interface {v9}, Landroidx/media3/exoplayer/source/k;->readDiscontinuity()J

    .line 21
    move-result-wide v10

    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 24
    cmp-long v13, v10, v3

    .line 26
    if-eqz v13, :cond_5

    .line 28
    cmp-long v13, v7, v3

    .line 30
    if-nez v13, :cond_3

    .line 32
    iget-object v7, v0, Landroidx/media3/exoplayer/source/n;->i:[Landroidx/media3/exoplayer/source/k;

    .line 34
    array-length v8, v7

    .line 35
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 36
    :goto_1
    if-ge v13, v8, :cond_2

    .line 38
    aget-object v14, v7, v13

    .line 40
    if-ne v14, v9, :cond_0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-interface {v14, v10, v11}, Landroidx/media3/exoplayer/source/k;->seekToUs(J)J

    .line 46
    move-result-wide v14

    .line 47
    cmp-long v16, v14, v10

    .line 49
    if-nez v16, :cond_1

    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_2
    :goto_2
    move-wide v7, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    cmp-long v9, v10, v7

    .line 64
    if-nez v9, :cond_4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v2, "Conflicting discontinuities."

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :cond_5
    cmp-long v10, v7, v3

    .line 77
    if-eqz v10, :cond_7

    .line 79
    invoke-interface {v9, v7, v8}, Landroidx/media3/exoplayer/source/k;->seekToUs(J)J

    .line 82
    move-result-wide v9

    .line 83
    cmp-long v11, v9, v7

    .line 85
    if-nez v11, :cond_6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1

    .line 94
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    return-wide v7
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->j:Landroidx/media3/exoplayer/source/t;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/t;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->i:[Landroidx/media3/exoplayer/source/k;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->seekToUs(J)J

    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/n;->i:[Landroidx/media3/exoplayer/source/k;

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 16
    aget-object v1, v1, v0

    .line 18
    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/source/k;->seekToUs(J)J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v3, v1, p1

    .line 24
    if-nez v3, :cond_0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method
