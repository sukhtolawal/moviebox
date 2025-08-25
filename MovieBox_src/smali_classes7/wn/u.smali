.class public final Lwn/u;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Landroidx/core/util/a;

.field public final b:Ljava/nio/ByteBuffer;

.field public c:J


# direct methods
.method public constructor <init>(Landroidx/core/util/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwn/u;->a:Landroidx/core/util/a;

    .line 6
    const/16 p1, 0x1000

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lwn/u;->b:Ljava/nio/ByteBuffer;

    .line 20
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x2

    .line 26
    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Lwn/u;->b:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 33
    move-result v2

    .line 34
    const v3, 0x61c88647

    .line 37
    mul-int v2, v2, v3

    .line 39
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lwn/u;->b(Ljava/nio/ByteBuffer;)V

    .line 22
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p1

    .line 20
    const-wide v3, 0x61c8864680b583ebL    # 1.1033367113085287E163

    .line 25
    invoke-virtual {p1, v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    if-eq v0, v3, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lwn/u;->b:Ljava/nio/ByteBuffer;

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 51
    move-result v3

    .line 52
    const v4, 0x61c88647

    .line 55
    if-nez v3, :cond_5

    .line 57
    iget-object v3, p0, Lwn/u;->b:Ljava/nio/ByteBuffer;

    .line 59
    iget-wide v5, p0, Lwn/u;->c:J

    .line 61
    const-wide/16 v7, 0x0

    .line 63
    cmp-long v9, v5, v7

    .line 65
    if-nez v9, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 71
    iget-object v5, p0, Lwn/u;->a:Landroidx/core/util/a;

    .line 73
    invoke-interface {v5, v3}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 79
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 80
    :goto_1
    const/4 v6, 0x2

    .line 81
    if-ge v5, v6, :cond_4

    .line 83
    mul-int/lit8 v6, v5, 0x4

    .line 85
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 88
    move-result v6

    .line 89
    mul-int v6, v6, v4

    .line 91
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iput-wide v7, p0, Lwn/u;->c:J

    .line 99
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 102
    move-result v3

    .line 103
    const/4 v5, 0x4

    .line 104
    if-ge v3, v1, :cond_6

    .line 106
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 124
    move-result v6

    .line 125
    add-int/2addr v3, v5

    .line 126
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 129
    move-result v3

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    move-result v6

    .line 135
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 138
    move-result v3

    .line 139
    :goto_3
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 142
    move-result v7

    .line 143
    mul-int v7, v7, v4

    .line 145
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 148
    move-result v8

    .line 149
    mul-int v8, v8, v4

    .line 151
    xor-int v4, v7, v8

    .line 153
    shl-int/lit8 v7, v3, 0x4

    .line 155
    ushr-int/lit8 v8, v3, 0x5

    .line 157
    xor-int/2addr v7, v8

    .line 158
    add-int/2addr v7, v3

    .line 159
    and-int/lit8 v8, v4, 0x1

    .line 161
    mul-int/lit8 v8, v8, 0x4

    .line 163
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 166
    move-result v8

    .line 167
    add-int/2addr v8, v4

    .line 168
    xor-int/2addr v7, v8

    .line 169
    add-int/2addr v6, v7

    .line 170
    shl-int/lit8 v7, v6, 0x4

    .line 172
    ushr-int/lit8 v8, v6, 0x5

    .line 174
    xor-int/2addr v7, v8

    .line 175
    add-int/2addr v7, v6

    .line 176
    ushr-int/lit8 v8, v4, 0xb

    .line 178
    and-int/lit8 v8, v8, 0x1

    .line 180
    mul-int/lit8 v8, v8, 0x4

    .line 182
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 185
    move-result v5

    .line 186
    add-int/2addr v5, v4

    .line 187
    xor-int v4, v7, v5

    .line 189
    add-int/2addr v3, v4

    .line 190
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 197
    iget-wide v3, p0, Lwn/u;->c:J

    .line 199
    const-wide/16 v5, 0x8

    .line 201
    add-long/2addr v3, v5

    .line 202
    iput-wide v3, p0, Lwn/u;->c:J

    .line 204
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_2

    .line 210
    return-void
.end method
