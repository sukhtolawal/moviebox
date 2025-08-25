.class public Lk7/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:[B

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lk7/b;->f:Z

    .line 6
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    const/16 v0, 0x400

    .line 13
    new-array v0, v0, [B

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_7

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lk7/b;->a:[B

    .line 32
    const/16 p1, 0x8

    .line 34
    invoke-virtual {p0, p1}, Lk7/b;->g(I)I

    .line 37
    move-result p1

    .line 38
    new-array p1, p1, [I

    .line 40
    iput-object p1, p0, Lk7/b;->b:[I

    .line 42
    array-length p1, p1

    .line 43
    new-array p2, p1, [Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lk7/b;->c:[Ljava/lang/String;

    .line 47
    const/4 p2, 0x1

    .line 48
    const/16 v0, 0xa

    .line 50
    const/4 v1, 0x1

    .line 51
    :goto_1
    if-ge v1, p1, :cond_6

    .line 53
    iget-object v2, p0, Lk7/b;->b:[I

    .line 55
    add-int/lit8 v4, v0, 0x1

    .line 57
    aput v4, v2, v1

    .line 59
    iget-object v2, p0, Lk7/b;->a:[B

    .line 61
    aget-byte v2, v2, v0

    .line 63
    const/4 v5, 0x3

    .line 64
    if-eq v2, p2, :cond_4

    .line 66
    const/16 v4, 0xf

    .line 68
    const/4 v6, 0x4

    .line 69
    if-eq v2, v4, :cond_3

    .line 71
    const/16 v4, 0x12

    .line 73
    const/4 v7, 0x5

    .line 74
    if-eq v2, v4, :cond_2

    .line 76
    if-eq v2, v5, :cond_2

    .line 78
    if-eq v2, v6, :cond_2

    .line 80
    if-eq v2, v7, :cond_1

    .line 82
    const/4 v4, 0x6

    .line 83
    if-eq v2, v4, :cond_1

    .line 85
    packed-switch v2, :pswitch_data_0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    const/16 v5, 0x9

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :pswitch_0
    const/4 v5, 0x5

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v5, 0x4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p0, v4}, Lk7/b;->g(I)I

    .line 101
    move-result v2

    .line 102
    add-int/2addr v5, v2

    .line 103
    if-le v5, v3, :cond_5

    .line 105
    move v3, v5

    .line 106
    :cond_5
    :goto_2
    add-int/2addr v0, v5

    .line 107
    add-int/2addr v1, p2

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iput v3, p0, Lk7/b;->d:I

    .line 111
    iput v0, p0, Lk7/b;->e:I

    .line 113
    return-void

    .line 114
    :cond_7
    if-lez v1, :cond_0

    .line 116
    invoke-virtual {p2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/asm/TypeCollector;)V
    .locals 8

    .line 1
    iget v0, p0, Lk7/b;->d:I

    .line 3
    new-array v0, v0, [C

    .line 5
    iget-boolean v1, p0, Lk7/b;->f:Z

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lk7/b;->b()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lk7/b;->g(I)I

    .line 17
    move-result v3

    .line 18
    :goto_0
    if-lez v3, :cond_1

    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 22
    invoke-virtual {p0, v4, v0}, Lk7/b;->f(I[C)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const-string v5, "RuntimeVisibleAnnotations"

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    add-int/lit8 v1, v1, 0x8

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v4, v1, 0x4

    .line 39
    invoke-virtual {p0, v4}, Lk7/b;->c(I)I

    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, 0x6

    .line 45
    add-int/2addr v1, v4

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    :goto_1
    iget v3, p0, Lk7/b;->e:I

    .line 52
    add-int/lit8 v4, v3, 0x6

    .line 54
    invoke-virtual {p0, v4}, Lk7/b;->g(I)I

    .line 57
    move-result v4

    .line 58
    add-int/lit8 v3, v3, 0x8

    .line 60
    :goto_2
    if-ge v2, v4, :cond_2

    .line 62
    add-int/lit8 v3, v3, 0x2

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0, v3}, Lk7/b;->g(I)I

    .line 70
    move-result v2

    .line 71
    add-int/lit8 v4, v3, 0x2

    .line 73
    move v5, v4

    .line 74
    :goto_3
    if-lez v2, :cond_4

    .line 76
    add-int/lit8 v6, v5, 0x6

    .line 78
    invoke-virtual {p0, v6}, Lk7/b;->g(I)I

    .line 81
    move-result v6

    .line 82
    add-int/lit8 v5, v5, 0x8

    .line 84
    :goto_4
    if-lez v6, :cond_3

    .line 86
    add-int/lit8 v7, v5, 0x2

    .line 88
    invoke-virtual {p0, v7}, Lk7/b;->c(I)I

    .line 91
    move-result v7

    .line 92
    add-int/lit8 v7, v7, 0x6

    .line 94
    add-int/2addr v5, v7

    .line 95
    add-int/lit8 v6, v6, -0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {p0, v5}, Lk7/b;->g(I)I

    .line 104
    move-result v2

    .line 105
    add-int/lit8 v5, v5, 0x2

    .line 107
    :goto_5
    if-lez v2, :cond_6

    .line 109
    add-int/lit8 v6, v5, 0x6

    .line 111
    invoke-virtual {p0, v6}, Lk7/b;->g(I)I

    .line 114
    move-result v6

    .line 115
    add-int/lit8 v5, v5, 0x8

    .line 117
    :goto_6
    if-lez v6, :cond_5

    .line 119
    add-int/lit8 v7, v5, 0x2

    .line 121
    invoke-virtual {p0, v7}, Lk7/b;->c(I)I

    .line 124
    move-result v7

    .line 125
    add-int/lit8 v7, v7, 0x6

    .line 127
    add-int/2addr v5, v7

    .line 128
    add-int/lit8 v6, v6, -0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    invoke-virtual {p0, v5}, Lk7/b;->g(I)I

    .line 137
    move-result v2

    .line 138
    add-int/lit8 v5, v5, 0x2

    .line 140
    :goto_7
    if-lez v2, :cond_7

    .line 142
    add-int/lit8 v6, v5, 0x2

    .line 144
    invoke-virtual {p0, v6}, Lk7/b;->c(I)I

    .line 147
    move-result v6

    .line 148
    add-int/lit8 v6, v6, 0x6

    .line 150
    add-int/2addr v5, v6

    .line 151
    add-int/lit8 v2, v2, -0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    if-eqz v1, :cond_8

    .line 156
    invoke-virtual {p0, v1}, Lk7/b;->g(I)I

    .line 159
    move-result v2

    .line 160
    add-int/lit8 v1, v1, 0x2

    .line 162
    :goto_8
    if-lez v2, :cond_8

    .line 164
    invoke-virtual {p0, v1, v0}, Lk7/b;->f(I[C)Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/asm/TypeCollector;->d(Ljava/lang/String;)V

    .line 171
    add-int/lit8 v2, v2, -0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_8
    invoke-virtual {p0, v3}, Lk7/b;->g(I)I

    .line 177
    move-result v1

    .line 178
    :goto_9
    if-lez v1, :cond_a

    .line 180
    add-int/lit8 v2, v4, 0x6

    .line 182
    invoke-virtual {p0, v2}, Lk7/b;->g(I)I

    .line 185
    move-result v2

    .line 186
    add-int/lit8 v4, v4, 0x8

    .line 188
    :goto_a
    if-lez v2, :cond_9

    .line 190
    add-int/lit8 v3, v4, 0x2

    .line 192
    invoke-virtual {p0, v3}, Lk7/b;->c(I)I

    .line 195
    move-result v3

    .line 196
    add-int/lit8 v3, v3, 0x6

    .line 198
    add-int/2addr v4, v3

    .line 199
    add-int/lit8 v2, v2, -0x1

    .line 201
    goto :goto_a

    .line 202
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 204
    goto :goto_9

    .line 205
    :cond_a
    invoke-virtual {p0, v4}, Lk7/b;->g(I)I

    .line 208
    move-result v1

    .line 209
    add-int/lit8 v4, v4, 0x2

    .line 211
    :goto_b
    if-lez v1, :cond_b

    .line 213
    invoke-virtual {p0, p1, v0, v4}, Lk7/b;->d(Lcom/alibaba/fastjson/asm/TypeCollector;[CI)I

    .line 216
    move-result v4

    .line 217
    add-int/lit8 v1, v1, -0x1

    .line 219
    goto :goto_b

    .line 220
    :cond_b
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lk7/b;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x8

    .line 5
    add-int/lit8 v0, v0, 0x6

    .line 7
    invoke-virtual {p0, v0}, Lk7/b;->g(I)I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lk7/b;->g(I)I

    .line 17
    move-result v0

    .line 18
    :goto_0
    if-lez v0, :cond_1

    .line 20
    add-int/lit8 v2, v1, 0x8

    .line 22
    invoke-virtual {p0, v2}, Lk7/b;->g(I)I

    .line 25
    move-result v2

    .line 26
    :goto_1
    if-lez v2, :cond_0

    .line 28
    add-int/lit8 v3, v1, 0xc

    .line 30
    invoke-virtual {p0, v3}, Lk7/b;->c(I)I

    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, 0x6

    .line 36
    add-int/2addr v1, v3

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 47
    invoke-virtual {p0, v1}, Lk7/b;->g(I)I

    .line 50
    move-result v0

    .line 51
    :goto_2
    if-lez v0, :cond_3

    .line 53
    add-int/lit8 v2, v1, 0x8

    .line 55
    invoke-virtual {p0, v2}, Lk7/b;->g(I)I

    .line 58
    move-result v2

    .line 59
    :goto_3
    if-lez v2, :cond_2

    .line 61
    add-int/lit8 v3, v1, 0xc

    .line 63
    invoke-virtual {p0, v3}, Lk7/b;->c(I)I

    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, 0x6

    .line 69
    add-int/2addr v1, v3

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x8

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x2

    .line 80
    return v1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/b;->a:[B

    .line 3
    aget-byte v1, v0, p1

    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 7
    shl-int/lit8 v1, v1, 0x18

    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 11
    aget-byte v2, v0, v2

    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 15
    shl-int/lit8 v2, v2, 0x10

    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/lit8 v2, p1, 0x2

    .line 20
    aget-byte v2, v0, v2

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 26
    or-int/2addr v1, v2

    .line 27
    add-int/lit8 p1, p1, 0x3

    .line 29
    aget-byte p1, v0, p1

    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 33
    or-int/2addr p1, v1

    .line 34
    return p1
.end method

.method public final d(Lcom/alibaba/fastjson/asm/TypeCollector;[CI)I
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Lk7/b;->g(I)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p3, 0x2

    .line 7
    invoke-virtual {p0, v1, p2}, Lk7/b;->f(I[C)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    add-int/lit8 v2, p3, 0x4

    .line 13
    invoke-virtual {p0, v2, p2}, Lk7/b;->f(I[C)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v3, p3, 0x6

    .line 19
    invoke-virtual {p0, v3}, Lk7/b;->g(I)I

    .line 22
    move-result v3

    .line 23
    add-int/lit8 p3, p3, 0x8

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 27
    :goto_0
    if-lez v3, :cond_1

    .line 29
    invoke-virtual {p0, p3, p2}, Lk7/b;->f(I[C)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    add-int/lit8 v7, p3, 0x2

    .line 35
    invoke-virtual {p0, v7}, Lk7/b;->c(I)I

    .line 38
    move-result v7

    .line 39
    add-int/lit8 p3, p3, 0x6

    .line 41
    const-string v8, "Code"

    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 49
    move v5, p3

    .line 50
    :cond_0
    add-int/2addr p3, v7

    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/fastjson/asm/TypeCollector;->e(ILjava/lang/String;Ljava/lang/String;)Lk7/g;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_7

    .line 60
    if-eqz v5, :cond_7

    .line 62
    add-int/lit8 v0, v5, 0x4

    .line 64
    invoke-virtual {p0, v0}, Lk7/b;->c(I)I

    .line 67
    move-result v0

    .line 68
    add-int/lit8 v5, v5, 0x8

    .line 70
    add-int/2addr v5, v0

    .line 71
    invoke-virtual {p0, v5}, Lk7/b;->g(I)I

    .line 74
    move-result v0

    .line 75
    add-int/lit8 v5, v5, 0x2

    .line 77
    :goto_1
    if-lez v0, :cond_2

    .line 79
    add-int/lit8 v5, v5, 0x8

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0, v5}, Lk7/b;->g(I)I

    .line 87
    move-result v0

    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 90
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 91
    :goto_2
    if-lez v0, :cond_5

    .line 93
    invoke-virtual {p0, v5, p2}, Lk7/b;->f(I[C)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    const-string v3, "LocalVariableTable"

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 105
    add-int/lit8 v2, v5, 0x6

    .line 107
    move v4, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const-string v3, "LocalVariableTypeTable"

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 117
    add-int/lit8 v1, v5, 0x6

    .line 119
    :cond_4
    :goto_3
    add-int/lit8 v2, v5, 0x2

    .line 121
    invoke-virtual {p0, v2}, Lk7/b;->c(I)I

    .line 124
    move-result v2

    .line 125
    add-int/lit8 v2, v2, 0x6

    .line 127
    add-int/2addr v5, v2

    .line 128
    add-int/lit8 v0, v0, -0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    if-eqz v4, :cond_7

    .line 133
    if-eqz v1, :cond_6

    .line 135
    invoke-virtual {p0, v1}, Lk7/b;->g(I)I

    .line 138
    move-result v0

    .line 139
    mul-int/lit8 v0, v0, 0x3

    .line 141
    add-int/lit8 v1, v1, 0x2

    .line 143
    new-array v2, v0, [I

    .line 145
    :goto_4
    if-lez v0, :cond_6

    .line 147
    add-int/lit8 v3, v0, -0x1

    .line 149
    add-int/lit8 v5, v1, 0x6

    .line 151
    aput v5, v2, v3

    .line 153
    add-int/lit8 v3, v0, -0x2

    .line 155
    add-int/lit8 v5, v1, 0x8

    .line 157
    invoke-virtual {p0, v5}, Lk7/b;->g(I)I

    .line 160
    move-result v5

    .line 161
    aput v5, v2, v3

    .line 163
    add-int/lit8 v0, v0, -0x3

    .line 165
    invoke-virtual {p0, v1}, Lk7/b;->g(I)I

    .line 168
    move-result v3

    .line 169
    aput v3, v2, v0

    .line 171
    add-int/lit8 v1, v1, 0xa

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-virtual {p0, v4}, Lk7/b;->g(I)I

    .line 177
    move-result v0

    .line 178
    add-int/lit8 v4, v4, 0x2

    .line 180
    :goto_5
    if-lez v0, :cond_7

    .line 182
    add-int/lit8 v1, v4, 0x8

    .line 184
    invoke-virtual {p0, v1}, Lk7/b;->g(I)I

    .line 187
    move-result v1

    .line 188
    add-int/lit8 v2, v4, 0x4

    .line 190
    invoke-virtual {p0, v2, p2}, Lk7/b;->f(I[C)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1, v2, v1}, Lk7/g;->b(Ljava/lang/String;I)V

    .line 197
    add-int/lit8 v4, v4, 0xa

    .line 199
    add-int/lit8 v0, v0, -0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    return p3
.end method

.method public final e(II[C)Ljava/lang/String;
    .locals 10

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lk7/b;->a:[B

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
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge p1, p2, :cond_5

    .line 10
    add-int/lit8 v5, p1, 0x1

    .line 12
    aget-byte p1, v0, p1

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 18
    if-eq v3, v7, :cond_1

    .line 20
    if-eq v3, v6, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    shl-int/lit8 v3, v4, 0x6

    .line 25
    and-int/lit8 p1, p1, 0x3f

    .line 27
    or-int/2addr p1, v3

    .line 28
    :goto_1
    int-to-char v4, p1

    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 33
    shl-int/lit8 v6, v4, 0x6

    .line 35
    and-int/lit8 p1, p1, 0x3f

    .line 37
    or-int/2addr p1, v6

    .line 38
    int-to-char p1, p1

    .line 39
    aput-char p1, p3, v2

    .line 41
    move v2, v3

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    and-int/lit16 v8, p1, 0xff

    .line 46
    const/16 v9, 0x80

    .line 48
    if-ge v8, v9, :cond_3

    .line 50
    add-int/lit8 p1, v2, 0x1

    .line 52
    int-to-char v6, v8

    .line 53
    aput-char v6, p3, v2

    .line 55
    move v2, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v3, 0xe0

    .line 59
    if-ge v8, v3, :cond_4

    .line 61
    const/16 v3, 0xbf

    .line 63
    if-le v8, v3, :cond_4

    .line 65
    and-int/lit8 p1, p1, 0x1f

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    and-int/lit8 p1, p1, 0xf

    .line 70
    int-to-char v4, p1

    .line 71
    const/4 v3, 0x2

    .line 72
    :goto_2
    move p1, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 76
    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 79
    return-object p1
.end method

.method public final f(I[C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lk7/b;->g(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lk7/b;->c:[Ljava/lang/String;

    .line 7
    aget-object v1, v0, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lk7/b;->b:[I

    .line 14
    aget v1, v1, p1

    .line 16
    add-int/lit8 v2, v1, 0x2

    .line 18
    invoke-virtual {p0, v1}, Lk7/b;->g(I)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v2, v1, p2}, Lk7/b;->e(II[C)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    aput-object p2, v0, p1

    .line 28
    return-object p2
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/b;->a:[B

    .line 3
    aget-byte v1, v0, p1

    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    aget-byte p1, v0, p1

    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 15
    or-int/2addr p1, v1

    .line 16
    return p1
.end method
