.class public final Lcom/google/zxing/aztec/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[[I

.field public static final e:[[I

.field public static final f:[[I


# instance fields
.field public final a:[B

.field public final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "MIXED"

    .line 3
    const-string v1, "PUNCT"

    .line 5
    const-string v2, "UPPER"

    .line 7
    const-string v3, "LOWER"

    .line 9
    const-string v4, "DIGIT"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->c:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x5

    .line 18
    new-array v1, v0, [[I

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    const v3, 0x5001c

    .line 24
    const v4, 0x5001e

    .line 27
    const v5, 0x5001d

    .line 30
    const v6, 0xa03be

    .line 33
    filled-new-array {v2, v3, v4, v5, v6}, [I

    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v1, v2

    .line 39
    const v7, 0x901ee

    .line 42
    filled-new-array {v7, v2, v4, v5, v6}, [I

    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x1

    .line 47
    aput-object v7, v1, v8

    .line 49
    const v7, 0x901dd

    .line 52
    const v9, 0xe3bbe

    .line 55
    const v10, 0x4000e

    .line 58
    const v11, 0x901dc

    .line 61
    filled-new-array {v10, v11, v2, v7, v9}, [I

    .line 64
    move-result-object v7

    .line 65
    const/4 v9, 0x2

    .line 66
    aput-object v7, v1, v9

    .line 68
    filled-new-array {v5, v3, v6, v2, v4}, [I

    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x3

    .line 73
    aput-object v3, v1, v4

    .line 75
    const v3, 0xa03fe

    .line 78
    const v5, 0xa03fd

    .line 81
    const v6, 0x5001f

    .line 84
    const v7, 0xa03fc

    .line 87
    filled-new-array {v6, v7, v3, v5, v2}, [I

    .line 90
    move-result-object v3

    .line 91
    const/4 v5, 0x4

    .line 92
    aput-object v3, v1, v5

    .line 94
    sput-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    .line 96
    const/16 v1, 0x100

    .line 98
    filled-new-array {v0, v1}, [I

    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [[I

    .line 110
    sput-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[[I

    .line 112
    aget-object v0, v0, v2

    .line 114
    const/16 v1, 0x20

    .line 116
    aput v8, v0, v1

    .line 118
    const/16 v0, 0x41

    .line 120
    :goto_0
    const/16 v3, 0x5a

    .line 122
    if-gt v0, v3, :cond_0

    .line 124
    sget-object v3, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[[I

    .line 126
    aget-object v3, v3, v2

    .line 128
    add-int/lit8 v6, v0, -0x3f

    .line 130
    aput v6, v3, v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[[I

    .line 137
    aget-object v0, v0, v8

    .line 139
    aput v8, v0, v1

    .line 141
    const/16 v0, 0x61

    .line 143
    :goto_1
    const/16 v3, 0x7a

    .line 145
    if-gt v0, v3, :cond_1

    .line 147
    sget-object v3, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[[I

    .line 149
    aget-object v3, v3, v8

    .line 151
    add-int/lit8 v6, v0, -0x5f

    .line 153
    aput v6, v3, v0

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[[I

    .line 160
    aget-object v0, v0, v9

    .line 162
    aput v8, v0, v1

    .line 164
    const/16 v0, 0x30

    .line 166
    :goto_2
    const/16 v1, 0x39

    .line 168
    if-gt v0, v1, :cond_2

    .line 170
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[[I

    .line 172
    aget-object v1, v1, v9

    .line 174
    add-int/lit8 v3, v0, -0x2e

    .line 176
    aput v3, v1, v0

    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[[I

    .line 183
    aget-object v0, v0, v9

    .line 185
    const/16 v1, 0x2c

    .line 187
    const/16 v3, 0xc

    .line 189
    aput v3, v0, v1

    .line 191
    const/16 v1, 0xd

    .line 193
    const/16 v3, 0x2e

    .line 195
    aput v1, v0, v3

    .line 197
    const/16 v0, 0x1c

    .line 199
    new-array v1, v0, [I

    .line 201
    fill-array-data v1, :array_0

    .line 204
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 205
    :goto_3
    if-ge v3, v0, :cond_3

    .line 207
    sget-object v6, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[[I

    .line 209
    aget-object v6, v6, v4

    .line 211
    aget v7, v1, v3

    .line 213
    aput v3, v6, v7

    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 217
    goto :goto_3

    .line 218
    :cond_3
    const/16 v1, 0x1f

    .line 220
    new-array v3, v1, [I

    .line 222
    fill-array-data v3, :array_1

    .line 225
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 226
    :goto_4
    if-ge v6, v1, :cond_5

    .line 228
    aget v7, v3, v6

    .line 230
    if-lez v7, :cond_4

    .line 232
    sget-object v10, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[[I

    .line 234
    aget-object v10, v10, v5

    .line 236
    aput v6, v10, v7

    .line 238
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 240
    goto :goto_4

    .line 241
    :cond_5
    const/4 v1, 0x6

    .line 242
    filled-new-array {v1, v1}, [I

    .line 245
    move-result-object v1

    .line 246
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 248
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, [[I

    .line 254
    sput-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->f:[[I

    .line 256
    array-length v3, v1

    .line 257
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 258
    :goto_5
    if-ge v6, v3, :cond_6

    .line 260
    aget-object v7, v1, v6

    .line 262
    const/4 v10, -0x1

    .line 263
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([II)V

    .line 266
    add-int/lit8 v6, v6, 0x1

    .line 268
    goto :goto_5

    .line 269
    :cond_6
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->f:[[I

    .line 271
    aget-object v3, v1, v2

    .line 273
    aput v2, v3, v5

    .line 275
    aget-object v3, v1, v8

    .line 277
    aput v2, v3, v5

    .line 279
    aput v0, v3, v2

    .line 281
    aget-object v0, v1, v4

    .line 283
    aput v2, v0, v5

    .line 285
    aget-object v0, v1, v9

    .line 287
    aput v2, v0, v5

    .line 289
    const/16 v1, 0xf

    .line 291
    aput v1, v0, v2

    .line 293
    return-void

    .line 294
    nop

    .line 295
    :array_0
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    .line 355
    :array_1
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([BLjava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a:[B

    .line 6
    iput-object p2, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:Ljava/nio/charset/Charset;

    .line 8
    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/e;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/zxing/aztec/encoder/e;

    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/zxing/aztec/encoder/e;

    .line 38
    invoke-virtual {v3, v1}, Lcom/google/zxing/aztec/encoder/e;->h(Lcom/google/zxing/aztec/encoder/e;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/zxing/aztec/encoder/e;->h(Lcom/google/zxing/aztec/encoder/e;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
.end method

.method public static d(Lcom/google/zxing/aztec/encoder/e;IILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/encoder/e;",
            "II",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/e;->d(I)Lcom/google/zxing/aztec/encoder/e;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/e;->i(II)Lcom/google/zxing/aztec/encoder/e;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/e;->g()I

    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_0

    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/e;->j(II)Lcom/google/zxing/aztec/encoder/e;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p2, v2, :cond_1

    .line 30
    if-ne p2, v1, :cond_2

    .line 32
    :cond_1
    rsub-int/lit8 p2, p2, 0x10

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/e;->i(II)Lcom/google/zxing/aztec/encoder/e;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v1, v3}, Lcom/google/zxing/aztec/encoder/e;->i(II)Lcom/google/zxing/aztec/encoder/e;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/e;->e()I

    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_3

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/e;->a(I)Lcom/google/zxing/aztec/encoder/e;

    .line 55
    move-result-object p0

    .line 56
    add-int/2addr p1, v3

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/e;->a(I)Lcom/google/zxing/aztec/encoder/e;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    return-void
.end method

.method public static f(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/e;",
            ">;II)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/zxing/aztec/encoder/e;

    .line 22
    invoke-static {v1, p1, p2, v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d(Lcom/google/zxing/aztec/encoder/e;IILjava/util/Collection;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a()Lam/a;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/zxing/aztec/encoder/e;->f:Lcom/google/zxing/aztec/encoder/e;

    .line 3
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:Ljava/nio/charset/Charset;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECI(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/encoder/e;->b(I)Lcom/google/zxing/aztec/encoder/e;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "No ECI code for character set "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:Ljava/nio/charset/Charset;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 53
    :goto_1
    iget-object v3, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a:[B

    .line 55
    array-length v4, v3

    .line 56
    if-ge v2, v4, :cond_9

    .line 58
    add-int/lit8 v4, v2, 0x1

    .line 60
    array-length v5, v3

    .line 61
    if-ge v4, v5, :cond_2

    .line 63
    aget-byte v5, v3, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 67
    :goto_2
    aget-byte v3, v3, v2

    .line 69
    const/16 v6, 0xd

    .line 71
    if-eq v3, v6, :cond_7

    .line 73
    const/16 v6, 0x2c

    .line 75
    const/16 v7, 0x20

    .line 77
    if-eq v3, v6, :cond_6

    .line 79
    const/16 v6, 0x2e

    .line 81
    if-eq v3, v6, :cond_5

    .line 83
    const/16 v6, 0x3a

    .line 85
    if-eq v3, v6, :cond_4

    .line 87
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    if-ne v5, v7, :cond_3

    .line 91
    const/4 v3, 0x5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-ne v5, v7, :cond_3

    .line 95
    const/4 v3, 0x3

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    if-ne v5, v7, :cond_3

    .line 99
    const/4 v3, 0x4

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    const/16 v3, 0xa

    .line 103
    if-ne v5, v3, :cond_3

    .line 105
    const/4 v3, 0x2

    .line 106
    :goto_3
    if-lez v3, :cond_8

    .line 108
    invoke-static {v0, v2, v3}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->f(Ljava/lang/Iterable;II)Ljava/util/Collection;

    .line 111
    move-result-object v0

    .line 112
    move v2, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e(Ljava/lang/Iterable;I)Ljava/util/Collection;

    .line 117
    move-result-object v0

    .line 118
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_9
    new-instance v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;

    .line 123
    invoke-direct {v1, p0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;-><init>(Lcom/google/zxing/aztec/encoder/HighLevelEncoder;)V

    .line 126
    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/zxing/aztec/encoder/e;

    .line 132
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a:[B

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/encoder/e;->k([B)Lam/a;

    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public final c(Lcom/google/zxing/aztec/encoder/e;ILjava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/encoder/e;",
            "I",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a:[B

    .line 3
    aget-byte v0, v0, p2

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    int-to-char v0, v0

    .line 8
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[[I

    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/e;->g()I

    .line 13
    move-result v2

    .line 14
    aget-object v1, v1, v2

    .line 16
    aget v1, v1, v0

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    :goto_1
    const/4 v4, 0x4

    .line 26
    if-gt v2, v4, :cond_5

    .line 28
    sget-object v4, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[[I

    .line 30
    aget-object v4, v4, v2

    .line 32
    aget v4, v4, v0

    .line 34
    if-lez v4, :cond_4

    .line 36
    if-nez v3, :cond_1

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/encoder/e;->d(I)Lcom/google/zxing/aztec/encoder/e;

    .line 41
    move-result-object v3

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/e;->g()I

    .line 47
    move-result v5

    .line 48
    if-eq v2, v5, :cond_2

    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v2, v5, :cond_3

    .line 53
    :cond_2
    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/aztec/encoder/e;->i(II)Lcom/google/zxing/aztec/encoder/e;

    .line 56
    move-result-object v5

    .line 57
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3
    if-nez v1, :cond_4

    .line 62
    sget-object v5, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->f:[[I

    .line 64
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/e;->g()I

    .line 67
    move-result v6

    .line 68
    aget-object v5, v5, v6

    .line 70
    aget v5, v5, v2

    .line 72
    if-ltz v5, :cond_4

    .line 74
    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/aztec/encoder/e;->j(II)Lcom/google/zxing/aztec/encoder/e;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/e;->e()I

    .line 87
    move-result v1

    .line 88
    if-gtz v1, :cond_6

    .line 90
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[[I

    .line 92
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/e;->g()I

    .line 95
    move-result v2

    .line 96
    aget-object v1, v1, v2

    .line 98
    aget v0, v1, v0

    .line 100
    if-nez v0, :cond_7

    .line 102
    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/encoder/e;->a(I)Lcom/google/zxing/aztec/encoder/e;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_7
    return-void
.end method

.method public final e(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/e;",
            ">;I)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/zxing/aztec/encoder/e;

    .line 22
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->c(Lcom/google/zxing/aztec/encoder/e;ILjava/util/Collection;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
