.class public final Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    if-eq v4, v5, :cond_0

    .line 32
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 38
    if-eq v4, v5, :cond_0

    .line 40
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 46
    if-ne v4, v5, :cond_1

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->o()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 54
    if-eq v4, v5, :cond_1

    .line 56
    const/16 v4, 0xfe

    .line 58
    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->c([BLjava/util/List;)I

    .line 65
    move-result v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 68
    :goto_0
    move-object v5, p1

    .line 69
    :goto_1
    if-eqz v5, :cond_6

    .line 71
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->m()[B

    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->c([BLjava/util/List;)I

    .line 78
    move-result v7

    .line 79
    add-int/2addr v4, v7

    .line 80
    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_2

    .line 86
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->u()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->s()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 93
    move-result-object v8

    .line 94
    if-eq v7, v8, :cond_5

    .line 96
    :cond_2
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->s()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->B256:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 102
    if-ne v7, v8, :cond_4

    .line 104
    const/16 v7, 0xf9

    .line 106
    if-gt v4, v7, :cond_3

    .line 108
    int-to-byte v7, v4

    .line 109
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v1, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    rem-int/lit16 v8, v4, 0xfa

    .line 121
    int-to-byte v8, v8

    .line 122
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v1, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 129
    div-int/lit16 v8, v4, 0xfa

    .line 131
    add-int/2addr v8, v7

    .line 132
    int-to-byte v7, v8

    .line 133
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v1, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 140
    add-int/lit8 v4, v4, 0x2

    .line 142
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    move-result v7

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_4
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->q()[B

    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->c([BLjava/util/List;)I

    .line 167
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 168
    :cond_5
    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 171
    move-result-object v5

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;->i(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;)I

    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x5

    .line 178
    if-ne v4, v5, :cond_7

    .line 180
    const/16 v4, 0xec

    .line 182
    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->c([BLjava/util/List;)I

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;->i(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;)I

    .line 193
    move-result v4

    .line 194
    const/4 v5, 0x6

    .line 195
    if-ne v4, v5, :cond_8

    .line 197
    const/16 v4, 0xed

    .line 199
    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->c([BLjava/util/List;)I

    .line 206
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lam/m;->f()I

    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_9

    .line 212
    const/16 v0, 0xe8

    .line 214
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->c([BLjava/util/List;)I

    .line 221
    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 222
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 225
    move-result v4

    .line 226
    if-ge v0, v4, :cond_a

    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    move-result v4

    .line 232
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/Integer;

    .line 238
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result v5

    .line 242
    sub-int/2addr v4, v5

    .line 243
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/Integer;

    .line 249
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v5

    .line 253
    invoke-static {v1, v4, v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->a(Ljava/util/List;II)V

    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262
    move-result v0

    .line 263
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->r(I)I

    .line 266
    move-result p1

    .line 267
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 270
    move-result v0

    .line 271
    if-ge v0, p1, :cond_b

    .line 273
    const/16 v0, -0x7f

    .line 275
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 285
    move-result v0

    .line 286
    if-ge v0, p1, :cond_c

    .line 288
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 291
    move-result v0

    .line 292
    add-int/lit8 v0, v0, 0x1

    .line 294
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->d(I)I

    .line 297
    move-result v0

    .line 298
    int-to-byte v0, v0

    .line 299
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    goto :goto_5

    .line 307
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 310
    move-result p1

    .line 311
    new-array p1, p1, [B

    .line 313
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->a:[B

    .line 315
    :goto_6
    iget-object p1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->a:[B

    .line 317
    array-length v0, p1

    .line 318
    if-ge v6, v0, :cond_d

    .line 320
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Byte;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 329
    move-result v0

    .line 330
    aput-byte v0, p1, v6

    .line 332
    add-int/lit8 v6, v6, 0x1

    .line 334
    goto :goto_6

    .line 335
    :cond_d
    return-void
.end method

.method public static a(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    add-int v1, p1, v0

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Byte;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xff

    .line 18
    and-int/2addr v2, v3

    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 21
    mul-int/lit16 v4, v4, 0x95

    .line 23
    rem-int/2addr v4, v3

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    add-int/2addr v2, v4

    .line 27
    if-gt v2, v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit16 v2, v2, -0x100

    .line 32
    :goto_1
    int-to-byte v2, v2

    .line 33
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public static c([BLjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 6
    aget-byte v1, p0, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length p0, p0

    .line 20
    return p0
.end method

.method public static d(I)I
    .locals 2

    .line 1
    mul-int/lit16 p0, p0, 0x95

    .line 3
    rem-int/lit16 p0, p0, 0xfd

    .line 5
    add-int/lit16 v0, p0, 0x82

    .line 7
    const/16 v1, 0xfe

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v0, p0, -0x7c

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->a:[B

    .line 3
    return-object v0
.end method
