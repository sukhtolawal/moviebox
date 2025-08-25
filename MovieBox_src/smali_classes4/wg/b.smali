.class public final Lwg/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/b$f;,
        Lwg/b$e;,
        Lwg/b$c;,
        Lwg/b$b;,
        Lwg/b$d;,
        Lwg/b$g;,
        Lwg/b$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->n0(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwg/b;->a:[B

    .line 9
    return-void
.end method

.method public static A(Lwg/a$a;Log/x;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/f;)Ljava/util/List;
    .locals 11
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/a$a;",
            "Log/x;",
            "J",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "ZZ",
            "Lcom/google/common/base/f<",
            "Lwg/o;",
            "Lwg/o;",
            ">;)",
            "Ljava/util/List<",
            "Lwg/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, Lwg/a$a;->d:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 16
    iget-object v3, v0, Lwg/a$a;->d:Ljava/util/List;

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lwg/a$a;

    .line 24
    iget v4, v3, Lwg/a;->a:I

    .line 26
    const v5, 0x7472616b

    .line 29
    if-eq v4, v5, :cond_0

    .line 31
    move-object v6, p1

    .line 32
    move-object/from16 v5, p7

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const v4, 0x6d766864

    .line 38
    invoke-virtual {p0, v4}, Lwg/a$a;->g(I)Lwg/a$b;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lwg/a$b;

    .line 49
    move-object v4, v3

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    move/from16 v9, p5

    .line 54
    move/from16 v10, p6

    .line 56
    invoke-static/range {v4 .. v10}, Lwg/b;->z(Lwg/a$a;Lwg/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lwg/o;

    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v5, p7

    .line 62
    invoke-interface {v5, v4}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lwg/o;

    .line 68
    if-nez v4, :cond_1

    .line 70
    move-object v6, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v6, 0x6d646961

    .line 75
    invoke-virtual {v3, v6}, Lwg/a$a;->f(I)Lwg/a$a;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lwg/a$a;

    .line 85
    const v6, 0x6d696e66

    .line 88
    invoke-virtual {v3, v6}, Lwg/a$a;->f(I)Lwg/a$a;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lwg/a$a;

    .line 98
    const v6, 0x7374626c

    .line 101
    invoke-virtual {v3, v6}, Lwg/a$a;->f(I)Lwg/a$a;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lwg/a$a;

    .line 111
    move-object v6, p1

    .line 112
    invoke-static {v4, v3, p1}, Lwg/b;->v(Lwg/o;Lwg/a$a;Log/x;)Lwg/r;

    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v1
.end method

.method public static B(Lwg/a$b;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/a$b;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 13
    move-result v3

    .line 14
    if-lt v3, v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 27
    move-result v5

    .line 28
    const v6, 0x6d657461

    .line 31
    if-ne v5, v6, :cond_0

    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 36
    add-int v1, v3, v4

    .line 38
    invoke-static {p0, v1}, Lwg/b;->C(Lcom/google/android/exoplayer2/util/c0;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const v6, 0x736d7461

    .line 46
    if-ne v5, v6, :cond_1

    .line 48
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 51
    add-int v2, v3, v4

    .line 53
    invoke-static {p0, v2}, Lwg/b;->u(Lcom/google/android/exoplayer2/util/c0;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_1
    add-int/2addr v3, v4

    .line 58
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static C(Lcom/google/android/exoplayer2/util/c0;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 6
    invoke-static {p0}, Lwg/b;->e(Lcom/google/android/exoplayer2/util/c0;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 30
    if-ne v2, v3, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Lwg/b;->l(Lcom/google/android/exoplayer2/util/c0;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static D(Lcom/google/android/exoplayer2/util/c0;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lwg/b$d;I)V
    .locals 34
    .param p6    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p6

    .line 9
    move-object/from16 v4, p7

    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 13
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 16
    const/16 v5, 0x10

    .line 18
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 31
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 37
    move-result v7

    .line 38
    const v8, 0x656e6376

    .line 41
    move/from16 v10, p1

    .line 43
    if-ne v10, v8, :cond_2

    .line 45
    invoke-static {v0, v1, v2}, Lwg/b;->s(Lcom/google/android/exoplayer2/util/c0;II)Landroid/util/Pair;

    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_1

    .line 51
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    check-cast v10, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v10

    .line 59
    if-nez v3, :cond_0

    .line 61
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    check-cast v11, Lwg/p;

    .line 67
    iget-object v11, v11, Lwg/p;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 72
    move-result-object v3

    .line 73
    :goto_0
    iget-object v11, v4, Lwg/b$d;->a:[Lwg/p;

    .line 75
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    check-cast v8, Lwg/p;

    .line 79
    aput-object v8, v11, p8

    .line 81
    :cond_1
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 84
    :cond_2
    const v8, 0x6d317620

    .line 87
    const-string v11, "video/3gpp"

    .line 89
    if-ne v10, v8, :cond_3

    .line 91
    const-string v8, "video/mpeg"

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v8, 0x48323633

    .line 97
    if-ne v10, v8, :cond_4

    .line 99
    move-object v8, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 102
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 104
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 106
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 107
    const/16 v16, -0x1

    .line 109
    const/16 v17, -0x1

    .line 111
    const/16 v18, -0x1

    .line 113
    const/16 v19, -0x1

    .line 115
    const/16 v20, 0x0

    .line 117
    const/16 v21, 0x0

    .line 119
    const/16 v22, 0x0

    .line 121
    :goto_2
    sub-int v9, v7, v1

    .line 123
    if-ge v9, v2, :cond_2a

    .line 125
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 131
    move-result v9

    .line 132
    move-object/from16 p8, v11

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_5

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 143
    move-result v23

    .line 144
    move-object/from16 v24, v3

    .line 146
    sub-int v3, v23, v1

    .line 148
    if-ne v3, v2, :cond_6

    .line 150
    :goto_3
    move/from16 v33, v6

    .line 152
    move-object/from16 v27, v12

    .line 154
    move/from16 v28, v14

    .line 156
    move-object/from16 v26, v15

    .line 158
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 159
    goto/16 :goto_17

    .line 161
    :cond_5
    move-object/from16 v24, v3

    .line 163
    :cond_6
    if-lez v11, :cond_7

    .line 165
    const/4 v3, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 168
    :goto_4
    const-string v1, "childAtomSize must be positive"

    .line 170
    invoke-static {v3, v1}, Log/o;->a(ZLjava/lang/String;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 176
    move-result v1

    .line 177
    const v3, 0x61766343

    .line 180
    if-ne v1, v3, :cond_a

    .line 182
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 183
    if-nez v8, :cond_8

    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 188
    :goto_5
    invoke-static {v3, v1}, Log/o;->a(ZLjava/lang/String;)V

    .line 191
    add-int/lit8 v9, v9, 0x8

    .line 193
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 196
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/a;->b(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/video/a;

    .line 199
    move-result-object v1

    .line 200
    iget-object v15, v1, Lcom/google/android/exoplayer2/video/a;->a:Ljava/util/List;

    .line 202
    iget v3, v1, Lcom/google/android/exoplayer2/video/a;->b:I

    .line 204
    iput v3, v4, Lwg/b$d;->c:I

    .line 206
    if-nez v22, :cond_9

    .line 208
    iget v14, v1, Lcom/google/android/exoplayer2/video/a;->e:F

    .line 210
    :cond_9
    iget-object v13, v1, Lcom/google/android/exoplayer2/video/a;->f:Ljava/lang/String;

    .line 212
    const-string v1, "video/avc"

    .line 214
    :goto_6
    move-object v8, v1

    .line 215
    :goto_7
    move/from16 v33, v6

    .line 217
    move/from16 v25, v10

    .line 219
    :goto_8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 220
    goto/16 :goto_16

    .line 222
    :cond_a
    const v3, 0x68766343

    .line 225
    if-ne v1, v3, :cond_d

    .line 227
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 228
    if-nez v8, :cond_b

    .line 230
    const/4 v3, 0x1

    .line 231
    goto :goto_9

    .line 232
    :cond_b
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 233
    :goto_9
    invoke-static {v3, v1}, Log/o;->a(ZLjava/lang/String;)V

    .line 236
    add-int/lit8 v9, v9, 0x8

    .line 238
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 241
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/f;->a(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/video/f;

    .line 244
    move-result-object v1

    .line 245
    iget-object v15, v1, Lcom/google/android/exoplayer2/video/f;->a:Ljava/util/List;

    .line 247
    iget v3, v1, Lcom/google/android/exoplayer2/video/f;->b:I

    .line 249
    iput v3, v4, Lwg/b$d;->c:I

    .line 251
    if-nez v22, :cond_c

    .line 253
    iget v14, v1, Lcom/google/android/exoplayer2/video/f;->e:F

    .line 255
    :cond_c
    iget-object v13, v1, Lcom/google/android/exoplayer2/video/f;->f:Ljava/lang/String;

    .line 257
    const-string v1, "video/hevc"

    .line 259
    goto :goto_6

    .line 260
    :cond_d
    const v3, 0x64766343

    .line 263
    if-eq v1, v3, :cond_e

    .line 265
    const v3, 0x64767643

    .line 268
    if-ne v1, v3, :cond_f

    .line 270
    :cond_e
    move/from16 v33, v6

    .line 272
    move/from16 v25, v10

    .line 274
    move-object/from16 v27, v12

    .line 276
    move/from16 v28, v14

    .line 278
    move-object/from16 v26, v15

    .line 280
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 281
    goto/16 :goto_15

    .line 283
    :cond_f
    const v3, 0x76706343

    .line 286
    if-ne v1, v3, :cond_12

    .line 288
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 289
    if-nez v8, :cond_10

    .line 291
    const/4 v3, 0x1

    .line 292
    goto :goto_a

    .line 293
    :cond_10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 294
    :goto_a
    invoke-static {v3, v1}, Log/o;->a(ZLjava/lang/String;)V

    .line 297
    const v1, 0x76703038

    .line 300
    if-ne v10, v1, :cond_11

    .line 302
    const-string v1, "video/x-vnd.on2.vp8"

    .line 304
    goto :goto_6

    .line 305
    :cond_11
    const-string v1, "video/x-vnd.on2.vp9"

    .line 307
    goto :goto_6

    .line 308
    :cond_12
    const v3, 0x61763143

    .line 311
    if-ne v1, v3, :cond_14

    .line 313
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 314
    if-nez v8, :cond_13

    .line 316
    const/4 v3, 0x1

    .line 317
    goto :goto_b

    .line 318
    :cond_13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 319
    :goto_b
    invoke-static {v3, v1}, Log/o;->a(ZLjava/lang/String;)V

    .line 322
    const-string v1, "video/av01"

    .line 324
    goto :goto_6

    .line 325
    :cond_14
    const v3, 0x636c6c69

    .line 328
    if-ne v1, v3, :cond_16

    .line 330
    if-nez v20, :cond_15

    .line 332
    invoke-static {}, Lwg/b;->a()Ljava/nio/ByteBuffer;

    .line 335
    move-result-object v20

    .line 336
    :cond_15
    move-object/from16 v1, v20

    .line 338
    const/16 v3, 0x15

    .line 340
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->z()S

    .line 346
    move-result v3

    .line 347
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->z()S

    .line 353
    move-result v3

    .line 354
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 357
    move-object/from16 v20, v1

    .line 359
    goto/16 :goto_7

    .line 361
    :cond_16
    const v3, 0x6d646376

    .line 364
    if-ne v1, v3, :cond_18

    .line 366
    if-nez v20, :cond_17

    .line 368
    invoke-static {}, Lwg/b;->a()Ljava/nio/ByteBuffer;

    .line 371
    move-result-object v20

    .line 372
    :cond_17
    move-object/from16 v1, v20

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->z()S

    .line 377
    move-result v3

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->z()S

    .line 381
    move-result v9

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->z()S

    .line 385
    move-result v2

    .line 386
    move/from16 v25, v10

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->z()S

    .line 391
    move-result v10

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->z()S

    .line 395
    move-result v4

    .line 396
    move-object/from16 v26, v15

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->z()S

    .line 401
    move-result v15

    .line 402
    move-object/from16 v27, v12

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->z()S

    .line 407
    move-result v12

    .line 408
    move/from16 v28, v14

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->z()S

    .line 413
    move-result v14

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 417
    move-result-wide v29

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 421
    move-result-wide v31

    .line 422
    move/from16 v33, v6

    .line 424
    const/4 v6, 0x1

    .line 425
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 428
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 431
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 434
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 437
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 440
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 443
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 446
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 449
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 452
    const-wide/16 v2, 0x2710

    .line 454
    div-long v9, v29, v2

    .line 456
    long-to-int v4, v9

    .line 457
    int-to-short v4, v4

    .line 458
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 461
    div-long v2, v31, v2

    .line 463
    long-to-int v3, v2

    .line 464
    int-to-short v2, v3

    .line 465
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 468
    move-object/from16 v20, v1

    .line 470
    move-object/from16 v15, v26

    .line 472
    move-object/from16 v12, v27

    .line 474
    move/from16 v14, v28

    .line 476
    goto/16 :goto_8

    .line 478
    :cond_18
    move/from16 v33, v6

    .line 480
    move/from16 v25, v10

    .line 482
    move-object/from16 v27, v12

    .line 484
    move/from16 v28, v14

    .line 486
    move-object/from16 v26, v15

    .line 488
    const v2, 0x64323633

    .line 491
    if-ne v1, v2, :cond_1b

    .line 493
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 494
    if-nez v8, :cond_19

    .line 496
    const/4 v3, 0x1

    .line 497
    goto :goto_c

    .line 498
    :cond_19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 499
    :goto_c
    invoke-static {v3, v2}, Log/o;->a(ZLjava/lang/String;)V

    .line 502
    move-object/from16 v8, p8

    .line 504
    :cond_1a
    :goto_d
    move-object/from16 v15, v26

    .line 506
    :goto_e
    move-object/from16 v12, v27

    .line 508
    :goto_f
    move/from16 v14, v28

    .line 510
    goto/16 :goto_16

    .line 512
    :cond_1b
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 513
    const v3, 0x65736473

    .line 516
    if-ne v1, v3, :cond_1e

    .line 518
    if-nez v8, :cond_1c

    .line 520
    const/4 v3, 0x1

    .line 521
    goto :goto_10

    .line 522
    :cond_1c
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 523
    :goto_10
    invoke-static {v3, v2}, Log/o;->a(ZLjava/lang/String;)V

    .line 526
    invoke-static {v0, v9}, Lwg/b;->i(Lcom/google/android/exoplayer2/util/c0;I)Lwg/b$b;

    .line 529
    move-result-object v21

    .line 530
    invoke-static/range {v21 .. v21}, Lwg/b$b;->a(Lwg/b$b;)Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    invoke-static/range {v21 .. v21}, Lwg/b$b;->b(Lwg/b$b;)[B

    .line 537
    move-result-object v3

    .line 538
    if-eqz v3, :cond_1d

    .line 540
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 543
    move-result-object v15

    .line 544
    goto :goto_11

    .line 545
    :cond_1d
    move-object/from16 v15, v26

    .line 547
    :goto_11
    move-object v8, v1

    .line 548
    goto :goto_e

    .line 549
    :cond_1e
    const v3, 0x70617370

    .line 552
    if-ne v1, v3, :cond_1f

    .line 554
    invoke-static {v0, v9}, Lwg/b;->q(Lcom/google/android/exoplayer2/util/c0;I)F

    .line 557
    move-result v1

    .line 558
    move v14, v1

    .line 559
    move-object/from16 v15, v26

    .line 561
    move-object/from16 v12, v27

    .line 563
    const/16 v22, 0x1

    .line 565
    goto/16 :goto_16

    .line 567
    :cond_1f
    const v3, 0x73763364

    .line 570
    if-ne v1, v3, :cond_20

    .line 572
    invoke-static {v0, v9, v11}, Lwg/b;->r(Lcom/google/android/exoplayer2/util/c0;II)[B

    .line 575
    move-result-object v12

    .line 576
    move-object/from16 v15, v26

    .line 578
    goto :goto_f

    .line 579
    :cond_20
    const v3, 0x73743364

    .line 582
    const/4 v4, 0x2

    .line 583
    if-ne v1, v3, :cond_25

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 588
    move-result v1

    .line 589
    const/4 v3, 0x3

    .line 590
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 593
    if-nez v1, :cond_1a

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_24

    .line 601
    const/4 v6, 0x1

    .line 602
    if-eq v1, v6, :cond_23

    .line 604
    if-eq v1, v4, :cond_22

    .line 606
    if-eq v1, v3, :cond_21

    .line 608
    goto :goto_d

    .line 609
    :cond_21
    const/16 v16, 0x3

    .line 611
    goto :goto_d

    .line 612
    :cond_22
    const/16 v16, 0x2

    .line 614
    goto :goto_d

    .line 615
    :cond_23
    const/16 v16, 0x1

    .line 617
    goto :goto_d

    .line 618
    :cond_24
    const/16 v16, 0x0

    .line 620
    goto :goto_d

    .line 621
    :cond_25
    const/4 v6, 0x1

    .line 622
    const v3, 0x636f6c72

    .line 625
    if-ne v1, v3, :cond_1a

    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 630
    move-result v1

    .line 631
    const v3, 0x6e636c78

    .line 634
    if-eq v1, v3, :cond_27

    .line 636
    const v3, 0x6e636c63

    .line 639
    if-ne v1, v3, :cond_26

    .line 641
    goto :goto_12

    .line 642
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 644
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    const-string v4, "Unsupported color type: "

    .line 649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-static {v1}, Lwg/a;->a(I)Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    const-string v3, "AtomParsers"

    .line 665
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    goto/16 :goto_d

    .line 670
    :cond_27
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 673
    move-result v1

    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 677
    move-result v3

    .line 678
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 681
    const/16 v9, 0x13

    .line 683
    if-ne v11, v9, :cond_28

    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 688
    move-result v9

    .line 689
    and-int/lit16 v9, v9, 0x80

    .line 691
    if-eqz v9, :cond_28

    .line 693
    const/4 v9, 0x1

    .line 694
    goto :goto_13

    .line 695
    :cond_28
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 696
    :goto_13
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/c;->b(I)I

    .line 699
    move-result v17

    .line 700
    if-eqz v9, :cond_29

    .line 702
    const/16 v18, 0x1

    .line 704
    goto :goto_14

    .line 705
    :cond_29
    const/16 v18, 0x2

    .line 707
    :goto_14
    invoke-static {v3}, Lcom/google/android/exoplayer2/video/c;->c(I)I

    .line 710
    move-result v19

    .line 711
    goto/16 :goto_d

    .line 713
    :goto_15
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/d;->a(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/video/d;

    .line 716
    move-result-object v1

    .line 717
    if-eqz v1, :cond_1a

    .line 719
    iget-object v13, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/String;

    .line 721
    const-string v8, "video/dolby-vision"

    .line 723
    goto/16 :goto_d

    .line 725
    :goto_16
    add-int/2addr v7, v11

    .line 726
    move/from16 v1, p2

    .line 728
    move/from16 v2, p3

    .line 730
    move-object/from16 v4, p7

    .line 732
    move-object/from16 v11, p8

    .line 734
    move-object/from16 v3, v24

    .line 736
    move/from16 v10, v25

    .line 738
    move/from16 v6, v33

    .line 740
    goto/16 :goto_2

    .line 742
    :cond_2a
    move-object/from16 v24, v3

    .line 744
    goto/16 :goto_3

    .line 746
    :goto_17
    if-nez v8, :cond_2b

    .line 748
    return-void

    .line 749
    :cond_2b
    new-instance v0, Lcom/google/android/exoplayer2/m1$b;

    .line 751
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 754
    move/from16 v1, p4

    .line 756
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->R(I)Lcom/google/android/exoplayer2/m1$b;

    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/m1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/m1$b;->j0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 771
    move-result-object v0

    .line 772
    move/from16 v1, v33

    .line 774
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->Q(I)Lcom/google/android/exoplayer2/m1$b;

    .line 777
    move-result-object v0

    .line 778
    move/from16 v14, v28

    .line 780
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/m1$b;->a0(F)Lcom/google/android/exoplayer2/m1$b;

    .line 783
    move-result-object v0

    .line 784
    move/from16 v1, p5

    .line 786
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->d0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 789
    move-result-object v0

    .line 790
    move-object/from16 v9, v27

    .line 792
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/m1$b;->b0([B)Lcom/google/android/exoplayer2/m1$b;

    .line 795
    move-result-object v0

    .line 796
    move/from16 v12, v16

    .line 798
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/m1$b;->h0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 801
    move-result-object v0

    .line 802
    move-object/from16 v9, v26

    .line 804
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/m1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m1$b;

    .line 807
    move-result-object v0

    .line 808
    move-object/from16 v3, v24

    .line 810
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m1$b;->M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/m1$b;

    .line 813
    move-result-object v0

    .line 814
    move/from16 v12, v17

    .line 816
    const/4 v1, -0x1

    .line 817
    move/from16 v3, v18

    .line 819
    move/from16 v4, v19

    .line 821
    if-ne v12, v1, :cond_2c

    .line 823
    if-ne v3, v1, :cond_2c

    .line 825
    if-ne v4, v1, :cond_2c

    .line 827
    if-eqz v20, :cond_2e

    .line 829
    :cond_2c
    new-instance v1, Lcom/google/android/exoplayer2/video/c;

    .line 831
    if-eqz v20, :cond_2d

    .line 833
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    .line 836
    move-result-object v9

    .line 837
    goto :goto_18

    .line 838
    :cond_2d
    move-object v9, v2

    .line 839
    :goto_18
    invoke-direct {v1, v12, v3, v4, v9}, Lcom/google/android/exoplayer2/video/c;-><init>(III[B)V

    .line 842
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->J(Lcom/google/android/exoplayer2/video/c;)Lcom/google/android/exoplayer2/m1$b;

    .line 845
    :cond_2e
    if-eqz v21, :cond_2f

    .line 847
    invoke-static/range {v21 .. v21}, Lwg/b$b;->d(Lwg/b$b;)J

    .line 850
    move-result-wide v1

    .line 851
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->l(J)I

    .line 854
    move-result v1

    .line 855
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->G(I)Lcom/google/android/exoplayer2/m1$b;

    .line 858
    move-result-object v1

    .line 859
    invoke-static/range {v21 .. v21}, Lwg/b$b;->c(Lwg/b$b;)J

    .line 862
    move-result-wide v2

    .line 863
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->l(J)I

    .line 866
    move-result v2

    .line 867
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m1$b;->Z(I)Lcom/google/android/exoplayer2/m1$b;

    .line 870
    :cond_2f
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 873
    move-result-object v0

    .line 874
    move-object/from16 v1, p7

    .line 876
    iput-object v0, v1, Lwg/b$d;->b:Lcom/google/android/exoplayer2/m1;

    .line 878
    return-void
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/o0;->q(III)I

    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Lcom/google/android/exoplayer2/util/o0;->q(III)I

    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 18
    cmp-long v2, v5, p3

    .line 20
    if-gtz v2, :cond_0

    .line 22
    aget-wide v4, p0, v4

    .line 24
    cmp-long v2, p3, v4

    .line 26
    if-gez v2, :cond_0

    .line 28
    aget-wide p3, p0, v0

    .line 30
    cmp-long p0, p3, p5

    .line 32
    if-gez p0, :cond_0

    .line 34
    cmp-long p0, p5, p1

    .line 36
    if-gtz p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method public static c(Lcom/google/android/exoplayer2/util/c0;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Log/o;->a(ZLjava/lang/String;)V

    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 18
    if-ge v3, p3, :cond_3

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 34
    invoke-static {v4, v5}, Log/o;->a(ZLjava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 11
    if-ne p0, v0, :cond_1

    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 18
    if-eq p0, v0, :cond_4

    .line 20
    const v0, 0x7362746c

    .line 23
    if-eq p0, v0, :cond_4

    .line 25
    const v0, 0x73756274

    .line 28
    if-eq p0, v0, :cond_4

    .line 30
    const v0, 0x636c6370

    .line 33
    if-ne p0, v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x6d657461

    .line 39
    if-ne p0, v0, :cond_3

    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static e(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 16
    if-eq v1, v2, :cond_0

    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 23
    return-void
.end method

.method public static f(Lcom/google/android/exoplayer2/util/c0;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lwg/b$d;I)V
    .locals 22
    .param p7    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v5, p7

    .line 13
    move-object/from16 v6, p8

    .line 15
    add-int/lit8 v7, v1, 0x10

    .line 17
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 20
    const/4 v7, 0x6

    .line 21
    if-eqz p6, :cond_0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 26
    move-result v9

    .line 27
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v9, 0x8

    .line 33
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 36
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 37
    :goto_0
    const/4 v10, 0x4

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    const/16 v13, 0x10

    .line 42
    if-eqz v9, :cond_3

    .line 44
    if-ne v9, v12, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-ne v9, v11, :cond_2

    .line 49
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->l()D

    .line 55
    move-result-wide v13

    .line 56
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 59
    move-result-wide v13

    .line 60
    long-to-int v7, v13

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->H()I

    .line 64
    move-result v9

    .line 65
    const/16 v13, 0x14

    .line 67
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 70
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 76
    move-result v14

    .line 77
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->E()I

    .line 83
    move-result v7

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 87
    move-result v15

    .line 88
    sub-int/2addr v15, v10

    .line 89
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 95
    move-result v15

    .line 96
    if-ne v9, v12, :cond_4

    .line 98
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 101
    :cond_4
    move v9, v14

    .line 102
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 105
    move-result v13

    .line 106
    const v14, 0x656e6361

    .line 109
    move/from16 v11, p1

    .line 111
    if-ne v11, v14, :cond_7

    .line 113
    invoke-static {v0, v1, v2}, Lwg/b;->s(Lcom/google/android/exoplayer2/util/c0;II)Landroid/util/Pair;

    .line 116
    move-result-object v14

    .line 117
    if-eqz v14, :cond_6

    .line 119
    iget-object v11, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    check-cast v11, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v11

    .line 127
    if-nez v5, :cond_5

    .line 129
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 133
    check-cast v12, Lwg/p;

    .line 135
    iget-object v12, v12, Lwg/p;->b:Ljava/lang/String;

    .line 137
    invoke-virtual {v5, v12}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 140
    move-result-object v5

    .line 141
    :goto_3
    iget-object v12, v6, Lwg/b$d;->a:[Lwg/p;

    .line 143
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    check-cast v14, Lwg/p;

    .line 147
    aput-object v14, v12, p9

    .line 149
    :cond_6
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 152
    :cond_7
    const v12, 0x61632d33

    .line 155
    const v14, 0x616c6163

    .line 158
    if-ne v11, v12, :cond_8

    .line 160
    const-string v11, "audio/ac3"

    .line 162
    :goto_4
    move-object/from16 v19, v11

    .line 164
    const/4 v11, -0x1

    .line 165
    goto/16 :goto_8

    .line 167
    :cond_8
    const v12, 0x65632d33

    .line 170
    if-ne v11, v12, :cond_9

    .line 172
    const-string v11, "audio/eac3"

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    const v12, 0x61632d34

    .line 178
    if-ne v11, v12, :cond_a

    .line 180
    const-string v11, "audio/ac4"

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    const v12, 0x64747363

    .line 186
    if-ne v11, v12, :cond_b

    .line 188
    const-string v11, "audio/vnd.dts"

    .line 190
    goto :goto_4

    .line 191
    :cond_b
    const v12, 0x64747368

    .line 194
    if-eq v11, v12, :cond_1e

    .line 196
    const v12, 0x6474736c

    .line 199
    if-ne v11, v12, :cond_c

    .line 201
    goto/16 :goto_7

    .line 203
    :cond_c
    const v12, 0x64747365

    .line 206
    if-ne v11, v12, :cond_d

    .line 208
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 210
    goto :goto_4

    .line 211
    :cond_d
    const v12, 0x64747378

    .line 214
    if-ne v11, v12, :cond_e

    .line 216
    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    .line 218
    goto :goto_4

    .line 219
    :cond_e
    const v12, 0x73616d72

    .line 222
    if-ne v11, v12, :cond_f

    .line 224
    const-string v11, "audio/3gpp"

    .line 226
    goto :goto_4

    .line 227
    :cond_f
    const v12, 0x73617762

    .line 230
    if-ne v11, v12, :cond_10

    .line 232
    const-string v11, "audio/amr-wb"

    .line 234
    goto :goto_4

    .line 235
    :cond_10
    const v12, 0x6c70636d

    .line 238
    const-string v19, "audio/raw"

    .line 240
    if-eq v11, v12, :cond_1d

    .line 242
    const v12, 0x736f7774

    .line 245
    if-ne v11, v12, :cond_11

    .line 247
    goto :goto_6

    .line 248
    :cond_11
    const v12, 0x74776f73

    .line 251
    if-ne v11, v12, :cond_12

    .line 253
    const/high16 v11, 0x10000000

    .line 255
    goto :goto_8

    .line 256
    :cond_12
    const v12, 0x2e6d7032

    .line 259
    if-eq v11, v12, :cond_1c

    .line 261
    const v12, 0x2e6d7033

    .line 264
    if-ne v11, v12, :cond_13

    .line 266
    goto :goto_5

    .line 267
    :cond_13
    const v12, 0x6d686131

    .line 270
    if-ne v11, v12, :cond_14

    .line 272
    const-string v11, "audio/mha1"

    .line 274
    goto :goto_4

    .line 275
    :cond_14
    const v12, 0x6d686d31

    .line 278
    if-ne v11, v12, :cond_15

    .line 280
    const-string v11, "audio/mhm1"

    .line 282
    goto :goto_4

    .line 283
    :cond_15
    if-ne v11, v14, :cond_16

    .line 285
    const-string v11, "audio/alac"

    .line 287
    goto :goto_4

    .line 288
    :cond_16
    const v12, 0x616c6177

    .line 291
    if-ne v11, v12, :cond_17

    .line 293
    const-string v11, "audio/g711-alaw"

    .line 295
    goto/16 :goto_4

    .line 297
    :cond_17
    const v12, 0x756c6177

    .line 300
    if-ne v11, v12, :cond_18

    .line 302
    const-string v11, "audio/g711-mlaw"

    .line 304
    goto/16 :goto_4

    .line 306
    :cond_18
    const v12, 0x4f707573

    .line 309
    if-ne v11, v12, :cond_19

    .line 311
    const-string v11, "audio/opus"

    .line 313
    goto/16 :goto_4

    .line 315
    :cond_19
    const v12, 0x664c6143

    .line 318
    if-ne v11, v12, :cond_1a

    .line 320
    const-string v11, "audio/flac"

    .line 322
    goto/16 :goto_4

    .line 324
    :cond_1a
    const v12, 0x6d6c7061

    .line 327
    if-ne v11, v12, :cond_1b

    .line 329
    const-string v11, "audio/true-hd"

    .line 331
    goto/16 :goto_4

    .line 333
    :cond_1b
    const/4 v11, -0x1

    .line 334
    const/16 v19, 0x0

    .line 336
    goto :goto_8

    .line 337
    :cond_1c
    :goto_5
    const-string v11, "audio/mpeg"

    .line 339
    goto/16 :goto_4

    .line 341
    :cond_1d
    :goto_6
    const/4 v11, 0x2

    .line 342
    goto :goto_8

    .line 343
    :cond_1e
    :goto_7
    const-string v11, "audio/vnd.dts.hd"

    .line 345
    goto/16 :goto_4

    .line 347
    :goto_8
    move-object/from16 v12, v19

    .line 349
    const/16 v19, 0x0

    .line 351
    const/16 v20, 0x0

    .line 353
    const/16 v21, 0x0

    .line 355
    :goto_9
    sub-int v10, v13, v1

    .line 357
    if-ge v10, v2, :cond_2f

    .line 359
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 365
    move-result v10

    .line 366
    if-lez v10, :cond_1f

    .line 368
    const/4 v14, 0x1

    .line 369
    goto :goto_a

    .line 370
    :cond_1f
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 371
    :goto_a
    const-string v8, "childAtomSize must be positive"

    .line 373
    invoke-static {v14, v8}, Log/o;->a(ZLjava/lang/String;)V

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 379
    move-result v8

    .line 380
    const v14, 0x6d686143

    .line 383
    if-ne v8, v14, :cond_20

    .line 385
    add-int/lit8 v8, v10, -0xd

    .line 387
    new-array v14, v8, [B

    .line 389
    add-int/lit8 v1, v13, 0xd

    .line 391
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 394
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 395
    invoke-virtual {v0, v14, v1, v8}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 398
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 401
    move-result-object v21

    .line 402
    :goto_b
    const/4 v8, -0x1

    .line 403
    :goto_c
    const/4 v14, 0x1

    .line 404
    const/16 v16, 0x0

    .line 406
    const/16 v17, 0x2

    .line 408
    :goto_d
    const v18, 0x616c6163

    .line 411
    goto/16 :goto_13

    .line 413
    :cond_20
    const v1, 0x65736473

    .line 416
    if-eq v8, v1, :cond_21

    .line 418
    if-eqz p6, :cond_22

    .line 420
    const v14, 0x77617665

    .line 423
    if-ne v8, v14, :cond_22

    .line 425
    :cond_21
    const/4 v2, 0x4

    .line 426
    const/4 v14, 0x1

    .line 427
    const/16 v16, 0x0

    .line 429
    const/16 v17, 0x2

    .line 431
    const v18, 0x616c6163

    .line 434
    goto/16 :goto_10

    .line 436
    :cond_22
    const v1, 0x64616333

    .line 439
    if-ne v8, v1, :cond_23

    .line 441
    add-int/lit8 v1, v13, 0x8

    .line 443
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 446
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/audio/b;->c(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/m1;

    .line 453
    move-result-object v1

    .line 454
    iput-object v1, v6, Lwg/b$d;->b:Lcom/google/android/exoplayer2/m1;

    .line 456
    :goto_e
    const/4 v2, 0x4

    .line 457
    const/4 v14, 0x1

    .line 458
    const/16 v16, 0x0

    .line 460
    const/16 v17, 0x2

    .line 462
    goto/16 :goto_f

    .line 464
    :cond_23
    const v1, 0x64656333

    .line 467
    if-ne v8, v1, :cond_24

    .line 469
    add-int/lit8 v1, v13, 0x8

    .line 471
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 474
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/audio/b;->g(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/m1;

    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v6, Lwg/b$d;->b:Lcom/google/android/exoplayer2/m1;

    .line 484
    goto :goto_e

    .line 485
    :cond_24
    const v1, 0x64616334

    .line 488
    if-ne v8, v1, :cond_25

    .line 490
    add-int/lit8 v1, v13, 0x8

    .line 492
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 495
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/audio/c;->b(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/m1;

    .line 502
    move-result-object v1

    .line 503
    iput-object v1, v6, Lwg/b$d;->b:Lcom/google/android/exoplayer2/m1;

    .line 505
    goto :goto_e

    .line 506
    :cond_25
    const v1, 0x646d6c70

    .line 509
    if-ne v8, v1, :cond_27

    .line 511
    if-lez v15, :cond_26

    .line 513
    move v7, v15

    .line 514
    const/4 v8, -0x1

    .line 515
    const/4 v9, 0x2

    .line 516
    goto :goto_c

    .line 517
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 519
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 535
    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_27
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 541
    const v1, 0x64647473

    .line 544
    if-ne v8, v1, :cond_28

    .line 546
    new-instance v1, Lcom/google/android/exoplayer2/m1$b;

    .line 548
    invoke-direct {v1}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 551
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/m1$b;->R(I)Lcom/google/android/exoplayer2/m1$b;

    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/m1$b;->H(I)Lcom/google/android/exoplayer2/m1$b;

    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/m1$b;->f0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/m1$b;->M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/m1$b;

    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/m1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 578
    move-result-object v1

    .line 579
    iput-object v1, v6, Lwg/b$d;->b:Lcom/google/android/exoplayer2/m1;

    .line 581
    goto :goto_e

    .line 582
    :cond_28
    const v1, 0x644f7073

    .line 585
    if-ne v8, v1, :cond_29

    .line 587
    add-int/lit8 v1, v10, -0x8

    .line 589
    sget-object v8, Lwg/b;->a:[B

    .line 591
    array-length v14, v8

    .line 592
    add-int/2addr v14, v1

    .line 593
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 596
    move-result-object v14

    .line 597
    add-int/lit8 v2, v13, 0x8

    .line 599
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 602
    array-length v2, v8

    .line 603
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 606
    invoke-static {v14}, Lcom/google/android/exoplayer2/audio/c0;->a([B)Ljava/util/List;

    .line 609
    move-result-object v21

    .line 610
    goto/16 :goto_b

    .line 612
    :cond_29
    const v1, 0x64664c61

    .line 615
    if-ne v8, v1, :cond_2a

    .line 617
    add-int/lit8 v1, v10, -0xc

    .line 619
    add-int/lit8 v2, v10, -0x8

    .line 621
    new-array v2, v2, [B

    .line 623
    const/16 v8, 0x66

    .line 625
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 626
    aput-byte v8, v2, v14

    .line 628
    const/16 v8, 0x4c

    .line 630
    const/4 v14, 0x1

    .line 631
    aput-byte v8, v2, v14

    .line 633
    const/16 v8, 0x61

    .line 635
    const/16 v17, 0x2

    .line 637
    aput-byte v8, v2, v17

    .line 639
    const/4 v8, 0x3

    .line 640
    const/16 v18, 0x43

    .line 642
    aput-byte v18, v2, v8

    .line 644
    add-int/lit8 v8, v13, 0xc

    .line 646
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 649
    const/4 v8, 0x4

    .line 650
    invoke-virtual {v0, v2, v8, v1}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 653
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 656
    move-result-object v21

    .line 657
    const/4 v8, -0x1

    .line 658
    const/16 v16, 0x0

    .line 660
    goto/16 :goto_d

    .line 662
    :cond_2a
    const v1, 0x616c6163

    .line 665
    const/4 v2, 0x4

    .line 666
    const/4 v14, 0x1

    .line 667
    const/16 v17, 0x2

    .line 669
    if-ne v8, v1, :cond_2b

    .line 671
    add-int/lit8 v7, v10, -0xc

    .line 673
    new-array v8, v7, [B

    .line 675
    add-int/lit8 v9, v13, 0xc

    .line 677
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 680
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 681
    invoke-virtual {v0, v8, v9, v7}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 684
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/f;->h([B)Landroid/util/Pair;

    .line 687
    move-result-object v7

    .line 688
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 690
    check-cast v1, Ljava/lang/Integer;

    .line 692
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 695
    move-result v1

    .line 696
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 698
    check-cast v7, Ljava/lang/Integer;

    .line 700
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 703
    move-result v7

    .line 704
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 707
    move-result-object v21

    .line 708
    move v9, v7

    .line 709
    const/4 v8, -0x1

    .line 710
    const/16 v16, 0x0

    .line 712
    const v18, 0x616c6163

    .line 715
    move v7, v1

    .line 716
    goto :goto_13

    .line 717
    :cond_2b
    const/16 v16, 0x0

    .line 719
    :goto_f
    const/4 v8, -0x1

    .line 720
    goto/16 :goto_d

    .line 722
    :goto_10
    if-ne v8, v1, :cond_2c

    .line 724
    move v1, v13

    .line 725
    :goto_11
    const/4 v8, -0x1

    .line 726
    goto :goto_12

    .line 727
    :cond_2c
    invoke-static {v0, v1, v13, v10}, Lwg/b;->c(Lcom/google/android/exoplayer2/util/c0;III)I

    .line 730
    move-result v1

    .line 731
    goto :goto_11

    .line 732
    :goto_12
    if-eq v1, v8, :cond_2e

    .line 734
    invoke-static {v0, v1}, Lwg/b;->i(Lcom/google/android/exoplayer2/util/c0;I)Lwg/b$b;

    .line 737
    move-result-object v19

    .line 738
    invoke-static/range {v19 .. v19}, Lwg/b$b;->a(Lwg/b$b;)Ljava/lang/String;

    .line 741
    move-result-object v12

    .line 742
    invoke-static/range {v19 .. v19}, Lwg/b$b;->b(Lwg/b$b;)[B

    .line 745
    move-result-object v1

    .line 746
    if-eqz v1, :cond_2e

    .line 748
    const-string v2, "audio/mp4a-latm"

    .line 750
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_2d

    .line 756
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/a;->f([B)Lcom/google/android/exoplayer2/audio/a$b;

    .line 759
    move-result-object v2

    .line 760
    iget v7, v2, Lcom/google/android/exoplayer2/audio/a$b;->a:I

    .line 762
    iget v9, v2, Lcom/google/android/exoplayer2/audio/a$b;->b:I

    .line 764
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/a$b;->c:Ljava/lang/String;

    .line 766
    move-object/from16 v20, v2

    .line 768
    :cond_2d
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 771
    move-result-object v21

    .line 772
    :cond_2e
    :goto_13
    add-int/2addr v13, v10

    .line 773
    move/from16 v1, p2

    .line 775
    move/from16 v2, p3

    .line 777
    const v14, 0x616c6163

    .line 780
    goto/16 :goto_9

    .line 782
    :cond_2f
    iget-object v0, v6, Lwg/b$d;->b:Lcom/google/android/exoplayer2/m1;

    .line 784
    if-nez v0, :cond_31

    .line 786
    if-eqz v12, :cond_31

    .line 788
    new-instance v0, Lcom/google/android/exoplayer2/m1$b;

    .line 790
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 793
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m1$b;->R(I)Lcom/google/android/exoplayer2/m1$b;

    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 800
    move-result-object v0

    .line 801
    move-object/from16 v1, v20

    .line 803
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/m1$b;->H(I)Lcom/google/android/exoplayer2/m1$b;

    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/m1$b;->f0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/m1$b;->Y(I)Lcom/google/android/exoplayer2/m1$b;

    .line 818
    move-result-object v0

    .line 819
    move-object/from16 v1, v21

    .line 821
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m1$b;

    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/m1$b;->M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/m1$b;

    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/m1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 832
    move-result-object v0

    .line 833
    if-eqz v19, :cond_30

    .line 835
    invoke-static/range {v19 .. v19}, Lwg/b$b;->d(Lwg/b$b;)J

    .line 838
    move-result-wide v1

    .line 839
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->l(J)I

    .line 842
    move-result v1

    .line 843
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->G(I)Lcom/google/android/exoplayer2/m1$b;

    .line 846
    move-result-object v1

    .line 847
    invoke-static/range {v19 .. v19}, Lwg/b$b;->c(Lwg/b$b;)J

    .line 850
    move-result-wide v2

    .line 851
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->l(J)I

    .line 854
    move-result v2

    .line 855
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m1$b;->Z(I)Lcom/google/android/exoplayer2/m1$b;

    .line 858
    :cond_30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 861
    move-result-object v0

    .line 862
    iput-object v0, v6, Lwg/b$d;->b:Lcom/google/android/exoplayer2/m1;

    .line 864
    :cond_31
    return-void
.end method

.method public static g(Lcom/google/android/exoplayer2/util/c0;II)Landroid/util/Pair;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/c0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lwg/p;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v6, v4

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 12
    if-ge v8, p2, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 28
    if-ne v9, v10, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 42
    if-ne v9, v10, :cond_1

    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 48
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/c0;->A(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 56
    if-ne v9, v10, :cond_2

    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 70
    const-string p1, "cbc1"

    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 78
    const-string p1, "cens"

    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 86
    const-string p1, "cbcs"

    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 99
    const/4 p2, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 104
    invoke-static {p2, v0}, Log/o;->a(ZLjava/lang/String;)V

    .line 107
    if-eq v5, v1, :cond_7

    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 114
    invoke-static {p2, v0}, Log/o;->a(ZLjava/lang/String;)V

    .line 117
    invoke-static {p0, v5, v7, v4}, Lwg/b;->t(Lcom/google/android/exoplayer2/util/c0;IILjava/lang/String;)Lwg/p;

    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 126
    invoke-static {v2, p1}, Log/o;->a(ZLjava/lang/String;)V

    .line 129
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lwg/p;

    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static h(Lwg/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 4
    invoke-virtual {p0, v0}, Lwg/a$a;->g(I)Lwg/a$b;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lwg/a;->c(I)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->H()I

    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 33
    new-array v3, v1, [J

    .line 35
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->I()J

    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 52
    if-ne v0, v5, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->w()J

    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->z()S

    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v0, "Unsupported media rate."

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static i(Lcom/google/android/exoplayer2/util/c0;I)Lwg/b$b;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 10
    invoke-static {p0}, Lwg/b;->j(Lcom/google/android/exoplayer2/util/c0;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 49
    invoke-static {p0}, Lwg/b;->j(Lcom/google/android/exoplayer2/util/c0;)I

    .line 52
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->h(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    const-string v0, "audio/vnd.dts"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 100
    invoke-static {p0}, Lwg/b;->j(Lcom/google/android/exoplayer2/util/c0;)I

    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 106
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 110
    new-instance p0, Lwg/b$b;

    .line 112
    const-wide/16 v6, -0x1

    .line 114
    const-wide/16 v8, 0x0

    .line 116
    cmp-long p1, v3, v8

    .line 118
    if-lez p1, :cond_4

    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v6

    .line 123
    :goto_0
    cmp-long p1, v0, v8

    .line 125
    if-lez p1, :cond_5

    .line 127
    move-wide v6, v0

    .line 128
    :cond_5
    move-object v1, p0

    .line 129
    move-object v3, v5

    .line 130
    move-wide v4, v10

    .line 131
    invoke-direct/range {v1 .. v7}, Lwg/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    return-object p0

    .line 135
    :cond_6
    :goto_1
    new-instance p0, Lwg/b$b;

    .line 137
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 138
    const-wide/16 v4, -0x1

    .line 140
    const-wide/16 v6, -0x1

    .line 142
    move-object v1, p0

    .line 143
    invoke-direct/range {v1 .. v7}, Lwg/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 146
    return-object p0
.end method

.method public static j(Lcom/google/android/exoplayer2/util/c0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static k(Lcom/google/android/exoplayer2/util/c0;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static l(Lcom/google/android/exoplayer2/util/c0;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 17
    invoke-static {p0}, Lwg/h;->c(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 40
    :goto_1
    return-object p0
.end method

.method public static m(Lcom/google/android/exoplayer2/util/c0;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/c0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lwg/a;->c(I)I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/16 v2, 0x8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 21
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 27
    move-result-wide v2

    .line 28
    if-nez v1, :cond_1

    .line 30
    const/4 v0, 0x4

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 37
    move-result p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, ""

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    shr-int/lit8 v1, p0, 0xa

    .line 50
    and-int/lit8 v1, v1, 0x1f

    .line 52
    add-int/lit8 v1, v1, 0x60

    .line 54
    int-to-char v1, v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    shr-int/lit8 v1, p0, 0x5

    .line 60
    and-int/lit8 v1, v1, 0x1f

    .line 62
    add-int/lit8 v1, v1, 0x60

    .line 64
    int-to-char v1, v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    and-int/lit8 p0, p0, 0x1f

    .line 70
    add-int/lit8 p0, p0, 0x60

    .line 72
    int-to-char p0, p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static n(Lwg/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    invoke-virtual {p0, v0}, Lwg/a$a;->g(I)Lwg/a$b;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 11
    invoke-virtual {p0, v1}, Lwg/a$a;->g(I)Lwg/a$b;

    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 18
    invoke-virtual {p0, v2}, Lwg/a$a;->g(I)Lwg/a$b;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    if-eqz v1, :cond_6

    .line 27
    if-eqz p0, :cond_6

    .line 29
    iget-object v0, v0, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 31
    invoke-static {v0}, Lwg/b;->k(Lcom/google/android/exoplayer2/util/c0;)I

    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 38
    if-eq v0, v3, :cond_0

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_0
    iget-object v0, v1, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 44
    const/16 v1, 0xc

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 55
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 56
    :goto_0
    const/16 v5, 0x8

    .line 58
    if-ge v4, v1, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/c0;->A(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 80
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_4

    .line 94
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 108
    if-ltz v7, :cond_2

    .line 110
    if-ge v7, v1, :cond_2

    .line 112
    aget-object v7, v3, v7

    .line 114
    add-int v8, v4, v6

    .line 116
    invoke-static {p0, v8, v7}, Lwg/h;->f(Lcom/google/android/exoplayer2/util/c0;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_3

    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v9, "Skipped metadata with unknown key index: "

    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    const-string v8, "AtomParsers"

    .line 145
    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 149
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 162
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 165
    :cond_6
    :goto_3
    return-object v2
.end method

.method public static o(Lcom/google/android/exoplayer2/util/c0;IIILwg/b$d;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 6
    const p2, 0x6d657474

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->x()Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->x()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/m1$b;

    .line 22
    invoke-direct {p1}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 25
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/m1$b;->R(I)Lcom/google/android/exoplayer2/m1$b;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, Lwg/b$d;->b:Lcom/google/android/exoplayer2/m1;

    .line 39
    :cond_0
    return-void
.end method

.method public static p(Lcom/google/android/exoplayer2/util/c0;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lwg/a;->c(I)I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static q(Lcom/google/android/exoplayer2/util/c0;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->H()I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->H()I

    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method public static r(Lcom/google/android/exoplayer2/util/c0;II)[B
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 5
    if-ge v1, p2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static s(Lcom/google/android/exoplayer2/util/c0;II)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/c0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lwg/p;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 7
    if-ge v1, p2, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 23
    invoke-static {v2, v3}, Log/o;->a(ZLjava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p0, v0, v1}, Lwg/b;->g(Lcom/google/android/exoplayer2/util/c0;II)Landroid/util/Pair;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static t(Lcom/google/android/exoplayer2/util/c0;IILjava/lang/String;)Lwg/p;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 22
    if-ne v3, v4, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lwg/a;->c(I)I

    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 42
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 72
    new-array v7, p1, [B

    .line 74
    invoke-virtual {p0, v7, v0, p1}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 77
    if-eqz v4, :cond_2

    .line 79
    if-nez v6, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 87
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance p0, Lwg/p;

    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v3 .. v10}, Lwg/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method public static u(Lcom/google/android/exoplayer2/util/c0;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-ge v1, p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 24
    move-result v4

    .line 25
    const v5, 0x73617574

    .line 28
    if-ne v4, v5, :cond_3

    .line 30
    const/16 p1, 0xe

    .line 32
    if-ge v3, p1, :cond_0

    .line 34
    return-object v2

    .line 35
    :cond_0
    const/4 p1, 0x5

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 42
    move-result p1

    .line 43
    if-eq p1, v0, :cond_1

    .line 45
    const/16 v1, 0xd

    .line 47
    if-eq p1, v1, :cond_1

    .line 49
    return-object v2

    .line 50
    :cond_1
    if-ne p1, v0, :cond_2

    .line 52
    const/high16 p1, 0x43700000    # 240.0f

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    .line 57
    :goto_1
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 64
    move-result p0

    .line 65
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 67
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 69
    new-instance v2, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 71
    invoke-direct {v2, p1, p0}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 74
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 75
    aput-object v2, v0, p0

    .line 77
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 80
    return-object v1

    .line 81
    :cond_3
    add-int/2addr v1, v3

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v2
.end method

.method public static v(Lwg/o;Lwg/a$a;Log/x;)Lwg/r;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lwg/a$a;->g(I)Lwg/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v5, Lwg/b$e;

    iget-object v6, v1, Lwg/o;->f:Lcom/google/android/exoplayer2/m1;

    invoke-direct {v5, v3, v6}, Lwg/b$e;-><init>(Lwg/a$b;Lcom/google/android/exoplayer2/m1;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lwg/a$a;->g(I)Lwg/a$b;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 4
    new-instance v5, Lwg/b$f;

    invoke-direct {v5, v3}, Lwg/b$f;-><init>(Lwg/a$b;)V

    .line 5
    :goto_0
    invoke-interface {v5}, Lwg/b$c;->getSampleCount()I

    move-result v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v9, Lwg/r;

    new-array v2, v6, [J

    new-array v3, v6, [I

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lwg/r;-><init>(Lwg/o;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    .line 7
    invoke-virtual {v0, v7}, Lwg/a$a;->g(I)Lwg/a$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 8
    invoke-virtual {v0, v7}, Lwg/a$a;->g(I)Lwg/a$b;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwg/a$b;

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 9
    :goto_1
    iget-object v7, v7, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    const v10, 0x73747363

    .line 10
    invoke-virtual {v0, v10}, Lwg/a$a;->g(I)Lwg/a$b;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwg/a$b;

    iget-object v10, v10, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    const v11, 0x73747473

    .line 11
    invoke-virtual {v0, v11}, Lwg/a$a;->g(I)Lwg/a$b;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwg/a$b;

    iget-object v11, v11, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    const v12, 0x73747373

    .line 12
    invoke-virtual {v0, v12}, Lwg/a$a;->g(I)Lwg/a$b;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 13
    iget-object v12, v12, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 14
    invoke-virtual {v0, v13}, Lwg/a$a;->g(I)Lwg/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_3
    new-instance v13, Lwg/b$a;

    invoke-direct {v13, v10, v7, v9}, Lwg/b$a;-><init>(Lcom/google/android/exoplayer2/util/c0;Lcom/google/android/exoplayer2/util/c0;Z)V

    const/16 v7, 0xc

    .line 17
    invoke-virtual {v11, v7}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 18
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/c0;->H()I

    move-result v9

    sub-int/2addr v9, v8

    .line 19
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/c0;->H()I

    move-result v10

    .line 20
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/c0;->H()I

    move-result v14

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->H()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    .line 23
    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 24
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/c0;->H()I

    move-result v7

    if-lez v7, :cond_6

    .line 25
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/c0;->H()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_5
    const/16 v16, -0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_5

    .line 26
    :goto_6
    invoke-interface {v5}, Lwg/b$c;->a()I

    move-result v6

    .line 27
    iget-object v8, v1, Lwg/o;->f:Lcom/google/android/exoplayer2/m1;

    iget-object v8, v8, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    const-string v4, "audio/raw"

    .line 28
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-mlaw"

    .line 29
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-alaw"

    .line 30
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v7

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    move/from16 p1, v7

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    iget v0, v13, Lwg/b$a;->a:I

    .line 31
    new-array v4, v0, [J

    .line 32
    new-array v0, v0, [I

    .line 33
    :goto_8
    invoke-virtual {v13}, Lwg/b$a;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v13, Lwg/b$a;->b:I

    iget-wide v9, v13, Lwg/b$a;->d:J

    .line 34
    aput-wide v9, v4, v5

    iget v9, v13, Lwg/b$a;->c:I

    .line 35
    aput v9, v0, v5

    goto :goto_8

    :cond_a
    int-to-long v9, v14

    .line 36
    invoke-static {v6, v4, v0, v9, v10}, Lwg/d;->a(I[J[IJ)Lwg/d$b;

    move-result-object v0

    .line 37
    iget-object v4, v0, Lwg/d$b;->a:[J

    .line 38
    iget-object v5, v0, Lwg/d$b;->b:[I

    .line 39
    iget v6, v0, Lwg/d$b;->c:I

    .line 40
    iget-object v9, v0, Lwg/d$b;->d:[J

    .line 41
    iget-object v10, v0, Lwg/d$b;->e:[I

    .line 42
    iget-wide v11, v0, Lwg/d$b;->f:J

    move-object v14, v1

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v13, v10

    move-wide v15, v11

    move-object v12, v9

    goto/16 :goto_15

    .line 43
    :cond_b
    new-array v4, v3, [J

    .line 44
    new-array v6, v3, [I

    .line 45
    new-array v7, v3, [J

    .line 46
    new-array v8, v3, [I

    move-object/from16 v24, v11

    move/from16 v2, v16

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move/from16 v37, v9

    move/from16 v9, p1

    :goto_9
    move/from16 p1, v37

    const-string v10, "AtomParsers"

    if-ge v1, v3, :cond_14

    move-wide/from16 v28, v27

    move/from16 v27, v21

    const/16 v21, 0x1

    :goto_a
    if-nez v27, :cond_c

    .line 47
    invoke-virtual {v13}, Lwg/b$a;->a()Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v30, v14

    move/from16 v31, v15

    iget-wide v14, v13, Lwg/b$a;->d:J

    move/from16 v32, v3

    iget v3, v13, Lwg/b$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_a

    :cond_c
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v21, :cond_d

    const-string v2, "Unexpected end of chunk data"

    .line 48
    invoke-static {v10, v2}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 50
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 51
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 52
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v22

    move/from16 v1, v27

    goto/16 :goto_f

    :cond_d
    if-eqz v0, :cond_f

    :goto_b
    if-nez v23, :cond_e

    if-lez v16, :cond_e

    .line 53
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->H()I

    move-result v23

    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    move-result v22

    add-int/lit8 v16, v16, -0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v23, v23, -0x1

    :cond_f
    move/from16 v3, v22

    .line 55
    aput-wide v28, v4, v1

    .line 56
    invoke-interface {v5}, Lwg/b$c;->readNextSampleSize()I

    move-result v10

    aput v10, v6, v1

    if-le v10, v11, :cond_10

    move v11, v10

    :cond_10
    int-to-long v14, v3

    add-long v14, v25, v14

    .line 57
    aput-wide v14, v7, v1

    if-nez v12, :cond_11

    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 58
    :goto_c
    aput v10, v8, v1

    if-ne v1, v2, :cond_12

    const/4 v10, 0x1

    .line 59
    aput v10, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_12

    .line 60
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->H()I

    move-result v2

    sub-int/2addr v2, v10

    :cond_12
    move v15, v2

    move v10, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_13

    if-lez p1, :cond_13

    .line 61
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/exoplayer2/util/c0;->H()I

    move-result v2

    .line 62
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/exoplayer2/util/c0;->n()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    :goto_d
    move/from16 p1, v2

    goto :goto_e

    :cond_13
    move v3, v14

    move/from16 v14, p1

    goto :goto_d

    .line 63
    :goto_e
    aget v2, v6, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v21, v22

    move/from16 v3, v32

    move/from16 v22, v10

    move/from16 v37, v14

    move/from16 v14, p1

    goto/16 :goto_9

    :cond_14
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v1, v21

    move/from16 v2, v22

    :goto_f
    int-to-long v12, v2

    add-long v12, v25, v12

    if-eqz v0, :cond_16

    :goto_10
    if-lez v16, :cond_16

    .line 64
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->H()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_11

    .line 65
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x1

    :goto_11
    if-nez v9, :cond_18

    if-nez v30, :cond_18

    if-nez v1, :cond_18

    if-nez p1, :cond_18

    move/from16 v2, v23

    if-nez v2, :cond_19

    if-nez v0, :cond_17

    goto :goto_12

    :cond_17
    move-object/from16 v14, p0

    goto :goto_14

    :cond_18
    move/from16 v2, v23

    .line 66
    :cond_19
    :goto_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Inconsistent stbl box for track "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p0

    iget v15, v14, Lwg/o;->a:I

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v30

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesInChunk "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1a

    const-string v0, ", ctts invalid"

    goto :goto_13

    :cond_1a
    const-string v0, ""

    .line 67
    :goto_13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    move v0, v3

    move-object v2, v4

    move-object v3, v6

    move v4, v11

    move-wide v15, v12

    move-object v12, v7

    move-object v13, v8

    :goto_15
    const-wide/32 v7, 0xf4240

    .line 69
    iget-wide v9, v14, Lwg/o;->c:J

    move-wide v5, v15

    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    move-result-wide v7

    .line 70
    iget-object v1, v14, Lwg/o;->h:[J

    const-wide/32 v10, 0xf4240

    if-nez v1, :cond_1b

    .line 71
    iget-wide v0, v14, Lwg/o;->c:J

    invoke-static {v12, v10, v11, v0, v1}, Lcom/google/android/exoplayer2/util/o0;->Q0([JJJ)V

    .line 72
    new-instance v9, Lwg/r;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lwg/r;-><init>(Lwg/o;[J[II[J[IJ)V

    return-object v9

    .line 73
    :cond_1b
    array-length v1, v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1e

    iget v1, v14, Lwg/o;->b:I

    if-ne v1, v5, :cond_1e

    array-length v1, v12

    const/4 v5, 0x2

    if-lt v1, v5, :cond_1e

    .line 74
    iget-object v1, v14, Lwg/o;->i:[J

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v5, 0x1

    const/4 v5, 0x0

    aget-wide v21, v1, v5

    .line 75
    iget-object v1, v14, Lwg/o;->h:[J

    aget-wide v23, v1, v5

    iget-wide v5, v14, Lwg/o;->c:J

    iget-wide v7, v14, Lwg/o;->d:J

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    .line 76
    invoke-static/range {v23 .. v28}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    move-result-wide v5

    add-long v23, v21, v5

    move-object v5, v12

    move-wide v6, v15

    move-wide/from16 v8, v21

    move/from16 v25, v0

    move-wide v0, v10

    move-wide/from16 v10, v23

    .line 77
    invoke-static/range {v5 .. v11}, Lwg/b;->b([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_1d

    sub-long v6, v15, v23

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 78
    aget-wide v8, v12, v5

    sub-long v26, v21, v8

    iget-object v5, v14, Lwg/o;->f:Lcom/google/android/exoplayer2/m1;

    iget v5, v5, Lcom/google/android/exoplayer2/m1;->A:I

    int-to-long v8, v5

    iget-wide v10, v14, Lwg/o;->c:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v10

    .line 79
    invoke-static/range {v26 .. v31}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    move-result-wide v10

    .line 80
    iget-object v5, v14, Lwg/o;->f:Lcom/google/android/exoplayer2/m1;

    iget v5, v5, Lcom/google/android/exoplayer2/m1;->A:I

    int-to-long v8, v5

    iget-wide v0, v14, Lwg/o;->c:J

    move/from16 p1, v4

    move-wide v4, v10

    move-wide v10, v0

    .line 81
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1c

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1f

    :cond_1c
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1f

    cmp-long v8, v0, v6

    if-gtz v8, :cond_1f

    long-to-int v5, v4

    move-object/from16 v4, p2

    .line 82
    iput v5, v4, Log/x;->a:I

    long-to-int v1, v0

    .line 83
    iput v1, v4, Log/x;->b:I

    .line 84
    iget-wide v0, v14, Lwg/o;->c:J

    const-wide/32 v4, 0xf4240

    invoke-static {v12, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/util/o0;->Q0([JJJ)V

    .line 85
    iget-object v0, v14, Lwg/o;->h:[J

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/32 v6, 0xf4240

    iget-wide v8, v14, Lwg/o;->d:J

    .line 86
    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    move-result-wide v7

    .line 87
    new-instance v9, Lwg/r;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lwg/r;-><init>(Lwg/o;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    :goto_16
    move/from16 p1, v4

    goto :goto_17

    :cond_1e
    move/from16 v25, v0

    goto :goto_16

    .line 88
    :cond_1f
    :goto_17
    iget-object v0, v14, Lwg/o;->h:[J

    array-length v1, v0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_21

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_21

    .line 89
    iget-object v0, v14, Lwg/o;->i:[J

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v4, v0, v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 90
    :goto_18
    array-length v0, v12

    if-ge v6, v0, :cond_20

    .line 91
    aget-wide v0, v12, v6

    sub-long v17, v0, v4

    const-wide/32 v19, 0xf4240

    iget-wide v0, v14, Lwg/o;->c:J

    move-wide/from16 v21, v0

    .line 92
    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    move-result-wide v0

    aput-wide v0, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_20
    sub-long v17, v15, v4

    const-wide/32 v19, 0xf4240

    .line 93
    iget-wide v0, v14, Lwg/o;->c:J

    move-wide/from16 v21, v0

    .line 94
    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    move-result-wide v7

    .line 95
    new-instance v9, Lwg/r;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lwg/r;-><init>(Lwg/o;[J[II[J[IJ)V

    return-object v9

    .line 96
    :cond_21
    iget v1, v14, Lwg/o;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_22

    const/4 v10, 0x1

    goto :goto_19

    :cond_22
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 97
    :goto_19
    array-length v1, v0

    new-array v1, v1, [I

    .line 98
    array-length v0, v0

    new-array v0, v0, [I

    .line 99
    iget-object v4, v14, Lwg/o;->i:[J

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 100
    :goto_1a
    iget-object v9, v14, Lwg/o;->h:[J

    array-length v11, v9

    if-ge v5, v11, :cond_26

    move-object v11, v2

    move-object v15, v3

    .line 101
    aget-wide v2, v4, v5

    const-wide/16 v21, -0x1

    cmp-long v16, v2, v21

    if-eqz v16, :cond_25

    .line 102
    aget-wide v26, v9, v5

    move/from16 v16, v8

    iget-wide v8, v14, Lwg/o;->c:J

    move/from16 p2, v6

    move/from16 v21, v7

    iget-wide v6, v14, Lwg/o;->d:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v6

    .line 103
    invoke-static/range {v26 .. v31}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    move-result-wide v6

    const/4 v8, 0x1

    .line 104
    invoke-static {v12, v2, v3, v8, v8}, Lcom/google/android/exoplayer2/util/o0;->i([JJZZ)I

    move-result v9

    aput v9, v1, v5

    add-long/2addr v2, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 105
    invoke-static {v12, v2, v3, v10, v6}, Lcom/google/android/exoplayer2/util/o0;->e([JJZZ)I

    move-result v2

    aput v2, v0, v5

    .line 106
    :goto_1b
    aget v2, v1, v5

    aget v3, v0, v5

    if-ge v2, v3, :cond_23

    aget v7, v13, v2

    and-int/2addr v7, v8

    if-nez v7, :cond_23

    add-int/lit8 v2, v2, 0x1

    .line 107
    aput v2, v1, v5

    goto :goto_1b

    :cond_23
    sub-int v7, v3, v2

    add-int v7, v21, v7

    move/from16 v9, v16

    if-eq v9, v2, :cond_24

    const/4 v2, 0x1

    goto :goto_1c

    :cond_24
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1c
    or-int v2, p2, v2

    goto :goto_1d

    :cond_25
    move/from16 p2, v6

    move/from16 v21, v7

    move v9, v8

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    move/from16 v2, p2

    move v3, v9

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    move v6, v2

    move v8, v3

    move-object v2, v11

    move-object v3, v15

    goto :goto_1a

    :cond_26
    move-object v11, v2

    move-object v15, v3

    move/from16 p2, v6

    move/from16 v3, v25

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v7, v3, :cond_27

    goto :goto_1e

    :cond_27
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1e
    or-int v2, p2, v8

    if-eqz v2, :cond_28

    .line 108
    new-array v3, v7, [J

    goto :goto_1f

    :cond_28
    move-object v3, v11

    :goto_1f
    if-eqz v2, :cond_29

    .line 109
    new-array v4, v7, [I

    goto :goto_20

    :cond_29
    move-object v4, v15

    :goto_20
    if-eqz v2, :cond_2a

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_21

    :cond_2a
    move/from16 v5, p1

    :goto_21
    if-eqz v2, :cond_2b

    .line 110
    new-array v8, v7, [I

    goto :goto_22

    :cond_2b
    move-object v8, v13

    .line 111
    :goto_22
    new-array v7, v7, [J

    move/from16 p2, v5

    move-object/from16 p1, v15

    const-wide/16 v9, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 112
    :goto_23
    iget-object v5, v14, Lwg/o;->h:[J

    array-length v5, v5

    if-ge v6, v5, :cond_30

    .line 113
    iget-object v5, v14, Lwg/o;->i:[J

    aget-wide v16, v5, v6

    .line 114
    aget v5, v1, v6

    move-object/from16 v18, v1

    .line 115
    aget v1, v0, v6

    move-object/from16 v27, v0

    if-eqz v2, :cond_2c

    sub-int v0, v1, v5

    .line 116
    invoke-static {v11, v5, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v11

    move-object/from16 v11, p1

    .line 117
    invoke-static {v11, v5, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v13, v5, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_24

    :cond_2c
    move-object/from16 v28, v11

    move-object/from16 v11, p1

    :goto_24
    move/from16 v0, p2

    :goto_25
    if-ge v5, v1, :cond_2f

    const-wide/32 v23, 0xf4240

    move/from16 v29, v0

    move/from16 p1, v1

    .line 119
    iget-wide v0, v14, Lwg/o;->d:J

    move-wide/from16 v21, v9

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    move-result-wide v0

    .line 120
    aget-wide v21, v12, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    sub-long v12, v21, v16

    move-object/from16 v30, v8

    move-wide/from16 v21, v9

    const-wide/16 v8, 0x0

    .line 121
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    const-wide/32 v33, 0xf4240

    iget-wide v12, v14, Lwg/o;->c:J

    move-wide/from16 v35, v12

    .line 122
    invoke-static/range {v31 .. v36}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    move-result-wide v12

    add-long/2addr v0, v12

    .line 123
    aput-wide v0, v7, v15

    if-eqz v2, :cond_2d

    .line 124
    aget v0, v4, v15

    move/from16 v1, v29

    if-le v0, v1, :cond_2e

    .line 125
    aget v0, v11, v5

    goto :goto_26

    :cond_2d
    move/from16 v1, v29

    :cond_2e
    move v0, v1

    :goto_26
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move-wide/from16 v9, v21

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v8, v30

    goto :goto_25

    :cond_2f
    move v1, v0

    move-object/from16 v30, v8

    move-wide/from16 v21, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    const-wide/16 v8, 0x0

    .line 126
    iget-object v0, v14, Lwg/o;->h:[J

    aget-wide v12, v0, v6

    add-long v12, v21, v12

    add-int/lit8 v6, v6, 0x1

    move/from16 p2, v1

    move-object/from16 p1, v11

    move-wide v9, v12

    move-object/from16 v1, v18

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v0, v27

    move-object/from16 v11, v28

    move-object/from16 v8, v30

    goto/16 :goto_23

    :cond_30
    move-object/from16 v30, v8

    move-wide/from16 v21, v9

    const-wide/32 v23, 0xf4240

    .line 127
    iget-wide v0, v14, Lwg/o;->d:J

    move-wide/from16 v25, v0

    .line 128
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    move-result-wide v8

    .line 129
    new-instance v10, Lwg/r;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move-object v5, v7

    move-object/from16 v6, v30

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lwg/r;-><init>(Lwg/o;[J[II[J[IJ)V

    return-object v10

    :cond_31
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 130
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static w(Lcom/google/android/exoplayer2/util/c0;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lwg/b$d;
    .locals 18
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    move/from16 v11, p1

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 13
    move-result v12

    .line 14
    new-instance v13, Lwg/b$d;

    .line 16
    invoke-direct {v13, v12}, Lwg/b$d;-><init>(I)V

    .line 19
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 21
    :goto_0
    if-ge v15, v12, :cond_9

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 26
    move-result v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 30
    move-result v16

    .line 31
    if-lez v16, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    :goto_1
    const-string v1, "childAtomSize must be positive"

    .line 38
    invoke-static {v0, v1}, Log/o;->a(ZLjava/lang/String;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 44
    move-result v1

    .line 45
    const v0, 0x61766331

    .line 48
    if-eq v1, v0, :cond_1

    .line 50
    const v0, 0x61766333

    .line 53
    if-eq v1, v0, :cond_1

    .line 55
    const v0, 0x656e6376

    .line 58
    if-eq v1, v0, :cond_1

    .line 60
    const v0, 0x6d317620

    .line 63
    if-eq v1, v0, :cond_1

    .line 65
    const v0, 0x6d703476

    .line 68
    if-eq v1, v0, :cond_1

    .line 70
    const v0, 0x68766331

    .line 73
    if-eq v1, v0, :cond_1

    .line 75
    const v0, 0x68657631

    .line 78
    if-eq v1, v0, :cond_1

    .line 80
    const v0, 0x73323633

    .line 83
    if-eq v1, v0, :cond_1

    .line 85
    const v0, 0x48323633

    .line 88
    if-eq v1, v0, :cond_1

    .line 90
    const v0, 0x76703038

    .line 93
    if-eq v1, v0, :cond_1

    .line 95
    const v0, 0x76703039

    .line 98
    if-eq v1, v0, :cond_1

    .line 100
    const v0, 0x61763031

    .line 103
    if-eq v1, v0, :cond_1

    .line 105
    const v0, 0x64766176

    .line 108
    if-eq v1, v0, :cond_1

    .line 110
    const v0, 0x64766131

    .line 113
    if-eq v1, v0, :cond_1

    .line 115
    const v0, 0x64766865

    .line 118
    if-eq v1, v0, :cond_1

    .line 120
    const v0, 0x64766831

    .line 123
    if-ne v1, v0, :cond_2

    .line 125
    :cond_1
    move/from16 v17, v9

    .line 127
    goto/16 :goto_5

    .line 129
    :cond_2
    const v0, 0x6d703461

    .line 132
    if-eq v1, v0, :cond_8

    .line 134
    const v0, 0x656e6361

    .line 137
    if-eq v1, v0, :cond_8

    .line 139
    const v0, 0x61632d33

    .line 142
    if-eq v1, v0, :cond_8

    .line 144
    const v0, 0x65632d33

    .line 147
    if-eq v1, v0, :cond_8

    .line 149
    const v0, 0x61632d34

    .line 152
    if-eq v1, v0, :cond_8

    .line 154
    const v0, 0x6d6c7061

    .line 157
    if-eq v1, v0, :cond_8

    .line 159
    const v0, 0x64747363

    .line 162
    if-eq v1, v0, :cond_8

    .line 164
    const v0, 0x64747365

    .line 167
    if-eq v1, v0, :cond_8

    .line 169
    const v0, 0x64747368

    .line 172
    if-eq v1, v0, :cond_8

    .line 174
    const v0, 0x6474736c

    .line 177
    if-eq v1, v0, :cond_8

    .line 179
    const v0, 0x64747378

    .line 182
    if-eq v1, v0, :cond_8

    .line 184
    const v0, 0x73616d72

    .line 187
    if-eq v1, v0, :cond_8

    .line 189
    const v0, 0x73617762

    .line 192
    if-eq v1, v0, :cond_8

    .line 194
    const v0, 0x6c70636d

    .line 197
    if-eq v1, v0, :cond_8

    .line 199
    const v0, 0x736f7774

    .line 202
    if-eq v1, v0, :cond_8

    .line 204
    const v0, 0x74776f73

    .line 207
    if-eq v1, v0, :cond_8

    .line 209
    const v0, 0x2e6d7032

    .line 212
    if-eq v1, v0, :cond_8

    .line 214
    const v0, 0x2e6d7033

    .line 217
    if-eq v1, v0, :cond_8

    .line 219
    const v0, 0x6d686131

    .line 222
    if-eq v1, v0, :cond_8

    .line 224
    const v0, 0x6d686d31

    .line 227
    if-eq v1, v0, :cond_8

    .line 229
    const v0, 0x616c6163

    .line 232
    if-eq v1, v0, :cond_8

    .line 234
    const v0, 0x616c6177

    .line 237
    if-eq v1, v0, :cond_8

    .line 239
    const v0, 0x756c6177

    .line 242
    if-eq v1, v0, :cond_8

    .line 244
    const v0, 0x4f707573

    .line 247
    if-eq v1, v0, :cond_8

    .line 249
    const v0, 0x664c6143

    .line 252
    if-ne v1, v0, :cond_3

    .line 254
    goto :goto_4

    .line 255
    :cond_3
    const v0, 0x54544d4c

    .line 258
    if-eq v1, v0, :cond_7

    .line 260
    const v0, 0x74783367

    .line 263
    if-eq v1, v0, :cond_7

    .line 265
    const v0, 0x77767474

    .line 268
    if-eq v1, v0, :cond_7

    .line 270
    const v0, 0x73747070

    .line 273
    if-eq v1, v0, :cond_7

    .line 275
    const v0, 0x63363038

    .line 278
    if-ne v1, v0, :cond_4

    .line 280
    goto :goto_3

    .line 281
    :cond_4
    const v0, 0x6d657474

    .line 284
    if-ne v1, v0, :cond_6

    .line 286
    invoke-static {v10, v1, v9, v11, v13}, Lwg/b;->o(Lcom/google/android/exoplayer2/util/c0;IIILwg/b$d;)V

    .line 289
    :cond_5
    :goto_2
    move/from16 v17, v9

    .line 291
    goto :goto_6

    .line 292
    :cond_6
    const v0, 0x63616d6d

    .line 295
    if-ne v1, v0, :cond_5

    .line 297
    new-instance v0, Lcom/google/android/exoplayer2/m1$b;

    .line 299
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 302
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/m1$b;->R(I)Lcom/google/android/exoplayer2/m1$b;

    .line 305
    move-result-object v0

    .line 306
    const-string v1, "application/x-camera-motion"

    .line 308
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v13, Lwg/b$d;->b:Lcom/google/android/exoplayer2/m1;

    .line 318
    goto :goto_2

    .line 319
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    .line 321
    move v2, v9

    .line 322
    move/from16 v3, v16

    .line 324
    move/from16 v4, p1

    .line 326
    move-object/from16 v5, p3

    .line 328
    move-object v6, v13

    .line 329
    invoke-static/range {v0 .. v6}, Lwg/b;->x(Lcom/google/android/exoplayer2/util/c0;IIIILjava/lang/String;Lwg/b$d;)V

    .line 332
    goto :goto_2

    .line 333
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    .line 335
    move v2, v9

    .line 336
    move/from16 v3, v16

    .line 338
    move/from16 v4, p1

    .line 340
    move-object/from16 v5, p3

    .line 342
    move/from16 v6, p5

    .line 344
    move-object/from16 v7, p4

    .line 346
    move-object v8, v13

    .line 347
    move/from16 v17, v9

    .line 349
    move v9, v15

    .line 350
    invoke-static/range {v0 .. v9}, Lwg/b;->f(Lcom/google/android/exoplayer2/util/c0;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lwg/b$d;I)V

    .line 353
    goto :goto_6

    .line 354
    :goto_5
    move-object/from16 v0, p0

    .line 356
    move/from16 v2, v17

    .line 358
    move/from16 v3, v16

    .line 360
    move/from16 v4, p1

    .line 362
    move/from16 v5, p2

    .line 364
    move-object/from16 v6, p4

    .line 366
    move-object v7, v13

    .line 367
    move v8, v15

    .line 368
    invoke-static/range {v0 .. v8}, Lwg/b;->D(Lcom/google/android/exoplayer2/util/c0;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lwg/b$d;I)V

    .line 371
    :goto_6
    add-int v9, v17, v16

    .line 373
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 376
    add-int/lit8 v15, v15, 0x1

    .line 378
    goto/16 :goto_0

    .line 380
    :cond_9
    return-object v13
.end method

.method public static x(Lcom/google/android/exoplayer2/util/c0;IIIILjava/lang/String;Lwg/b$d;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 6
    const p2, 0x54544d4c

    .line 9
    const-string v0, "application/ttml+xml"

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x74783367

    .line 23
    if-ne p1, p2, :cond_1

    .line 25
    add-int/lit8 p3, p3, -0x10

    .line 27
    new-array p1, p3, [B

    .line 29
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 33
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "application/x-quicktime-tx3g"

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, 0x77767474

    .line 43
    if-ne p1, p0, :cond_2

    .line 45
    const-string v0, "application/x-mp4-vtt"

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p0, 0x73747070

    .line 51
    if-ne p1, p0, :cond_3

    .line 53
    const-wide/16 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p0, 0x63363038

    .line 59
    if-ne p1, p0, :cond_4

    .line 61
    const/4 p0, 0x1

    .line 62
    iput p0, p6, Lwg/b$d;->d:I

    .line 64
    const-string v0, "application/x-mp4-cea-608"

    .line 66
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/m1$b;

    .line 68
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 71
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/m1$b;->R(I)Lcom/google/android/exoplayer2/m1$b;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/m1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/m1$b;->i0(J)Lcom/google/android/exoplayer2/m1$b;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m1$b;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p6, Lwg/b$d;->b:Lcom/google/android/exoplayer2/m1;

    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    throw p0
.end method

.method public static y(Lcom/google/android/exoplayer2/util/c0;)Lwg/b$g;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lwg/a;->c(I)I

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 16
    if-nez v1, :cond_0

    .line 18
    const/16 v3, 0x8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x10

    .line 23
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 37
    move-result v5

    .line 38
    if-nez v1, :cond_1

    .line 40
    const/4 v0, 0x4

    .line 41
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 43
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    if-ge v7, v0, :cond_5

    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 53
    move-result-object v10

    .line 54
    add-int v11, v5, v7

    .line 56
    aget-byte v10, v10, v11

    .line 58
    const/4 v11, -0x1

    .line 59
    if-eq v10, v11, :cond_4

    .line 61
    if-nez v1, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 66
    move-result-wide v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->I()J

    .line 71
    move-result-wide v0

    .line 72
    :goto_2
    const-wide/16 v10, 0x0

    .line 74
    cmp-long v5, v0, v10

    .line 76
    if-nez v5, :cond_3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-wide v8, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 87
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 108
    move-result p0

    .line 109
    const/high16 v4, -0x10000

    .line 111
    const/high16 v5, 0x10000

    .line 113
    if-nez v0, :cond_6

    .line 115
    if-ne v1, v5, :cond_6

    .line 117
    if-ne v2, v4, :cond_6

    .line 119
    if-nez p0, :cond_6

    .line 121
    const/16 v6, 0x5a

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    if-nez v0, :cond_7

    .line 126
    if-ne v1, v4, :cond_7

    .line 128
    if-ne v2, v5, :cond_7

    .line 130
    if-nez p0, :cond_7

    .line 132
    const/16 v6, 0x10e

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-ne v0, v4, :cond_8

    .line 137
    if-nez v1, :cond_8

    .line 139
    if-nez v2, :cond_8

    .line 141
    if-ne p0, v4, :cond_8

    .line 143
    const/16 v6, 0xb4

    .line 145
    :cond_8
    :goto_4
    new-instance p0, Lwg/b$g;

    .line 147
    invoke-direct {p0, v3, v8, v9, v6}, Lwg/b$g;-><init>(IJI)V

    .line 150
    return-object p0
.end method

.method public static z(Lwg/a$a;Lwg/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lwg/o;
    .locals 18
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x6d646961

    .line 6
    invoke-virtual {v0, v1}, Lwg/a$a;->f(I)Lwg/a$a;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwg/a$a;

    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 19
    invoke-virtual {v1, v2}, Lwg/a$a;->g(I)Lwg/a$b;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lwg/a$b;

    .line 29
    iget-object v2, v2, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 31
    invoke-static {v2}, Lwg/b;->k(Lcom/google/android/exoplayer2/util/c0;)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lwg/b;->d(I)I

    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_0

    .line 43
    return-object v3

    .line 44
    :cond_0
    const v2, 0x746b6864

    .line 47
    invoke-virtual {v0, v2}, Lwg/a$a;->g(I)Lwg/a$b;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lwg/a$b;

    .line 57
    iget-object v2, v2, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 59
    invoke-static {v2}, Lwg/b;->y(Lcom/google/android/exoplayer2/util/c0;)Lwg/b$g;

    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    cmp-long v4, p2, v6

    .line 70
    if-nez v4, :cond_1

    .line 72
    invoke-static {v2}, Lwg/b$g;->a(Lwg/b$g;)J

    .line 75
    move-result-wide v8

    .line 76
    move-object/from16 v4, p1

    .line 78
    move-wide v10, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v4, p1

    .line 82
    move-wide/from16 v10, p2

    .line 84
    :goto_0
    iget-object v4, v4, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 86
    invoke-static {v4}, Lwg/b;->p(Lcom/google/android/exoplayer2/util/c0;)J

    .line 89
    move-result-wide v8

    .line 90
    cmp-long v4, v10, v6

    .line 92
    if-nez v4, :cond_2

    .line 94
    :goto_1
    move-wide v10, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 99
    move-wide v14, v8

    .line 100
    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    .line 103
    move-result-wide v6

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    const v4, 0x6d696e66

    .line 108
    invoke-virtual {v1, v4}, Lwg/a$a;->f(I)Lwg/a$a;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lwg/a$a;

    .line 118
    const v6, 0x7374626c

    .line 121
    invoke-virtual {v4, v6}, Lwg/a$a;->f(I)Lwg/a$a;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lwg/a$a;

    .line 131
    const v6, 0x6d646864

    .line 134
    invoke-virtual {v1, v6}, Lwg/a$a;->g(I)Lwg/a$b;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lwg/a$b;

    .line 144
    iget-object v1, v1, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 146
    invoke-static {v1}, Lwg/b;->m(Lcom/google/android/exoplayer2/util/c0;)Landroid/util/Pair;

    .line 149
    move-result-object v1

    .line 150
    const v6, 0x73747364

    .line 153
    invoke-virtual {v4, v6}, Lwg/a$a;->g(I)Lwg/a$b;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lwg/a$b;

    .line 163
    iget-object v12, v4, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 165
    invoke-static {v2}, Lwg/b$g;->b(Lwg/b$g;)I

    .line 168
    move-result v13

    .line 169
    invoke-static {v2}, Lwg/b$g;->c(Lwg/b$g;)I

    .line 172
    move-result v14

    .line 173
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 175
    move-object v15, v4

    .line 176
    check-cast v15, Ljava/lang/String;

    .line 178
    move-object/from16 v16, p4

    .line 180
    move/from16 v17, p6

    .line 182
    invoke-static/range {v12 .. v17}, Lwg/b;->w(Lcom/google/android/exoplayer2/util/c0;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lwg/b$d;

    .line 185
    move-result-object v4

    .line 186
    if-nez p5, :cond_3

    .line 188
    const v6, 0x65647473

    .line 191
    invoke-virtual {v0, v6}, Lwg/a$a;->f(I)Lwg/a$a;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_3

    .line 197
    invoke-static {v0}, Lwg/b;->h(Lwg/a$a;)Landroid/util/Pair;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_3

    .line 203
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    check-cast v6, [J

    .line 207
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    check-cast v0, [J

    .line 211
    move-object/from16 v17, v0

    .line 213
    move-object/from16 v16, v6

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    move-object/from16 v16, v3

    .line 218
    move-object/from16 v17, v16

    .line 220
    :goto_3
    iget-object v0, v4, Lwg/b$d;->b:Lcom/google/android/exoplayer2/m1;

    .line 222
    if-nez v0, :cond_4

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    new-instance v0, Lwg/o;

    .line 227
    invoke-static {v2}, Lwg/b$g;->b(Lwg/b$g;)I

    .line 230
    move-result v2

    .line 231
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 233
    check-cast v1, Ljava/lang/Long;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 238
    move-result-wide v6

    .line 239
    iget-object v12, v4, Lwg/b$d;->b:Lcom/google/android/exoplayer2/m1;

    .line 241
    iget v13, v4, Lwg/b$d;->d:I

    .line 243
    iget-object v14, v4, Lwg/b$d;->a:[Lwg/p;

    .line 245
    iget v15, v4, Lwg/b$d;->c:I

    .line 247
    move-object v3, v0

    .line 248
    move v4, v2

    .line 249
    invoke-direct/range {v3 .. v17}, Lwg/o;-><init>(IIJJJLcom/google/android/exoplayer2/m1;I[Lwg/p;I[J[J)V

    .line 252
    :goto_4
    return-object v3
.end method
