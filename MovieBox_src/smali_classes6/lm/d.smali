.class public final Llm/d;
.super Lkm/a;
.source "source.java"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[[I

.field public static final o:[[I

.field public static final p:[[I


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llm/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llm/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 9
    move-result-object v5

    .line 10
    sput-object v5, Llm/d;->k:[I

    .line 12
    const/16 v5, 0x68

    .line 14
    const/16 v6, 0xcc

    .line 16
    const/16 v7, 0x14

    .line 18
    const/16 v8, 0x34

    .line 20
    filled-new-array {v2, v7, v8, v5, v6}, [I

    .line 23
    move-result-object v5

    .line 24
    sput-object v5, Llm/d;->l:[I

    .line 26
    const/16 v5, 0xb84

    .line 28
    const/16 v6, 0xf94

    .line 30
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x15c

    .line 33
    const/16 v10, 0x56c

    .line 35
    filled-new-array {v8, v9, v10, v5, v6}, [I

    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Llm/d;->m:[I

    .line 41
    const/4 v5, 0x6

    .line 42
    new-array v6, v5, [[I

    .line 44
    const/16 v9, 0x8

    .line 46
    filled-new-array {v4, v9, v2, v4}, [I

    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v6, v8

    .line 52
    filled-new-array {v3, v5, v2, v4}, [I

    .line 55
    move-result-object v10

    .line 56
    aput-object v10, v6, v4

    .line 58
    filled-new-array {v3, v2, v5, v4}, [I

    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x2

    .line 63
    aput-object v10, v6, v11

    .line 65
    filled-new-array {v3, v11, v9, v4}, [I

    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v6, v3

    .line 71
    filled-new-array {v11, v5, v1, v4}, [I

    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v6, v2

    .line 77
    const/16 v10, 0x9

    .line 79
    filled-new-array {v11, v11, v10, v4}, [I

    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v6, v1

    .line 85
    sput-object v6, Llm/d;->n:[[I

    .line 87
    const/16 v6, 0x17

    .line 89
    new-array v6, v6, [[I

    .line 91
    new-array v12, v9, [I

    .line 93
    fill-array-data v12, :array_0

    .line 96
    aput-object v12, v6, v8

    .line 98
    new-array v12, v9, [I

    .line 100
    fill-array-data v12, :array_1

    .line 103
    aput-object v12, v6, v4

    .line 105
    new-array v12, v9, [I

    .line 107
    fill-array-data v12, :array_2

    .line 110
    aput-object v12, v6, v11

    .line 112
    new-array v12, v9, [I

    .line 114
    fill-array-data v12, :array_3

    .line 117
    aput-object v12, v6, v3

    .line 119
    new-array v12, v9, [I

    .line 121
    fill-array-data v12, :array_4

    .line 124
    aput-object v12, v6, v2

    .line 126
    new-array v12, v9, [I

    .line 128
    fill-array-data v12, :array_5

    .line 131
    aput-object v12, v6, v1

    .line 133
    new-array v12, v9, [I

    .line 135
    fill-array-data v12, :array_6

    .line 138
    aput-object v12, v6, v5

    .line 140
    new-array v12, v9, [I

    .line 142
    fill-array-data v12, :array_7

    .line 145
    aput-object v12, v6, v0

    .line 147
    new-array v12, v9, [I

    .line 149
    fill-array-data v12, :array_8

    .line 152
    aput-object v12, v6, v9

    .line 154
    new-array v12, v9, [I

    .line 156
    fill-array-data v12, :array_9

    .line 159
    aput-object v12, v6, v10

    .line 161
    new-array v12, v9, [I

    .line 163
    fill-array-data v12, :array_a

    .line 166
    const/16 v13, 0xa

    .line 168
    aput-object v12, v6, v13

    .line 170
    new-array v12, v9, [I

    .line 172
    fill-array-data v12, :array_b

    .line 175
    const/16 v14, 0xb

    .line 177
    aput-object v12, v6, v14

    .line 179
    new-array v12, v9, [I

    .line 181
    fill-array-data v12, :array_c

    .line 184
    const/16 v15, 0xc

    .line 186
    aput-object v12, v6, v15

    .line 188
    new-array v12, v9, [I

    .line 190
    fill-array-data v12, :array_d

    .line 193
    const/16 v15, 0xd

    .line 195
    aput-object v12, v6, v15

    .line 197
    new-array v12, v9, [I

    .line 199
    fill-array-data v12, :array_e

    .line 202
    const/16 v15, 0xe

    .line 204
    aput-object v12, v6, v15

    .line 206
    new-array v12, v9, [I

    .line 208
    fill-array-data v12, :array_f

    .line 211
    const/16 v15, 0xf

    .line 213
    aput-object v12, v6, v15

    .line 215
    new-array v12, v9, [I

    .line 217
    fill-array-data v12, :array_10

    .line 220
    const/16 v15, 0x10

    .line 222
    aput-object v12, v6, v15

    .line 224
    new-array v12, v9, [I

    .line 226
    fill-array-data v12, :array_11

    .line 229
    const/16 v15, 0x11

    .line 231
    aput-object v12, v6, v15

    .line 233
    new-array v12, v9, [I

    .line 235
    fill-array-data v12, :array_12

    .line 238
    const/16 v15, 0x12

    .line 240
    aput-object v12, v6, v15

    .line 242
    new-array v12, v9, [I

    .line 244
    fill-array-data v12, :array_13

    .line 247
    const/16 v15, 0x13

    .line 249
    aput-object v12, v6, v15

    .line 251
    new-array v12, v9, [I

    .line 253
    fill-array-data v12, :array_14

    .line 256
    aput-object v12, v6, v7

    .line 258
    new-array v7, v9, [I

    .line 260
    fill-array-data v7, :array_15

    .line 263
    const/16 v12, 0x15

    .line 265
    aput-object v7, v6, v12

    .line 267
    new-array v7, v9, [I

    .line 269
    fill-array-data v7, :array_16

    .line 272
    const/16 v12, 0x16

    .line 274
    aput-object v7, v6, v12

    .line 276
    sput-object v6, Llm/d;->o:[[I

    .line 278
    new-array v6, v13, [[I

    .line 280
    filled-new-array {v8, v8}, [I

    .line 283
    move-result-object v7

    .line 284
    aput-object v7, v6, v8

    .line 286
    filled-new-array {v8, v4, v4}, [I

    .line 289
    move-result-object v7

    .line 290
    aput-object v7, v6, v4

    .line 292
    filled-new-array {v8, v11, v4, v3}, [I

    .line 295
    move-result-object v7

    .line 296
    aput-object v7, v6, v11

    .line 298
    filled-new-array {v8, v2, v4, v3, v11}, [I

    .line 301
    move-result-object v4

    .line 302
    aput-object v4, v6, v3

    .line 304
    new-array v3, v5, [I

    .line 306
    fill-array-data v3, :array_17

    .line 309
    aput-object v3, v6, v2

    .line 311
    new-array v2, v0, [I

    .line 313
    fill-array-data v2, :array_18

    .line 316
    aput-object v2, v6, v1

    .line 318
    new-array v1, v9, [I

    .line 320
    fill-array-data v1, :array_19

    .line 323
    aput-object v1, v6, v5

    .line 325
    new-array v1, v10, [I

    .line 327
    fill-array-data v1, :array_1a

    .line 330
    aput-object v1, v6, v0

    .line 332
    new-array v0, v13, [I

    .line 334
    fill-array-data v0, :array_1b

    .line 337
    aput-object v0, v6, v9

    .line 339
    new-array v0, v14, [I

    .line 341
    fill-array-data v0, :array_1c

    .line 344
    aput-object v0, v6, v10

    .line 346
    sput-object v6, Llm/d;->p:[[I

    .line 348
    return-void

    nop

    .line 349
    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    .line 369
    :array_1
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    .line 389
    :array_2
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    .line 409
    :array_3
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    .line 429
    :array_4
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    .line 449
    :array_5
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    .line 469
    :array_6
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    .line 489
    :array_7
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    .line 509
    :array_8
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    .line 529
    :array_9
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    .line 549
    :array_a
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    .line 569
    :array_b
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    .line 589
    :array_c
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    .line 609
    :array_d
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    .line 629
    :array_e
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    .line 649
    :array_f
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    .line 669
    :array_10
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    .line 689
    :array_11
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    .line 709
    :array_12
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    .line 729
    :array_13
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    .line 749
    :array_14
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    .line 769
    :array_15
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    .line 789
    :array_16
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    .line 809
    :array_17
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    .line 825
    :array_18
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    .line 843
    :array_19
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    .line 863
    :array_1a
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    .line 885
    :array_1b
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    .line 909
    :array_1c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkm/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0xb

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Llm/d;->g:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Llm/d;->h:Ljava/util/List;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 23
    iput-object v0, p0, Llm/d;->i:[I

    .line 25
    return-void
.end method

.method public static A(Lkm/c;ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkm/c;->c()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    if-nez p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Llm/b;",
            ">;",
            "Ljava/lang/Iterable<",
            "Llm/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llm/c;

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Llm/b;

    .line 33
    invoke-virtual {v0}, Llm/c;->a()Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Llm/b;

    .line 53
    invoke-virtual {v2, v4}, Llm/b;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static C(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llm/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Llm/d;->p:[[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v5

    .line 14
    array-length v6, v4

    .line 15
    if-gt v5, v6, :cond_2

    .line 17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 18
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v6

    .line 22
    if-ge v5, v6, :cond_1

    .line 24
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Llm/b;

    .line 30
    invoke-virtual {v6}, Llm/b;->a()Lkm/c;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lkm/c;->c()I

    .line 37
    move-result v6

    .line 38
    aget v7, v4, v5

    .line 40
    if-eq v6, v7, :cond_0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v2
.end method

.method public static E(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Llm/b;",
            ">;",
            "Ljava/util/Collection<",
            "Llm/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llm/c;

    .line 17
    invoke-virtual {v0}, Llm/c;->a()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    move-result v2

    .line 29
    if-eq v1, v2, :cond_0

    .line 31
    invoke-virtual {v0}, Llm/c;->a()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Llm/b;

    .line 51
    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public static G([I)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    div-int/lit8 v2, v0, 0x2

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    aget v2, p0, v1

    .line 9
    sub-int v3, v0, v1

    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 13
    aget v4, p0, v3

    .line 15
    aput v4, p0, v1

    .line 17
    aput v2, p0, v3

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static v(Ljava/util/List;)Lcom/google/zxing/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llm/b;",
            ">;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Llm/a;->a(Ljava/util/List;)Lam/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmm/j;->a(Lam/a;)Lmm/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmm/j;->d()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Llm/b;

    .line 20
    invoke-virtual {v2}, Llm/b;->a()Lkm/c;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lkm/c;->a()[Lcom/google/zxing/k;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v3, v4

    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llm/b;

    .line 40
    invoke-virtual {p0}, Llm/b;->a()Lkm/c;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lkm/c;->a()[Lcom/google/zxing/k;

    .line 47
    move-result-object p0

    .line 48
    new-instance v3, Lcom/google/zxing/j;

    .line 50
    const/4 v5, 0x4

    .line 51
    new-array v5, v5, [Lcom/google/zxing/k;

    .line 53
    aget-object v6, v2, v1

    .line 55
    aput-object v6, v5, v1

    .line 57
    aget-object v2, v2, v4

    .line 59
    aput-object v2, v5, v4

    .line 61
    aget-object v1, p0, v1

    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v1, v5, v2

    .line 66
    const/4 v1, 0x3

    .line 67
    aget-object p0, p0, v4

    .line 69
    aput-object p0, v5, v1

    .line 71
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 73
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-direct {v3, v0, v1, v5, p0}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;)V

    .line 77
    sget-object p0, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 79
    const-string v0, "]e0"

    .line 81
    invoke-virtual {v3, p0, v0}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 84
    return-object v3
.end method

.method public static z(Lam/a;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lam/a;->h(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lam/a;->l(I)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lam/a;->k(I)I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lam/a;->k(I)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lam/a;->l(I)I

    .line 23
    move-result p0

    .line 24
    :goto_0
    return p0
.end method


# virtual methods
.method public final D(Lam/a;IZ)Lkm/c;
    .locals 9

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Llm/d;->i:[I

    .line 7
    aget p3, p3, v0

    .line 9
    sub-int/2addr p3, v1

    .line 10
    :goto_0
    if-ltz p3, :cond_0

    .line 12
    invoke-virtual {p1, p3}, Lam/a;->h(I)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/2addr p3, v1

    .line 22
    iget-object p1, p0, Llm/d;->i:[I

    .line 24
    aget v2, p1, v0

    .line 26
    sub-int/2addr v2, p3

    .line 27
    aget p1, p1, v1

    .line 29
    move v7, p1

    .line 30
    move v6, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p3, p0, Llm/d;->i:[I

    .line 34
    aget v2, p3, v0

    .line 36
    aget p3, p3, v1

    .line 38
    add-int/2addr p3, v1

    .line 39
    invoke-virtual {p1, p3}, Lam/a;->l(I)I

    .line 42
    move-result p1

    .line 43
    iget-object p3, p0, Llm/d;->i:[I

    .line 45
    aget p3, p3, v1

    .line 47
    sub-int p3, p1, p3

    .line 49
    move v7, p1

    .line 50
    move v6, v2

    .line 51
    move v2, p3

    .line 52
    :goto_1
    invoke-virtual {p0}, Lkm/a;->j()[I

    .line 55
    move-result-object p1

    .line 56
    array-length p3, p1

    .line 57
    sub-int/2addr p3, v1

    .line 58
    invoke-static {p1, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    aput v2, p1, v0

    .line 63
    :try_start_0
    sget-object p3, Llm/d;->n:[[I

    .line 65
    invoke-static {p1, p3}, Lkm/a;->q([I[[I)I

    .line 68
    move-result v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    new-instance p1, Lkm/c;

    .line 71
    filled-new-array {v6, v7}, [I

    .line 74
    move-result-object v5

    .line 75
    move-object v3, p1

    .line 76
    move v8, p2

    .line 77
    invoke-direct/range {v3 .. v8}, Lkm/c;-><init>(I[IIII)V

    .line 80
    return-object p1

    .line 81
    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public F(Lam/a;Ljava/util/List;I)Llm/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/a;",
            "Ljava/util/List<",
            "Llm/b;",
            ">;I)",
            "Llm/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-boolean v3, p0, Llm/d;->j:Z

    .line 16
    if-eqz v3, :cond_1

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    :cond_1
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Llm/d;->y(Lam/a;Ljava/util/List;I)V

    .line 25
    invoke-virtual {p0, p1, p3, v0}, Llm/d;->D(Lam/a;IZ)Lkm/c;

    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_3

    .line 31
    iget-object v3, p0, Llm/d;->i:[I

    .line 33
    aget v3, v3, v1

    .line 35
    invoke-static {p1, v3}, Llm/d;->z(Lam/a;I)I

    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 41
    :goto_1
    if-nez v4, :cond_2

    .line 43
    invoke-virtual {p0, p1, v5, v0, v2}, Llm/d;->w(Lam/a;Lkm/c;ZZ)Lkm/b;

    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_5

    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    move-result v3

    .line 57
    sub-int/2addr v3, v2

    .line 58
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Llm/b;

    .line 64
    invoke-virtual {p2}, Llm/b;->d()Z

    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {p0, p1, v5, v0, v1}, Llm/d;->w(Lam/a;Lkm/c;ZZ)Lkm/b;

    .line 79
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 82
    :goto_3
    new-instance p2, Llm/b;

    .line 84
    invoke-direct {p2, p3, p1, v5}, Llm/b;-><init>(Lkm/b;Lkm/b;Lkm/c;)V

    .line 87
    return-object p2
.end method

.method public final H(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Llm/d;->h:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 11
    iget-object v2, p0, Llm/d;->h:Ljava/util/List;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Llm/c;

    .line 19
    invoke-virtual {v2}, Llm/c;->b()I

    .line 22
    move-result v3

    .line 23
    if-le v3, p1, :cond_0

    .line 25
    iget-object v3, p0, Llm/d;->g:Ljava/util/List;

    .line 27
    invoke-virtual {v2, v3}, Llm/c;->c(Ljava/util/List;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Llm/d;->g:Ljava/util/List;

    .line 36
    invoke-virtual {v2, v1}, Llm/c;->c(Ljava/util/List;)Z

    .line 39
    move-result v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v1, p0, Llm/d;->g:Ljava/util/List;

    .line 48
    iget-object v2, p0, Llm/d;->h:Ljava/util/List;

    .line 50
    invoke-static {v1, v2}, Llm/d;->B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v1, p0, Llm/d;->h:Ljava/util/List;

    .line 59
    new-instance v2, Llm/c;

    .line 61
    iget-object v3, p0, Llm/d;->g:Ljava/util/List;

    .line 63
    invoke-direct {v2, v3, p1}, Llm/c;-><init>(Ljava/util/List;I)V

    .line 66
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    iget-object p1, p0, Llm/d;->g:Ljava/util/List;

    .line 71
    iget-object v0, p0, Llm/d;->h:Ljava/util/List;

    .line 73
    invoke-static {p1, v0}, Llm/d;->E(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 76
    return-void
.end method

.method public c(ILam/a;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lam/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Llm/d;->g:Ljava/util/List;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 6
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Llm/d;->j:Z

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Llm/d;->x(ILam/a;)Ljava/util/List;

    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Llm/d;->v(Ljava/util/List;)Lcom/google/zxing/j;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    iget-object p3, p0, Llm/d;->g:Ljava/util/List;

    .line 20
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 23
    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p0, Llm/d;->j:Z

    .line 26
    invoke-virtual {p0, p1, p2}, Llm/d;->x(ILam/a;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Llm/d;->v(Ljava/util/List;)Lcom/google/zxing/j;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final r(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkm/a;->m()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbm/a;->d([I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lkm/a;->k()[I

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbm/a;->d([I)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    const/16 v5, 0xd

    .line 22
    if-le v0, v5, :cond_0

    .line 24
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-ge v0, v2, :cond_1

    .line 29
    const/4 v6, 0x1

    .line 30
    :goto_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-le v1, v5, :cond_2

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    if-ge v1, v2, :cond_3

    .line 41
    const/4 v2, 0x1

    .line 42
    :goto_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    add-int v8, v0, v1

    .line 48
    sub-int/2addr v8, p1

    .line 49
    and-int/lit8 p1, v0, 0x1

    .line 51
    if-ne p1, v3, :cond_4

    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 56
    :goto_4
    and-int/lit8 v9, v1, 0x1

    .line 58
    if-nez v9, :cond_5

    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_5
    const/4 v9, -0x1

    .line 62
    if-eq v8, v9, :cond_f

    .line 64
    if-eqz v8, :cond_a

    .line 66
    if-ne v8, v3, :cond_9

    .line 68
    if-eqz p1, :cond_7

    .line 70
    if-nez v4, :cond_6

    .line 72
    move v3, v6

    .line 73
    :goto_5
    const/4 v7, 0x1

    .line 74
    goto :goto_7

    .line 75
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_7
    if-eqz v4, :cond_8

    .line 82
    move v3, v6

    .line 83
    :goto_6
    const/4 v5, 0x1

    .line 84
    goto :goto_7

    .line 85
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 88
    move-result-object p1

    .line 89
    throw p1

    .line 90
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_a
    if-eqz p1, :cond_d

    .line 97
    if-eqz v4, :cond_c

    .line 99
    if-ge v0, v1, :cond_b

    .line 101
    goto :goto_6

    .line 102
    :cond_b
    move v3, v6

    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_d
    if-nez v4, :cond_e

    .line 112
    move v3, v6

    .line 113
    goto :goto_7

    .line 114
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_f
    if-eqz p1, :cond_11

    .line 121
    if-nez v4, :cond_10

    .line 123
    goto :goto_7

    .line 124
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 127
    move-result-object p1

    .line 128
    throw p1

    .line 129
    :cond_11
    if-eqz v4, :cond_18

    .line 131
    move v3, v6

    .line 132
    const/4 v2, 0x1

    .line 133
    :goto_7
    if-eqz v3, :cond_13

    .line 135
    if-nez v7, :cond_12

    .line 137
    invoke-virtual {p0}, Lkm/a;->m()[I

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lkm/a;->n()[F

    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0}, Lkm/a;->o([I[F)V

    .line 148
    goto :goto_8

    .line 149
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    :cond_13
    :goto_8
    if-eqz v7, :cond_14

    .line 156
    invoke-virtual {p0}, Lkm/a;->m()[I

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lkm/a;->n()[F

    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, v0}, Lkm/a;->h([I[F)V

    .line 167
    :cond_14
    if-eqz v2, :cond_16

    .line 169
    if-nez v5, :cond_15

    .line 171
    invoke-virtual {p0}, Lkm/a;->k()[I

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0}, Lkm/a;->n()[F

    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0}, Lkm/a;->o([I[F)V

    .line 182
    goto :goto_9

    .line 183
    :cond_15
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 186
    move-result-object p1

    .line 187
    throw p1

    .line 188
    :cond_16
    :goto_9
    if-eqz v5, :cond_17

    .line 190
    invoke-virtual {p0}, Lkm/a;->k()[I

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0}, Lkm/a;->l()[F

    .line 197
    move-result-object v0

    .line 198
    invoke-static {p1, v0}, Lkm/a;->h([I[F)V

    .line 201
    :cond_17
    return-void

    .line 202
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 205
    move-result-object p1

    .line 206
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Llm/d;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Llm/d;->h:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method

.method public final s()Z
    .locals 8

    .line 1
    iget-object v0, p0, Llm/d;->g:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llm/b;

    .line 10
    invoke-virtual {v0}, Llm/b;->b()Lkm/b;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Llm/b;->c()Lkm/b;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lkm/b;->a()I

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    :goto_0
    iget-object v6, p0, Llm/d;->g:Ljava/util/List;

    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    move-result v6

    .line 34
    if-ge v5, v6, :cond_2

    .line 36
    iget-object v6, p0, Llm/d;->g:Ljava/util/List;

    .line 38
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Llm/b;

    .line 44
    invoke-virtual {v6}, Llm/b;->b()Lkm/b;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lkm/b;->a()I

    .line 51
    move-result v7

    .line 52
    add-int/2addr v0, v7

    .line 53
    add-int/lit8 v7, v3, 0x1

    .line 55
    invoke-virtual {v6}, Llm/b;->c()Lkm/b;

    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 61
    invoke-virtual {v6}, Lkm/b;->a()I

    .line 64
    move-result v6

    .line 65
    add-int/2addr v0, v6

    .line 66
    add-int/lit8 v3, v3, 0x2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v3, v7

    .line 70
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    rem-int/lit16 v0, v0, 0xd3

    .line 75
    add-int/lit8 v3, v3, -0x4

    .line 77
    mul-int/lit16 v3, v3, 0xd3

    .line 79
    add-int/2addr v3, v0

    .line 80
    invoke-virtual {v2}, Lkm/b;->b()I

    .line 83
    move-result v0

    .line 84
    if-ne v3, v0, :cond_3

    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_3
    return v1
.end method

.method public final t(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llm/c;",
            ">;I)",
            "Ljava/util/List<",
            "Llm/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Llm/d;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_3

    .line 9
    iget-object v0, p0, Llm/d;->h:Ljava/util/List;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llm/c;

    .line 17
    iget-object v1, p0, Llm/d;->g:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Llm/c;

    .line 38
    iget-object v3, p0, Llm/d;->g:Ljava/util/List;

    .line 40
    invoke-virtual {v2}, Llm/c;->a()Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, p0, Llm/d;->g:Ljava/util/List;

    .line 50
    invoke-virtual {v0}, Llm/c;->a()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v1, p0, Llm/d;->g:Ljava/util/List;

    .line 59
    invoke-static {v1}, Llm/d;->C(Ljava/util/List;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {p0}, Llm/d;->s()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 71
    iget-object p1, p0, Llm/d;->g:Ljava/util/List;

    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, p2, 0x1

    .line 84
    :try_start_0
    invoke-virtual {p0, v1, v0}, Llm/d;->t(Ljava/util/List;I)Ljava/util/List;

    .line 87
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object p1

    .line 89
    :catch_0
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method public final u(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Llm/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llm/d;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x19

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    iget-object p1, p0, Llm/d;->h:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v0, p0, Llm/d;->g:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Llm/d;->h:Ljava/util/List;

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 30
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Llm/d;->t(Ljava/util/List;I)Ljava/util/List;

    .line 39
    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p0, Llm/d;->h:Ljava/util/List;

    .line 46
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 49
    :cond_2
    return-object v2
.end method

.method public w(Lam/a;Lkm/c;ZZ)Lkm/b;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {p0}, Lkm/a;->i()[I

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 14
    invoke-virtual/range {p2 .. p2}, Lkm/c;->b()[I

    .line 17
    move-result-object v4

    .line 18
    aget v4, v4, v2

    .line 20
    invoke-static {v0, v4, v1}, Ljm/q;->g(Lam/a;I[I)V

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lkm/c;->b()[I

    .line 27
    move-result-object v4

    .line 28
    aget v4, v4, v3

    .line 30
    invoke-static {v0, v4, v1}, Ljm/q;->f(Lam/a;I[I)V

    .line 33
    array-length v0, v1

    .line 34
    sub-int/2addr v0, v3

    .line 35
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v0, :cond_1

    .line 38
    aget v5, v1, v4

    .line 40
    aget v6, v1, v0

    .line 42
    aput v6, v1, v4

    .line 44
    aput v5, v1, v0

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    invoke-static {v1}, Lbm/a;->d([I)I

    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    const/16 v4, 0x11

    .line 58
    int-to-float v5, v4

    .line 59
    div-float/2addr v0, v5

    .line 60
    invoke-virtual/range {p2 .. p2}, Lkm/c;->b()[I

    .line 63
    move-result-object v5

    .line 64
    aget v5, v5, v3

    .line 66
    invoke-virtual/range {p2 .. p2}, Lkm/c;->b()[I

    .line 69
    move-result-object v6

    .line 70
    aget v6, v6, v2

    .line 72
    sub-int/2addr v5, v6

    .line 73
    int-to-float v5, v5

    .line 74
    const/high16 v6, 0x41700000    # 15.0f

    .line 76
    div-float/2addr v5, v6

    .line 77
    sub-float v6, v0, v5

    .line 79
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v6

    .line 83
    div-float/2addr v6, v5

    .line 84
    const v5, 0x3e99999a    # 0.3f

    .line 87
    cmpl-float v6, v6, v5

    .line 89
    if-gtz v6, :cond_e

    .line 91
    invoke-virtual {p0}, Lkm/a;->m()[I

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p0}, Lkm/a;->k()[I

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {p0}, Lkm/a;->n()[F

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {p0}, Lkm/a;->l()[F

    .line 106
    move-result-object v9

    .line 107
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 108
    :goto_2
    array-length v11, v1

    .line 109
    if-ge v10, v11, :cond_7

    .line 111
    aget v11, v1, v10

    .line 113
    int-to-float v11, v11

    .line 114
    const/high16 v12, 0x3f800000    # 1.0f

    .line 116
    mul-float v11, v11, v12

    .line 118
    div-float/2addr v11, v0

    .line 119
    const/high16 v12, 0x3f000000    # 0.5f

    .line 121
    add-float/2addr v12, v11

    .line 122
    float-to-int v12, v12

    .line 123
    if-ge v12, v3, :cond_3

    .line 125
    cmpg-float v12, v11, v5

    .line 127
    if-ltz v12, :cond_2

    .line 129
    const/4 v12, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_3
    const/16 v13, 0x8

    .line 138
    if-le v12, v13, :cond_5

    .line 140
    const v12, 0x410b3333    # 8.7f

    .line 143
    cmpl-float v12, v11, v12

    .line 145
    if-gtz v12, :cond_4

    .line 147
    const/16 v12, 0x8

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_5
    :goto_3
    div-int/lit8 v13, v10, 0x2

    .line 157
    and-int/lit8 v14, v10, 0x1

    .line 159
    if-nez v14, :cond_6

    .line 161
    aput v12, v6, v13

    .line 163
    int-to-float v12, v12

    .line 164
    sub-float/2addr v11, v12

    .line 165
    aput v11, v8, v13

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    aput v12, v7, v13

    .line 170
    int-to-float v12, v12

    .line 171
    sub-float/2addr v11, v12

    .line 172
    aput v11, v9, v13

    .line 174
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move-object v10, p0

    .line 178
    invoke-virtual {p0, v4}, Llm/d;->r(I)V

    .line 181
    invoke-virtual/range {p2 .. p2}, Lkm/c;->c()I

    .line 184
    move-result v0

    .line 185
    const/4 v1, 0x4

    .line 186
    mul-int/lit8 v0, v0, 0x4

    .line 188
    const/4 v4, 0x2

    .line 189
    if-eqz p3, :cond_8

    .line 191
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const/4 v5, 0x2

    .line 194
    :goto_5
    add-int/2addr v0, v5

    .line 195
    xor-int/lit8 v5, p4, 0x1

    .line 197
    add-int/2addr v0, v5

    .line 198
    sub-int/2addr v0, v3

    .line 199
    array-length v5, v6

    .line 200
    sub-int/2addr v5, v3

    .line 201
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 203
    :goto_6
    if-ltz v5, :cond_a

    .line 205
    invoke-static/range {p2 .. p4}, Llm/d;->A(Lkm/c;ZZ)Z

    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_9

    .line 211
    sget-object v11, Llm/d;->o:[[I

    .line 213
    aget-object v11, v11, v0

    .line 215
    mul-int/lit8 v12, v5, 0x2

    .line 217
    aget v11, v11, v12

    .line 219
    aget v12, v6, v5

    .line 221
    mul-int v12, v12, v11

    .line 223
    add-int/2addr v8, v12

    .line 224
    :cond_9
    aget v11, v6, v5

    .line 226
    add-int/2addr v9, v11

    .line 227
    add-int/lit8 v5, v5, -0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    array-length v5, v7

    .line 231
    sub-int/2addr v5, v3

    .line 232
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 233
    :goto_7
    if-ltz v5, :cond_c

    .line 235
    invoke-static/range {p2 .. p4}, Llm/d;->A(Lkm/c;ZZ)Z

    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_b

    .line 241
    sget-object v12, Llm/d;->o:[[I

    .line 243
    aget-object v12, v12, v0

    .line 245
    mul-int/lit8 v13, v5, 0x2

    .line 247
    add-int/2addr v13, v3

    .line 248
    aget v12, v12, v13

    .line 250
    aget v13, v7, v5

    .line 252
    mul-int v13, v13, v12

    .line 254
    add-int/2addr v11, v13

    .line 255
    :cond_b
    add-int/lit8 v5, v5, -0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_c
    add-int/2addr v8, v11

    .line 259
    and-int/lit8 v0, v9, 0x1

    .line 261
    if-nez v0, :cond_d

    .line 263
    const/16 v0, 0xd

    .line 265
    if-gt v9, v0, :cond_d

    .line 267
    if-lt v9, v1, :cond_d

    .line 269
    sub-int/2addr v0, v9

    .line 270
    div-int/2addr v0, v4

    .line 271
    sget-object v1, Llm/d;->k:[I

    .line 273
    aget v1, v1, v0

    .line 275
    rsub-int/lit8 v4, v1, 0x9

    .line 277
    invoke-static {v6, v1, v3}, Lkm/f;->b([IIZ)I

    .line 280
    move-result v1

    .line 281
    invoke-static {v7, v4, v2}, Lkm/f;->b([IIZ)I

    .line 284
    move-result v2

    .line 285
    sget-object v3, Llm/d;->l:[I

    .line 287
    aget v3, v3, v0

    .line 289
    sget-object v4, Llm/d;->m:[I

    .line 291
    aget v0, v4, v0

    .line 293
    mul-int v1, v1, v3

    .line 295
    add-int/2addr v1, v2

    .line 296
    add-int/2addr v1, v0

    .line 297
    new-instance v0, Lkm/b;

    .line 299
    invoke-direct {v0, v1, v8}, Lkm/b;-><init>(II)V

    .line 302
    return-object v0

    .line 303
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_e
    move-object v10, p0

    .line 309
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 312
    move-result-object v0

    .line 313
    throw v0
.end method

.method public x(ILam/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lam/a;",
            ")",
            "Ljava/util/List<",
            "Llm/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    if-nez v1, :cond_1

    .line 6
    :try_start_0
    iget-object v3, p0, Llm/d;->g:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p2, v3, p1}, Llm/d;->F(Lam/a;Ljava/util/List;I)Llm/b;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    iget-object v3, p0, Llm/d;->g:Ljava/util/List;

    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Llm/d;->s()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 34
    iget-object p1, p0, Llm/d;->g:Ljava/util/List;

    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object p2, p0, Llm/d;->h:Ljava/util/List;

    .line 39
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result p2

    .line 43
    xor-int/2addr p2, v2

    .line 44
    invoke-virtual {p0, p1}, Llm/d;->H(I)V

    .line 47
    if-eqz p2, :cond_4

    .line 49
    invoke-virtual {p0, v0}, Llm/d;->u(Z)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 55
    return-object p1

    .line 56
    :cond_3
    invoke-virtual {p0, v2}, Llm/d;->u(Z)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 62
    return-object p1

    .line 63
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 66
    move-result-object p1

    .line 67
    throw p1
.end method

.method public final y(Lam/a;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/a;",
            "Ljava/util/List<",
            "Llm/b;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkm/a;->j()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    aput v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    aput v1, v0, v2

    .line 11
    const/4 v3, 0x2

    .line 12
    aput v1, v0, v3

    .line 14
    const/4 v4, 0x3

    .line 15
    aput v1, v0, v4

    .line 17
    invoke-virtual {p1}, Lam/a;->m()I

    .line 20
    move-result v5

    .line 21
    if-ltz p3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 30
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    move-result p3

    .line 36
    sub-int/2addr p3, v2

    .line 37
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Llm/b;

    .line 43
    invoke-virtual {p3}, Llm/b;->a()Lkm/c;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lkm/c;->b()[I

    .line 50
    move-result-object p3

    .line 51
    aget p3, p3, v2

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    move-result p2

    .line 57
    rem-int/2addr p2, v3

    .line 58
    if-eqz p2, :cond_2

    .line 60
    const/4 p2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 63
    :goto_1
    iget-boolean v6, p0, Llm/d;->j:Z

    .line 65
    if-eqz v6, :cond_3

    .line 67
    xor-int/lit8 p2, p2, 0x1

    .line 69
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 70
    :goto_2
    if-ge p3, v5, :cond_5

    .line 72
    invoke-virtual {p1, p3}, Lam/a;->h(I)Z

    .line 75
    move-result v6

    .line 76
    xor-int/2addr v6, v2

    .line 77
    if-nez v6, :cond_4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_3
    move v7, v6

    .line 84
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 85
    move v6, p3

    .line 86
    :goto_4
    if-ge p3, v5, :cond_b

    .line 88
    invoke-virtual {p1, p3}, Lam/a;->h(I)Z

    .line 91
    move-result v9

    .line 92
    if-eq v9, v7, :cond_6

    .line 94
    aget v9, v0, v8

    .line 96
    add-int/2addr v9, v2

    .line 97
    aput v9, v0, v8

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    if-ne v8, v4, :cond_a

    .line 102
    if-eqz p2, :cond_7

    .line 104
    invoke-static {v0}, Llm/d;->G([I)V

    .line 107
    :cond_7
    invoke-static {v0}, Lkm/a;->p([I)Z

    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_8

    .line 113
    iget-object p1, p0, Llm/d;->i:[I

    .line 115
    aput v6, p1, v1

    .line 117
    aput p3, p1, v2

    .line 119
    return-void

    .line 120
    :cond_8
    if-eqz p2, :cond_9

    .line 122
    invoke-static {v0}, Llm/d;->G([I)V

    .line 125
    :cond_9
    aget v9, v0, v1

    .line 127
    aget v10, v0, v2

    .line 129
    add-int/2addr v9, v10

    .line 130
    add-int/2addr v6, v9

    .line 131
    aget v9, v0, v3

    .line 133
    aput v9, v0, v1

    .line 135
    aget v9, v0, v4

    .line 137
    aput v9, v0, v2

    .line 139
    aput v1, v0, v3

    .line 141
    aput v1, v0, v4

    .line 143
    add-int/lit8 v8, v8, -0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 148
    :goto_5
    aput v2, v0, v8

    .line 150
    xor-int/lit8 v7, v7, 0x1

    .line 152
    :goto_6
    add-int/lit8 p3, p3, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 158
    move-result-object p1

    .line 159
    throw p1
.end method
