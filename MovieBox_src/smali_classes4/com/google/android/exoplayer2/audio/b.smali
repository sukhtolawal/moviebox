.class public final Lcom/google/android/exoplayer2/audio/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/b$b;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/exoplayer2/audio/b;->a:[I

    .line 11
    const v0, 0xac44

    .line 14
    const/16 v1, 0x7d00

    .line 16
    const v2, 0xbb80

    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/audio/b;->b:[I

    .line 25
    const/16 v0, 0x5622

    .line 27
    const/16 v1, 0x3e80

    .line 29
    const/16 v2, 0x5dc0

    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/exoplayer2/audio/b;->c:[I

    .line 37
    const/16 v0, 0x8

    .line 39
    new-array v0, v0, [I

    .line 41
    fill-array-data v0, :array_0

    .line 44
    sput-object v0, Lcom/google/android/exoplayer2/audio/b;->d:[I

    .line 46
    const/16 v0, 0x13

    .line 48
    new-array v1, v0, [I

    .line 50
    fill-array-data v1, :array_1

    .line 53
    sput-object v1, Lcom/google/android/exoplayer2/audio/b;->e:[I

    .line 55
    new-array v0, v0, [I

    .line 57
    fill-array-data v0, :array_2

    .line 60
    sput-object v0, Lcom/google/android/exoplayer2/audio/b;->f:[I

    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0xa

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-gt v2, v1, :cond_1

    .line 14
    add-int/lit8 v3, v2, 0x4

    .line 16
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/util/o0;->I(Ljava/nio/ByteBuffer;I)I

    .line 19
    move-result v3

    .line 20
    and-int/lit8 v3, v3, -0x2

    .line 22
    const v4, -0x78d9046

    .line 25
    if-ne v3, v4, :cond_0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static b(II)I
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 3
    if-ltz p0, :cond_3

    .line 5
    sget-object v1, Lcom/google/android/exoplayer2/audio/b;->b:[I

    .line 7
    array-length v2, v1

    .line 8
    if-ge p0, v2, :cond_3

    .line 10
    if-ltz p1, :cond_3

    .line 12
    sget-object v2, Lcom/google/android/exoplayer2/audio/b;->f:[I

    .line 14
    array-length v3, v2

    .line 15
    if-lt v0, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget p0, v1, p0

    .line 20
    const v1, 0xac44

    .line 23
    if-ne p0, v1, :cond_1

    .line 25
    aget p0, v2, v0

    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 29
    add-int/2addr p0, p1

    .line 30
    mul-int/lit8 p0, p0, 0x2

    .line 32
    return p0

    .line 33
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/audio/b;->e:[I

    .line 35
    aget p1, p1, v0

    .line 37
    const/16 v0, 0x7d00

    .line 39
    if-ne p0, v0, :cond_2

    .line 41
    mul-int/lit8 p1, p1, 0x6

    .line 43
    return p1

    .line 44
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public static c(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/m1;
    .locals 3
    .param p3    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xc0

    .line 7
    shr-int/lit8 v0, v0, 0x6

    .line 9
    sget-object v1, Lcom/google/android/exoplayer2/audio/b;->b:[I

    .line 11
    aget v0, v1, v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 16
    move-result p0

    .line 17
    sget-object v1, Lcom/google/android/exoplayer2/audio/b;->d:[I

    .line 19
    and-int/lit8 v2, p0, 0x38

    .line 21
    shr-int/lit8 v2, v2, 0x3

    .line 23
    aget v1, v1, v2

    .line 25
    and-int/lit8 p0, p0, 0x4

    .line 27
    if-eqz p0, :cond_0

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/m1$b;

    .line 33
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "audio/ac3"

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m1$b;->H(I)Lcom/google/android/exoplayer2/m1$b;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m1$b;->f0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/m1$b;->M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/m1$b;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/m1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static d(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xf8

    .line 13
    const/4 v1, 0x3

    .line 14
    shr-int/2addr v0, v1

    .line 15
    const/16 v2, 0xa

    .line 17
    if-le v0, v2, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x4

    .line 25
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xc0

    .line 31
    shr-int/lit8 v0, v0, 0x6

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x4

    .line 42
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 45
    move-result p0

    .line 46
    and-int/lit8 p0, p0, 0x30

    .line 48
    shr-int/lit8 v1, p0, 0x4

    .line 50
    :goto_0
    sget-object p0, Lcom/google/android/exoplayer2/audio/b;->a:[I

    .line 52
    aget p0, p0, v1

    .line 54
    mul-int/lit16 p0, p0, 0x100

    .line 56
    return p0

    .line 57
    :cond_1
    const/16 p0, 0x600

    .line 59
    return p0
.end method

.method public static e(Lcom/google/android/exoplayer2/util/b0;)Lcom/google/android/exoplayer2/audio/b$b;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->e()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x28

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0xa

    .line 20
    if-le v3, v6, :cond_0

    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b0;->p(I)V

    .line 28
    const/4 v1, -0x1

    .line 29
    const/16 v7, 0x8

    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x2

    .line 33
    if-eqz v3, :cond_2a

    .line 35
    const/16 v3, 0x10

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 40
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_3

    .line 46
    if-eq v11, v5, :cond_2

    .line 48
    if-eq v11, v10, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 59
    const/16 v11, 0xb

    .line 61
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 64
    move-result v11

    .line 65
    add-int/2addr v11, v5

    .line 66
    mul-int/lit8 v11, v11, 0x2

    .line 68
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 71
    move-result v12

    .line 72
    if-ne v12, v9, :cond_4

    .line 74
    sget-object v13, Lcom/google/android/exoplayer2/audio/b;->c:[I

    .line 76
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 79
    move-result v14

    .line 80
    aget v13, v13, v14

    .line 82
    move v15, v13

    .line 83
    const/4 v13, 0x3

    .line 84
    const/4 v14, 0x6

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 89
    move-result v13

    .line 90
    sget-object v14, Lcom/google/android/exoplayer2/audio/b;->a:[I

    .line 92
    aget v14, v14, v13

    .line 94
    sget-object v15, Lcom/google/android/exoplayer2/audio/b;->b:[I

    .line 96
    aget v15, v15, v12

    .line 98
    :goto_2
    mul-int/lit16 v4, v14, 0x100

    .line 100
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 103
    move-result v8

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 107
    move-result v17

    .line 108
    sget-object v18, Lcom/google/android/exoplayer2/audio/b;->d:[I

    .line 110
    aget v18, v18, v8

    .line 112
    add-int v18, v18, v17

    .line 114
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_5

    .line 123
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 126
    :cond_5
    if-nez v8, :cond_6

    .line 128
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 137
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 140
    :cond_6
    if-ne v1, v5, :cond_7

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_7

    .line 148
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 151
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 154
    move-result v3

    .line 155
    const/4 v6, 0x4

    .line 156
    if-eqz v3, :cond_20

    .line 158
    if-le v8, v10, :cond_8

    .line 160
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 163
    :cond_8
    and-int/lit8 v3, v8, 0x1

    .line 165
    if-eqz v3, :cond_9

    .line 167
    if-le v8, v10, :cond_9

    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    const/4 v3, 0x6

    .line 175
    :goto_3
    and-int/lit8 v16, v8, 0x4

    .line 177
    if-eqz v16, :cond_a

    .line 179
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 182
    :cond_a
    if-eqz v17, :cond_b

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_b

    .line 190
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 193
    :cond_b
    if-nez v1, :cond_20

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_c

    .line 201
    const/4 v3, 0x6

    .line 202
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 205
    goto :goto_4

    .line 206
    :cond_c
    const/4 v3, 0x6

    .line 207
    :goto_4
    if-nez v8, :cond_d

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_d

    .line 215
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 218
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_e

    .line 224
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 227
    :cond_e
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 230
    move-result v3

    .line 231
    if-ne v3, v5, :cond_f

    .line 233
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 236
    goto/16 :goto_5

    .line 238
    :cond_f
    if-ne v3, v10, :cond_10

    .line 240
    const/16 v3, 0xc

    .line 242
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 245
    goto/16 :goto_5

    .line 247
    :cond_10
    if-ne v3, v9, :cond_1b

    .line 249
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 252
    move-result v3

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 256
    move-result v17

    .line 257
    if-eqz v17, :cond_19

    .line 259
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 265
    move-result v17

    .line 266
    if-eqz v17, :cond_11

    .line 268
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 271
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 274
    move-result v17

    .line 275
    if-eqz v17, :cond_12

    .line 277
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 280
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 283
    move-result v17

    .line 284
    if-eqz v17, :cond_13

    .line 286
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 289
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 292
    move-result v17

    .line 293
    if-eqz v17, :cond_14

    .line 295
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 298
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 301
    move-result v17

    .line 302
    if-eqz v17, :cond_15

    .line 304
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 307
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 310
    move-result v17

    .line 311
    if-eqz v17, :cond_16

    .line 313
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 316
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 319
    move-result v17

    .line 320
    if-eqz v17, :cond_17

    .line 322
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 325
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 328
    move-result v17

    .line 329
    if-eqz v17, :cond_19

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 334
    move-result v17

    .line 335
    if-eqz v17, :cond_18

    .line 337
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 340
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 343
    move-result v17

    .line 344
    if-eqz v17, :cond_19

    .line 346
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 349
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 352
    move-result v17

    .line 353
    if-eqz v17, :cond_1a

    .line 355
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 361
    move-result v17

    .line 362
    if-eqz v17, :cond_1a

    .line 364
    const/4 v5, 0x7

    .line 365
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_1a

    .line 374
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 377
    :cond_1a
    add-int/2addr v3, v10

    .line 378
    mul-int/lit8 v3, v3, 0x8

    .line 380
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->c()V

    .line 386
    :cond_1b
    :goto_5
    if-ge v8, v10, :cond_1d

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 391
    move-result v3

    .line 392
    const/16 v5, 0xe

    .line 394
    if-eqz v3, :cond_1c

    .line 396
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 399
    :cond_1c
    if-nez v8, :cond_1d

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1d

    .line 407
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 410
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_20

    .line 416
    if-nez v13, :cond_1e

    .line 418
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 421
    goto :goto_7

    .line 422
    :cond_1e
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 423
    :goto_6
    if-ge v3, v14, :cond_20

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_1f

    .line 431
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 434
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 436
    goto :goto_6

    .line 437
    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_25

    .line 443
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 446
    if-ne v8, v10, :cond_21

    .line 448
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 451
    :cond_21
    const/4 v2, 0x6

    .line 452
    if-lt v8, v2, :cond_22

    .line 454
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 457
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_23

    .line 463
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 466
    :cond_23
    if-nez v8, :cond_24

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_24

    .line 474
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 477
    :cond_24
    if-ge v12, v9, :cond_25

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->q()V

    .line 482
    :cond_25
    if-nez v1, :cond_26

    .line 484
    if-eq v13, v9, :cond_26

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->q()V

    .line 489
    :cond_26
    if-ne v1, v10, :cond_28

    .line 491
    if-eq v13, v9, :cond_27

    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_28

    .line 499
    :cond_27
    const/4 v2, 0x6

    .line 500
    goto :goto_8

    .line 501
    :cond_28
    const/4 v2, 0x6

    .line 502
    goto :goto_9

    .line 503
    :goto_8
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 506
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_29

    .line 512
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 515
    move-result v2

    .line 516
    const/4 v3, 0x1

    .line 517
    if-ne v2, v3, :cond_29

    .line 519
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 522
    move-result v0

    .line 523
    if-ne v0, v3, :cond_29

    .line 525
    const-string v0, "audio/eac3-joc"

    .line 527
    goto :goto_a

    .line 528
    :cond_29
    const-string v0, "audio/eac3"

    .line 530
    :goto_a
    move-object/from16 v20, v0

    .line 532
    move/from16 v21, v1

    .line 534
    move/from16 v25, v4

    .line 536
    move/from16 v24, v11

    .line 538
    move/from16 v23, v15

    .line 540
    move/from16 v22, v18

    .line 542
    goto :goto_e

    .line 543
    :cond_2a
    const/16 v2, 0x20

    .line 545
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 548
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 551
    move-result v2

    .line 552
    if-ne v2, v9, :cond_2b

    .line 554
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 555
    :goto_b
    const/4 v4, 0x6

    .line 556
    goto :goto_c

    .line 557
    :cond_2b
    const-string v3, "audio/ac3"

    .line 559
    goto :goto_b

    .line 560
    :goto_c
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 563
    move-result v4

    .line 564
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/audio/b;->b(II)I

    .line 567
    move-result v11

    .line 568
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 571
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 574
    move-result v4

    .line 575
    and-int/lit8 v5, v4, 0x1

    .line 577
    if-eqz v5, :cond_2c

    .line 579
    const/4 v5, 0x1

    .line 580
    if-eq v4, v5, :cond_2c

    .line 582
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 585
    :cond_2c
    and-int/lit8 v5, v4, 0x4

    .line 587
    if-eqz v5, :cond_2d

    .line 589
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 592
    :cond_2d
    if-ne v4, v10, :cond_2e

    .line 594
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 597
    :cond_2e
    sget-object v5, Lcom/google/android/exoplayer2/audio/b;->b:[I

    .line 599
    array-length v6, v5

    .line 600
    if-ge v2, v6, :cond_2f

    .line 602
    aget v2, v5, v2

    .line 604
    move v15, v2

    .line 605
    goto :goto_d

    .line 606
    :cond_2f
    const/4 v15, -0x1

    .line 607
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 610
    move-result v0

    .line 611
    sget-object v2, Lcom/google/android/exoplayer2/audio/b;->d:[I

    .line 613
    aget v2, v2, v4

    .line 615
    add-int v18, v2, v0

    .line 617
    const/16 v4, 0x600

    .line 619
    move-object/from16 v20, v3

    .line 621
    move/from16 v24, v11

    .line 623
    move/from16 v23, v15

    .line 625
    move/from16 v22, v18

    .line 627
    const/16 v21, -0x1

    .line 629
    const/16 v25, 0x600

    .line 631
    :goto_e
    new-instance v0, Lcom/google/android/exoplayer2/audio/b$b;

    .line 633
    const/16 v26, 0x0

    .line 635
    move-object/from16 v19, v0

    .line 637
    invoke-direct/range {v19 .. v26}, Lcom/google/android/exoplayer2/audio/b$b;-><init>(Ljava/lang/String;IIIIILcom/google/android/exoplayer2/audio/b$a;)V

    .line 640
    return-object v0
.end method

.method public static f([B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    aget-byte v0, p0, v0

    .line 10
    and-int/lit16 v0, v0, 0xf8

    .line 12
    const/4 v2, 0x3

    .line 13
    shr-int/2addr v0, v2

    .line 14
    const/16 v3, 0xa

    .line 16
    if-le v0, v3, :cond_1

    .line 18
    const/4 v0, 0x2

    .line 19
    aget-byte v1, p0, v0

    .line 21
    and-int/lit8 v1, v1, 0x7

    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 25
    aget-byte p0, p0, v2

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    or-int/2addr p0, v1

    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 32
    mul-int/lit8 p0, p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 v0, 0x4

    .line 36
    aget-byte p0, p0, v0

    .line 38
    and-int/lit16 v0, p0, 0xc0

    .line 40
    shr-int/2addr v0, v1

    .line 41
    and-int/lit8 p0, p0, 0x3f

    .line 43
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/b;->b(II)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static g(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/m1;
    .locals 5
    .param p3    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 8
    move-result v1

    .line 9
    and-int/lit16 v1, v1, 0xc0

    .line 11
    shr-int/lit8 v1, v1, 0x6

    .line 13
    sget-object v2, Lcom/google/android/exoplayer2/audio/b;->b:[I

    .line 15
    aget v1, v2, v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 20
    move-result v2

    .line 21
    sget-object v3, Lcom/google/android/exoplayer2/audio/b;->d:[I

    .line 23
    and-int/lit8 v4, v2, 0xe

    .line 25
    shr-int/lit8 v4, v4, 0x1

    .line 27
    aget v3, v3, v4

    .line 29
    and-int/lit8 v2, v2, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 38
    move-result v2

    .line 39
    and-int/lit8 v2, v2, 0x1e

    .line 41
    shr-int/lit8 v2, v2, 0x1

    .line 43
    if-lez v2, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 48
    move-result v2

    .line 49
    and-int/2addr v0, v2

    .line 50
    if-eqz v0, :cond_1

    .line 52
    add-int/lit8 v3, v3, 0x2

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 63
    move-result p0

    .line 64
    and-int/lit8 p0, p0, 0x1

    .line 66
    if-eqz p0, :cond_2

    .line 68
    const-string p0, "audio/eac3-joc"

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string p0, "audio/eac3"

    .line 73
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/m1$b;

    .line 75
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/m1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/m1$b;->H(I)Lcom/google/android/exoplayer2/m1$b;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m1$b;->f0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/m1$b;->M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/m1$b;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/m1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static h(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    add-int/lit8 v0, v0, 0x7

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 14
    const/16 v1, 0xbb

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/16 p1, 0x9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 p1, 0x8

    .line 33
    :goto_1
    add-int/2addr v1, p1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 37
    move-result p0

    .line 38
    shr-int/lit8 p0, p0, 0x4

    .line 40
    and-int/lit8 p0, p0, 0x7

    .line 42
    const/16 p1, 0x28

    .line 44
    shl-int p0, p1, p0

    .line 46
    return p0
.end method

.method public static i([B)I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    aget-byte v1, p0, v0

    .line 4
    const/4 v2, -0x8

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    const/4 v1, 0x5

    .line 9
    aget-byte v1, p0, v1

    .line 11
    const/16 v2, 0x72

    .line 13
    if-ne v1, v2, :cond_3

    .line 15
    const/4 v1, 0x6

    .line 16
    aget-byte v1, p0, v1

    .line 18
    const/16 v2, 0x6f

    .line 20
    if-ne v1, v2, :cond_3

    .line 22
    const/4 v1, 0x7

    .line 23
    aget-byte v2, p0, v1

    .line 25
    and-int/lit16 v4, v2, 0xfe

    .line 27
    const/16 v5, 0xba

    .line 29
    if-eq v4, v5, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit16 v2, v2, 0xff

    .line 34
    const/16 v4, 0xbb

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    const/16 v2, 0x9

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v2, 0x8

    .line 46
    :goto_0
    aget-byte p0, p0, v2

    .line 48
    shr-int/2addr p0, v0

    .line 49
    and-int/2addr p0, v1

    .line 50
    const/16 v0, 0x28

    .line 52
    shl-int p0, v0, p0

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_1
    return v3
.end method
