.class public final Lf4/q1;
.super Landroidx/media3/common/audio/b;
.source "source.java"


# static fields
.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lf4/q1;->i:I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/b;-><init>()V

    .line 4
    return-void
.end method

.method public static h(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 6
    int-to-double v2, p0

    .line 7
    mul-double v2, v2, v0

    .line 9
    double-to-float p0, v2

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 13
    move-result p0

    .line 14
    sget v0, Lf4/q1;->i:I

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    move-result p0

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
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
    invoke-static {v0}, Lz3/u0;->H0(I)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 14
    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 16
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 18
    invoke-direct {v0, v2, p1, v1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 24
    :goto_0
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 27
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 30
    throw v0
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 5

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
    const/16 v4, 0x15

    .line 17
    if-eq v3, v4, :cond_3

    .line 19
    const/16 v4, 0x16

    .line 21
    if-eq v3, v4, :cond_2

    .line 23
    const/high16 v4, 0x50000000

    .line 25
    if-eq v3, v4, :cond_1

    .line 27
    const/high16 v4, 0x60000000

    .line 29
    if-ne v3, v4, :cond_0

    .line 31
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/b;->g(I)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    if-ge v0, v1, :cond_4

    .line 37
    add-int/lit8 v3, v0, 0x3

    .line 39
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    move-result v3

    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 45
    add-int/lit8 v4, v0, 0x2

    .line 47
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    move-result v4

    .line 51
    and-int/lit16 v4, v4, 0xff

    .line 53
    shl-int/lit8 v4, v4, 0x8

    .line 55
    or-int/2addr v3, v4

    .line 56
    add-int/lit8 v4, v0, 0x1

    .line 58
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 61
    move-result v4

    .line 62
    and-int/lit16 v4, v4, 0xff

    .line 64
    shl-int/lit8 v4, v4, 0x10

    .line 66
    or-int/2addr v3, v4

    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 70
    move-result v4

    .line 71
    and-int/lit16 v4, v4, 0xff

    .line 73
    shl-int/lit8 v4, v4, 0x18

    .line 75
    or-int/2addr v3, v4

    .line 76
    invoke-static {v3, v2}, Lf4/q1;->h(ILjava/nio/ByteBuffer;)V

    .line 79
    add-int/lit8 v0, v0, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    throw p1

    .line 88
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 90
    mul-int/lit8 v2, v2, 0x4

    .line 92
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/b;->g(I)Ljava/nio/ByteBuffer;

    .line 95
    move-result-object v2

    .line 96
    :goto_1
    if-ge v0, v1, :cond_4

    .line 98
    add-int/lit8 v3, v0, 0x2

    .line 100
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 103
    move-result v3

    .line 104
    and-int/lit16 v3, v3, 0xff

    .line 106
    shl-int/lit8 v3, v3, 0x8

    .line 108
    add-int/lit8 v4, v0, 0x1

    .line 110
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 113
    move-result v4

    .line 114
    and-int/lit16 v4, v4, 0xff

    .line 116
    shl-int/lit8 v4, v4, 0x10

    .line 118
    or-int/2addr v3, v4

    .line 119
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 122
    move-result v4

    .line 123
    and-int/lit16 v4, v4, 0xff

    .line 125
    shl-int/lit8 v4, v4, 0x18

    .line 127
    or-int/2addr v3, v4

    .line 128
    invoke-static {v3, v2}, Lf4/q1;->h(ILjava/nio/ByteBuffer;)V

    .line 131
    add-int/lit8 v0, v0, 0x3

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/b;->g(I)Ljava/nio/ByteBuffer;

    .line 137
    move-result-object v2

    .line 138
    :goto_2
    if-ge v0, v1, :cond_4

    .line 140
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 143
    move-result v3

    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 146
    add-int/lit8 v4, v0, 0x1

    .line 148
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 151
    move-result v4

    .line 152
    and-int/lit16 v4, v4, 0xff

    .line 154
    shl-int/lit8 v4, v4, 0x8

    .line 156
    or-int/2addr v3, v4

    .line 157
    add-int/lit8 v4, v0, 0x2

    .line 159
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    move-result v4

    .line 163
    and-int/lit16 v4, v4, 0xff

    .line 165
    shl-int/lit8 v4, v4, 0x10

    .line 167
    or-int/2addr v3, v4

    .line 168
    add-int/lit8 v4, v0, 0x3

    .line 170
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 173
    move-result v4

    .line 174
    and-int/lit16 v4, v4, 0xff

    .line 176
    shl-int/lit8 v4, v4, 0x18

    .line 178
    or-int/2addr v3, v4

    .line 179
    invoke-static {v3, v2}, Lf4/q1;->h(ILjava/nio/ByteBuffer;)V

    .line 182
    add-int/lit8 v0, v0, 0x4

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    div-int/lit8 v2, v2, 0x3

    .line 187
    mul-int/lit8 v2, v2, 0x4

    .line 189
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/b;->g(I)Ljava/nio/ByteBuffer;

    .line 192
    move-result-object v2

    .line 193
    :goto_3
    if-ge v0, v1, :cond_4

    .line 195
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 198
    move-result v3

    .line 199
    and-int/lit16 v3, v3, 0xff

    .line 201
    shl-int/lit8 v3, v3, 0x8

    .line 203
    add-int/lit8 v4, v0, 0x1

    .line 205
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 208
    move-result v4

    .line 209
    and-int/lit16 v4, v4, 0xff

    .line 211
    shl-int/lit8 v4, v4, 0x10

    .line 213
    or-int/2addr v3, v4

    .line 214
    add-int/lit8 v4, v0, 0x2

    .line 216
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 219
    move-result v4

    .line 220
    and-int/lit16 v4, v4, 0xff

    .line 222
    shl-int/lit8 v4, v4, 0x18

    .line 224
    or-int/2addr v3, v4

    .line 225
    invoke-static {v3, v2}, Lf4/q1;->h(ILjava/nio/ByteBuffer;)V

    .line 228
    add-int/lit8 v0, v0, 0x3

    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 238
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 241
    return-void
.end method
