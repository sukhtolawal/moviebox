.class public final Lcom/google/android/exoplayer2/util/x;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/x$b;,
        Lcom/google/android/exoplayer2/util/x$a;,
        Lcom/google/android/exoplayer2/util/x$c;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 9
    const/16 v0, 0x11

    .line 11
    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_1

    .line 16
    sput-object v0, Lcom/google/android/exoplayer2/util/x;->b:[F

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/util/x;->c:Ljava/lang/Object;

    .line 25
    const/16 v0, 0xa

    .line 27
    new-array v0, v0, [I

    .line 29
    sput-object v0, Lcom/google/android/exoplayer2/util/x;->d:[I

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 10
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 10
    if-ge v4, v0, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    move-result v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v3, v6, :cond_0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v7, :cond_1

    .line 24
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    move-result v7

    .line 28
    and-int/lit8 v7, v7, 0x1f

    .line 30
    const/4 v8, 0x7

    .line 31
    if-ne v7, v8, :cond_1

    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    return-void

    .line 51
    :cond_0
    if-nez v5, :cond_1

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    :cond_1
    if-eqz v5, :cond_2

    .line 57
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 63
    return-void
.end method

.method public static c([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 13
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 18
    if-eqz v3, :cond_2

    .line 20
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/x;->a([Z)V

    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 29
    aget-boolean v4, p3, v2

    .line 31
    if-eqz v4, :cond_3

    .line 33
    aget-byte v4, p0, p1

    .line 35
    if-ne v4, v2, :cond_3

    .line 37
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/x;->a([Z)V

    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 44
    aget-boolean v4, p3, v3

    .line 46
    if-eqz v4, :cond_4

    .line 48
    aget-byte v4, p0, p1

    .line 50
    if-nez v4, :cond_4

    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 54
    aget-byte v4, p0, v4

    .line 56
    if-ne v4, v2, :cond_4

    .line 58
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/x;->a([Z)V

    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 68
    aget-byte v5, p0, p1

    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 72
    if-eqz v6, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 77
    aget-byte v7, p0, v6

    .line 79
    if-nez v7, :cond_6

    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 83
    aget-byte v7, p0, v7

    .line 85
    if-nez v7, :cond_6

    .line 87
    if-ne v5, v2, :cond_6

    .line 89
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/x;->a([Z)V

    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 102
    aget-byte p1, p0, p1

    .line 104
    if-nez p1, :cond_8

    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 108
    aget-byte p1, p0, p1

    .line 110
    if-nez p1, :cond_8

    .line 112
    aget-byte p1, p0, v4

    .line 114
    if-ne p1, v2, :cond_8

    .line 116
    :goto_3
    const/4 p1, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 122
    aget-boolean p1, p3, v3

    .line 124
    if-eqz p1, :cond_8

    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 128
    aget-byte p1, p0, p1

    .line 130
    if-nez p1, :cond_8

    .line 132
    aget-byte p1, p0, v4

    .line 134
    if-ne p1, v2, :cond_8

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 139
    if-eqz p1, :cond_8

    .line 141
    aget-byte p1, p0, v4

    .line 143
    if-ne p1, v2, :cond_8

    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 148
    if-le v0, v2, :cond_c

    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 152
    aget-byte p1, p0, p1

    .line 154
    if-nez p1, :cond_b

    .line 156
    aget-byte p1, p0, v4

    .line 158
    if-nez p1, :cond_b

    .line 160
    :goto_5
    const/4 p1, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 166
    if-eqz p1, :cond_b

    .line 168
    aget-byte p1, p0, v4

    .line 170
    if-nez p1, :cond_b

    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 175
    aget-byte p0, p0, v4

    .line 177
    if-nez p0, :cond_d

    .line 179
    const/4 v1, 0x1

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 182
    return p2
.end method

.method public static d([BII)I
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 3
    if-ge p1, v0, :cond_1

    .line 5
    aget-byte v0, p0, p1

    .line 7
    if-nez v0, :cond_0

    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 11
    aget-byte v0, p0, v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 17
    aget-byte v0, p0, v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
.end method

.method public static e([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 3
    aget-byte p0, p0, p1

    .line 5
    and-int/lit8 p0, p0, 0x7e

    .line 7
    shr-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public static f([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 3
    aget-byte p0, p0, p1

    .line 5
    and-int/lit8 p0, p0, 0x1f

    .line 7
    return p0
.end method

.method public static g(Ljava/lang/String;B)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "video/avc"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    and-int/lit8 v0, p1, 0x1f

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    and-int/lit8 p0, p1, 0x7e

    .line 25
    shr-int/2addr p0, v1

    .line 26
    const/16 p1, 0x27

    .line 28
    if-ne p0, p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public static h([BII)Lcom/google/android/exoplayer2/util/x$a;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/util/x;->i([BII)Lcom/google/android/exoplayer2/util/x$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i([BII)Lcom/google/android/exoplayer2/util/x$a;
    .locals 22

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/d0;-><init>([BII)V

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 40
    :goto_0
    const/16 v12, 0x20

    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v11, v12, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 51
    shl-int v12, v13, v11

    .line 53
    or-int/2addr v10, v12

    .line 54
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v11, 0x6

    .line 58
    new-array v12, v11, [I

    .line 60
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 61
    :goto_1
    const/16 v15, 0x8

    .line 63
    if-ge v14, v11, :cond_2

    .line 65
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    .line 68
    move-result v15

    .line 69
    aput v15, v12, v14

    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    .line 77
    move-result v11

    .line 78
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 79
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 80
    :goto_2
    if-ge v14, v3, :cond_5

    .line 82
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_3

    .line 88
    add-int/lit8 v9, v9, 0x59

    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_4

    .line 96
    add-int/lit8 v9, v9, 0x8

    .line 98
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    .line 104
    if-lez v3, :cond_6

    .line 106
    rsub-int/lit8 v9, v3, 0x8

    .line 108
    mul-int/lit8 v9, v9, 0x2

    .line 110
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    .line 113
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 116
    move-result v14

    .line 117
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 120
    move-result v9

    .line 121
    if-ne v9, v2, :cond_7

    .line 123
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 126
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 133
    move-result v16

    .line 134
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_b

    .line 140
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 143
    move-result v17

    .line 144
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 147
    move-result v18

    .line 148
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 151
    move-result v19

    .line 152
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 155
    move-result v20

    .line 156
    if-eq v9, v13, :cond_9

    .line 158
    if-ne v9, v4, :cond_8

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const/16 v21, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_3
    const/16 v21, 0x2

    .line 166
    :goto_4
    if-ne v9, v13, :cond_a

    .line 168
    const/4 v13, 0x2

    .line 169
    :cond_a
    add-int v17, v17, v18

    .line 171
    mul-int v21, v21, v17

    .line 173
    sub-int v2, v2, v21

    .line 175
    add-int v19, v19, v20

    .line 177
    mul-int v13, v13, v19

    .line 179
    sub-int v16, v16, v13

    .line 181
    :cond_b
    move v13, v2

    .line 182
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 185
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 188
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 191
    move-result v2

    .line 192
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_c

    .line 198
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 199
    goto :goto_5

    .line 200
    :cond_c
    move v9, v3

    .line 201
    :goto_5
    if-gt v9, v3, :cond_d

    .line 203
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 206
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 209
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 212
    add-int/lit8 v9, v9, 0x1

    .line 214
    goto :goto_5

    .line 215
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 218
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 221
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 224
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 227
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 230
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 233
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_e

    .line 239
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_e

    .line 245
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/x;->n(Lcom/google/android/exoplayer2/util/d0;)V

    .line 248
    :cond_e
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    .line 251
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_f

    .line 257
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    .line 260
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 263
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 266
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 269
    :cond_f
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/x;->p(Lcom/google/android/exoplayer2/util/d0;)V

    .line 272
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_10

    .line 278
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 279
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 282
    move-result v3

    .line 283
    if-ge v9, v3, :cond_10

    .line 285
    add-int/lit8 v3, v2, 0x5

    .line 287
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    .line 290
    add-int/lit8 v9, v9, 0x1

    .line 292
    goto :goto_6

    .line 293
    :cond_10
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    .line 296
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 299
    move-result v2

    .line 300
    const/high16 v3, 0x3f800000    # 1.0f

    .line 302
    if-eqz v2, :cond_18

    .line 304
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_13

    .line 310
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    .line 313
    move-result v2

    .line 314
    const/16 v4, 0xff

    .line 316
    if-ne v2, v4, :cond_11

    .line 318
    const/16 v2, 0x10

    .line 320
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    .line 323
    move-result v4

    .line 324
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    .line 327
    move-result v2

    .line 328
    if-eqz v4, :cond_13

    .line 330
    if-eqz v2, :cond_13

    .line 332
    int-to-float v3, v4

    .line 333
    int-to-float v2, v2

    .line 334
    div-float/2addr v3, v2

    .line 335
    goto :goto_7

    .line 336
    :cond_11
    sget-object v4, Lcom/google/android/exoplayer2/util/x;->b:[F

    .line 338
    array-length v5, v4

    .line 339
    if-ge v2, v5, :cond_12

    .line 341
    aget v3, v4, v2

    .line 343
    goto :goto_7

    .line 344
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    const-string v4, "NalUnitUtil"

    .line 363
    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_13
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_14

    .line 372
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 375
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_15

    .line 381
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    .line 384
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_15

    .line 390
    const/16 v1, 0x18

    .line 392
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    .line 395
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_16

    .line 401
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 404
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 407
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 410
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_17

    .line 416
    mul-int/lit8 v16, v16, 0x2

    .line 418
    :cond_17
    move v15, v3

    .line 419
    goto :goto_8

    .line 420
    :cond_18
    const/high16 v15, 0x3f800000    # 1.0f

    .line 422
    :goto_8
    new-instance v0, Lcom/google/android/exoplayer2/util/x$a;

    .line 424
    move-object v5, v0

    .line 425
    move v9, v10

    .line 426
    move-object v10, v12

    .line 427
    move v12, v14

    .line 428
    move/from16 v14, v16

    .line 430
    invoke-direct/range {v5 .. v15}, Lcom/google/android/exoplayer2/util/x$a;-><init>(IZII[IIIIIF)V

    .line 433
    return-object v0
.end method

.method public static j([BII)Lcom/google/android/exoplayer2/util/x$b;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/util/x;->k([BII)Lcom/google/android/exoplayer2/util/x$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k([BII)Lcom/google/android/exoplayer2/util/x$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/util/d0;-><init>([BII)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 20
    move-result p2

    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/util/x$b;

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/util/x$b;-><init>(IIZ)V

    .line 26
    return-object v0
.end method

.method public static l([BII)Lcom/google/android/exoplayer2/util/x$c;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/util/x;->m([BII)Lcom/google/android/exoplayer2/util/x$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m([BII)Lcom/google/android/exoplayer2/util/x$c;
    .locals 22

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/d0;-><init>([BII)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 29
    move-result v6

    .line 30
    const/16 v2, 0x64

    .line 32
    const/4 v7, 0x3

    .line 33
    const/16 v8, 0x10

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eq v3, v2, :cond_1

    .line 38
    const/16 v2, 0x6e

    .line 40
    if-eq v3, v2, :cond_1

    .line 42
    const/16 v2, 0x7a

    .line 44
    if-eq v3, v2, :cond_1

    .line 46
    const/16 v2, 0xf4

    .line 48
    if-eq v3, v2, :cond_1

    .line 50
    const/16 v2, 0x2c

    .line 52
    if-eq v3, v2, :cond_1

    .line 54
    const/16 v2, 0x53

    .line 56
    if-eq v3, v2, :cond_1

    .line 58
    const/16 v2, 0x56

    .line 60
    if-eq v3, v2, :cond_1

    .line 62
    const/16 v2, 0x76

    .line 64
    if-eq v3, v2, :cond_1

    .line 66
    const/16 v2, 0x80

    .line 68
    if-eq v3, v2, :cond_1

    .line 70
    const/16 v2, 0x8a

    .line 72
    if-ne v3, v2, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v2, 0x1

    .line 76
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 77
    goto :goto_5

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 81
    move-result v2

    .line 82
    if-ne v2, v7, :cond_2

    .line 84
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 87
    move-result v11

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 90
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 93
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 96
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 99
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_6

    .line 105
    if-eq v2, v7, :cond_3

    .line 107
    const/16 v12, 0x8

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v12, 0xc

    .line 112
    :goto_2
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 113
    :goto_3
    if-ge v13, v12, :cond_6

    .line 115
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_5

    .line 121
    const/4 v14, 0x6

    .line 122
    if-ge v13, v14, :cond_4

    .line 124
    const/16 v14, 0x10

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const/16 v14, 0x40

    .line 129
    :goto_4
    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/util/x;->o(Lcom/google/android/exoplayer2/util/d0;I)V

    .line 132
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 138
    move-result v12

    .line 139
    add-int/lit8 v13, v12, 0x4

    .line 141
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 144
    move-result v14

    .line 145
    if-nez v14, :cond_7

    .line 147
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 150
    move-result v12

    .line 151
    add-int/lit8 v12, v12, 0x4

    .line 153
    move/from16 v16, v2

    .line 155
    move/from16 p1, v11

    .line 157
    move v15, v12

    .line 158
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 159
    goto :goto_8

    .line 160
    :cond_7
    if-ne v14, v9, :cond_9

    .line 162
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 165
    move-result v12

    .line 166
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->g()I

    .line 169
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->g()I

    .line 172
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 175
    move-result v15

    .line 176
    move/from16 p1, v11

    .line 178
    int-to-long v10, v15

    .line 179
    move/from16 v16, v2

    .line 181
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 182
    :goto_6
    int-to-long v1, v15

    .line 183
    cmp-long v17, v1, v10

    .line 185
    if-gez v17, :cond_8

    .line 187
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move v1, v12

    .line 194
    :goto_7
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 195
    goto :goto_8

    .line 196
    :cond_9
    move/from16 v16, v2

    .line 198
    move/from16 p1, v11

    .line 200
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 201
    goto :goto_7

    .line 202
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 205
    move-result v10

    .line 206
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 209
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 212
    move-result v2

    .line 213
    add-int/2addr v2, v9

    .line 214
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 217
    move-result v11

    .line 218
    add-int/2addr v11, v9

    .line 219
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 222
    move-result v12

    .line 223
    rsub-int/lit8 v17, v12, 0x2

    .line 225
    mul-int v17, v17, v11

    .line 227
    if-nez v12, :cond_a

    .line 229
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 232
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 235
    mul-int/lit8 v2, v2, 0x10

    .line 237
    mul-int/lit8 v17, v17, 0x10

    .line 239
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_e

    .line 245
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 248
    move-result v11

    .line 249
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 252
    move-result v18

    .line 253
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 256
    move-result v19

    .line 257
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 260
    move-result v20

    .line 261
    if-nez v16, :cond_b

    .line 263
    rsub-int/lit8 v7, v12, 0x2

    .line 265
    goto :goto_a

    .line 266
    :cond_b
    const/16 v21, 0x2

    .line 268
    move/from16 v8, v16

    .line 270
    if-ne v8, v7, :cond_c

    .line 272
    const/4 v7, 0x1

    .line 273
    goto :goto_9

    .line 274
    :cond_c
    const/4 v7, 0x2

    .line 275
    :goto_9
    if-ne v8, v9, :cond_d

    .line 277
    const/4 v9, 0x2

    .line 278
    :cond_d
    rsub-int/lit8 v8, v12, 0x2

    .line 280
    mul-int v8, v8, v9

    .line 282
    move v9, v7

    .line 283
    move v7, v8

    .line 284
    :goto_a
    add-int v11, v11, v18

    .line 286
    mul-int v11, v11, v9

    .line 288
    sub-int/2addr v2, v11

    .line 289
    add-int v19, v19, v20

    .line 291
    mul-int v19, v19, v7

    .line 293
    sub-int v17, v17, v19

    .line 295
    :cond_e
    move v8, v2

    .line 296
    move/from16 v9, v17

    .line 298
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 301
    move-result v2

    .line 302
    const/high16 v7, 0x3f800000    # 1.0f

    .line 304
    if-eqz v2, :cond_12

    .line 306
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_12

    .line 312
    const/16 v2, 0x8

    .line 314
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    .line 317
    move-result v2

    .line 318
    const/16 v11, 0xff

    .line 320
    if-ne v2, v11, :cond_10

    .line 322
    const/16 v11, 0x10

    .line 324
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    .line 327
    move-result v2

    .line 328
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    .line 331
    move-result v0

    .line 332
    if-eqz v2, :cond_f

    .line 334
    if-eqz v0, :cond_f

    .line 336
    int-to-float v2, v2

    .line 337
    int-to-float v0, v0

    .line 338
    div-float v7, v2, v0

    .line 340
    :cond_f
    move v0, v7

    .line 341
    goto :goto_b

    .line 342
    :cond_10
    sget-object v0, Lcom/google/android/exoplayer2/util/x;->b:[F

    .line 344
    array-length v11, v0

    .line 345
    if-ge v2, v11, :cond_11

    .line 347
    aget v0, v0, v2

    .line 349
    goto :goto_b

    .line 350
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    const-string v11, "Unexpected aspect_ratio_idc value: "

    .line 357
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    const-string v2, "NalUnitUtil"

    .line 369
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 374
    :goto_b
    new-instance v17, Lcom/google/android/exoplayer2/util/x$c;

    .line 376
    move-object/from16 v2, v17

    .line 378
    move v7, v10

    .line 379
    move v10, v0

    .line 380
    move/from16 v11, p1

    .line 382
    move/from16 v16, v1

    .line 384
    invoke-direct/range {v2 .. v16}, Lcom/google/android/exoplayer2/util/x$c;-><init>(IIIIIIIFZZIIIZ)V

    .line 387
    return-object v17
.end method

.method public static n(Lcom/google/android/exoplayer2/util/d0;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 26
    const/16 v6, 0x40

    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->g()I

    .line 37
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->g()I

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 49
    const/4 v5, 0x3

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method public static o(Lcom/google/android/exoplayer2/util/d0;I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/16 v1, 0x8

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->g()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit16 v0, v0, 0x100

    .line 18
    rem-int/lit16 v0, v0, 0x100

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method public static p(Lcom/google/android/exoplayer2/util/d0;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [I

    .line 8
    new-array v3, v1, [I

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v6, v0, :cond_f

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_c

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_c

    .line 24
    add-int v8, v4, v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 29
    move-result v9

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 33
    move-result v10

    .line 34
    add-int/2addr v10, v7

    .line 35
    mul-int/lit8 v9, v9, 0x2

    .line 37
    rsub-int/lit8 v9, v9, 0x1

    .line 39
    mul-int v9, v9, v10

    .line 41
    add-int/lit8 v10, v8, 0x1

    .line 43
    new-array v11, v10, [Z

    .line 45
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 46
    :goto_1
    if-gt v12, v8, :cond_1

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 51
    move-result v13

    .line 52
    if-nez v13, :cond_0

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    .line 57
    move-result v13

    .line 58
    aput-boolean v13, v11, v12

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    aput-boolean v7, v11, v12

    .line 63
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v7, v10, [I

    .line 68
    new-array v10, v10, [I

    .line 70
    add-int/lit8 v12, v5, -0x1

    .line 72
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 73
    :goto_3
    if-ltz v12, :cond_3

    .line 75
    aget v14, v3, v12

    .line 77
    add-int/2addr v14, v9

    .line 78
    if-gez v14, :cond_2

    .line 80
    add-int v15, v4, v12

    .line 82
    aget-boolean v15, v11, v15

    .line 84
    if-eqz v15, :cond_2

    .line 86
    add-int/lit8 v15, v13, 0x1

    .line 88
    aput v14, v7, v13

    .line 90
    move v13, v15

    .line 91
    :cond_2
    add-int/lit8 v12, v12, -0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-gez v9, :cond_4

    .line 96
    aget-boolean v12, v11, v8

    .line 98
    if-eqz v12, :cond_4

    .line 100
    add-int/lit8 v12, v13, 0x1

    .line 102
    aput v9, v7, v13

    .line 104
    move v13, v12

    .line 105
    :cond_4
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 106
    :goto_4
    if-ge v12, v4, :cond_6

    .line 108
    aget v14, v2, v12

    .line 110
    add-int/2addr v14, v9

    .line 111
    if-gez v14, :cond_5

    .line 113
    aget-boolean v15, v11, v12

    .line 115
    if-eqz v15, :cond_5

    .line 117
    add-int/lit8 v15, v13, 0x1

    .line 119
    aput v14, v7, v13

    .line 121
    move v13, v15

    .line 122
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 128
    move-result-object v7

    .line 129
    add-int/lit8 v12, v4, -0x1

    .line 131
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 132
    :goto_5
    if-ltz v12, :cond_8

    .line 134
    aget v15, v2, v12

    .line 136
    add-int/2addr v15, v9

    .line 137
    if-lez v15, :cond_7

    .line 139
    aget-boolean v16, v11, v12

    .line 141
    if-eqz v16, :cond_7

    .line 143
    add-int/lit8 v16, v14, 0x1

    .line 145
    aput v15, v10, v14

    .line 147
    move/from16 v14, v16

    .line 149
    :cond_7
    add-int/lit8 v12, v12, -0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    if-lez v9, :cond_9

    .line 154
    aget-boolean v2, v11, v8

    .line 156
    if-eqz v2, :cond_9

    .line 158
    add-int/lit8 v2, v14, 0x1

    .line 160
    aput v9, v10, v14

    .line 162
    move v14, v2

    .line 163
    :cond_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 164
    :goto_6
    if-ge v2, v5, :cond_b

    .line 166
    aget v8, v3, v2

    .line 168
    add-int/2addr v8, v9

    .line 169
    if-lez v8, :cond_a

    .line 171
    add-int v12, v4, v2

    .line 173
    aget-boolean v12, v11, v12

    .line 175
    if-eqz v12, :cond_a

    .line 177
    add-int/lit8 v12, v14, 0x1

    .line 179
    aput v8, v10, v14

    .line 181
    move v14, v12

    .line 182
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 188
    move-result-object v2

    .line 189
    move-object v3, v2

    .line 190
    move-object v2, v7

    .line 191
    move v4, v13

    .line 192
    move v5, v14

    .line 193
    goto :goto_9

    .line 194
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 197
    move-result v2

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 201
    move-result v3

    .line 202
    new-array v4, v2, [I

    .line 204
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 205
    :goto_7
    if-ge v5, v2, :cond_d

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 210
    move-result v8

    .line 211
    add-int/2addr v8, v7

    .line 212
    aput v8, v4, v5

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    new-array v5, v3, [I

    .line 222
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 223
    :goto_8
    if-ge v8, v3, :cond_e

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 228
    move-result v9

    .line 229
    add-int/2addr v9, v7

    .line 230
    aput v9, v5, v8

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 237
    goto :goto_8

    .line 238
    :cond_e
    move-object/from16 v17, v4

    .line 240
    move v4, v2

    .line 241
    move-object/from16 v2, v17

    .line 243
    move-object/from16 v18, v5

    .line 245
    move v5, v3

    .line 246
    move-object/from16 v3, v18

    .line 248
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_f
    return-void
.end method

.method public static q([BI)I
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/x;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 9
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/google/android/exoplayer2/util/x;->d([BII)I

    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_0

    .line 15
    sget-object v4, Lcom/google/android/exoplayer2/util/x;->d:[I

    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_1

    .line 20
    array-length v5, v4

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 23
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Lcom/google/android/exoplayer2/util/x;->d:[I

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_1
    sget-object v4, Lcom/google/android/exoplayer2/util/x;->d:[I

    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 36
    aput v2, v4, v3

    .line 38
    add-int/lit8 v2, v2, 0x3

    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int/2addr p1, v3

    .line 43
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 46
    :goto_2
    if-ge v2, v3, :cond_3

    .line 48
    sget-object v6, Lcom/google/android/exoplayer2/util/x;->d:[I

    .line 50
    aget v6, v6, v2

    .line 52
    sub-int/2addr v6, v5

    .line 53
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    add-int/2addr v4, v6

    .line 57
    add-int/lit8 v7, v4, 0x1

    .line 59
    aput-byte v1, p0, v4

    .line 61
    add-int/lit8 v4, v4, 0x2

    .line 63
    aput-byte v1, p0, v7

    .line 65
    add-int/lit8 v6, v6, 0x3

    .line 67
    add-int/2addr v5, v6

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sub-int v1, p1, v4

    .line 73
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    monitor-exit v0

    .line 77
    return p1

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method
