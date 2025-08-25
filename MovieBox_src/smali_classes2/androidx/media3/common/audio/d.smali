.class public final Landroidx/media3/common/audio/d;
.super Landroidx/media3/common/audio/b;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/high16 v1, 0x10000000

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/16 v1, 0x15

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/high16 v1, 0x50000000

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/16 v1, 0x16

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    const/high16 v1, 0x60000000

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 35
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 41
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 43
    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 45
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 47
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 53
    :goto_1
    return-object v0
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 11
    iget-object v3, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 13
    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 15
    const/high16 v4, 0x60000000

    .line 17
    const/high16 v5, 0x50000000

    .line 19
    const/high16 v6, 0x10000000

    .line 21
    const/16 v7, 0x16

    .line 23
    const/16 v8, 0x15

    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x3

    .line 27
    if-eq v3, v10, :cond_2

    .line 29
    if-eq v3, v9, :cond_3

    .line 31
    if-eq v3, v8, :cond_1

    .line 33
    if-eq v3, v7, :cond_3

    .line 35
    if-eq v3, v6, :cond_4

    .line 37
    if-eq v3, v5, :cond_1

    .line 39
    if-ne v3, v4, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    throw p1

    .line 48
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 50
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 55
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/b;->g(I)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 61
    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 63
    if-eq v3, v10, :cond_b

    .line 65
    if-eq v3, v9, :cond_a

    .line 67
    if-eq v3, v8, :cond_9

    .line 69
    if-eq v3, v7, :cond_8

    .line 71
    if-eq v3, v6, :cond_7

    .line 73
    if-eq v3, v5, :cond_6

    .line 75
    if-ne v3, v4, :cond_5

    .line 77
    :goto_2
    if-ge v0, v1, :cond_c

    .line 79
    add-int/lit8 v3, v0, 0x1

    .line 81
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    add-int/lit8 v0, v0, 0x4

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    throw p1

    .line 104
    :cond_6
    :goto_3
    if-ge v0, v1, :cond_c

    .line 106
    add-int/lit8 v3, v0, 0x1

    .line 108
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    add-int/lit8 v0, v0, 0x3

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_4
    if-ge v0, v1, :cond_c

    .line 127
    add-int/lit8 v3, v0, 0x1

    .line 129
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 143
    add-int/lit8 v0, v0, 0x2

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_5
    if-ge v0, v1, :cond_c

    .line 148
    add-int/lit8 v3, v0, 0x2

    .line 150
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 153
    move-result v3

    .line 154
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 157
    add-int/lit8 v3, v0, 0x3

    .line 159
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    move-result v3

    .line 163
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 166
    add-int/lit8 v0, v0, 0x4

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    :goto_6
    if-ge v0, v1, :cond_c

    .line 171
    add-int/lit8 v3, v0, 0x1

    .line 173
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 176
    move-result v3

    .line 177
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 180
    add-int/lit8 v3, v0, 0x2

    .line 182
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 185
    move-result v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 189
    add-int/lit8 v0, v0, 0x3

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    :goto_7
    if-ge v0, v1, :cond_c

    .line 194
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 197
    move-result v3

    .line 198
    const/high16 v4, -0x40800000    # -1.0f

    .line 200
    const/high16 v5, 0x3f800000    # 1.0f

    .line 202
    invoke-static {v3, v4, v5}, Lz3/u0;->o(FFF)F

    .line 205
    move-result v3

    .line 206
    const v4, 0x46fffe00    # 32767.0f

    .line 209
    mul-float v3, v3, v4

    .line 211
    float-to-int v3, v3

    .line 212
    int-to-short v3, v3

    .line 213
    and-int/lit16 v4, v3, 0xff

    .line 215
    int-to-byte v4, v4

    .line 216
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 219
    shr-int/lit8 v3, v3, 0x8

    .line 221
    and-int/lit16 v3, v3, 0xff

    .line 223
    int-to-byte v3, v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 227
    add-int/lit8 v0, v0, 0x4

    .line 229
    goto :goto_7

    .line 230
    :cond_b
    :goto_8
    if-ge v0, v1, :cond_c

    .line 232
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 233
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 236
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 239
    move-result v3

    .line 240
    and-int/lit16 v3, v3, 0xff

    .line 242
    add-int/lit8 v3, v3, -0x80

    .line 244
    int-to-byte v3, v3

    .line 245
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 250
    goto :goto_8

    .line 251
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 258
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 261
    return-void
.end method
