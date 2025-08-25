.class public final Ljm/b;
.super Ljm/r;
.source "source.java"


# static fields
.field public static final b:[C

.field public static final c:[C

.field public static final d:[C

.field public static final e:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [C

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Ljm/b;->b:[C

    .line 9
    new-array v2, v0, [C

    .line 11
    fill-array-data v2, :array_1

    .line 14
    sput-object v2, Ljm/b;->c:[C

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_2

    .line 21
    sput-object v0, Ljm/b;->d:[C

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    aget-char v0, v1, v0

    .line 26
    sput-char v0, Ljm/b;->e:C

    .line 28
    return-void

    nop

    .line 29
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljm/r;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)[Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    sget-char v1, Ljm/b;->e:C

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 52
    move-result v1

    .line 53
    sget-object v4, Ljm/b;->b:[C

    .line 55
    invoke-static {v4, v0}, Ljm/a;->h([CC)Z

    .line 58
    move-result v5

    .line 59
    invoke-static {v4, v1}, Ljm/a;->h([CC)Z

    .line 62
    move-result v4

    .line 63
    sget-object v6, Ljm/b;->c:[C

    .line 65
    invoke-static {v6, v0}, Ljm/a;->h([CC)Z

    .line 68
    move-result v0

    .line 69
    invoke-static {v6, v1}, Ljm/a;->h([CC)Z

    .line 72
    move-result v1

    .line 73
    const-string v6, "Invalid start/end guards: "

    .line 75
    if-eqz v5, :cond_2

    .line 77
    if-eqz v4, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_2
    if-eqz v0, :cond_4

    .line 103
    if-eqz v1, :cond_3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_4
    if-nez v4, :cond_16

    .line 129
    if-nez v1, :cond_16

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    sget-char v1, Ljm/b;->e:C

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    :goto_0
    const/16 v0, 0x14

    .line 153
    const/4 v1, 0x1

    .line 154
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 157
    move-result v4

    .line 158
    sub-int/2addr v4, v3

    .line 159
    if-ge v1, v4, :cond_8

    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_7

    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 174
    move-result v4

    .line 175
    const/16 v5, 0x2d

    .line 177
    if-eq v4, v5, :cond_7

    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 182
    move-result v4

    .line 183
    const/16 v5, 0x24

    .line 185
    if-ne v4, v5, :cond_5

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    sget-object v4, Ljm/b;->d:[C

    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 193
    move-result v5

    .line 194
    invoke-static {v4, v5}, Ljm/a;->h([CC)Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 200
    add-int/lit8 v0, v0, 0xa

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v3, "Cannot encode : \'"

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 218
    move-result p1

    .line 219
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    const/16 p1, 0x27

    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x9

    .line 237
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 239
    goto :goto_1

    .line 240
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 243
    move-result v1

    .line 244
    sub-int/2addr v1, v3

    .line 245
    add-int/2addr v0, v1

    .line 246
    new-array v0, v0, [Z

    .line 248
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 249
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 250
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 253
    move-result v5

    .line 254
    if-ge v1, v5, :cond_15

    .line 256
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 259
    move-result v5

    .line 260
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 263
    move-result v5

    .line 264
    if-eqz v1, :cond_9

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 269
    move-result v6

    .line 270
    sub-int/2addr v6, v3

    .line 271
    if-ne v1, v6, :cond_e

    .line 273
    :cond_9
    const/16 v6, 0x2a

    .line 275
    if-eq v5, v6, :cond_d

    .line 277
    const/16 v6, 0x45

    .line 279
    if-eq v5, v6, :cond_c

    .line 281
    const/16 v6, 0x4e

    .line 283
    if-eq v5, v6, :cond_b

    .line 285
    const/16 v6, 0x54

    .line 287
    if-eq v5, v6, :cond_a

    .line 289
    goto :goto_5

    .line 290
    :cond_a
    const/16 v5, 0x41

    .line 292
    goto :goto_5

    .line 293
    :cond_b
    const/16 v5, 0x42

    .line 295
    goto :goto_5

    .line 296
    :cond_c
    const/16 v5, 0x44

    .line 298
    goto :goto_5

    .line 299
    :cond_d
    const/16 v5, 0x43

    .line 301
    :cond_e
    :goto_5
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 302
    :goto_6
    sget-object v7, Ljm/a;->d:[C

    .line 304
    array-length v8, v7

    .line 305
    if-ge v6, v8, :cond_10

    .line 307
    aget-char v7, v7, v6

    .line 309
    if-ne v5, v7, :cond_f

    .line 311
    sget-object v5, Ljm/a;->e:[I

    .line 313
    aget v5, v5, v6

    .line 315
    goto :goto_7

    .line 316
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 318
    goto :goto_6

    .line 319
    :cond_10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 320
    :goto_7
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x1

    .line 322
    :goto_8
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 323
    :goto_9
    const/4 v9, 0x7

    .line 324
    if-ge v6, v9, :cond_13

    .line 326
    aput-boolean v7, v0, v4

    .line 328
    add-int/lit8 v4, v4, 0x1

    .line 330
    rsub-int/lit8 v9, v6, 0x6

    .line 332
    shr-int v9, v5, v9

    .line 334
    and-int/2addr v9, v3

    .line 335
    if-eqz v9, :cond_12

    .line 337
    if-ne v8, v3, :cond_11

    .line 339
    goto :goto_a

    .line 340
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 342
    goto :goto_9

    .line 343
    :cond_12
    :goto_a
    xor-int/lit8 v7, v7, 0x1

    .line 345
    add-int/lit8 v6, v6, 0x1

    .line 347
    goto :goto_8

    .line 348
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 351
    move-result v5

    .line 352
    sub-int/2addr v5, v3

    .line 353
    if-ge v1, v5, :cond_14

    .line 355
    aput-boolean v2, v0, v4

    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 359
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 361
    goto :goto_4

    .line 362
    :cond_15
    return-object v0

    .line 363
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
