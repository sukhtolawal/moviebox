.class public abstract Lcom/google/protobuf/Utf8$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/nio/ByteBuffer;II)I
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->e(Ljava/nio/ByteBuffer;II)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    :cond_0
    :goto_0
    if-lt p1, p2, :cond_1

    .line 8
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_e

    .line 18
    const/16 v2, -0x20

    .line 20
    const/4 v3, -0x1

    .line 21
    const/16 v4, -0x41

    .line 23
    if-ge v1, v2, :cond_5

    .line 25
    if-lt v0, p2, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    const/16 v2, -0x3e

    .line 30
    if-lt v1, v2, :cond_4

    .line 32
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 35
    move-result v0

    .line 36
    if-le v0, v4, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    add-int/lit8 p1, p1, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_1
    return v3

    .line 43
    :cond_5
    const/16 v5, -0x10

    .line 45
    if-ge v1, v5, :cond_b

    .line 47
    add-int/lit8 v5, p2, -0x1

    .line 49
    if-lt v0, v5, :cond_6

    .line 51
    sub-int/2addr p2, v0

    .line 52
    invoke-static {p0, v1, v0, p2}, Lcom/google/protobuf/Utf8;->f(Ljava/nio/ByteBuffer;III)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_6
    add-int/lit8 v5, p1, 0x2

    .line 59
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 62
    move-result v0

    .line 63
    if-gt v0, v4, :cond_a

    .line 65
    const/16 v6, -0x60

    .line 67
    if-ne v1, v2, :cond_7

    .line 69
    if-lt v0, v6, :cond_a

    .line 71
    :cond_7
    const/16 v2, -0x13

    .line 73
    if-ne v1, v2, :cond_8

    .line 75
    if-ge v0, v6, :cond_a

    .line 77
    :cond_8
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 80
    move-result v0

    .line 81
    if-le v0, v4, :cond_9

    .line 83
    goto :goto_2

    .line 84
    :cond_9
    add-int/lit8 p1, p1, 0x3

    .line 86
    goto :goto_0

    .line 87
    :cond_a
    :goto_2
    return v3

    .line 88
    :cond_b
    add-int/lit8 v2, p2, -0x2

    .line 90
    if-lt v0, v2, :cond_c

    .line 92
    sub-int/2addr p2, v0

    .line 93
    invoke-static {p0, v1, v0, p2}, Lcom/google/protobuf/Utf8;->f(Ljava/nio/ByteBuffer;III)I

    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_c
    add-int/lit8 v2, p1, 0x2

    .line 100
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 103
    move-result v0

    .line 104
    if-gt v0, v4, :cond_d

    .line 106
    shl-int/lit8 v1, v1, 0x1c

    .line 108
    add-int/lit8 v0, v0, 0x70

    .line 110
    add-int/2addr v1, v0

    .line 111
    shr-int/lit8 v0, v1, 0x1e

    .line 113
    if-nez v0, :cond_d

    .line 115
    add-int/lit8 v0, p1, 0x3

    .line 117
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 120
    move-result v1

    .line 121
    if-gt v1, v4, :cond_d

    .line 123
    add-int/lit8 p1, p1, 0x4

    .line 125
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 128
    move-result v0

    .line 129
    if-le v0, v4, :cond_0

    .line 131
    :cond_d
    return v3

    .line 132
    :cond_e
    move p1, v0

    .line 133
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object p1

    .line 15
    add-int/2addr v0, p2

    .line 16
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/Utf8$b;->b([BII)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$b;->d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$b;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public abstract b([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public final c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    or-int v0, p2, p3

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p2

    .line 8
    sub-int/2addr v1, p3

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_b

    .line 13
    add-int v0, p2, p3

    .line 15
    new-array p3, p3, [C

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge p2, v0, :cond_1

    .line 20
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lcom/google/protobuf/Utf8$a;->b(B)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 35
    invoke-static {v3, p3, v2}, Lcom/google/protobuf/Utf8$a;->c(B[CI)V

    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    move v8, v2

    .line 41
    :goto_2
    if-ge p2, v0, :cond_a

    .line 43
    add-int/lit8 v2, p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Lcom/google/protobuf/Utf8$a;->b(B)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 55
    add-int/lit8 p2, v8, 0x1

    .line 57
    invoke-static {v3, p3, v8}, Lcom/google/protobuf/Utf8$a;->c(B[CI)V

    .line 60
    :goto_3
    if-ge v2, v0, :cond_3

    .line 62
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Lcom/google/protobuf/Utf8$a;->b(B)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    add-int/lit8 v4, p2, 0x1

    .line 77
    invoke-static {v3, p3, p2}, Lcom/google/protobuf/Utf8$a;->c(B[CI)V

    .line 80
    move p2, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_4
    move v8, p2

    .line 83
    move p2, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v3}, Lcom/google/protobuf/Utf8$a;->d(B)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 91
    if-ge v2, v0, :cond_5

    .line 93
    add-int/lit8 p2, p2, 0x2

    .line 95
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 98
    move-result v2

    .line 99
    add-int/lit8 v4, v8, 0x1

    .line 101
    invoke-static {v3, v2, p3, v8}, Lcom/google/protobuf/Utf8$a;->e(BB[CI)V

    .line 104
    move v8, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_6
    invoke-static {v3}, Lcom/google/protobuf/Utf8$a;->f(B)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 117
    add-int/lit8 v4, v0, -0x1

    .line 119
    if-ge v2, v4, :cond_7

    .line 121
    add-int/lit8 v4, p2, 0x2

    .line 123
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    move-result v2

    .line 127
    add-int/lit8 p2, p2, 0x3

    .line 129
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    move-result v4

    .line 133
    add-int/lit8 v5, v8, 0x1

    .line 135
    invoke-static {v3, v2, v4, p3, v8}, Lcom/google/protobuf/Utf8$a;->g(BBB[CI)V

    .line 138
    move v8, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_8
    add-int/lit8 v4, v0, -0x2

    .line 147
    if-ge v2, v4, :cond_9

    .line 149
    add-int/lit8 v4, p2, 0x2

    .line 151
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    move-result v5

    .line 155
    add-int/lit8 v2, p2, 0x3

    .line 157
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 160
    move-result v4

    .line 161
    add-int/lit8 p2, p2, 0x4

    .line 163
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 166
    move-result v6

    .line 167
    move v2, v3

    .line 168
    move v3, v5

    .line 169
    move v5, v6

    .line 170
    move-object v6, p3

    .line 171
    move v7, v8

    .line 172
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/Utf8$a;->a(BBBB[CI)V

    .line 175
    add-int/lit8 v8, v8, 0x2

    .line 177
    goto/16 :goto_2

    .line 179
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 182
    move-result-object p1

    .line 183
    throw p1

    .line 184
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 186
    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 189
    return-object p1

    .line 190
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 192
    const/4 v2, 0x3

    .line 193
    new-array v2, v2, [Ljava/lang/Object;

    .line 195
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object p1

    .line 203
    aput-object p1, v2, v1

    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object p1

    .line 209
    const/4 p2, 0x1

    .line 210
    aput-object p1, v2, p2

    .line 212
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object p1

    .line 216
    const/4 p2, 0x2

    .line 217
    aput-object p1, v2, p2

    .line 219
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 221
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0
.end method

.method public abstract d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/CharSequence;[BII)I
.end method

.method public final f(Ljava/nio/ByteBuffer;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/Utf8$b;->h(ILjava/nio/ByteBuffer;II)I

    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public final g([BII)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/Utf8$b;->i(I[BII)I

    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public final h(ILjava/nio/ByteBuffer;II)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object p2

    .line 15
    add-int/2addr p3, v0

    .line 16
    add-int/2addr v0, p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/Utf8$b;->i(I[BII)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$b;->l(ILjava/nio/ByteBuffer;II)I

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$b;->k(ILjava/nio/ByteBuffer;II)I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public abstract i(I[BII)I
.end method

.method public final k(ILjava/nio/ByteBuffer;II)I
    .locals 6

    .line 1
    if-eqz p1, :cond_f

    .line 3
    if-lt p3, p4, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    int-to-byte v0, p1

    .line 7
    const/16 v1, -0x20

    .line 9
    const/4 v2, -0x1

    .line 10
    const/16 v3, -0x41

    .line 12
    if-ge v0, v1, :cond_3

    .line 14
    const/16 p1, -0x3e

    .line 16
    if-lt v0, p1, :cond_2

    .line 18
    add-int/lit8 p1, p3, 0x1

    .line 20
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    move-result p3

    .line 24
    if-le p3, v3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p3, p1

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_2
    :goto_0
    return v2

    .line 31
    :cond_3
    const/16 v4, -0x10

    .line 33
    if-ge v0, v4, :cond_9

    .line 35
    shr-int/lit8 p1, p1, 0x8

    .line 37
    not-int p1, p1

    .line 38
    int-to-byte p1, p1

    .line 39
    if-nez p1, :cond_5

    .line 41
    add-int/lit8 p1, p3, 0x1

    .line 43
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    move-result p3

    .line 47
    if-lt p1, p4, :cond_4

    .line 49
    invoke-static {v0, p3}, Lcom/google/protobuf/Utf8;->a(II)I

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_4
    move v5, p3

    .line 55
    move p3, p1

    .line 56
    move p1, v5

    .line 57
    :cond_5
    if-gt p1, v3, :cond_8

    .line 59
    const/16 v4, -0x60

    .line 61
    if-ne v0, v1, :cond_6

    .line 63
    if-lt p1, v4, :cond_8

    .line 65
    :cond_6
    const/16 v1, -0x13

    .line 67
    if-ne v0, v1, :cond_7

    .line 69
    if-ge p1, v4, :cond_8

    .line 71
    :cond_7
    add-int/lit8 p1, p3, 0x1

    .line 73
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 76
    move-result p3

    .line 77
    if-le p3, v3, :cond_1

    .line 79
    :cond_8
    return v2

    .line 80
    :cond_9
    shr-int/lit8 v1, p1, 0x8

    .line 82
    not-int v1, v1

    .line 83
    int-to-byte v1, v1

    .line 84
    if-nez v1, :cond_b

    .line 86
    add-int/lit8 p1, p3, 0x1

    .line 88
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 91
    move-result v1

    .line 92
    if-lt p1, p4, :cond_a

    .line 94
    invoke-static {v0, v1}, Lcom/google/protobuf/Utf8;->a(II)I

    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_a
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_b
    shr-int/lit8 p1, p1, 0x10

    .line 103
    int-to-byte p1, p1

    .line 104
    move v5, p3

    .line 105
    move p3, p1

    .line 106
    move p1, v5

    .line 107
    :goto_1
    if-nez p3, :cond_d

    .line 109
    add-int/lit8 p3, p1, 0x1

    .line 111
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    move-result p1

    .line 115
    if-lt p3, p4, :cond_c

    .line 117
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/Utf8;->b(III)I

    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_c
    move v5, p3

    .line 123
    move p3, p1

    .line 124
    move p1, v5

    .line 125
    :cond_d
    if-gt v1, v3, :cond_e

    .line 127
    shl-int/lit8 v0, v0, 0x1c

    .line 129
    add-int/lit8 v1, v1, 0x70

    .line 131
    add-int/2addr v0, v1

    .line 132
    shr-int/lit8 v0, v0, 0x1e

    .line 134
    if-nez v0, :cond_e

    .line 136
    if-gt p3, v3, :cond_e

    .line 138
    add-int/lit8 p3, p1, 0x1

    .line 140
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 143
    move-result p1

    .line 144
    if-le p1, v3, :cond_f

    .line 146
    :cond_e
    return v2

    .line 147
    :cond_f
    :goto_2
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Utf8$b;->j(Ljava/nio/ByteBuffer;II)I

    .line 150
    move-result p1

    .line 151
    return p1
.end method

.method public abstract l(ILjava/nio/ByteBuffer;II)I
.end method
