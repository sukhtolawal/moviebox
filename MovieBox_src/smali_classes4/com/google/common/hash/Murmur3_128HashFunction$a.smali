.class public final Lcom/google/common/hash/Murmur3_128HashFunction$a;
.super Lcom/google/common/hash/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Murmur3_128HashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:J

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/hash/c;-><init>(I)V

    .line 6
    int-to-long v0, p1

    .line 7
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 9
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->f:I

    .line 14
    return-void
.end method

.method public static r(J)J
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 3
    ushr-long v1, p0, v0

    .line 5
    xor-long/2addr p0, v1

    .line 6
    const-wide v1, -0xae502812aa7333L

    .line 11
    mul-long p0, p0, v1

    .line 13
    ushr-long v1, p0, v0

    .line 15
    xor-long/2addr p0, v1

    .line 16
    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 21
    mul-long p0, p0, v1

    .line 23
    ushr-long v0, p0, v0

    .line 25
    xor-long/2addr p0, v0

    .line 26
    return-wide p0
.end method

.method public static s(J)J
    .locals 2

    .line 1
    const-wide v0, -0x783c846eeebdac2bL

    .line 6
    mul-long p0, p0, v0

    .line 8
    const/16 v0, 0x1f

    .line 10
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 13
    move-result-wide p0

    .line 14
    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 19
    mul-long p0, p0, v0

    .line 21
    return-wide p0
.end method

.method public static t(J)J
    .locals 2

    .line 1
    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 6
    mul-long p0, p0, v0

    .line 8
    const/16 v0, 0x21

    .line 10
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 13
    move-result-wide p0

    .line 14
    const-wide v0, -0x783c846eeebdac2bL

    .line 19
    mul-long p0, p0, v0

    .line 21
    return-wide p0
.end method


# virtual methods
.method public k()Lcom/google/common/hash/HashCode;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 3
    iget v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->f:I

    .line 5
    int-to-long v3, v2

    .line 6
    xor-long/2addr v0, v3

    .line 7
    iget-wide v3, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 9
    int-to-long v5, v2

    .line 10
    xor-long v2, v3, v5

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 18
    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->r(J)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 24
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 26
    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->r(J)J

    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 38
    const/16 v0, 0x10

    .line 40
    new-array v0, v0, [B

    .line 42
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v0

    .line 52
    iget-wide v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v0

    .line 58
    iget-wide v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public n(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->q(JJ)V

    .line 12
    iget p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->f:I

    .line 14
    add-int/lit8 p1, p1, 0x10

    .line 16
    iput p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->f:I

    .line 18
    return-void
.end method

.method public o(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->f:I

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->f:I

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x10

    .line 16
    const/16 v2, 0x18

    .line 18
    const/16 v3, 0x20

    .line 20
    const/16 v4, 0x28

    .line 22
    const/16 v5, 0x30

    .line 24
    const/16 v6, 0x8

    .line 26
    const-wide/16 v7, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    const-string v0, "Should never get here."

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    throw p1

    .line 39
    :pswitch_0
    const/16 v0, 0xe

    .line 41
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/google/common/primitives/g;->c(B)I

    .line 48
    move-result v0

    .line 49
    int-to-long v7, v0

    .line 50
    shl-long/2addr v7, v5

    .line 51
    :pswitch_1
    const/16 v0, 0xd

    .line 53
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Lcom/google/common/primitives/g;->c(B)I

    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    shl-long v4, v9, v4

    .line 64
    xor-long/2addr v7, v4

    .line 65
    :pswitch_2
    const/16 v0, 0xc

    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lcom/google/common/primitives/g;->c(B)I

    .line 74
    move-result v0

    .line 75
    int-to-long v4, v0

    .line 76
    shl-long v3, v4, v3

    .line 78
    xor-long/2addr v7, v3

    .line 79
    :pswitch_3
    const/16 v0, 0xb

    .line 81
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lcom/google/common/primitives/g;->c(B)I

    .line 88
    move-result v0

    .line 89
    int-to-long v3, v0

    .line 90
    shl-long v2, v3, v2

    .line 92
    xor-long/2addr v7, v2

    .line 93
    :pswitch_4
    const/16 v0, 0xa

    .line 95
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lcom/google/common/primitives/g;->c(B)I

    .line 102
    move-result v0

    .line 103
    int-to-long v2, v0

    .line 104
    shl-long v0, v2, v1

    .line 106
    xor-long/2addr v7, v0

    .line 107
    :pswitch_5
    const/16 v0, 0x9

    .line 109
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lcom/google/common/primitives/g;->c(B)I

    .line 116
    move-result v0

    .line 117
    int-to-long v0, v0

    .line 118
    shl-long/2addr v0, v6

    .line 119
    xor-long/2addr v7, v0

    .line 120
    :pswitch_6
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Lcom/google/common/primitives/g;->c(B)I

    .line 127
    move-result v0

    .line 128
    int-to-long v0, v0

    .line 129
    xor-long/2addr v7, v0

    .line 130
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 133
    move-result-wide v0

    .line 134
    goto :goto_6

    .line 135
    :pswitch_8
    const/4 v0, 0x6

    .line 136
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Lcom/google/common/primitives/g;->c(B)I

    .line 143
    move-result v0

    .line 144
    int-to-long v9, v0

    .line 145
    shl-long/2addr v9, v5

    .line 146
    goto :goto_0

    .line 147
    :pswitch_9
    move-wide v9, v7

    .line 148
    :goto_0
    const/4 v0, 0x5

    .line 149
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Lcom/google/common/primitives/g;->c(B)I

    .line 156
    move-result v0

    .line 157
    int-to-long v11, v0

    .line 158
    shl-long v4, v11, v4

    .line 160
    xor-long/2addr v4, v9

    .line 161
    goto :goto_1

    .line 162
    :pswitch_a
    move-wide v4, v7

    .line 163
    :goto_1
    const/4 v0, 0x4

    .line 164
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Lcom/google/common/primitives/g;->c(B)I

    .line 171
    move-result v0

    .line 172
    int-to-long v9, v0

    .line 173
    shl-long/2addr v9, v3

    .line 174
    xor-long v3, v4, v9

    .line 176
    goto :goto_2

    .line 177
    :pswitch_b
    move-wide v3, v7

    .line 178
    :goto_2
    const/4 v0, 0x3

    .line 179
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Lcom/google/common/primitives/g;->c(B)I

    .line 186
    move-result v0

    .line 187
    int-to-long v9, v0

    .line 188
    shl-long/2addr v9, v2

    .line 189
    xor-long v2, v3, v9

    .line 191
    goto :goto_3

    .line 192
    :pswitch_c
    move-wide v2, v7

    .line 193
    :goto_3
    const/4 v0, 0x2

    .line 194
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Lcom/google/common/primitives/g;->c(B)I

    .line 201
    move-result v0

    .line 202
    int-to-long v4, v0

    .line 203
    shl-long v0, v4, v1

    .line 205
    xor-long/2addr v0, v2

    .line 206
    goto :goto_4

    .line 207
    :pswitch_d
    move-wide v0, v7

    .line 208
    :goto_4
    const/4 v2, 0x1

    .line 209
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Lcom/google/common/primitives/g;->c(B)I

    .line 216
    move-result v2

    .line 217
    int-to-long v2, v2

    .line 218
    shl-long/2addr v2, v6

    .line 219
    xor-long/2addr v0, v2

    .line 220
    goto :goto_5

    .line 221
    :pswitch_e
    move-wide v0, v7

    .line 222
    :goto_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 223
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Lcom/google/common/primitives/g;->c(B)I

    .line 230
    move-result p1

    .line 231
    int-to-long v2, p1

    .line 232
    xor-long/2addr v0, v2

    .line 233
    :goto_6
    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 235
    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->s(J)J

    .line 238
    move-result-wide v0

    .line 239
    xor-long/2addr v0, v2

    .line 240
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 242
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 244
    invoke-static {v7, v8}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->t(J)J

    .line 247
    move-result-wide v2

    .line 248
    xor-long/2addr v0, v2

    .line 249
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 251
    return-void

    .line 252
    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 3
    invoke-static {p1, p2}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->s(J)J

    .line 6
    move-result-wide p1

    .line 7
    xor-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 10
    const/16 v0, 0x1b

    .line 12
    invoke-static {p1, p2, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 15
    move-result-wide p1

    .line 16
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 18
    add-long/2addr p1, v0

    .line 19
    const-wide/16 v2, 0x5

    .line 21
    mul-long p1, p1, v2

    .line 23
    const-wide/32 v4, 0x52dce729

    .line 26
    add-long/2addr p1, v4

    .line 27
    iput-wide p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 29
    invoke-static {p3, p4}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->t(J)J

    .line 32
    move-result-wide p1

    .line 33
    xor-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 36
    const/16 p3, 0x1f

    .line 38
    invoke-static {p1, p2, p3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 41
    move-result-wide p1

    .line 42
    iget-wide p3, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 44
    add-long/2addr p1, p3

    .line 45
    mul-long p1, p1, v2

    .line 47
    const-wide/32 p3, 0x38495ab5

    .line 50
    add-long/2addr p1, p3

    .line 51
    iput-wide p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 53
    return-void
.end method
