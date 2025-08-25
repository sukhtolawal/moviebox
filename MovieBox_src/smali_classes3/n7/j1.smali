.class public final Ln7/j1;
.super Ljava/io/Writer;
.source "source.java"


# static fields
.field public static final t:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field public static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final v:[C

.field public static final w:[C

.field public static x:I

.field public static final y:I


# instance fields
.field public a:[C

.field public b:I

.field public c:I

.field public final d:Ljava/io/Writer;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:C

.field public q:I

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Ln7/j1;->t:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    sput-object v0, Ln7/j1;->u:Ljava/lang/ThreadLocal;

    .line 15
    const-string v0, ":true"

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ln7/j1;->v:[C

    .line 23
    const-string v0, ":false"

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ln7/j1;->w:[C

    .line 31
    const/high16 v0, 0x20000

    .line 33
    sput v0, Ln7/j1;->x:I

    .line 35
    :try_start_0
    const-string v0, "fastjson.serializer_buffer_threshold"

    .line 37
    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x40

    .line 55
    if-lt v0, v1, :cond_0

    .line 57
    const/high16 v1, 0x10000

    .line 59
    if-gt v0, v1, :cond_0

    .line 61
    mul-int/lit16 v0, v0, 0x400

    .line 63
    sput v0, Ln7/j1;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 67
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 69
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 71
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 73
    or-int/2addr v0, v1

    .line 74
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 76
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 78
    or-int/2addr v0, v1

    .line 79
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 81
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 83
    or-int/2addr v0, v1

    .line 84
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 86
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 88
    or-int/2addr v0, v1

    .line 89
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 91
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 93
    or-int/2addr v0, v1

    .line 94
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 96
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 98
    or-int/2addr v0, v1

    .line 99
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 101
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 103
    or-int/2addr v0, v1

    .line 104
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 106
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 108
    or-int/2addr v0, v1

    .line 109
    sput v0, Ln7/j1;->y:I

    .line 111
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln7/j1;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .line 2
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->EMPTY:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-direct {p0, p1, v0, v1}, Ln7/j1;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln7/j1;->q:I

    iput-object p1, p0, Ln7/j1;->d:Ljava/io/Writer;

    sget-object p1, Ln7/j1;->t:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Ln7/j1;->a:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x800

    new-array p1, p1, [C

    iput-object p1, p0, Ln7/j1;->a:[C

    .line 6
    :goto_0
    array-length p1, p3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object v1, p3, v0

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p2, p0, Ln7/j1;->c:I

    .line 8
    invoke-virtual {p0}, Ln7/j1;->d()V

    return-void
.end method


# virtual methods
.method public U(CLjava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    iget v4, v0, Ln7/j1;->b:I

    .line 13
    if-nez v2, :cond_0

    .line 15
    add-int/lit8 v6, v3, 0x8

    .line 17
    add-int/2addr v4, v6

    .line 18
    const/4 v6, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 23
    move-result v6

    .line 24
    add-int v7, v3, v6

    .line 26
    add-int/lit8 v7, v7, 0x6

    .line 28
    add-int/2addr v4, v7

    .line 29
    :goto_0
    iget-object v7, v0, Ln7/j1;->a:[C

    .line 31
    array-length v7, v7

    .line 32
    const/16 v8, 0x3a

    .line 34
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 35
    if-le v4, v7, :cond_2

    .line 37
    iget-object v7, v0, Ln7/j1;->d:Ljava/io/Writer;

    .line 39
    if-eqz v7, :cond_1

    .line 41
    invoke-virtual/range {p0 .. p1}, Ln7/j1;->write(I)V

    .line 44
    invoke-virtual {v0, v1, v8}, Ln7/j1;->l0(Ljava/lang/String;C)V

    .line 47
    invoke-virtual {v0, v2, v9}, Ln7/j1;->l0(Ljava/lang/String;C)V

    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0, v4}, Ln7/j1;->i(I)V

    .line 54
    :cond_2
    iget-object v7, v0, Ln7/j1;->a:[C

    .line 56
    iget v10, v0, Ln7/j1;->b:I

    .line 58
    aput-char p1, v7, v10

    .line 60
    add-int/lit8 v11, v10, 0x2

    .line 62
    add-int v12, v11, v3

    .line 64
    const/4 v13, 0x1

    .line 65
    add-int/2addr v10, v13

    .line 66
    const/16 v14, 0x22

    .line 68
    aput-char v14, v7, v10

    .line 70
    invoke-virtual {v1, v9, v3, v7, v11}, Ljava/lang/String;->getChars(II[CI)V

    .line 73
    iput v4, v0, Ln7/j1;->b:I

    .line 75
    iget-object v1, v0, Ln7/j1;->a:[C

    .line 77
    aput-char v14, v1, v12

    .line 79
    add-int/lit8 v3, v12, 0x1

    .line 81
    add-int/lit8 v7, v12, 0x2

    .line 83
    aput-char v8, v1, v3

    .line 85
    const/16 v3, 0x75

    .line 87
    if-nez v2, :cond_3

    .line 89
    add-int/lit8 v2, v12, 0x3

    .line 91
    const/16 v4, 0x6e

    .line 93
    aput-char v4, v1, v7

    .line 95
    add-int/lit8 v4, v12, 0x4

    .line 97
    aput-char v3, v1, v2

    .line 99
    add-int/lit8 v12, v12, 0x5

    .line 101
    const/16 v2, 0x6c

    .line 103
    aput-char v2, v1, v4

    .line 105
    aput-char v2, v1, v12

    .line 107
    return-void

    .line 108
    :cond_3
    add-int/lit8 v12, v12, 0x3

    .line 110
    aput-char v14, v1, v7

    .line 112
    add-int v7, v12, v6

    .line 114
    invoke-virtual {v2, v9, v6, v1, v12}, Ljava/lang/String;->getChars(II[CI)V

    .line 117
    const/4 v1, -0x1

    .line 118
    move v8, v12

    .line 119
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 120
    const/4 v10, -0x1

    .line 121
    const/4 v11, -0x1

    .line 122
    :goto_1
    const/16 v5, 0x2029

    .line 124
    const/16 v15, 0x2028

    .line 126
    const/16 v14, 0x5c

    .line 128
    if-ge v8, v7, :cond_e

    .line 130
    iget-object v3, v0, Ln7/j1;->a:[C

    .line 132
    aget-char v3, v3, v8

    .line 134
    const/16 v13, 0x5d

    .line 136
    if-lt v3, v13, :cond_7

    .line 138
    const/16 v13, 0x7f

    .line 140
    if-lt v3, v13, :cond_d

    .line 142
    if-eq v3, v15, :cond_4

    .line 144
    if-eq v3, v5, :cond_4

    .line 146
    const/16 v5, 0xa0

    .line 148
    if-ge v3, v5, :cond_d

    .line 150
    :cond_4
    if-ne v10, v1, :cond_5

    .line 152
    move v10, v8

    .line 153
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 155
    add-int/lit8 v4, v4, 0x4

    .line 157
    move v6, v3

    .line 158
    :cond_6
    move v11, v8

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/16 v5, 0x40

    .line 162
    if-ge v3, v5, :cond_8

    .line 164
    iget-wide v1, v0, Ln7/j1;->s:J

    .line 166
    const-wide/16 v19, 0x1

    .line 168
    shl-long v19, v19, v3

    .line 170
    and-long v1, v1, v19

    .line 172
    const-wide/16 v19, 0x0

    .line 174
    cmp-long v5, v1, v19

    .line 176
    if-nez v5, :cond_9

    .line 178
    :cond_8
    if-ne v3, v14, :cond_c

    .line 180
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 182
    const/16 v1, 0x28

    .line 184
    if-eq v3, v1, :cond_b

    .line 186
    const/16 v1, 0x29

    .line 188
    if-eq v3, v1, :cond_b

    .line 190
    const/16 v1, 0x3c

    .line 192
    if-eq v3, v1, :cond_b

    .line 194
    const/16 v1, 0x3e

    .line 196
    if-eq v3, v1, :cond_b

    .line 198
    sget-object v1, Lcom/alibaba/fastjson/util/f;->f:[B

    .line 200
    array-length v2, v1

    .line 201
    if-ge v3, v2, :cond_a

    .line 203
    aget-byte v1, v1, v3

    .line 205
    const/4 v2, 0x4

    .line 206
    if-ne v1, v2, :cond_a

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    :goto_2
    const/4 v1, -0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    :goto_3
    add-int/lit8 v4, v4, 0x4

    .line 213
    goto :goto_2

    .line 214
    :goto_4
    move v6, v3

    .line 215
    if-ne v10, v1, :cond_6

    .line 217
    move v10, v8

    .line 218
    move v11, v10

    .line 219
    goto :goto_5

    .line 220
    :cond_c
    const/4 v1, -0x1

    .line 221
    :cond_d
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 223
    move-object/from16 v2, p3

    .line 225
    const/16 v3, 0x75

    .line 227
    const/4 v13, 0x1

    .line 228
    const/16 v14, 0x22

    .line 230
    goto :goto_1

    .line 231
    :cond_e
    if-lez v9, :cond_20

    .line 233
    add-int/2addr v4, v9

    .line 234
    iget-object v1, v0, Ln7/j1;->a:[C

    .line 236
    array-length v1, v1

    .line 237
    if-le v4, v1, :cond_f

    .line 239
    invoke-virtual {v0, v4}, Ln7/j1;->i(I)V

    .line 242
    :cond_f
    iput v4, v0, Ln7/j1;->b:I

    .line 244
    const/4 v1, 0x1

    .line 245
    if-ne v9, v1, :cond_15

    .line 247
    const/16 v2, 0x32

    .line 249
    if-ne v6, v15, :cond_10

    .line 251
    add-int/lit8 v3, v11, 0x1

    .line 253
    add-int/lit8 v4, v11, 0x6

    .line 255
    sub-int/2addr v7, v11

    .line 256
    sub-int/2addr v7, v1

    .line 257
    iget-object v1, v0, Ln7/j1;->a:[C

    .line 259
    invoke-static {v1, v3, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    iget-object v1, v0, Ln7/j1;->a:[C

    .line 264
    aput-char v14, v1, v11

    .line 266
    const/16 v4, 0x75

    .line 268
    aput-char v4, v1, v3

    .line 270
    add-int/lit8 v3, v11, 0x2

    .line 272
    aput-char v2, v1, v3

    .line 274
    add-int/lit8 v3, v11, 0x3

    .line 276
    const/16 v4, 0x30

    .line 278
    aput-char v4, v1, v3

    .line 280
    add-int/lit8 v3, v11, 0x4

    .line 282
    aput-char v2, v1, v3

    .line 284
    add-int/lit8 v11, v11, 0x5

    .line 286
    const/16 v2, 0x38

    .line 288
    aput-char v2, v1, v11

    .line 290
    goto/16 :goto_c

    .line 292
    :cond_10
    if-ne v6, v5, :cond_11

    .line 294
    add-int/lit8 v1, v11, 0x1

    .line 296
    add-int/lit8 v3, v11, 0x6

    .line 298
    sub-int/2addr v7, v11

    .line 299
    const/4 v4, 0x1

    .line 300
    sub-int/2addr v7, v4

    .line 301
    iget-object v4, v0, Ln7/j1;->a:[C

    .line 303
    invoke-static {v4, v1, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    iget-object v3, v0, Ln7/j1;->a:[C

    .line 308
    aput-char v14, v3, v11

    .line 310
    const/16 v4, 0x75

    .line 312
    aput-char v4, v3, v1

    .line 314
    add-int/lit8 v1, v11, 0x2

    .line 316
    aput-char v2, v3, v1

    .line 318
    add-int/lit8 v1, v11, 0x3

    .line 320
    const/16 v4, 0x30

    .line 322
    aput-char v4, v3, v1

    .line 324
    add-int/lit8 v1, v11, 0x4

    .line 326
    aput-char v2, v3, v1

    .line 328
    add-int/lit8 v11, v11, 0x5

    .line 330
    const/16 v1, 0x39

    .line 332
    aput-char v1, v3, v11

    .line 334
    goto/16 :goto_c

    .line 336
    :cond_11
    const/16 v1, 0x28

    .line 338
    if-eq v6, v1, :cond_14

    .line 340
    const/16 v1, 0x29

    .line 342
    if-eq v6, v1, :cond_14

    .line 344
    const/16 v1, 0x3c

    .line 346
    if-eq v6, v1, :cond_14

    .line 348
    const/16 v1, 0x3e

    .line 350
    if-ne v6, v1, :cond_12

    .line 352
    goto :goto_6

    .line 353
    :cond_12
    sget-object v1, Lcom/alibaba/fastjson/util/f;->f:[B

    .line 355
    array-length v2, v1

    .line 356
    if-ge v6, v2, :cond_13

    .line 358
    aget-byte v1, v1, v6

    .line 360
    const/4 v2, 0x4

    .line 361
    if-ne v1, v2, :cond_13

    .line 363
    add-int/lit8 v1, v11, 0x1

    .line 365
    add-int/lit8 v2, v11, 0x6

    .line 367
    sub-int/2addr v7, v11

    .line 368
    const/4 v3, 0x1

    .line 369
    sub-int/2addr v7, v3

    .line 370
    iget-object v3, v0, Ln7/j1;->a:[C

    .line 372
    invoke-static {v3, v1, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    iget-object v2, v0, Ln7/j1;->a:[C

    .line 377
    aput-char v14, v2, v11

    .line 379
    add-int/lit8 v3, v11, 0x2

    .line 381
    const/16 v4, 0x75

    .line 383
    aput-char v4, v2, v1

    .line 385
    add-int/lit8 v1, v11, 0x3

    .line 387
    sget-object v4, Lcom/alibaba/fastjson/util/f;->c:[C

    .line 389
    ushr-int/lit8 v5, v6, 0xc

    .line 391
    and-int/lit8 v5, v5, 0xf

    .line 393
    aget-char v5, v4, v5

    .line 395
    aput-char v5, v2, v3

    .line 397
    add-int/lit8 v3, v11, 0x4

    .line 399
    ushr-int/lit8 v5, v6, 0x8

    .line 401
    and-int/lit8 v5, v5, 0xf

    .line 403
    aget-char v5, v4, v5

    .line 405
    aput-char v5, v2, v1

    .line 407
    add-int/lit8 v11, v11, 0x5

    .line 409
    ushr-int/lit8 v1, v6, 0x4

    .line 411
    and-int/lit8 v1, v1, 0xf

    .line 413
    aget-char v1, v4, v1

    .line 415
    aput-char v1, v2, v3

    .line 417
    and-int/lit8 v1, v6, 0xf

    .line 419
    aget-char v1, v4, v1

    .line 421
    aput-char v1, v2, v11

    .line 423
    goto/16 :goto_c

    .line 425
    :cond_13
    add-int/lit8 v1, v11, 0x1

    .line 427
    add-int/lit8 v2, v11, 0x2

    .line 429
    sub-int/2addr v7, v11

    .line 430
    const/4 v3, 0x1

    .line 431
    sub-int/2addr v7, v3

    .line 432
    iget-object v3, v0, Ln7/j1;->a:[C

    .line 434
    invoke-static {v3, v1, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    iget-object v2, v0, Ln7/j1;->a:[C

    .line 439
    aput-char v14, v2, v11

    .line 441
    sget-object v3, Lcom/alibaba/fastjson/util/f;->j:[C

    .line 443
    aget-char v3, v3, v6

    .line 445
    aput-char v3, v2, v1

    .line 447
    goto/16 :goto_c

    .line 449
    :cond_14
    :goto_6
    add-int/lit8 v1, v11, 0x1

    .line 451
    add-int/lit8 v2, v11, 0x6

    .line 453
    sub-int/2addr v7, v11

    .line 454
    const/4 v3, 0x1

    .line 455
    sub-int/2addr v7, v3

    .line 456
    iget-object v3, v0, Ln7/j1;->a:[C

    .line 458
    invoke-static {v3, v1, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    iget-object v2, v0, Ln7/j1;->a:[C

    .line 463
    aput-char v14, v2, v11

    .line 465
    add-int/lit8 v3, v11, 0x2

    .line 467
    const/16 v4, 0x75

    .line 469
    aput-char v4, v2, v1

    .line 471
    add-int/lit8 v1, v11, 0x3

    .line 473
    sget-object v4, Lcom/alibaba/fastjson/util/f;->c:[C

    .line 475
    ushr-int/lit8 v5, v6, 0xc

    .line 477
    and-int/lit8 v5, v5, 0xf

    .line 479
    aget-char v5, v4, v5

    .line 481
    aput-char v5, v2, v3

    .line 483
    add-int/lit8 v3, v11, 0x4

    .line 485
    ushr-int/lit8 v5, v6, 0x8

    .line 487
    and-int/lit8 v5, v5, 0xf

    .line 489
    aget-char v5, v4, v5

    .line 491
    aput-char v5, v2, v1

    .line 493
    add-int/lit8 v11, v11, 0x5

    .line 495
    ushr-int/lit8 v1, v6, 0x4

    .line 497
    and-int/lit8 v1, v1, 0xf

    .line 499
    aget-char v1, v4, v1

    .line 501
    aput-char v1, v2, v3

    .line 503
    and-int/lit8 v1, v6, 0xf

    .line 505
    aget-char v1, v4, v1

    .line 507
    aput-char v1, v2, v11

    .line 509
    goto/16 :goto_c

    .line 511
    :cond_15
    if-le v9, v1, :cond_20

    .line 513
    sub-int v1, v10, v12

    .line 515
    :goto_7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 518
    move-result v2

    .line 519
    if-ge v1, v2, :cond_20

    .line 521
    move-object/from16 v2, p3

    .line 523
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 526
    move-result v3

    .line 527
    iget-boolean v4, v0, Ln7/j1;->r:Z

    .line 529
    if-eqz v4, :cond_18

    .line 531
    const/16 v4, 0x28

    .line 533
    const/16 v6, 0x29

    .line 535
    const/16 v7, 0x3c

    .line 537
    if-eq v3, v4, :cond_16

    .line 539
    if-eq v3, v6, :cond_16

    .line 541
    const/16 v8, 0x3e

    .line 543
    if-eq v3, v7, :cond_17

    .line 545
    if-ne v3, v8, :cond_19

    .line 547
    goto :goto_8

    .line 548
    :cond_16
    const/16 v8, 0x3e

    .line 550
    :cond_17
    :goto_8
    iget-object v9, v0, Ln7/j1;->a:[C

    .line 552
    add-int/lit8 v11, v10, 0x1

    .line 554
    aput-char v14, v9, v10

    .line 556
    add-int/lit8 v12, v10, 0x2

    .line 558
    const/16 v13, 0x75

    .line 560
    aput-char v13, v9, v11

    .line 562
    add-int/lit8 v11, v10, 0x3

    .line 564
    sget-object v13, Lcom/alibaba/fastjson/util/f;->c:[C

    .line 566
    ushr-int/lit8 v17, v3, 0xc

    .line 568
    and-int/lit8 v17, v17, 0xf

    .line 570
    aget-char v17, v13, v17

    .line 572
    aput-char v17, v9, v12

    .line 574
    add-int/lit8 v12, v10, 0x4

    .line 576
    ushr-int/lit8 v17, v3, 0x8

    .line 578
    and-int/lit8 v17, v17, 0xf

    .line 580
    aget-char v17, v13, v17

    .line 582
    aput-char v17, v9, v11

    .line 584
    add-int/lit8 v11, v10, 0x5

    .line 586
    ushr-int/lit8 v17, v3, 0x4

    .line 588
    and-int/lit8 v17, v17, 0xf

    .line 590
    aget-char v17, v13, v17

    .line 592
    aput-char v17, v9, v12

    .line 594
    add-int/lit8 v10, v10, 0x6

    .line 596
    and-int/lit8 v3, v3, 0xf

    .line 598
    aget-char v3, v13, v3

    .line 600
    aput-char v3, v9, v11

    .line 602
    const/4 v13, 0x4

    .line 603
    :goto_9
    const/16 v16, 0x75

    .line 605
    goto/16 :goto_b

    .line 607
    :cond_18
    const/16 v4, 0x28

    .line 609
    const/16 v6, 0x29

    .line 611
    const/16 v7, 0x3c

    .line 613
    const/16 v8, 0x3e

    .line 615
    :cond_19
    sget-object v9, Lcom/alibaba/fastjson/util/f;->f:[B

    .line 617
    array-length v11, v9

    .line 618
    if-ge v3, v11, :cond_1a

    .line 620
    aget-byte v11, v9, v3

    .line 622
    if-nez v11, :cond_1b

    .line 624
    :cond_1a
    const/16 v11, 0x2f

    .line 626
    if-ne v3, v11, :cond_1d

    .line 628
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 630
    invoke-virtual {v0, v11}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 633
    move-result v11

    .line 634
    if-eqz v11, :cond_1d

    .line 636
    :cond_1b
    iget-object v11, v0, Ln7/j1;->a:[C

    .line 638
    add-int/lit8 v12, v10, 0x1

    .line 640
    aput-char v14, v11, v10

    .line 642
    aget-byte v9, v9, v3

    .line 644
    const/4 v13, 0x4

    .line 645
    if-ne v9, v13, :cond_1c

    .line 647
    add-int/lit8 v9, v10, 0x2

    .line 649
    const/16 v16, 0x75

    .line 651
    aput-char v16, v11, v12

    .line 653
    add-int/lit8 v12, v10, 0x3

    .line 655
    sget-object v16, Lcom/alibaba/fastjson/util/f;->c:[C

    .line 657
    ushr-int/lit8 v17, v3, 0xc

    .line 659
    and-int/lit8 v17, v17, 0xf

    .line 661
    aget-char v17, v16, v17

    .line 663
    aput-char v17, v11, v9

    .line 665
    add-int/lit8 v9, v10, 0x4

    .line 667
    ushr-int/lit8 v17, v3, 0x8

    .line 669
    and-int/lit8 v17, v17, 0xf

    .line 671
    aget-char v17, v16, v17

    .line 673
    aput-char v17, v11, v12

    .line 675
    add-int/lit8 v12, v10, 0x5

    .line 677
    ushr-int/lit8 v17, v3, 0x4

    .line 679
    and-int/lit8 v17, v17, 0xf

    .line 681
    aget-char v17, v16, v17

    .line 683
    aput-char v17, v11, v9

    .line 685
    add-int/lit8 v10, v10, 0x6

    .line 687
    and-int/lit8 v3, v3, 0xf

    .line 689
    aget-char v3, v16, v3

    .line 691
    aput-char v3, v11, v12

    .line 693
    goto :goto_9

    .line 694
    :cond_1c
    add-int/lit8 v10, v10, 0x2

    .line 696
    sget-object v9, Lcom/alibaba/fastjson/util/f;->j:[C

    .line 698
    aget-char v3, v9, v3

    .line 700
    aput-char v3, v11, v12

    .line 702
    goto :goto_9

    .line 703
    :cond_1d
    const/4 v13, 0x4

    .line 704
    if-eq v3, v15, :cond_1f

    .line 706
    if-ne v3, v5, :cond_1e

    .line 708
    goto :goto_a

    .line 709
    :cond_1e
    iget-object v9, v0, Ln7/j1;->a:[C

    .line 711
    add-int/lit8 v11, v10, 0x1

    .line 713
    aput-char v3, v9, v10

    .line 715
    move v10, v11

    .line 716
    goto :goto_9

    .line 717
    :cond_1f
    :goto_a
    iget-object v9, v0, Ln7/j1;->a:[C

    .line 719
    add-int/lit8 v11, v10, 0x1

    .line 721
    aput-char v14, v9, v10

    .line 723
    add-int/lit8 v12, v10, 0x2

    .line 725
    const/16 v16, 0x75

    .line 727
    aput-char v16, v9, v11

    .line 729
    add-int/lit8 v11, v10, 0x3

    .line 731
    sget-object v17, Lcom/alibaba/fastjson/util/f;->c:[C

    .line 733
    ushr-int/lit8 v18, v3, 0xc

    .line 735
    and-int/lit8 v18, v18, 0xf

    .line 737
    aget-char v18, v17, v18

    .line 739
    aput-char v18, v9, v12

    .line 741
    add-int/lit8 v12, v10, 0x4

    .line 743
    ushr-int/lit8 v18, v3, 0x8

    .line 745
    and-int/lit8 v18, v18, 0xf

    .line 747
    aget-char v18, v17, v18

    .line 749
    aput-char v18, v9, v11

    .line 751
    add-int/lit8 v11, v10, 0x5

    .line 753
    ushr-int/lit8 v18, v3, 0x4

    .line 755
    and-int/lit8 v18, v18, 0xf

    .line 757
    aget-char v18, v17, v18

    .line 759
    aput-char v18, v9, v12

    .line 761
    add-int/lit8 v10, v10, 0x6

    .line 763
    and-int/lit8 v3, v3, 0xf

    .line 765
    aget-char v3, v17, v3

    .line 767
    aput-char v3, v9, v11

    .line 769
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 771
    goto/16 :goto_7

    .line 773
    :cond_20
    :goto_c
    iget-object v1, v0, Ln7/j1;->a:[C

    .line 775
    iget v2, v0, Ln7/j1;->b:I

    .line 777
    const/4 v3, 0x1

    .line 778
    sub-int/2addr v2, v3

    .line 779
    const/16 v3, 0x22

    .line 781
    aput-char v3, v1, v2

    .line 783
    return-void
.end method

.method public W(FZ)V
    .locals 3

    .line 1
    cmpl-float v0, p1, p1

    .line 3
    if-nez v0, :cond_4

    .line 5
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 7
    cmpl-float v0, p1, v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 13
    cmpl-float v0, p1, v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v0, p0, Ln7/j1;->b:I

    .line 20
    add-int/lit8 v0, v0, 0xf

    .line 22
    iget-object v1, p0, Ln7/j1;->a:[C

    .line 24
    array-length v1, v1

    .line 25
    const/16 v2, 0x46

    .line 27
    if-le v0, v1, :cond_3

    .line 29
    iget-object v1, p0, Ln7/j1;->d:Ljava/io/Writer;

    .line 31
    if-nez v1, :cond_1

    .line 33
    invoke-virtual {p0, v0}, Ln7/j1;->i(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/util/k;->b(F)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, p1, v1, v0}, Ln7/j1;->write(Ljava/lang/String;II)V

    .line 49
    if-eqz p2, :cond_2

    .line 51
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 53
    invoke-virtual {p0, p1}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p0, v2}, Ln7/j1;->write(I)V

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_0
    iget-object v0, p0, Ln7/j1;->a:[C

    .line 65
    iget v1, p0, Ln7/j1;->b:I

    .line 67
    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/util/k;->a(F[CI)I

    .line 70
    move-result p1

    .line 71
    iget v0, p0, Ln7/j1;->b:I

    .line 73
    add-int/2addr v0, p1

    .line 74
    iput v0, p0, Ln7/j1;->b:I

    .line 76
    if-eqz p2, :cond_5

    .line 78
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 80
    invoke-virtual {p0, p1}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 86
    invoke-virtual {p0, v2}, Ln7/j1;->write(I)V

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ln7/j1;->g0()V

    .line 93
    :cond_5
    :goto_2
    return-void
.end method

.method public Z([B)V
    .locals 11

    .line 1
    iget v0, p0, Ln7/j1;->b:I

    .line 3
    array-length v1, p1

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    add-int/2addr v0, v1

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 9
    iget-object v1, p0, Ln7/j1;->a:[C

    .line 11
    array-length v1, v1

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Ln7/j1;->i(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Ln7/j1;->a:[C

    .line 19
    iget v1, p0, Ln7/j1;->b:I

    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 23
    const/16 v3, 0x78

    .line 25
    aput-char v3, v0, v1

    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 29
    iput v1, p0, Ln7/j1;->b:I

    .line 31
    const/16 v1, 0x27

    .line 33
    aput-char v1, v0, v2

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    :goto_0
    array-length v2, p1

    .line 37
    if-ge v0, v2, :cond_3

    .line 39
    aget-byte v2, p1, v0

    .line 41
    and-int/lit16 v3, v2, 0xff

    .line 43
    shr-int/lit8 v3, v3, 0x4

    .line 45
    and-int/lit8 v2, v2, 0xf

    .line 47
    iget-object v4, p0, Ln7/j1;->a:[C

    .line 49
    iget v5, p0, Ln7/j1;->b:I

    .line 51
    add-int/lit8 v6, v5, 0x1

    .line 53
    iput v6, p0, Ln7/j1;->b:I

    .line 55
    const/16 v7, 0x37

    .line 57
    const/16 v8, 0x30

    .line 59
    const/16 v9, 0xa

    .line 61
    if-ge v3, v9, :cond_1

    .line 63
    const/16 v10, 0x30

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v10, 0x37

    .line 68
    :goto_1
    add-int/2addr v3, v10

    .line 69
    int-to-char v3, v3

    .line 70
    aput-char v3, v4, v5

    .line 72
    add-int/lit8 v5, v5, 0x2

    .line 74
    iput v5, p0, Ln7/j1;->b:I

    .line 76
    if-ge v2, v9, :cond_2

    .line 78
    const/16 v7, 0x30

    .line 80
    :cond_2
    add-int/2addr v2, v7

    .line 81
    int-to-char v2, v2

    .line 82
    aput-char v2, v4, v6

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Ln7/j1;->a:[C

    .line 89
    iget v0, p0, Ln7/j1;->b:I

    .line 91
    add-int/lit8 v2, v0, 0x1

    .line 93
    iput v2, p0, Ln7/j1;->b:I

    .line 95
    aput-char v1, p1, v0

    .line 97
    return-void
.end method

.method public a(C)Ln7/j1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln7/j1;->write(I)V

    .line 4
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln7/j1;->a(C)Ln7/j1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ln7/j1;->b(Ljava/lang/CharSequence;)Ln7/j1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ln7/j1;->c(Ljava/lang/CharSequence;II)Ln7/j1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Ln7/j1;->a(C)Ln7/j1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Ln7/j1;->b(Ljava/lang/CharSequence;)Ln7/j1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ln7/j1;->c(Ljava/lang/CharSequence;II)Ln7/j1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Ln7/j1;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "null"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p1, v1, v0}, Ln7/j1;->write(Ljava/lang/String;II)V

    .line 18
    return-object p0
.end method

.method public b0(I)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const-string p1, "-2147483648"

    .line 7
    invoke-virtual {p0, p1}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    if-gez p1, :cond_1

    .line 13
    neg-int v0, p1

    .line 14
    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->o(I)I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/util/f;->o(I)I

    .line 24
    move-result v0

    .line 25
    :goto_0
    iget v1, p0, Ln7/j1;->b:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v2, p0, Ln7/j1;->a:[C

    .line 30
    array-length v2, v2

    .line 31
    if-le v1, v2, :cond_3

    .line 33
    iget-object v2, p0, Ln7/j1;->d:Ljava/io/Writer;

    .line 35
    if-nez v2, :cond_2

    .line 37
    invoke-virtual {p0, v1}, Ln7/j1;->i(I)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-array v1, v0, [C

    .line 43
    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 46
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, v1, p1, v0}, Ln7/j1;->write([CII)V

    .line 50
    return-void

    .line 51
    :cond_3
    :goto_1
    iget-object v0, p0, Ln7/j1;->a:[C

    .line 53
    invoke-static {p1, v1, v0}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 56
    iput v1, p0, Ln7/j1;->b:I

    .line 58
    return-void
.end method

.method public c(Ljava/lang/CharSequence;II)Ln7/j1;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "null"

    .line 5
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 18
    invoke-virtual {p0, p1, p3, p2}, Ln7/j1;->write(Ljava/lang/String;II)V

    .line 21
    return-object p0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/j1;->d:Ljava/io/Writer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Ln7/j1;->b:I

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ln7/j1;->flush()V

    .line 12
    :cond_0
    iget-object v0, p0, Ln7/j1;->a:[C

    .line 14
    array-length v1, v0

    .line 15
    sget v2, Ln7/j1;->x:I

    .line 17
    if-gt v1, v2, :cond_1

    .line 19
    sget-object v1, Ln7/j1;->t:Ljava/lang/ThreadLocal;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ln7/j1;->a:[C

    .line 27
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget v0, p0, Ln7/j1;->c:I

    .line 3
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 5
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 7
    and-int/2addr v1, v0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p0, Ln7/j1;->g:Z

    .line 17
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 19
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 21
    and-int/2addr v4, v0

    .line 22
    if-eqz v4, :cond_1

    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    :goto_1
    iput-boolean v4, p0, Ln7/j1;->f:Z

    .line 29
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 31
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 33
    and-int/2addr v5, v0

    .line 34
    if-eqz v5, :cond_2

    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 39
    :goto_2
    iput-boolean v5, p0, Ln7/j1;->h:Z

    .line 41
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 43
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 45
    and-int/2addr v5, v0

    .line 46
    if-eqz v5, :cond_3

    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 51
    :goto_3
    iput-boolean v5, p0, Ln7/j1;->i:Z

    .line 53
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 55
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 57
    and-int/2addr v5, v0

    .line 58
    if-eqz v5, :cond_4

    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 63
    :goto_4
    iput-boolean v5, p0, Ln7/j1;->j:Z

    .line 65
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 67
    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 69
    and-int/2addr v6, v0

    .line 70
    if-eqz v6, :cond_5

    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 75
    :goto_5
    iput-boolean v6, p0, Ln7/j1;->k:Z

    .line 77
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 79
    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 81
    and-int/2addr v6, v0

    .line 82
    if-eqz v6, :cond_6

    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 87
    :goto_6
    iput-boolean v6, p0, Ln7/j1;->l:Z

    .line 89
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 91
    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 93
    and-int/2addr v6, v0

    .line 94
    if-eqz v6, :cond_7

    .line 96
    const/4 v6, 0x1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 99
    :goto_7
    iput-boolean v6, p0, Ln7/j1;->m:Z

    .line 101
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 103
    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 105
    and-int/2addr v7, v0

    .line 106
    if-eqz v7, :cond_8

    .line 108
    const/4 v7, 0x1

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 111
    :goto_8
    iput-boolean v7, p0, Ln7/j1;->n:Z

    .line 113
    if-eqz v1, :cond_a

    .line 115
    sget v1, Ln7/j1;->y:I

    .line 117
    and-int/2addr v1, v0

    .line 118
    if-nez v1, :cond_a

    .line 120
    if-nez v5, :cond_9

    .line 122
    if-eqz v6, :cond_a

    .line 124
    :cond_9
    const/4 v1, 0x1

    .line 125
    goto :goto_9

    .line 126
    :cond_a
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 127
    :goto_9
    iput-boolean v1, p0, Ln7/j1;->o:Z

    .line 129
    if-eqz v4, :cond_b

    .line 131
    const/16 v1, 0x27

    .line 133
    goto :goto_a

    .line 134
    :cond_b
    const/16 v1, 0x22

    .line 136
    :goto_a
    iput-char v1, p0, Ln7/j1;->p:C

    .line 138
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 140
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 142
    and-int/2addr v1, v0

    .line 143
    if-eqz v1, :cond_c

    .line 145
    const/4 v2, 0x1

    .line 146
    :cond_c
    iput-boolean v2, p0, Ln7/j1;->r:Z

    .line 148
    if-eqz v2, :cond_d

    .line 150
    const-wide v0, 0x50000304ffffffffL    # 2.3175490007226655E77

    .line 155
    goto :goto_b

    .line 156
    :cond_d
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 158
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 160
    and-int/2addr v0, v1

    .line 161
    if-eqz v0, :cond_e

    .line 163
    const-wide v0, 0x8004ffffffffL

    .line 168
    goto :goto_b

    .line 169
    :cond_e
    const-wide v0, 0x4ffffffffL

    .line 174
    :goto_b
    iput-wide v0, p0, Ln7/j1;->s:J

    .line 176
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lcom/alibaba/fastjson/util/f;->g:[B

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    iget v4, v0, Ln7/j1;->b:I

    .line 13
    add-int/2addr v4, v3

    .line 14
    const/4 v5, 0x1

    .line 15
    add-int/2addr v4, v5

    .line 16
    iget-object v6, v0, Ln7/j1;->a:[C

    .line 18
    array-length v6, v6

    .line 19
    const/16 v7, 0x5c

    .line 21
    const/16 v8, 0x3a

    .line 23
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x27

    .line 26
    if-le v4, v6, :cond_8

    .line 28
    iget-object v6, v0, Ln7/j1;->d:Ljava/io/Writer;

    .line 30
    if-eqz v6, :cond_7

    .line 32
    if-nez v3, :cond_0

    .line 34
    invoke-virtual {v0, v10}, Ln7/j1;->write(I)V

    .line 37
    invoke-virtual {v0, v10}, Ln7/j1;->write(I)V

    .line 40
    invoke-virtual {v0, v8}, Ln7/j1;->write(I)V

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 45
    :goto_0
    if-ge v4, v3, :cond_2

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v6

    .line 51
    array-length v11, v2

    .line 52
    if-ge v6, v11, :cond_1

    .line 54
    aget-byte v6, v2, v6

    .line 56
    if-eqz v6, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 63
    :goto_1
    if-eqz v5, :cond_3

    .line 65
    invoke-virtual {v0, v10}, Ln7/j1;->write(I)V

    .line 68
    :cond_3
    :goto_2
    if-ge v9, v3, :cond_5

    .line 70
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v4

    .line 74
    array-length v6, v2

    .line 75
    if-ge v4, v6, :cond_4

    .line 77
    aget-byte v6, v2, v4

    .line 79
    if-eqz v6, :cond_4

    .line 81
    invoke-virtual {v0, v7}, Ln7/j1;->write(I)V

    .line 84
    sget-object v6, Lcom/alibaba/fastjson/util/f;->j:[C

    .line 86
    aget-char v4, v6, v4

    .line 88
    invoke-virtual {v0, v4}, Ln7/j1;->write(I)V

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v0, v4}, Ln7/j1;->write(I)V

    .line 95
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-eqz v5, :cond_6

    .line 100
    invoke-virtual {v0, v10}, Ln7/j1;->write(I)V

    .line 103
    :cond_6
    invoke-virtual {v0, v8}, Ln7/j1;->write(I)V

    .line 106
    return-void

    .line 107
    :cond_7
    invoke-virtual {v0, v4}, Ln7/j1;->i(I)V

    .line 110
    :cond_8
    if-nez v3, :cond_a

    .line 112
    iget v1, v0, Ln7/j1;->b:I

    .line 114
    add-int/lit8 v2, v1, 0x3

    .line 116
    iget-object v3, v0, Ln7/j1;->a:[C

    .line 118
    array-length v3, v3

    .line 119
    if-le v2, v3, :cond_9

    .line 121
    add-int/lit8 v1, v1, 0x3

    .line 123
    invoke-virtual {v0, v1}, Ln7/j1;->i(I)V

    .line 126
    :cond_9
    iget-object v1, v0, Ln7/j1;->a:[C

    .line 128
    iget v2, v0, Ln7/j1;->b:I

    .line 130
    add-int/lit8 v3, v2, 0x1

    .line 132
    aput-char v10, v1, v2

    .line 134
    add-int/lit8 v4, v2, 0x2

    .line 136
    aput-char v10, v1, v3

    .line 138
    add-int/lit8 v2, v2, 0x3

    .line 140
    iput v2, v0, Ln7/j1;->b:I

    .line 142
    aput-char v8, v1, v4

    .line 144
    return-void

    .line 145
    :cond_a
    iget v6, v0, Ln7/j1;->b:I

    .line 147
    add-int v11, v6, v3

    .line 149
    iget-object v12, v0, Ln7/j1;->a:[C

    .line 151
    invoke-virtual {v1, v9, v3, v12, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 154
    iput v4, v0, Ln7/j1;->b:I

    .line 156
    move v1, v6

    .line 157
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 158
    :goto_4
    if-ge v1, v11, :cond_f

    .line 160
    iget-object v12, v0, Ln7/j1;->a:[C

    .line 162
    aget-char v13, v12, v1

    .line 164
    array-length v14, v2

    .line 165
    if-ge v13, v14, :cond_e

    .line 167
    aget-byte v14, v2, v13

    .line 169
    if-eqz v14, :cond_e

    .line 171
    if-nez v3, :cond_c

    .line 173
    add-int/lit8 v4, v4, 0x3

    .line 175
    array-length v3, v12

    .line 176
    if-le v4, v3, :cond_b

    .line 178
    invoke-virtual {v0, v4}, Ln7/j1;->i(I)V

    .line 181
    :cond_b
    iput v4, v0, Ln7/j1;->b:I

    .line 183
    iget-object v3, v0, Ln7/j1;->a:[C

    .line 185
    add-int/lit8 v12, v1, 0x1

    .line 187
    add-int/lit8 v14, v1, 0x3

    .line 189
    sub-int v15, v11, v1

    .line 191
    sub-int/2addr v15, v5

    .line 192
    invoke-static {v3, v12, v3, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    iget-object v3, v0, Ln7/j1;->a:[C

    .line 197
    invoke-static {v3, v9, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    iget-object v3, v0, Ln7/j1;->a:[C

    .line 202
    aput-char v10, v3, v6

    .line 204
    aput-char v7, v3, v12

    .line 206
    add-int/lit8 v1, v1, 0x2

    .line 208
    sget-object v12, Lcom/alibaba/fastjson/util/f;->j:[C

    .line 210
    aget-char v12, v12, v13

    .line 212
    aput-char v12, v3, v1

    .line 214
    add-int/lit8 v11, v11, 0x2

    .line 216
    iget v12, v0, Ln7/j1;->b:I

    .line 218
    add-int/lit8 v12, v12, -0x2

    .line 220
    aput-char v10, v3, v12

    .line 222
    const/4 v3, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 226
    array-length v12, v12

    .line 227
    if-le v4, v12, :cond_d

    .line 229
    invoke-virtual {v0, v4}, Ln7/j1;->i(I)V

    .line 232
    :cond_d
    iput v4, v0, Ln7/j1;->b:I

    .line 234
    iget-object v12, v0, Ln7/j1;->a:[C

    .line 236
    add-int/lit8 v14, v1, 0x1

    .line 238
    add-int/lit8 v15, v1, 0x2

    .line 240
    sub-int v9, v11, v1

    .line 242
    invoke-static {v12, v14, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    iget-object v9, v0, Ln7/j1;->a:[C

    .line 247
    aput-char v7, v9, v1

    .line 249
    sget-object v1, Lcom/alibaba/fastjson/util/f;->j:[C

    .line 251
    aget-char v1, v1, v13

    .line 253
    aput-char v1, v9, v14

    .line 255
    add-int/lit8 v11, v11, 0x1

    .line 257
    move v1, v14

    .line 258
    :cond_e
    :goto_5
    add-int/2addr v1, v5

    .line 259
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 260
    goto :goto_4

    .line 261
    :cond_f
    iget-object v1, v0, Ln7/j1;->a:[C

    .line 263
    sub-int/2addr v4, v5

    .line 264
    aput-char v8, v1, v4

    .line 266
    return-void
.end method

.method public e(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget p2, p0, Ln7/j1;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 8
    move-result v0

    .line 9
    or-int/2addr p2, v0

    .line 10
    iput p2, p0, Ln7/j1;->c:I

    .line 12
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 21
    move-result p1

    .line 22
    not-int p1, p1

    .line 23
    and-int/2addr p1, p2

    .line 24
    iput p1, p0, Ln7/j1;->c:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 29
    if-ne p1, v1, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 34
    move-result p1

    .line 35
    not-int p1, p1

    .line 36
    and-int/2addr p1, p2

    .line 37
    iput p1, p0, Ln7/j1;->c:I

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p2, p0, Ln7/j1;->c:I

    .line 42
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 45
    move-result p1

    .line 46
    not-int p1, p1

    .line 47
    and-int/2addr p1, p2

    .line 48
    iput p1, p0, Ln7/j1;->c:I

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ln7/j1;->d()V

    .line 53
    return-void
.end method

.method public e0(J)V
    .locals 6

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 3
    invoke-virtual {p0, v0}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    invoke-virtual {p0, v0}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-wide v3, 0x1fffffffffffffL

    .line 24
    cmp-long v0, p1, v3

    .line 26
    if-gtz v0, :cond_0

    .line 28
    const-wide v3, -0x1fffffffffffffL

    .line 33
    cmp-long v0, p1, v3

    .line 35
    if-gez v0, :cond_1

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    cmp-long v5, p1, v3

    .line 44
    if-nez v5, :cond_3

    .line 46
    if-eqz v0, :cond_2

    .line 48
    const-string p1, "\"-9223372036854775808\""

    .line 50
    invoke-virtual {p0, p1}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p1, "-9223372036854775808"

    .line 56
    invoke-virtual {p0, p1}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 59
    :goto_1
    return-void

    .line 60
    :cond_3
    const-wide/16 v3, 0x0

    .line 62
    cmp-long v5, p1, v3

    .line 64
    if-gez v5, :cond_4

    .line 66
    neg-long v3, p1

    .line 67
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/util/f;->p(J)I

    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/util/f;->p(J)I

    .line 76
    move-result v3

    .line 77
    :goto_2
    iget v2, p0, Ln7/j1;->b:I

    .line 79
    add-int/2addr v2, v3

    .line 80
    if-eqz v0, :cond_5

    .line 82
    add-int/lit8 v2, v2, 0x2

    .line 84
    :cond_5
    iget-object v4, p0, Ln7/j1;->a:[C

    .line 86
    array-length v4, v4

    .line 87
    const/16 v5, 0x22

    .line 89
    if-le v2, v4, :cond_8

    .line 91
    iget-object v4, p0, Ln7/j1;->d:Ljava/io/Writer;

    .line 93
    if-nez v4, :cond_6

    .line 95
    invoke-virtual {p0, v2}, Ln7/j1;->i(I)V

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    new-array v2, v3, [C

    .line 101
    invoke-static {p1, p2, v3, v2}, Lcom/alibaba/fastjson/util/f;->j(JI[C)V

    .line 104
    if-eqz v0, :cond_7

    .line 106
    invoke-virtual {p0, v5}, Ln7/j1;->write(I)V

    .line 109
    invoke-virtual {p0, v2, v1, v3}, Ln7/j1;->write([CII)V

    .line 112
    invoke-virtual {p0, v5}, Ln7/j1;->write(I)V

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {p0, v2, v1, v3}, Ln7/j1;->write([CII)V

    .line 119
    :goto_3
    return-void

    .line 120
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 122
    iget-object v0, p0, Ln7/j1;->a:[C

    .line 124
    iget v1, p0, Ln7/j1;->b:I

    .line 126
    aput-char v5, v0, v1

    .line 128
    add-int/lit8 v1, v2, -0x1

    .line 130
    invoke-static {p1, p2, v1, v0}, Lcom/alibaba/fastjson/util/f;->j(JI[C)V

    .line 133
    iget-object p1, p0, Ln7/j1;->a:[C

    .line 135
    aput-char v5, p1, v1

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    iget-object v0, p0, Ln7/j1;->a:[C

    .line 140
    invoke-static {p1, p2, v2, v0}, Lcom/alibaba/fastjson/util/f;->j(JI[C)V

    .line 143
    :goto_5
    iput v2, p0, Ln7/j1;->b:I

    .line 145
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln7/j1;->d:Ljava/io/Writer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Ln7/j1;->a:[C

    .line 8
    iget v2, p0, Ln7/j1;->b:I

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 14
    iget-object v0, p0, Ln7/j1;->d:Ljava/io/Writer;

    .line 16
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iput v3, p0, Ln7/j1;->b:I

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw v1
.end method

.method public final g(Ljava/io/OutputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln7/j1;->b:I

    .line 3
    int-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 6
    mul-double v0, v0, v2

    .line 8
    double-to-int v0, v0

    .line 9
    sget-object v1, Ln7/j1;->u:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [B

    .line 17
    if-nez v2, :cond_0

    .line 19
    const/16 v2, 0x2000

    .line 21
    new-array v2, v2, [B

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    :cond_0
    array-length v3, v2

    .line 27
    if-ge v3, v0, :cond_1

    .line 29
    new-array v0, v0, [B

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_0
    iget-object v3, p0, Ln7/j1;->a:[C

    .line 35
    iget v4, p0, Ln7/j1;->b:I

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    invoke-static {v3, v5, v4, v0}, Lcom/alibaba/fastjson/util/f;->g([CII[B)I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1, v0, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 45
    if-eq v0, v2, :cond_2

    .line 47
    array-length p1, v0

    .line 48
    sget v2, Ln7/j1;->x:I

    .line 50
    if-gt p1, v2, :cond_2

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    :cond_2
    return v3
.end method

.method public g0()V
    .locals 1

    .line 1
    const-string v0, "null"

    .line 3
    invoke-virtual {p0, v0}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final h()[B
    .locals 6

    .line 1
    iget v0, p0, Ln7/j1;->b:I

    .line 3
    int-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 6
    mul-double v0, v0, v2

    .line 8
    double-to-int v0, v0

    .line 9
    sget-object v1, Ln7/j1;->u:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [B

    .line 17
    if-nez v2, :cond_0

    .line 19
    const/16 v2, 0x2000

    .line 21
    new-array v2, v2, [B

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    :cond_0
    array-length v3, v2

    .line 27
    if-ge v3, v0, :cond_1

    .line 29
    new-array v0, v0, [B

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_0
    iget-object v3, p0, Ln7/j1;->a:[C

    .line 35
    iget v4, p0, Ln7/j1;->b:I

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    invoke-static {v3, v5, v4, v0}, Lcom/alibaba/fastjson/util/f;->g([CII[B)I

    .line 41
    move-result v3

    .line 42
    new-array v4, v3, [B

    .line 44
    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    if-eq v0, v2, :cond_2

    .line 49
    array-length v2, v0

    .line 50
    sget v3, Ln7/j1;->x:I

    .line 52
    if-gt v2, v3, :cond_2

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    :cond_2
    return-object v4
.end method

.method public h0(II)V
    .locals 2

    .line 1
    and-int v0, p1, p2

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Ln7/j1;->c:I

    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ln7/j1;->g0()V

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 16
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 18
    and-int v1, p1, v0

    .line 20
    if-eqz v1, :cond_1

    .line 22
    not-int v0, v0

    .line 23
    and-int/2addr p1, v0

    .line 24
    sget v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    .line 26
    and-int/2addr p1, v0

    .line 27
    if-nez p1, :cond_1

    .line 29
    invoke-virtual {p0}, Ln7/j1;->g0()V

    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 35
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 37
    if-ne p2, p1, :cond_2

    .line 39
    const-string p1, "[]"

    .line 41
    invoke-virtual {p0, p1}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 47
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 49
    if-ne p2, p1, :cond_3

    .line 51
    const-string p1, ""

    .line 53
    invoke-virtual {p0, p1}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 59
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 61
    if-ne p2, p1, :cond_4

    .line 63
    const-string p1, "false"

    .line 65
    invoke-virtual {p0, p1}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 71
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 73
    if-ne p2, p1, :cond_5

    .line 75
    const/16 p1, 0x30

    .line 77
    invoke-virtual {p0, p1}, Ln7/j1;->write(I)V

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p0}, Ln7/j1;->g0()V

    .line 84
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget v0, p0, Ln7/j1;->q:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "serialize exceeded MAX_OUTPUT_LENGTH="

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v2, p0, Ln7/j1;->q:I

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ", minimumCapacity="

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Ln7/j1;->a:[C

    .line 44
    array-length v1, v0

    .line 45
    array-length v2, v0

    .line 46
    shr-int/lit8 v2, v2, 0x1

    .line 48
    add-int/2addr v1, v2

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    if-ge v1, p1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p1, v1

    .line 55
    :goto_1
    new-array p1, p1, [C

    .line 57
    iget v1, p0, Ln7/j1;->b:I

    .line 59
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v0, p0, Ln7/j1;->a:[C

    .line 65
    array-length v0, v0

    .line 66
    sget v1, Ln7/j1;->x:I

    .line 68
    if-ge v0, v1, :cond_4

    .line 70
    sget-object v0, Ln7/j1;->t:Ljava/lang/ThreadLocal;

    .line 72
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [C

    .line 78
    if-eqz v1, :cond_3

    .line 80
    array-length v1, v1

    .line 81
    iget-object v2, p0, Ln7/j1;->a:[C

    .line 83
    array-length v2, v2

    .line 84
    if-ge v1, v2, :cond_4

    .line 86
    :cond_3
    iget-object v1, p0, Ln7/j1;->a:[C

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    :cond_4
    iput-object p1, p0, Ln7/j1;->a:[C

    .line 93
    return-void
.end method

.method public i0(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 4
    invoke-virtual {p0, v0, p1}, Ln7/j1;->h0(II)V

    .line 7
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln7/j1;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ln7/j1;->p0(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ln7/j1;->l0(Ljava/lang/String;C)V

    .line 13
    :goto_0
    return-void
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ln7/j1;->c:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public k0([C)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln7/j1;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ln7/j1;->q0([C)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Ln7/j1;->l0(Ljava/lang/String;C)V

    .line 18
    :goto_0
    return-void
.end method

.method public l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 1

    .line 1
    iget v0, p0, Ln7/j1;->c:I

    .line 3
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public l0(Ljava/lang/String;C)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Ln7/j1;->g0()V

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Ln7/j1;->write(I)V

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 22
    iget v4, v0, Ln7/j1;->b:I

    .line 24
    add-int/2addr v4, v3

    .line 25
    add-int/lit8 v5, v4, 0x2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    add-int/lit8 v5, v4, 0x3

    .line 31
    :cond_2
    iget-object v4, v0, Ln7/j1;->a:[C

    .line 33
    array-length v4, v4

    .line 34
    const/16 v7, 0x3e

    .line 36
    const/16 v8, 0x3c

    .line 38
    const/16 v9, 0x29

    .line 40
    const/16 v10, 0x28

    .line 42
    const/16 v14, 0x22

    .line 44
    const/16 v15, 0x8

    .line 46
    const/16 v11, 0xc

    .line 48
    const/16 v6, 0x75

    .line 50
    const/16 v13, 0x5c

    .line 52
    const/4 v12, 0x1

    .line 53
    if-le v5, v4, :cond_10

    .line 55
    iget-object v4, v0, Ln7/j1;->d:Ljava/io/Writer;

    .line 57
    if-eqz v4, :cond_f

    .line 59
    invoke-virtual {v0, v14}, Ln7/j1;->write(I)V

    .line 62
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_d

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v4

    .line 73
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 75
    invoke-virtual {v0, v5}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 81
    if-eq v4, v10, :cond_3

    .line 83
    if-eq v4, v9, :cond_3

    .line 85
    if-eq v4, v8, :cond_3

    .line 87
    if-ne v4, v7, :cond_4

    .line 89
    :cond_3
    invoke-virtual {v0, v13}, Ln7/j1;->write(I)V

    .line 92
    invoke-virtual {v0, v6}, Ln7/j1;->write(I)V

    .line 95
    sget-object v5, Lcom/alibaba/fastjson/util/f;->c:[C

    .line 97
    ushr-int/lit8 v16, v4, 0xc

    .line 99
    and-int/lit8 v16, v16, 0xf

    .line 101
    aget-char v7, v5, v16

    .line 103
    invoke-virtual {v0, v7}, Ln7/j1;->write(I)V

    .line 106
    ushr-int/lit8 v7, v4, 0x8

    .line 108
    and-int/lit8 v7, v7, 0xf

    .line 110
    aget-char v7, v5, v7

    .line 112
    invoke-virtual {v0, v7}, Ln7/j1;->write(I)V

    .line 115
    ushr-int/lit8 v7, v4, 0x4

    .line 117
    and-int/lit8 v7, v7, 0xf

    .line 119
    aget-char v7, v5, v7

    .line 121
    invoke-virtual {v0, v7}, Ln7/j1;->write(I)V

    .line 124
    and-int/lit8 v4, v4, 0xf

    .line 126
    aget-char v4, v5, v4

    .line 128
    invoke-virtual {v0, v4}, Ln7/j1;->write(I)V

    .line 131
    goto/16 :goto_2

    .line 133
    :cond_4
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 135
    invoke-virtual {v0, v5}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 141
    if-eq v4, v15, :cond_7

    .line 143
    if-eq v4, v11, :cond_7

    .line 145
    const/16 v5, 0xa

    .line 147
    if-eq v4, v5, :cond_7

    .line 149
    const/16 v5, 0xd

    .line 151
    if-eq v4, v5, :cond_7

    .line 153
    const/16 v5, 0x9

    .line 155
    if-eq v4, v5, :cond_7

    .line 157
    if-eq v4, v14, :cond_7

    .line 159
    const/16 v5, 0x2f

    .line 161
    if-eq v4, v5, :cond_7

    .line 163
    if-ne v4, v13, :cond_5

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/16 v5, 0x20

    .line 168
    if-ge v4, v5, :cond_6

    .line 170
    invoke-virtual {v0, v13}, Ln7/j1;->write(I)V

    .line 173
    invoke-virtual {v0, v6}, Ln7/j1;->write(I)V

    .line 176
    const/16 v5, 0x30

    .line 178
    invoke-virtual {v0, v5}, Ln7/j1;->write(I)V

    .line 181
    invoke-virtual {v0, v5}, Ln7/j1;->write(I)V

    .line 184
    sget-object v5, Lcom/alibaba/fastjson/util/f;->k:[C

    .line 186
    mul-int/lit8 v4, v4, 0x2

    .line 188
    aget-char v7, v5, v4

    .line 190
    invoke-virtual {v0, v7}, Ln7/j1;->write(I)V

    .line 193
    add-int/2addr v4, v12

    .line 194
    aget-char v4, v5, v4

    .line 196
    invoke-virtual {v0, v4}, Ln7/j1;->write(I)V

    .line 199
    goto/16 :goto_2

    .line 201
    :cond_6
    const/16 v5, 0x7f

    .line 203
    if-lt v4, v5, :cond_c

    .line 205
    invoke-virtual {v0, v13}, Ln7/j1;->write(I)V

    .line 208
    invoke-virtual {v0, v6}, Ln7/j1;->write(I)V

    .line 211
    sget-object v5, Lcom/alibaba/fastjson/util/f;->c:[C

    .line 213
    ushr-int/lit8 v7, v4, 0xc

    .line 215
    and-int/lit8 v7, v7, 0xf

    .line 217
    aget-char v7, v5, v7

    .line 219
    invoke-virtual {v0, v7}, Ln7/j1;->write(I)V

    .line 222
    ushr-int/lit8 v7, v4, 0x8

    .line 224
    and-int/lit8 v7, v7, 0xf

    .line 226
    aget-char v7, v5, v7

    .line 228
    invoke-virtual {v0, v7}, Ln7/j1;->write(I)V

    .line 231
    ushr-int/lit8 v7, v4, 0x4

    .line 233
    and-int/lit8 v7, v7, 0xf

    .line 235
    aget-char v7, v5, v7

    .line 237
    invoke-virtual {v0, v7}, Ln7/j1;->write(I)V

    .line 240
    and-int/lit8 v4, v4, 0xf

    .line 242
    aget-char v4, v5, v4

    .line 244
    invoke-virtual {v0, v4}, Ln7/j1;->write(I)V

    .line 247
    goto :goto_2

    .line 248
    :cond_7
    :goto_1
    invoke-virtual {v0, v13}, Ln7/j1;->write(I)V

    .line 251
    sget-object v5, Lcom/alibaba/fastjson/util/f;->j:[C

    .line 253
    aget-char v4, v5, v4

    .line 255
    invoke-virtual {v0, v4}, Ln7/j1;->write(I)V

    .line 258
    goto :goto_2

    .line 259
    :cond_8
    sget-object v5, Lcom/alibaba/fastjson/util/f;->f:[B

    .line 261
    array-length v7, v5

    .line 262
    if-ge v4, v7, :cond_9

    .line 264
    aget-byte v7, v5, v4

    .line 266
    if-nez v7, :cond_a

    .line 268
    :cond_9
    const/16 v7, 0x2f

    .line 270
    if-ne v4, v7, :cond_c

    .line 272
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 274
    invoke-virtual {v0, v7}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_c

    .line 280
    :cond_a
    invoke-virtual {v0, v13}, Ln7/j1;->write(I)V

    .line 283
    aget-byte v5, v5, v4

    .line 285
    const/4 v7, 0x4

    .line 286
    if-ne v5, v7, :cond_b

    .line 288
    invoke-virtual {v0, v6}, Ln7/j1;->write(I)V

    .line 291
    sget-object v5, Lcom/alibaba/fastjson/util/f;->c:[C

    .line 293
    ushr-int/lit8 v7, v4, 0xc

    .line 295
    and-int/lit8 v7, v7, 0xf

    .line 297
    aget-char v7, v5, v7

    .line 299
    invoke-virtual {v0, v7}, Ln7/j1;->write(I)V

    .line 302
    ushr-int/lit8 v7, v4, 0x8

    .line 304
    and-int/lit8 v7, v7, 0xf

    .line 306
    aget-char v7, v5, v7

    .line 308
    invoke-virtual {v0, v7}, Ln7/j1;->write(I)V

    .line 311
    ushr-int/lit8 v7, v4, 0x4

    .line 313
    and-int/lit8 v7, v7, 0xf

    .line 315
    aget-char v7, v5, v7

    .line 317
    invoke-virtual {v0, v7}, Ln7/j1;->write(I)V

    .line 320
    and-int/lit8 v4, v4, 0xf

    .line 322
    aget-char v4, v5, v4

    .line 324
    invoke-virtual {v0, v4}, Ln7/j1;->write(I)V

    .line 327
    goto :goto_2

    .line 328
    :cond_b
    sget-object v5, Lcom/alibaba/fastjson/util/f;->j:[C

    .line 330
    aget-char v4, v5, v4

    .line 332
    invoke-virtual {v0, v4}, Ln7/j1;->write(I)V

    .line 335
    goto :goto_2

    .line 336
    :cond_c
    invoke-virtual {v0, v4}, Ln7/j1;->write(I)V

    .line 339
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 341
    const/16 v7, 0x3e

    .line 343
    goto/16 :goto_0

    .line 345
    :cond_d
    invoke-virtual {v0, v14}, Ln7/j1;->write(I)V

    .line 348
    if-eqz v2, :cond_e

    .line 350
    invoke-virtual {v0, v2}, Ln7/j1;->write(I)V

    .line 353
    :cond_e
    return-void

    .line 354
    :cond_f
    invoke-virtual {v0, v5}, Ln7/j1;->i(I)V

    .line 357
    :cond_10
    iget v4, v0, Ln7/j1;->b:I

    .line 359
    add-int/lit8 v7, v4, 0x1

    .line 361
    add-int v8, v7, v3

    .line 363
    iget-object v9, v0, Ln7/j1;->a:[C

    .line 365
    aput-char v14, v9, v4

    .line 367
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 368
    invoke-virtual {v1, v4, v3, v9, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 371
    iput v5, v0, Ln7/j1;->b:I

    .line 373
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 375
    invoke-virtual {v0, v3}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 378
    move-result v3

    .line 379
    const/4 v9, -0x1

    .line 380
    if-eqz v3, :cond_20

    .line 382
    move v1, v7

    .line 383
    :goto_3
    if-ge v1, v8, :cond_16

    .line 385
    iget-object v3, v0, Ln7/j1;->a:[C

    .line 387
    aget-char v3, v3, v1

    .line 389
    if-eq v3, v14, :cond_14

    .line 391
    const/16 v4, 0x2f

    .line 393
    if-eq v3, v4, :cond_14

    .line 395
    if-ne v3, v13, :cond_11

    .line 397
    goto :goto_6

    .line 398
    :cond_11
    if-eq v3, v15, :cond_14

    .line 400
    if-eq v3, v11, :cond_14

    .line 402
    const/16 v4, 0xa

    .line 404
    if-eq v3, v4, :cond_14

    .line 406
    const/16 v4, 0xd

    .line 408
    if-eq v3, v4, :cond_14

    .line 410
    const/16 v4, 0x9

    .line 412
    if-ne v3, v4, :cond_12

    .line 414
    goto :goto_6

    .line 415
    :cond_12
    const/16 v4, 0x20

    .line 417
    if-ge v3, v4, :cond_13

    .line 419
    :goto_4
    add-int/lit8 v5, v5, 0x5

    .line 421
    :goto_5
    move v9, v1

    .line 422
    goto :goto_7

    .line 423
    :cond_13
    const/16 v4, 0x7f

    .line 425
    if-lt v3, v4, :cond_15

    .line 427
    goto :goto_4

    .line 428
    :cond_14
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 430
    goto :goto_5

    .line 431
    :cond_15
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 433
    goto :goto_3

    .line 434
    :cond_16
    iget-object v1, v0, Ln7/j1;->a:[C

    .line 436
    array-length v1, v1

    .line 437
    if-le v5, v1, :cond_17

    .line 439
    invoke-virtual {v0, v5}, Ln7/j1;->i(I)V

    .line 442
    :cond_17
    iput v5, v0, Ln7/j1;->b:I

    .line 444
    :goto_8
    if-lt v9, v7, :cond_1e

    .line 446
    iget-object v1, v0, Ln7/j1;->a:[C

    .line 448
    aget-char v3, v1, v9

    .line 450
    if-eq v3, v15, :cond_1c

    .line 452
    if-eq v3, v11, :cond_1c

    .line 454
    const/16 v4, 0xa

    .line 456
    if-eq v3, v4, :cond_1c

    .line 458
    const/16 v4, 0xd

    .line 460
    if-eq v3, v4, :cond_1c

    .line 462
    const/16 v4, 0x9

    .line 464
    if-ne v3, v4, :cond_18

    .line 466
    goto/16 :goto_c

    .line 468
    :cond_18
    if-eq v3, v14, :cond_1b

    .line 470
    const/16 v4, 0x2f

    .line 472
    if-eq v3, v4, :cond_1b

    .line 474
    if-ne v3, v13, :cond_19

    .line 476
    goto :goto_a

    .line 477
    :cond_19
    const/16 v4, 0x20

    .line 479
    if-ge v3, v4, :cond_1a

    .line 481
    add-int/lit8 v4, v9, 0x1

    .line 483
    add-int/lit8 v5, v9, 0x6

    .line 485
    sub-int v10, v8, v9

    .line 487
    sub-int/2addr v10, v12

    .line 488
    invoke-static {v1, v4, v1, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    iget-object v1, v0, Ln7/j1;->a:[C

    .line 493
    aput-char v13, v1, v9

    .line 495
    aput-char v6, v1, v4

    .line 497
    add-int/lit8 v4, v9, 0x2

    .line 499
    const/16 v5, 0x30

    .line 501
    aput-char v5, v1, v4

    .line 503
    add-int/lit8 v4, v9, 0x3

    .line 505
    aput-char v5, v1, v4

    .line 507
    add-int/lit8 v4, v9, 0x4

    .line 509
    sget-object v5, Lcom/alibaba/fastjson/util/f;->k:[C

    .line 511
    mul-int/lit8 v3, v3, 0x2

    .line 513
    aget-char v10, v5, v3

    .line 515
    aput-char v10, v1, v4

    .line 517
    add-int/lit8 v4, v9, 0x5

    .line 519
    add-int/2addr v3, v12

    .line 520
    aget-char v3, v5, v3

    .line 522
    aput-char v3, v1, v4

    .line 524
    :goto_9
    add-int/lit8 v8, v8, 0x5

    .line 526
    goto :goto_d

    .line 527
    :cond_1a
    const/16 v4, 0x7f

    .line 529
    if-lt v3, v4, :cond_1d

    .line 531
    add-int/lit8 v4, v9, 0x1

    .line 533
    add-int/lit8 v5, v9, 0x6

    .line 535
    sub-int v10, v8, v9

    .line 537
    sub-int/2addr v10, v12

    .line 538
    invoke-static {v1, v4, v1, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 541
    iget-object v1, v0, Ln7/j1;->a:[C

    .line 543
    aput-char v13, v1, v9

    .line 545
    aput-char v6, v1, v4

    .line 547
    add-int/lit8 v4, v9, 0x2

    .line 549
    sget-object v5, Lcom/alibaba/fastjson/util/f;->c:[C

    .line 551
    ushr-int/lit8 v10, v3, 0xc

    .line 553
    and-int/lit8 v10, v10, 0xf

    .line 555
    aget-char v10, v5, v10

    .line 557
    aput-char v10, v1, v4

    .line 559
    add-int/lit8 v4, v9, 0x3

    .line 561
    ushr-int/lit8 v10, v3, 0x8

    .line 563
    and-int/lit8 v10, v10, 0xf

    .line 565
    aget-char v10, v5, v10

    .line 567
    aput-char v10, v1, v4

    .line 569
    add-int/lit8 v4, v9, 0x4

    .line 571
    ushr-int/lit8 v10, v3, 0x4

    .line 573
    and-int/lit8 v10, v10, 0xf

    .line 575
    aget-char v10, v5, v10

    .line 577
    aput-char v10, v1, v4

    .line 579
    add-int/lit8 v4, v9, 0x5

    .line 581
    and-int/lit8 v3, v3, 0xf

    .line 583
    aget-char v3, v5, v3

    .line 585
    aput-char v3, v1, v4

    .line 587
    goto :goto_9

    .line 588
    :cond_1b
    :goto_a
    add-int/lit8 v4, v9, 0x1

    .line 590
    add-int/lit8 v5, v9, 0x2

    .line 592
    sub-int v10, v8, v9

    .line 594
    sub-int/2addr v10, v12

    .line 595
    invoke-static {v1, v4, v1, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 598
    iget-object v1, v0, Ln7/j1;->a:[C

    .line 600
    aput-char v13, v1, v9

    .line 602
    aput-char v3, v1, v4

    .line 604
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 606
    goto :goto_d

    .line 607
    :cond_1c
    :goto_c
    add-int/lit8 v4, v9, 0x1

    .line 609
    add-int/lit8 v5, v9, 0x2

    .line 611
    sub-int v10, v8, v9

    .line 613
    sub-int/2addr v10, v12

    .line 614
    invoke-static {v1, v4, v1, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 617
    iget-object v1, v0, Ln7/j1;->a:[C

    .line 619
    aput-char v13, v1, v9

    .line 621
    sget-object v5, Lcom/alibaba/fastjson/util/f;->j:[C

    .line 623
    aget-char v3, v5, v3

    .line 625
    aput-char v3, v1, v4

    .line 627
    goto :goto_b

    .line 628
    :cond_1d
    :goto_d
    add-int/lit8 v9, v9, -0x1

    .line 630
    goto/16 :goto_8

    .line 632
    :cond_1e
    if-eqz v2, :cond_1f

    .line 634
    iget-object v1, v0, Ln7/j1;->a:[C

    .line 636
    iget v3, v0, Ln7/j1;->b:I

    .line 638
    add-int/lit8 v4, v3, -0x2

    .line 640
    aput-char v14, v1, v4

    .line 642
    sub-int/2addr v3, v12

    .line 643
    aput-char v2, v1, v3

    .line 645
    goto :goto_e

    .line 646
    :cond_1f
    iget-object v1, v0, Ln7/j1;->a:[C

    .line 648
    iget v2, v0, Ln7/j1;->b:I

    .line 650
    sub-int/2addr v2, v12

    .line 651
    aput-char v14, v1, v2

    .line 653
    :goto_e
    return-void

    .line 654
    :cond_20
    move v3, v7

    .line 655
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 656
    const/4 v15, -0x1

    .line 657
    const/16 v16, -0x1

    .line 659
    :goto_f
    if-ge v3, v8, :cond_2b

    .line 661
    iget-object v14, v0, Ln7/j1;->a:[C

    .line 663
    aget-char v14, v14, v3

    .line 665
    const/16 v6, 0x5d

    .line 667
    if-lt v14, v6, :cond_24

    .line 669
    const/16 v6, 0x7f

    .line 671
    if-lt v14, v6, :cond_2a

    .line 673
    const/16 v6, 0x2028

    .line 675
    if-eq v14, v6, :cond_21

    .line 677
    const/16 v6, 0x2029

    .line 679
    if-eq v14, v6, :cond_21

    .line 681
    const/16 v6, 0xa0

    .line 683
    if-ge v14, v6, :cond_2a

    .line 685
    :cond_21
    if-ne v15, v9, :cond_22

    .line 687
    move v15, v3

    .line 688
    :cond_22
    add-int/lit8 v11, v11, 0x1

    .line 690
    add-int/lit8 v5, v5, 0x4

    .line 692
    :cond_23
    move/from16 v16, v3

    .line 694
    :goto_10
    move v4, v14

    .line 695
    goto :goto_14

    .line 696
    :cond_24
    const/16 v6, 0x40

    .line 698
    if-ge v14, v6, :cond_25

    .line 700
    iget-wide v9, v0, Ln7/j1;->s:J

    .line 702
    const-wide/16 v20, 0x1

    .line 704
    shl-long v20, v20, v14

    .line 706
    and-long v9, v9, v20

    .line 708
    const-wide/16 v20, 0x0

    .line 710
    cmp-long v22, v9, v20

    .line 712
    if-nez v22, :cond_26

    .line 714
    :cond_25
    if-ne v14, v13, :cond_29

    .line 716
    :cond_26
    add-int/lit8 v11, v11, 0x1

    .line 718
    const/16 v4, 0x28

    .line 720
    if-eq v14, v4, :cond_28

    .line 722
    const/16 v4, 0x29

    .line 724
    if-eq v14, v4, :cond_28

    .line 726
    const/16 v4, 0x3c

    .line 728
    if-eq v14, v4, :cond_28

    .line 730
    const/16 v4, 0x3e

    .line 732
    if-eq v14, v4, :cond_28

    .line 734
    sget-object v4, Lcom/alibaba/fastjson/util/f;->f:[B

    .line 736
    array-length v9, v4

    .line 737
    if-ge v14, v9, :cond_27

    .line 739
    aget-byte v4, v4, v14

    .line 741
    const/4 v9, 0x4

    .line 742
    if-ne v4, v9, :cond_27

    .line 744
    goto :goto_12

    .line 745
    :cond_27
    :goto_11
    const/4 v9, -0x1

    .line 746
    goto :goto_13

    .line 747
    :cond_28
    :goto_12
    add-int/lit8 v5, v5, 0x4

    .line 749
    goto :goto_11

    .line 750
    :goto_13
    if-ne v15, v9, :cond_23

    .line 752
    move v15, v3

    .line 753
    move/from16 v16, v15

    .line 755
    goto :goto_10

    .line 756
    :cond_29
    const/4 v9, -0x1

    .line 757
    :cond_2a
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 759
    const/16 v6, 0x75

    .line 761
    const/16 v10, 0x28

    .line 763
    const/16 v14, 0x22

    .line 765
    goto :goto_f

    .line 766
    :cond_2b
    if-lez v11, :cond_3d

    .line 768
    add-int/2addr v5, v11

    .line 769
    iget-object v3, v0, Ln7/j1;->a:[C

    .line 771
    array-length v3, v3

    .line 772
    if-le v5, v3, :cond_2c

    .line 774
    invoke-virtual {v0, v5}, Ln7/j1;->i(I)V

    .line 777
    :cond_2c
    iput v5, v0, Ln7/j1;->b:I

    .line 779
    if-ne v11, v12, :cond_32

    .line 781
    const/16 v1, 0x2028

    .line 783
    const/16 v3, 0x32

    .line 785
    if-ne v4, v1, :cond_2d

    .line 787
    add-int/lit8 v1, v16, 0x1

    .line 789
    add-int/lit8 v4, v16, 0x6

    .line 791
    sub-int v8, v8, v16

    .line 793
    sub-int/2addr v8, v12

    .line 794
    iget-object v5, v0, Ln7/j1;->a:[C

    .line 796
    invoke-static {v5, v1, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 799
    iget-object v4, v0, Ln7/j1;->a:[C

    .line 801
    aput-char v13, v4, v16

    .line 803
    const/16 v5, 0x75

    .line 805
    aput-char v5, v4, v1

    .line 807
    add-int/lit8 v1, v16, 0x2

    .line 809
    aput-char v3, v4, v1

    .line 811
    add-int/lit8 v1, v16, 0x3

    .line 813
    const/16 v5, 0x30

    .line 815
    aput-char v5, v4, v1

    .line 817
    add-int/lit8 v1, v16, 0x4

    .line 819
    aput-char v3, v4, v1

    .line 821
    add-int/lit8 v16, v16, 0x5

    .line 823
    const/16 v1, 0x38

    .line 825
    aput-char v1, v4, v16

    .line 827
    goto/16 :goto_1d

    .line 829
    :cond_2d
    const/16 v1, 0x2029

    .line 831
    if-ne v4, v1, :cond_2e

    .line 833
    add-int/lit8 v1, v16, 0x1

    .line 835
    add-int/lit8 v4, v16, 0x6

    .line 837
    sub-int v8, v8, v16

    .line 839
    sub-int/2addr v8, v12

    .line 840
    iget-object v5, v0, Ln7/j1;->a:[C

    .line 842
    invoke-static {v5, v1, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 845
    iget-object v4, v0, Ln7/j1;->a:[C

    .line 847
    aput-char v13, v4, v16

    .line 849
    const/16 v5, 0x75

    .line 851
    aput-char v5, v4, v1

    .line 853
    add-int/lit8 v1, v16, 0x2

    .line 855
    aput-char v3, v4, v1

    .line 857
    add-int/lit8 v1, v16, 0x3

    .line 859
    const/16 v5, 0x30

    .line 861
    aput-char v5, v4, v1

    .line 863
    add-int/lit8 v1, v16, 0x4

    .line 865
    aput-char v3, v4, v1

    .line 867
    add-int/lit8 v16, v16, 0x5

    .line 869
    const/16 v1, 0x39

    .line 871
    aput-char v1, v4, v16

    .line 873
    goto/16 :goto_1d

    .line 875
    :cond_2e
    const/16 v1, 0x28

    .line 877
    if-eq v4, v1, :cond_31

    .line 879
    const/16 v1, 0x29

    .line 881
    if-eq v4, v1, :cond_31

    .line 883
    const/16 v1, 0x3c

    .line 885
    if-eq v4, v1, :cond_31

    .line 887
    const/16 v1, 0x3e

    .line 889
    if-ne v4, v1, :cond_2f

    .line 891
    goto :goto_15

    .line 892
    :cond_2f
    sget-object v1, Lcom/alibaba/fastjson/util/f;->f:[B

    .line 894
    array-length v3, v1

    .line 895
    if-ge v4, v3, :cond_30

    .line 897
    aget-byte v1, v1, v4

    .line 899
    const/4 v3, 0x4

    .line 900
    if-ne v1, v3, :cond_30

    .line 902
    add-int/lit8 v1, v16, 0x1

    .line 904
    add-int/lit8 v3, v16, 0x6

    .line 906
    sub-int v8, v8, v16

    .line 908
    sub-int/2addr v8, v12

    .line 909
    iget-object v5, v0, Ln7/j1;->a:[C

    .line 911
    invoke-static {v5, v1, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 914
    iget-object v3, v0, Ln7/j1;->a:[C

    .line 916
    aput-char v13, v3, v16

    .line 918
    add-int/lit8 v5, v16, 0x2

    .line 920
    const/16 v6, 0x75

    .line 922
    aput-char v6, v3, v1

    .line 924
    add-int/lit8 v1, v16, 0x3

    .line 926
    sget-object v6, Lcom/alibaba/fastjson/util/f;->c:[C

    .line 928
    ushr-int/lit8 v7, v4, 0xc

    .line 930
    and-int/lit8 v7, v7, 0xf

    .line 932
    aget-char v7, v6, v7

    .line 934
    aput-char v7, v3, v5

    .line 936
    add-int/lit8 v5, v16, 0x4

    .line 938
    ushr-int/lit8 v7, v4, 0x8

    .line 940
    and-int/lit8 v7, v7, 0xf

    .line 942
    aget-char v7, v6, v7

    .line 944
    aput-char v7, v3, v1

    .line 946
    add-int/lit8 v16, v16, 0x5

    .line 948
    ushr-int/lit8 v1, v4, 0x4

    .line 950
    and-int/lit8 v1, v1, 0xf

    .line 952
    aget-char v1, v6, v1

    .line 954
    aput-char v1, v3, v5

    .line 956
    and-int/lit8 v1, v4, 0xf

    .line 958
    aget-char v1, v6, v1

    .line 960
    aput-char v1, v3, v16

    .line 962
    goto/16 :goto_1d

    .line 964
    :cond_30
    add-int/lit8 v1, v16, 0x1

    .line 966
    add-int/lit8 v3, v16, 0x2

    .line 968
    sub-int v8, v8, v16

    .line 970
    sub-int/2addr v8, v12

    .line 971
    iget-object v5, v0, Ln7/j1;->a:[C

    .line 973
    invoke-static {v5, v1, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 976
    iget-object v3, v0, Ln7/j1;->a:[C

    .line 978
    aput-char v13, v3, v16

    .line 980
    sget-object v5, Lcom/alibaba/fastjson/util/f;->j:[C

    .line 982
    aget-char v4, v5, v4

    .line 984
    aput-char v4, v3, v1

    .line 986
    goto/16 :goto_1d

    .line 988
    :cond_31
    :goto_15
    add-int/lit8 v1, v16, 0x1

    .line 990
    add-int/lit8 v3, v16, 0x6

    .line 992
    sub-int v8, v8, v16

    .line 994
    sub-int/2addr v8, v12

    .line 995
    iget-object v5, v0, Ln7/j1;->a:[C

    .line 997
    invoke-static {v5, v1, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1000
    iget-object v3, v0, Ln7/j1;->a:[C

    .line 1002
    aput-char v13, v3, v16

    .line 1004
    const/16 v5, 0x75

    .line 1006
    aput-char v5, v3, v1

    .line 1008
    add-int/lit8 v1, v16, 0x2

    .line 1010
    sget-object v5, Lcom/alibaba/fastjson/util/f;->c:[C

    .line 1012
    ushr-int/lit8 v6, v4, 0xc

    .line 1014
    and-int/lit8 v6, v6, 0xf

    .line 1016
    aget-char v6, v5, v6

    .line 1018
    aput-char v6, v3, v1

    .line 1020
    add-int/lit8 v1, v16, 0x3

    .line 1022
    ushr-int/lit8 v6, v4, 0x8

    .line 1024
    and-int/lit8 v6, v6, 0xf

    .line 1026
    aget-char v6, v5, v6

    .line 1028
    aput-char v6, v3, v1

    .line 1030
    add-int/lit8 v1, v16, 0x4

    .line 1032
    ushr-int/lit8 v6, v4, 0x4

    .line 1034
    and-int/lit8 v6, v6, 0xf

    .line 1036
    aget-char v6, v5, v6

    .line 1038
    aput-char v6, v3, v1

    .line 1040
    add-int/lit8 v16, v16, 0x5

    .line 1042
    and-int/lit8 v1, v4, 0xf

    .line 1044
    aget-char v1, v5, v1

    .line 1046
    aput-char v1, v3, v16

    .line 1048
    goto/16 :goto_1d

    .line 1050
    :cond_32
    if-le v11, v12, :cond_3d

    .line 1052
    sub-int v3, v15, v7

    .line 1054
    :goto_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 1057
    move-result v4

    .line 1058
    if-ge v3, v4, :cond_3d

    .line 1060
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 1063
    move-result v4

    .line 1064
    iget-boolean v5, v0, Ln7/j1;->r:Z

    .line 1066
    if-eqz v5, :cond_35

    .line 1068
    const/16 v5, 0x28

    .line 1070
    const/16 v6, 0x29

    .line 1072
    const/16 v7, 0x3c

    .line 1074
    if-eq v4, v5, :cond_33

    .line 1076
    if-eq v4, v6, :cond_33

    .line 1078
    const/16 v8, 0x3e

    .line 1080
    if-eq v4, v7, :cond_34

    .line 1082
    if-ne v4, v8, :cond_36

    .line 1084
    goto :goto_17

    .line 1085
    :cond_33
    const/16 v8, 0x3e

    .line 1087
    :cond_34
    :goto_17
    iget-object v9, v0, Ln7/j1;->a:[C

    .line 1089
    add-int/lit8 v10, v15, 0x1

    .line 1091
    aput-char v13, v9, v15

    .line 1093
    add-int/lit8 v11, v15, 0x2

    .line 1095
    const/16 v14, 0x75

    .line 1097
    aput-char v14, v9, v10

    .line 1099
    add-int/lit8 v10, v15, 0x3

    .line 1101
    sget-object v14, Lcom/alibaba/fastjson/util/f;->c:[C

    .line 1103
    ushr-int/lit8 v16, v4, 0xc

    .line 1105
    and-int/lit8 v16, v16, 0xf

    .line 1107
    aget-char v16, v14, v16

    .line 1109
    aput-char v16, v9, v11

    .line 1111
    add-int/lit8 v11, v15, 0x4

    .line 1113
    ushr-int/lit8 v16, v4, 0x8

    .line 1115
    and-int/lit8 v16, v16, 0xf

    .line 1117
    aget-char v16, v14, v16

    .line 1119
    aput-char v16, v9, v10

    .line 1121
    add-int/lit8 v10, v15, 0x5

    .line 1123
    ushr-int/lit8 v16, v4, 0x4

    .line 1125
    and-int/lit8 v16, v16, 0xf

    .line 1127
    aget-char v16, v14, v16

    .line 1129
    aput-char v16, v9, v11

    .line 1131
    add-int/lit8 v15, v15, 0x6

    .line 1133
    and-int/lit8 v4, v4, 0xf

    .line 1135
    aget-char v4, v14, v4

    .line 1137
    aput-char v4, v9, v10

    .line 1139
    const/4 v5, 0x4

    .line 1140
    const/16 v10, 0x2f

    .line 1142
    :goto_18
    const/16 v17, 0x75

    .line 1144
    goto/16 :goto_1c

    .line 1146
    :cond_35
    const/16 v5, 0x28

    .line 1148
    const/16 v6, 0x29

    .line 1150
    const/16 v7, 0x3c

    .line 1152
    const/16 v8, 0x3e

    .line 1154
    :cond_36
    sget-object v9, Lcom/alibaba/fastjson/util/f;->f:[B

    .line 1156
    array-length v10, v9

    .line 1157
    if-ge v4, v10, :cond_37

    .line 1159
    aget-byte v10, v9, v4

    .line 1161
    if-nez v10, :cond_38

    .line 1163
    :cond_37
    const/16 v10, 0x2f

    .line 1165
    goto :goto_19

    .line 1166
    :cond_38
    const/16 v10, 0x2f

    .line 1168
    goto :goto_1a

    .line 1169
    :goto_19
    if-ne v4, v10, :cond_3a

    .line 1171
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1173
    invoke-virtual {v0, v11}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 1176
    move-result v11

    .line 1177
    if-eqz v11, :cond_3a

    .line 1179
    :goto_1a
    iget-object v11, v0, Ln7/j1;->a:[C

    .line 1181
    add-int/lit8 v14, v15, 0x1

    .line 1183
    aput-char v13, v11, v15

    .line 1185
    aget-byte v9, v9, v4

    .line 1187
    const/4 v5, 0x4

    .line 1188
    if-ne v9, v5, :cond_39

    .line 1190
    add-int/lit8 v9, v15, 0x2

    .line 1192
    const/16 v17, 0x75

    .line 1194
    aput-char v17, v11, v14

    .line 1196
    add-int/lit8 v14, v15, 0x3

    .line 1198
    sget-object v17, Lcom/alibaba/fastjson/util/f;->c:[C

    .line 1200
    ushr-int/lit8 v18, v4, 0xc

    .line 1202
    and-int/lit8 v18, v18, 0xf

    .line 1204
    aget-char v18, v17, v18

    .line 1206
    aput-char v18, v11, v9

    .line 1208
    add-int/lit8 v9, v15, 0x4

    .line 1210
    ushr-int/lit8 v18, v4, 0x8

    .line 1212
    and-int/lit8 v18, v18, 0xf

    .line 1214
    aget-char v18, v17, v18

    .line 1216
    aput-char v18, v11, v14

    .line 1218
    add-int/lit8 v14, v15, 0x5

    .line 1220
    ushr-int/lit8 v18, v4, 0x4

    .line 1222
    and-int/lit8 v18, v18, 0xf

    .line 1224
    aget-char v18, v17, v18

    .line 1226
    aput-char v18, v11, v9

    .line 1228
    add-int/lit8 v15, v15, 0x6

    .line 1230
    and-int/lit8 v4, v4, 0xf

    .line 1232
    aget-char v4, v17, v4

    .line 1234
    aput-char v4, v11, v14

    .line 1236
    goto :goto_18

    .line 1237
    :cond_39
    add-int/lit8 v15, v15, 0x2

    .line 1239
    sget-object v9, Lcom/alibaba/fastjson/util/f;->j:[C

    .line 1241
    aget-char v4, v9, v4

    .line 1243
    aput-char v4, v11, v14

    .line 1245
    goto :goto_18

    .line 1246
    :cond_3a
    const/4 v5, 0x4

    .line 1247
    const/16 v9, 0x2028

    .line 1249
    if-eq v4, v9, :cond_3c

    .line 1251
    const/16 v9, 0x2029

    .line 1253
    if-ne v4, v9, :cond_3b

    .line 1255
    goto :goto_1b

    .line 1256
    :cond_3b
    iget-object v9, v0, Ln7/j1;->a:[C

    .line 1258
    add-int/lit8 v11, v15, 0x1

    .line 1260
    aput-char v4, v9, v15

    .line 1262
    move v15, v11

    .line 1263
    goto :goto_18

    .line 1264
    :cond_3c
    :goto_1b
    iget-object v9, v0, Ln7/j1;->a:[C

    .line 1266
    add-int/lit8 v11, v15, 0x1

    .line 1268
    aput-char v13, v9, v15

    .line 1270
    add-int/lit8 v14, v15, 0x2

    .line 1272
    const/16 v17, 0x75

    .line 1274
    aput-char v17, v9, v11

    .line 1276
    add-int/lit8 v11, v15, 0x3

    .line 1278
    sget-object v18, Lcom/alibaba/fastjson/util/f;->c:[C

    .line 1280
    ushr-int/lit8 v19, v4, 0xc

    .line 1282
    and-int/lit8 v19, v19, 0xf

    .line 1284
    aget-char v19, v18, v19

    .line 1286
    aput-char v19, v9, v14

    .line 1288
    add-int/lit8 v14, v15, 0x4

    .line 1290
    ushr-int/lit8 v19, v4, 0x8

    .line 1292
    and-int/lit8 v19, v19, 0xf

    .line 1294
    aget-char v19, v18, v19

    .line 1296
    aput-char v19, v9, v11

    .line 1298
    add-int/lit8 v11, v15, 0x5

    .line 1300
    ushr-int/lit8 v19, v4, 0x4

    .line 1302
    and-int/lit8 v19, v19, 0xf

    .line 1304
    aget-char v19, v18, v19

    .line 1306
    aput-char v19, v9, v14

    .line 1308
    add-int/lit8 v15, v15, 0x6

    .line 1310
    and-int/lit8 v4, v4, 0xf

    .line 1312
    aget-char v4, v18, v4

    .line 1314
    aput-char v4, v9, v11

    .line 1316
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 1318
    goto/16 :goto_16

    .line 1320
    :cond_3d
    :goto_1d
    if-eqz v2, :cond_3e

    .line 1322
    iget-object v1, v0, Ln7/j1;->a:[C

    .line 1324
    iget v3, v0, Ln7/j1;->b:I

    .line 1326
    add-int/lit8 v4, v3, -0x2

    .line 1328
    const/16 v5, 0x22

    .line 1330
    aput-char v5, v1, v4

    .line 1332
    sub-int/2addr v3, v12

    .line 1333
    aput-char v2, v1, v3

    .line 1335
    goto :goto_1e

    .line 1336
    :cond_3e
    const/16 v5, 0x22

    .line 1338
    iget-object v1, v0, Ln7/j1;->a:[C

    .line 1340
    iget v2, v0, Ln7/j1;->b:I

    .line 1342
    sub-int/2addr v2, v12

    .line 1343
    aput-char v5, v1, v2

    .line 1345
    :goto_1e
    return-void
.end method

.method public m(Ljava/nio/charset/Charset;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Ln7/j1;->d:Ljava/io/Writer;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/alibaba/fastjson/util/f;->b:Ljava/nio/charset/Charset;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ln7/j1;->h()[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 16
    iget-object v1, p0, Ln7/j1;->a:[C

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    iget v3, p0, Ln7/j1;->b:I

    .line 21
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    const-string v0, "writer not null"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public n(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "true"

    .line 5
    invoke-virtual {p0, p1}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "false"

    .line 11
    invoke-virtual {p0, p1}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 14
    :goto_0
    return-void
.end method

.method public o([B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 7
    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 9
    invoke-virtual {v0, v2}, Ln7/j1;->k(I)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual/range {p0 .. p1}, Ln7/j1;->Z([B)V

    .line 18
    return-void

    .line 19
    :cond_0
    array-length v2, v1

    .line 20
    iget-boolean v3, v0, Ln7/j1;->f:Z

    .line 22
    if-eqz v3, :cond_1

    .line 24
    const/16 v4, 0x27

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v4, 0x22

    .line 29
    :goto_0
    if-nez v2, :cond_3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    const-string v1, "\'\'"

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v1, "\"\""

    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_3
    sget-object v3, Lcom/alibaba/fastjson/util/f;->p:[C

    .line 44
    div-int/lit8 v5, v2, 0x3

    .line 46
    mul-int/lit8 v5, v5, 0x3

    .line 48
    add-int/lit8 v6, v2, -0x1

    .line 50
    div-int/lit8 v7, v6, 0x3

    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 54
    const/4 v8, 0x2

    .line 55
    shl-int/2addr v7, v8

    .line 56
    iget v9, v0, Ln7/j1;->b:I

    .line 58
    add-int/2addr v7, v9

    .line 59
    add-int/lit8 v10, v7, 0x2

    .line 61
    iget-object v11, v0, Ln7/j1;->a:[C

    .line 63
    array-length v11, v11

    .line 64
    const/16 v12, 0x3d

    .line 66
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 67
    if-le v10, v11, :cond_9

    .line 69
    iget-object v11, v0, Ln7/j1;->d:Ljava/io/Writer;

    .line 71
    if-eqz v11, :cond_8

    .line 73
    invoke-virtual {v0, v4}, Ln7/j1;->write(I)V

    .line 76
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 77
    :goto_2
    if-ge v7, v5, :cond_4

    .line 79
    add-int/lit8 v9, v7, 0x1

    .line 81
    aget-byte v10, v1, v7

    .line 83
    and-int/lit16 v10, v10, 0xff

    .line 85
    shl-int/lit8 v10, v10, 0x10

    .line 87
    add-int/lit8 v11, v7, 0x2

    .line 89
    aget-byte v9, v1, v9

    .line 91
    and-int/lit16 v9, v9, 0xff

    .line 93
    shl-int/lit8 v9, v9, 0x8

    .line 95
    or-int/2addr v9, v10

    .line 96
    add-int/lit8 v7, v7, 0x3

    .line 98
    aget-byte v10, v1, v11

    .line 100
    and-int/lit16 v10, v10, 0xff

    .line 102
    or-int/2addr v9, v10

    .line 103
    ushr-int/lit8 v10, v9, 0x12

    .line 105
    and-int/lit8 v10, v10, 0x3f

    .line 107
    aget-char v10, v3, v10

    .line 109
    invoke-virtual {v0, v10}, Ln7/j1;->write(I)V

    .line 112
    ushr-int/lit8 v10, v9, 0xc

    .line 114
    and-int/lit8 v10, v10, 0x3f

    .line 116
    aget-char v10, v3, v10

    .line 118
    invoke-virtual {v0, v10}, Ln7/j1;->write(I)V

    .line 121
    ushr-int/lit8 v10, v9, 0x6

    .line 123
    and-int/lit8 v10, v10, 0x3f

    .line 125
    aget-char v10, v3, v10

    .line 127
    invoke-virtual {v0, v10}, Ln7/j1;->write(I)V

    .line 130
    and-int/lit8 v9, v9, 0x3f

    .line 132
    aget-char v9, v3, v9

    .line 134
    invoke-virtual {v0, v9}, Ln7/j1;->write(I)V

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sub-int/2addr v2, v5

    .line 139
    if-lez v2, :cond_7

    .line 141
    aget-byte v5, v1, v5

    .line 143
    and-int/lit16 v5, v5, 0xff

    .line 145
    shl-int/lit8 v5, v5, 0xa

    .line 147
    if-ne v2, v8, :cond_5

    .line 149
    aget-byte v1, v1, v6

    .line 151
    and-int/lit16 v1, v1, 0xff

    .line 153
    shl-int/lit8 v13, v1, 0x2

    .line 155
    :cond_5
    or-int v1, v5, v13

    .line 157
    shr-int/lit8 v5, v1, 0xc

    .line 159
    aget-char v5, v3, v5

    .line 161
    invoke-virtual {v0, v5}, Ln7/j1;->write(I)V

    .line 164
    ushr-int/lit8 v5, v1, 0x6

    .line 166
    and-int/lit8 v5, v5, 0x3f

    .line 168
    aget-char v5, v3, v5

    .line 170
    invoke-virtual {v0, v5}, Ln7/j1;->write(I)V

    .line 173
    if-ne v2, v8, :cond_6

    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 177
    aget-char v1, v3, v1

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const/16 v1, 0x3d

    .line 182
    :goto_3
    invoke-virtual {v0, v1}, Ln7/j1;->write(I)V

    .line 185
    invoke-virtual {v0, v12}, Ln7/j1;->write(I)V

    .line 188
    :cond_7
    invoke-virtual {v0, v4}, Ln7/j1;->write(I)V

    .line 191
    return-void

    .line 192
    :cond_8
    invoke-virtual {v0, v10}, Ln7/j1;->i(I)V

    .line 195
    :cond_9
    iput v10, v0, Ln7/j1;->b:I

    .line 197
    iget-object v10, v0, Ln7/j1;->a:[C

    .line 199
    add-int/lit8 v11, v9, 0x1

    .line 201
    aput-char v4, v10, v9

    .line 203
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 204
    :goto_4
    if-ge v9, v5, :cond_a

    .line 206
    add-int/lit8 v10, v9, 0x1

    .line 208
    aget-byte v14, v1, v9

    .line 210
    and-int/lit16 v14, v14, 0xff

    .line 212
    shl-int/lit8 v14, v14, 0x10

    .line 214
    add-int/lit8 v15, v9, 0x2

    .line 216
    aget-byte v10, v1, v10

    .line 218
    and-int/lit16 v10, v10, 0xff

    .line 220
    shl-int/lit8 v10, v10, 0x8

    .line 222
    or-int/2addr v10, v14

    .line 223
    add-int/lit8 v9, v9, 0x3

    .line 225
    aget-byte v14, v1, v15

    .line 227
    and-int/lit16 v14, v14, 0xff

    .line 229
    or-int/2addr v10, v14

    .line 230
    iget-object v14, v0, Ln7/j1;->a:[C

    .line 232
    add-int/lit8 v15, v11, 0x1

    .line 234
    ushr-int/lit8 v16, v10, 0x12

    .line 236
    and-int/lit8 v16, v16, 0x3f

    .line 238
    aget-char v16, v3, v16

    .line 240
    aput-char v16, v14, v11

    .line 242
    add-int/lit8 v16, v11, 0x2

    .line 244
    ushr-int/lit8 v17, v10, 0xc

    .line 246
    and-int/lit8 v17, v17, 0x3f

    .line 248
    aget-char v17, v3, v17

    .line 250
    aput-char v17, v14, v15

    .line 252
    add-int/lit8 v15, v11, 0x3

    .line 254
    ushr-int/lit8 v17, v10, 0x6

    .line 256
    and-int/lit8 v17, v17, 0x3f

    .line 258
    aget-char v17, v3, v17

    .line 260
    aput-char v17, v14, v16

    .line 262
    add-int/lit8 v11, v11, 0x4

    .line 264
    and-int/lit8 v10, v10, 0x3f

    .line 266
    aget-char v10, v3, v10

    .line 268
    aput-char v10, v14, v15

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    sub-int/2addr v2, v5

    .line 272
    if-lez v2, :cond_d

    .line 274
    aget-byte v5, v1, v5

    .line 276
    and-int/lit16 v5, v5, 0xff

    .line 278
    shl-int/lit8 v5, v5, 0xa

    .line 280
    if-ne v2, v8, :cond_b

    .line 282
    aget-byte v1, v1, v6

    .line 284
    and-int/lit16 v1, v1, 0xff

    .line 286
    shl-int/lit8 v13, v1, 0x2

    .line 288
    :cond_b
    or-int v1, v5, v13

    .line 290
    iget-object v5, v0, Ln7/j1;->a:[C

    .line 292
    add-int/lit8 v6, v7, -0x3

    .line 294
    shr-int/lit8 v9, v1, 0xc

    .line 296
    aget-char v9, v3, v9

    .line 298
    aput-char v9, v5, v6

    .line 300
    add-int/lit8 v6, v7, -0x2

    .line 302
    ushr-int/lit8 v9, v1, 0x6

    .line 304
    and-int/lit8 v9, v9, 0x3f

    .line 306
    aget-char v9, v3, v9

    .line 308
    aput-char v9, v5, v6

    .line 310
    add-int/lit8 v6, v7, -0x1

    .line 312
    if-ne v2, v8, :cond_c

    .line 314
    and-int/lit8 v1, v1, 0x3f

    .line 316
    aget-char v1, v3, v1

    .line 318
    goto :goto_5

    .line 319
    :cond_c
    const/16 v1, 0x3d

    .line 321
    :goto_5
    aput-char v1, v5, v6

    .line 323
    aput-char v12, v5, v7

    .line 325
    :cond_d
    iget-object v1, v0, Ln7/j1;->a:[C

    .line 327
    add-int/lit8 v7, v7, 0x1

    .line 329
    aput-char v4, v1, v7

    .line 331
    return-void
.end method

.method public p(DZ)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v0, p0, Ln7/j1;->b:I

    .line 16
    add-int/lit8 v0, v0, 0x18

    .line 18
    iget-object v1, p0, Ln7/j1;->a:[C

    .line 20
    array-length v1, v1

    .line 21
    const/16 v2, 0x44

    .line 23
    if-le v0, v1, :cond_3

    .line 25
    iget-object v1, p0, Ln7/j1;->d:Ljava/io/Writer;

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Ln7/j1;->i(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/util/j;->b(D)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, p2}, Ln7/j1;->write(Ljava/lang/String;II)V

    .line 45
    if-eqz p3, :cond_2

    .line 47
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 49
    invoke-virtual {p0, p1}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p0, v2}, Ln7/j1;->write(I)V

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_0
    iget-object v0, p0, Ln7/j1;->a:[C

    .line 61
    iget v1, p0, Ln7/j1;->b:I

    .line 63
    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/fastjson/util/j;->a(D[CI)I

    .line 66
    move-result p1

    .line 67
    iget p2, p0, Ln7/j1;->b:I

    .line 69
    add-int/2addr p2, p1

    .line 70
    iput p2, p0, Ln7/j1;->b:I

    .line 72
    if-eqz p3, :cond_4

    .line 74
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 76
    invoke-virtual {p0, p1}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 82
    invoke-virtual {p0, v2}, Ln7/j1;->write(I)V

    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ln7/j1;->g0()V

    .line 89
    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 4
    iget p1, p0, Ln7/j1;->b:I

    .line 6
    const/4 v1, 0x4

    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v2, p0, Ln7/j1;->a:[C

    .line 10
    array-length v2, v2

    .line 11
    if-le p1, v2, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Ln7/j1;->i(I)V

    .line 16
    :cond_0
    iget-object v2, p0, Ln7/j1;->a:[C

    .line 18
    iget v3, p0, Ln7/j1;->b:I

    .line 20
    const-string v4, "null"

    .line 22
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 25
    iput p1, p0, Ln7/j1;->b:I

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    iget v2, p0, Ln7/j1;->b:I

    .line 34
    add-int/2addr v2, v1

    .line 35
    add-int/lit8 v2, v2, 0x2

    .line 37
    iget-object v3, p0, Ln7/j1;->a:[C

    .line 39
    array-length v3, v3

    .line 40
    const/16 v4, 0x2f

    .line 42
    const/16 v5, 0xd

    .line 44
    const/16 v6, 0x5c

    .line 46
    const/16 v7, 0x27

    .line 48
    if-le v2, v3, :cond_6

    .line 50
    iget-object v3, p0, Ln7/j1;->d:Ljava/io/Writer;

    .line 52
    if-eqz v3, :cond_5

    .line 54
    invoke-virtual {p0, v7}, Ln7/j1;->write(I)V

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v1

    .line 67
    if-le v1, v5, :cond_3

    .line 69
    if-eq v1, v6, :cond_3

    .line 71
    if-eq v1, v7, :cond_3

    .line 73
    if-ne v1, v4, :cond_2

    .line 75
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 77
    invoke-virtual {p0, v2}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0, v1}, Ln7/j1;->write(I)V

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Ln7/j1;->write(I)V

    .line 91
    sget-object v2, Lcom/alibaba/fastjson/util/f;->j:[C

    .line 93
    aget-char v1, v2, v1

    .line 95
    invoke-virtual {p0, v1}, Ln7/j1;->write(I)V

    .line 98
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, v7}, Ln7/j1;->write(I)V

    .line 104
    return-void

    .line 105
    :cond_5
    invoke-virtual {p0, v2}, Ln7/j1;->i(I)V

    .line 108
    :cond_6
    iget v3, p0, Ln7/j1;->b:I

    .line 110
    add-int/lit8 v8, v3, 0x1

    .line 112
    add-int v9, v8, v1

    .line 114
    iget-object v10, p0, Ln7/j1;->a:[C

    .line 116
    aput-char v7, v10, v3

    .line 118
    invoke-virtual {p1, v0, v1, v10, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 121
    iput v2, p0, Ln7/j1;->b:I

    .line 123
    const/4 p1, -0x1

    .line 124
    move v3, v8

    .line 125
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 126
    const/4 v10, -0x1

    .line 127
    :goto_3
    if-ge v3, v9, :cond_9

    .line 129
    iget-object v11, p0, Ln7/j1;->a:[C

    .line 131
    aget-char v11, v11, v3

    .line 133
    if-le v11, v5, :cond_7

    .line 135
    if-eq v11, v6, :cond_7

    .line 137
    if-eq v11, v7, :cond_7

    .line 139
    if-ne v11, v4, :cond_8

    .line 141
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 143
    invoke-virtual {p0, v12}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_8

    .line 149
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 151
    move v10, v3

    .line 152
    move v1, v11

    .line 153
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    add-int/2addr v2, v0

    .line 157
    iget-object v3, p0, Ln7/j1;->a:[C

    .line 159
    array-length v3, v3

    .line 160
    if-le v2, v3, :cond_a

    .line 162
    invoke-virtual {p0, v2}, Ln7/j1;->i(I)V

    .line 165
    :cond_a
    iput v2, p0, Ln7/j1;->b:I

    .line 167
    const/4 v2, 0x1

    .line 168
    if-ne v0, v2, :cond_b

    .line 170
    iget-object p1, p0, Ln7/j1;->a:[C

    .line 172
    add-int/lit8 v0, v10, 0x1

    .line 174
    add-int/lit8 v3, v10, 0x2

    .line 176
    sub-int/2addr v9, v10

    .line 177
    sub-int/2addr v9, v2

    .line 178
    invoke-static {p1, v0, p1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iget-object p1, p0, Ln7/j1;->a:[C

    .line 183
    aput-char v6, p1, v10

    .line 185
    sget-object v3, Lcom/alibaba/fastjson/util/f;->j:[C

    .line 187
    aget-char v1, v3, v1

    .line 189
    aput-char v1, p1, v0

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    if-le v0, v2, :cond_e

    .line 194
    iget-object v0, p0, Ln7/j1;->a:[C

    .line 196
    add-int/lit8 v3, v10, 0x1

    .line 198
    add-int/lit8 v11, v10, 0x2

    .line 200
    sub-int v12, v9, v10

    .line 202
    sub-int/2addr v12, v2

    .line 203
    invoke-static {v0, v3, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iget-object v0, p0, Ln7/j1;->a:[C

    .line 208
    aput-char v6, v0, v10

    .line 210
    sget-object v11, Lcom/alibaba/fastjson/util/f;->j:[C

    .line 212
    aget-char v1, v11, v1

    .line 214
    aput-char v1, v0, v3

    .line 216
    add-int/2addr v9, v2

    .line 217
    add-int/2addr v10, p1

    .line 218
    :goto_4
    if-lt v10, v8, :cond_e

    .line 220
    iget-object p1, p0, Ln7/j1;->a:[C

    .line 222
    aget-char p1, p1, v10

    .line 224
    if-le p1, v5, :cond_c

    .line 226
    if-eq p1, v6, :cond_c

    .line 228
    if-eq p1, v7, :cond_c

    .line 230
    if-ne p1, v4, :cond_d

    .line 232
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 234
    invoke-virtual {p0, v0}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_d

    .line 240
    :cond_c
    iget-object v0, p0, Ln7/j1;->a:[C

    .line 242
    add-int/lit8 v1, v10, 0x1

    .line 244
    add-int/lit8 v3, v10, 0x2

    .line 246
    sub-int v11, v9, v10

    .line 248
    sub-int/2addr v11, v2

    .line 249
    invoke-static {v0, v1, v0, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    iget-object v0, p0, Ln7/j1;->a:[C

    .line 254
    aput-char v6, v0, v10

    .line 256
    sget-object v3, Lcom/alibaba/fastjson/util/f;->j:[C

    .line 258
    aget-char p1, v3, p1

    .line 260
    aput-char p1, v0, v1

    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 264
    :cond_d
    add-int/lit8 v10, v10, -0x1

    .line 266
    goto :goto_4

    .line 267
    :cond_e
    :goto_5
    iget-object p1, p0, Ln7/j1;->a:[C

    .line 269
    iget v0, p0, Ln7/j1;->b:I

    .line 271
    sub-int/2addr v0, v2

    .line 272
    aput-char v7, p1, v0

    .line 274
    return-void
.end method

.method public q(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ln7/j1;->g0()V

    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Ln7/j1;->m:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-boolean v0, p0, Ln7/j1;->n:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v0, p0, Ln7/j1;->n:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 32
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 34
    invoke-virtual {p0, p1}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    const/16 p1, 0x27

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/16 p1, 0x22

    .line 45
    :goto_1
    invoke-virtual {p0, p1}, Ln7/j1;->write(I)V

    .line 48
    invoke-virtual {p0, v0}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Ln7/j1;->write(I)V

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Ln7/j1;->b0(I)V

    .line 62
    :goto_2
    return-void
.end method

.method public q0([C)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 4
    iget p1, p0, Ln7/j1;->b:I

    .line 6
    const/4 v1, 0x4

    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v2, p0, Ln7/j1;->a:[C

    .line 10
    array-length v2, v2

    .line 11
    if-le p1, v2, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Ln7/j1;->i(I)V

    .line 16
    :cond_0
    iget-object v2, p0, Ln7/j1;->a:[C

    .line 18
    iget v3, p0, Ln7/j1;->b:I

    .line 20
    const-string v4, "null"

    .line 22
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 25
    iput p1, p0, Ln7/j1;->b:I

    .line 27
    return-void

    .line 28
    :cond_1
    array-length v1, p1

    .line 29
    iget v2, p0, Ln7/j1;->b:I

    .line 31
    add-int/2addr v2, v1

    .line 32
    add-int/lit8 v2, v2, 0x2

    .line 34
    iget-object v3, p0, Ln7/j1;->a:[C

    .line 36
    array-length v3, v3

    .line 37
    const/16 v4, 0x2f

    .line 39
    const/16 v5, 0xd

    .line 41
    const/16 v6, 0x5c

    .line 43
    const/16 v7, 0x27

    .line 45
    if-le v2, v3, :cond_6

    .line 47
    iget-object v3, p0, Ln7/j1;->d:Ljava/io/Writer;

    .line 49
    if-eqz v3, :cond_5

    .line 51
    invoke-virtual {p0, v7}, Ln7/j1;->write(I)V

    .line 54
    :goto_0
    array-length v1, p1

    .line 55
    if-ge v0, v1, :cond_4

    .line 57
    aget-char v1, p1, v0

    .line 59
    if-le v1, v5, :cond_3

    .line 61
    if-eq v1, v6, :cond_3

    .line 63
    if-eq v1, v7, :cond_3

    .line 65
    if-ne v1, v4, :cond_2

    .line 67
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 69
    invoke-virtual {p0, v2}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0, v1}, Ln7/j1;->write(I)V

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Ln7/j1;->write(I)V

    .line 83
    sget-object v2, Lcom/alibaba/fastjson/util/f;->j:[C

    .line 85
    aget-char v1, v2, v1

    .line 87
    invoke-virtual {p0, v1}, Ln7/j1;->write(I)V

    .line 90
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p0, v7}, Ln7/j1;->write(I)V

    .line 96
    return-void

    .line 97
    :cond_5
    invoke-virtual {p0, v2}, Ln7/j1;->i(I)V

    .line 100
    :cond_6
    iget v3, p0, Ln7/j1;->b:I

    .line 102
    add-int/lit8 v8, v3, 0x1

    .line 104
    add-int/2addr v1, v8

    .line 105
    iget-object v9, p0, Ln7/j1;->a:[C

    .line 107
    aput-char v7, v9, v3

    .line 109
    array-length v3, p1

    .line 110
    invoke-static {p1, v0, v9, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iput v2, p0, Ln7/j1;->b:I

    .line 115
    const/4 p1, -0x1

    .line 116
    move v9, v8

    .line 117
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 118
    const/4 v10, -0x1

    .line 119
    :goto_3
    if-ge v9, v1, :cond_9

    .line 121
    iget-object v11, p0, Ln7/j1;->a:[C

    .line 123
    aget-char v11, v11, v9

    .line 125
    if-le v11, v5, :cond_7

    .line 127
    if-eq v11, v6, :cond_7

    .line 129
    if-eq v11, v7, :cond_7

    .line 131
    if-ne v11, v4, :cond_8

    .line 133
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 135
    invoke-virtual {p0, v12}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_8

    .line 141
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 143
    move v10, v9

    .line 144
    move v3, v11

    .line 145
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_9
    add-int/2addr v2, v0

    .line 149
    iget-object v9, p0, Ln7/j1;->a:[C

    .line 151
    array-length v9, v9

    .line 152
    if-le v2, v9, :cond_a

    .line 154
    invoke-virtual {p0, v2}, Ln7/j1;->i(I)V

    .line 157
    :cond_a
    iput v2, p0, Ln7/j1;->b:I

    .line 159
    const/4 v2, 0x1

    .line 160
    if-ne v0, v2, :cond_b

    .line 162
    iget-object p1, p0, Ln7/j1;->a:[C

    .line 164
    add-int/lit8 v0, v10, 0x1

    .line 166
    add-int/lit8 v4, v10, 0x2

    .line 168
    sub-int/2addr v1, v10

    .line 169
    sub-int/2addr v1, v2

    .line 170
    invoke-static {p1, v0, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    iget-object p1, p0, Ln7/j1;->a:[C

    .line 175
    aput-char v6, p1, v10

    .line 177
    sget-object v1, Lcom/alibaba/fastjson/util/f;->j:[C

    .line 179
    aget-char v1, v1, v3

    .line 181
    aput-char v1, p1, v0

    .line 183
    goto :goto_5

    .line 184
    :cond_b
    if-le v0, v2, :cond_e

    .line 186
    iget-object v0, p0, Ln7/j1;->a:[C

    .line 188
    add-int/lit8 v9, v10, 0x1

    .line 190
    add-int/lit8 v11, v10, 0x2

    .line 192
    sub-int v12, v1, v10

    .line 194
    sub-int/2addr v12, v2

    .line 195
    invoke-static {v0, v9, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iget-object v0, p0, Ln7/j1;->a:[C

    .line 200
    aput-char v6, v0, v10

    .line 202
    sget-object v11, Lcom/alibaba/fastjson/util/f;->j:[C

    .line 204
    aget-char v3, v11, v3

    .line 206
    aput-char v3, v0, v9

    .line 208
    add-int/2addr v1, v2

    .line 209
    add-int/2addr v10, p1

    .line 210
    :goto_4
    if-lt v10, v8, :cond_e

    .line 212
    iget-object p1, p0, Ln7/j1;->a:[C

    .line 214
    aget-char p1, p1, v10

    .line 216
    if-le p1, v5, :cond_c

    .line 218
    if-eq p1, v6, :cond_c

    .line 220
    if-eq p1, v7, :cond_c

    .line 222
    if-ne p1, v4, :cond_d

    .line 224
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 226
    invoke-virtual {p0, v0}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 232
    :cond_c
    iget-object v0, p0, Ln7/j1;->a:[C

    .line 234
    add-int/lit8 v3, v10, 0x1

    .line 236
    add-int/lit8 v9, v10, 0x2

    .line 238
    sub-int v11, v1, v10

    .line 240
    sub-int/2addr v11, v2

    .line 241
    invoke-static {v0, v3, v0, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    iget-object v0, p0, Ln7/j1;->a:[C

    .line 246
    aput-char v6, v0, v10

    .line 248
    sget-object v9, Lcom/alibaba/fastjson/util/f;->j:[C

    .line 250
    aget-char p1, v9, p1

    .line 252
    aput-char p1, v0, v3

    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 256
    :cond_d
    add-int/lit8 v10, v10, -0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_e
    :goto_5
    iget-object p1, p0, Ln7/j1;->a:[C

    .line 261
    iget v0, p0, Ln7/j1;->b:I

    .line 263
    sub-int/2addr v0, v2

    .line 264
    aput-char v7, p1, v0

    .line 266
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ln7/j1;->s(Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public s(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "null:"

    .line 5
    invoke-virtual {p0, p1}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p2, p0, Ln7/j1;->f:Z

    .line 11
    const/16 v0, 0x3a

    .line 13
    if-eqz p2, :cond_2

    .line 15
    iget-boolean p2, p0, Ln7/j1;->g:Z

    .line 17
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Ln7/j1;->p0(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Ln7/j1;->write(I)V

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Ln7/j1;->d0(Ljava/lang/String;)V

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-boolean p2, p0, Ln7/j1;->g:Z

    .line 32
    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {p0, p1, v0}, Ln7/j1;->l0(Ljava/lang/String;C)V

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result p2

    .line 42
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 43
    if-nez p2, :cond_4

    .line 45
    const/4 p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_7

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x40

    .line 60
    if-ge v2, v3, :cond_5

    .line 62
    iget-wide v3, p0, Ln7/j1;->s:J

    .line 64
    const-wide/16 v5, 0x1

    .line 66
    shl-long/2addr v5, v2

    .line 67
    and-long/2addr v3, v5

    .line 68
    const-wide/16 v5, 0x0

    .line 70
    cmp-long v7, v3, v5

    .line 72
    if-nez v7, :cond_8

    .line 74
    :cond_5
    const/16 v3, 0x5c

    .line 76
    if-ne v2, v3, :cond_6

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    if-eqz p2, :cond_9

    .line 84
    :cond_8
    :goto_1
    invoke-virtual {p0, p1, v0}, Ln7/j1;->l0(Ljava/lang/String;C)V

    .line 87
    goto :goto_2

    .line 88
    :cond_9
    invoke-virtual {p0, p1}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v0}, Ln7/j1;->write(I)V

    .line 94
    :goto_2
    return-void
.end method

.method public s0(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/j1;->d:Ljava/io/Writer;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/alibaba/fastjson/util/f;->b:Ljava/nio/charset/Charset;

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Ln7/j1;->g(Ljava/io/OutputStream;)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 16
    iget-object v1, p0, Ln7/j1;->a:[C

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    iget v3, p0, Ln7/j1;->b:I

    .line 21
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 31
    array-length p1, p2

    .line 32
    return p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    const-string p2, "writer not null"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ln7/j1;->a:[C

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    iget v3, p0, Ln7/j1;->b:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 11
    return-object v0
.end method

.method public u(CLjava/lang/String;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln7/j1;->write(I)V

    .line 4
    invoke-virtual {p0, p2}, Ln7/j1;->r(Ljava/lang/String;)V

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p3, p4, p1}, Ln7/j1;->p(DZ)V

    .line 11
    return-void
.end method

.method public v(CLjava/lang/String;I)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p3, v0, :cond_4

    .line 5
    iget-boolean v0, p0, Ln7/j1;->g:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-gez p3, :cond_1

    .line 12
    neg-int v0, p3

    .line 13
    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->o(I)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p3}, Lcom/alibaba/fastjson/util/f;->o(I)I

    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    iget v2, p0, Ln7/j1;->b:I

    .line 30
    add-int/2addr v2, v1

    .line 31
    add-int/lit8 v2, v2, 0x4

    .line 33
    add-int/2addr v2, v0

    .line 34
    iget-object v0, p0, Ln7/j1;->a:[C

    .line 36
    array-length v0, v0

    .line 37
    if-le v2, v0, :cond_3

    .line 39
    iget-object v0, p0, Ln7/j1;->d:Ljava/io/Writer;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0, p1}, Ln7/j1;->write(I)V

    .line 46
    invoke-virtual {p0, p2}, Ln7/j1;->r(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p3}, Ln7/j1;->b0(I)V

    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0, v2}, Ln7/j1;->i(I)V

    .line 56
    :cond_3
    iget v0, p0, Ln7/j1;->b:I

    .line 58
    iput v2, p0, Ln7/j1;->b:I

    .line 60
    iget-object v2, p0, Ln7/j1;->a:[C

    .line 62
    aput-char p1, v2, v0

    .line 64
    add-int p1, v0, v1

    .line 66
    add-int/lit8 v3, v0, 0x1

    .line 68
    iget-char v4, p0, Ln7/j1;->p:C

    .line 70
    aput-char v4, v2, v3

    .line 72
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 73
    add-int/lit8 v0, v0, 0x2

    .line 75
    invoke-virtual {p2, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 78
    iget-object p2, p0, Ln7/j1;->a:[C

    .line 80
    add-int/lit8 v0, p1, 0x2

    .line 82
    iget-char v1, p0, Ln7/j1;->p:C

    .line 84
    aput-char v1, p2, v0

    .line 86
    add-int/lit8 p1, p1, 0x3

    .line 88
    const/16 v0, 0x3a

    .line 90
    aput-char v0, p2, p1

    .line 92
    iget p1, p0, Ln7/j1;->b:I

    .line 94
    invoke-static {p3, p1, p2}, Lcom/alibaba/fastjson/util/f;->i(II[C)V

    .line 97
    return-void

    .line 98
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Ln7/j1;->write(I)V

    .line 101
    invoke-virtual {p0, p2}, Ln7/j1;->r(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p3}, Ln7/j1;->b0(I)V

    .line 107
    return-void
.end method

.method public w(CLjava/lang/String;J)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v2, p3, v0

    .line 5
    if-eqz v2, :cond_4

    .line 7
    iget-boolean v0, p0, Ln7/j1;->g:Z

    .line 9
    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 15
    invoke-virtual {p0, v0}, Ln7/j1;->k(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    cmp-long v2, p3, v0

    .line 26
    if-gez v2, :cond_1

    .line 28
    neg-long v0, p3

    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/f;->p(J)I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p3, p4}, Lcom/alibaba/fastjson/util/f;->p(J)I

    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    iget v2, p0, Ln7/j1;->b:I

    .line 46
    add-int/2addr v2, v1

    .line 47
    add-int/lit8 v2, v2, 0x4

    .line 49
    add-int/2addr v2, v0

    .line 50
    iget-object v0, p0, Ln7/j1;->a:[C

    .line 52
    array-length v0, v0

    .line 53
    if-le v2, v0, :cond_3

    .line 55
    iget-object v0, p0, Ln7/j1;->d:Ljava/io/Writer;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0, p1}, Ln7/j1;->write(I)V

    .line 62
    invoke-virtual {p0, p2}, Ln7/j1;->r(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p3, p4}, Ln7/j1;->e0(J)V

    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0, v2}, Ln7/j1;->i(I)V

    .line 72
    :cond_3
    iget v0, p0, Ln7/j1;->b:I

    .line 74
    iput v2, p0, Ln7/j1;->b:I

    .line 76
    iget-object v2, p0, Ln7/j1;->a:[C

    .line 78
    aput-char p1, v2, v0

    .line 80
    add-int p1, v0, v1

    .line 82
    add-int/lit8 v3, v0, 0x1

    .line 84
    iget-char v4, p0, Ln7/j1;->p:C

    .line 86
    aput-char v4, v2, v3

    .line 88
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 89
    add-int/lit8 v0, v0, 0x2

    .line 91
    invoke-virtual {p2, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 94
    iget-object p2, p0, Ln7/j1;->a:[C

    .line 96
    add-int/lit8 v0, p1, 0x2

    .line 98
    iget-char v1, p0, Ln7/j1;->p:C

    .line 100
    aput-char v1, p2, v0

    .line 102
    add-int/lit8 p1, p1, 0x3

    .line 104
    const/16 v0, 0x3a

    .line 106
    aput-char v0, p2, p1

    .line 108
    iget p1, p0, Ln7/j1;->b:I

    .line 110
    invoke-static {p3, p4, p1, p2}, Lcom/alibaba/fastjson/util/f;->j(JI[C)V

    .line 113
    return-void

    .line 114
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Ln7/j1;->write(I)V

    .line 117
    invoke-virtual {p0, p2}, Ln7/j1;->r(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, p3, p4}, Ln7/j1;->e0(J)V

    .line 123
    return-void
.end method

.method public write(I)V
    .locals 3

    iget v0, p0, Ln7/j1;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ln7/j1;->a:[C

    .line 1
    array-length v2, v2

    if-le v0, v2, :cond_1

    iget-object v2, p0, Ln7/j1;->d:Ljava/io/Writer;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ln7/j1;->i(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln7/j1;->flush()V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v0, p0, Ln7/j1;->a:[C

    iget v2, p0, Ln7/j1;->b:I

    int-to-char p1, p1

    .line 4
    aput-char p1, v0, v2

    iput v1, p0, Ln7/j1;->b:I

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Ln7/j1;->g0()V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ln7/j1;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 4

    iget v0, p0, Ln7/j1;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Ln7/j1;->a:[C

    .line 15
    array-length v1, v1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Ln7/j1;->d:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Ln7/j1;->i(I)V

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ln7/j1;->a:[C

    .line 17
    array-length v1, v0

    iget v2, p0, Ln7/j1;->b:I

    sub-int/2addr v1, v2

    add-int v3, p2, v1

    .line 18
    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Ln7/j1;->a:[C

    .line 19
    array-length p2, p2

    iput p2, p0, Ln7/j1;->b:I

    .line 20
    invoke-virtual {p0}, Ln7/j1;->flush()V

    sub-int/2addr p3, v1

    iget-object p2, p0, Ln7/j1;->a:[C

    .line 21
    array-length p2, p2

    if-gt p3, p2, :cond_1

    move v0, p3

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr p3, p2

    iget-object v1, p0, Ln7/j1;->a:[C

    iget v2, p0, Ln7/j1;->b:I

    .line 22
    invoke-virtual {p1, p2, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iput v0, p0, Ln7/j1;->b:I

    return-void
.end method

.method public write([CII)V
    .locals 3

    if-ltz p2, :cond_3

    .line 5
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ln7/j1;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Ln7/j1;->a:[C

    .line 6
    array-length v1, v1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Ln7/j1;->d:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Ln7/j1;->i(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln7/j1;->a:[C

    .line 8
    array-length v1, v0

    iget v2, p0, Ln7/j1;->b:I

    sub-int/2addr v1, v2

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ln7/j1;->a:[C

    .line 10
    array-length v0, v0

    iput v0, p0, Ln7/j1;->b:I

    .line 11
    invoke-virtual {p0}, Ln7/j1;->flush()V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    iget-object v0, p0, Ln7/j1;->a:[C

    .line 12
    array-length v0, v0

    if-gt p3, v0, :cond_1

    move v0, p3

    :cond_2
    :goto_0
    iget-object v1, p0, Ln7/j1;->a:[C

    iget v2, p0, Ln7/j1;->b:I

    .line 13
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Ln7/j1;->b:I

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public x(CLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln7/j1;->g:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Ln7/j1;->f:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Ln7/j1;->write(I)V

    .line 12
    invoke-virtual {p0, p2}, Ln7/j1;->r(Ljava/lang/String;)V

    .line 15
    if-nez p3, :cond_0

    .line 17
    invoke-virtual {p0}, Ln7/j1;->g0()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p3}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 27
    invoke-virtual {p0, v0}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0, p1}, Ln7/j1;->write(I)V

    .line 36
    const/16 p1, 0x3a

    .line 38
    invoke-virtual {p0, p2, p1}, Ln7/j1;->l0(Ljava/lang/String;C)V

    .line 41
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p3, p1}, Ln7/j1;->l0(Ljava/lang/String;C)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ln7/j1;->U(CLjava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Ln7/j1;->write(I)V

    .line 53
    invoke-virtual {p0, p2}, Ln7/j1;->r(Ljava/lang/String;)V

    .line 56
    if-nez p3, :cond_4

    .line 58
    invoke-virtual {p0}, Ln7/j1;->g0()V

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p0, p3}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void
.end method

.method public y(CLjava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln7/j1;->write(I)V

    .line 4
    invoke-virtual {p0, p2}, Ln7/j1;->r(Ljava/lang/String;)V

    .line 7
    if-nez p3, :cond_0

    .line 9
    invoke-virtual {p0}, Ln7/j1;->g0()V

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    .line 16
    move-result p1

    .line 17
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteBigDecimalAsPlain:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 19
    invoke-virtual {p0, p2}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    const/16 p2, -0x64

    .line 27
    if-lt p1, p2, :cond_1

    .line 29
    const/16 p2, 0x64

    .line 31
    if-ge p1, p2, :cond_1

    .line 33
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 45
    :goto_1
    return-void
.end method
