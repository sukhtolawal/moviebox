.class final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMap$KeySet;,
        Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;,
        Lcom/google/common/collect/RegularImmutableMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final transient a:Ljava/lang/Object;

.field final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field public final transient b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap;->b:I

    .line 10
    return-void
.end method

.method public static a([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_0

    .line 9
    aget-object v0, p0, p3

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    xor-int/lit8 v1, p3, 0x1

    .line 16
    aget-object v1, p0, v1

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1}, Lcom/google/common/collect/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 27
    const/16 v5, 0x80

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, -0x1

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 33
    if-gt v1, v5, :cond_6

    .line 35
    new-array v1, v1, [B

    .line 37
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 40
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v5, v0, :cond_4

    .line 44
    mul-int/lit8 v10, v5, 0x2

    .line 46
    add-int v10, v10, p3

    .line 48
    mul-int/lit8 v11, v7, 0x2

    .line 50
    add-int v11, v11, p3

    .line 52
    aget-object v12, p0, v10

    .line 54
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    xor-int/2addr v10, v3

    .line 58
    aget-object v10, p0, v10

    .line 60
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v12, v10}, Lcom/google/common/collect/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v13

    .line 70
    invoke-static {v13}, Lcom/google/common/collect/c0;->c(I)I

    .line 73
    move-result v13

    .line 74
    :goto_1
    and-int/2addr v13, v4

    .line 75
    aget-byte v14, v1, v13

    .line 77
    const/16 v15, 0xff

    .line 79
    and-int/2addr v14, v15

    .line 80
    if-ne v14, v15, :cond_2

    .line 82
    int-to-byte v14, v11

    .line 83
    aput-byte v14, v1, v13

    .line 85
    if-ge v7, v5, :cond_1

    .line 87
    aput-object v12, p0, v11

    .line 89
    xor-int/lit8 v11, v11, 0x1

    .line 91
    aput-object v10, p0, v11

    .line 93
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    aget-object v15, p0, v14

    .line 98
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_3

    .line 104
    new-instance v2, Lcom/google/common/collect/ImmutableMap$b$a;

    .line 106
    xor-int/lit8 v11, v14, 0x1

    .line 108
    aget-object v13, p0, v11

    .line 110
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/ImmutableMap$b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    aput-object v10, p0, v11

    .line 118
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    if-ne v7, v0, :cond_5

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    .line 129
    aput-object v1, v0, v9

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v0, v3

    .line 137
    aput-object v2, v0, v8

    .line 139
    move-object v1, v0

    .line 140
    :goto_3
    return-object v1

    .line 141
    :cond_6
    const v5, 0x8000

    .line 144
    if-gt v1, v5, :cond_c

    .line 146
    new-array v1, v1, [S

    .line 148
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([SS)V

    .line 151
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 152
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 153
    :goto_4
    if-ge v5, v0, :cond_a

    .line 155
    mul-int/lit8 v10, v5, 0x2

    .line 157
    add-int v10, v10, p3

    .line 159
    mul-int/lit8 v11, v7, 0x2

    .line 161
    add-int v11, v11, p3

    .line 163
    aget-object v12, p0, v10

    .line 165
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    xor-int/2addr v10, v3

    .line 169
    aget-object v10, p0, v10

    .line 171
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {v12, v10}, Lcom/google/common/collect/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 180
    move-result v13

    .line 181
    invoke-static {v13}, Lcom/google/common/collect/c0;->c(I)I

    .line 184
    move-result v13

    .line 185
    :goto_5
    and-int/2addr v13, v4

    .line 186
    aget-short v14, v1, v13

    .line 188
    const v15, 0xffff

    .line 191
    and-int/2addr v14, v15

    .line 192
    if-ne v14, v15, :cond_8

    .line 194
    int-to-short v14, v11

    .line 195
    aput-short v14, v1, v13

    .line 197
    if-ge v7, v5, :cond_7

    .line 199
    aput-object v12, p0, v11

    .line 201
    xor-int/lit8 v11, v11, 0x1

    .line 203
    aput-object v10, p0, v11

    .line 205
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    aget-object v15, p0, v14

    .line 210
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_9

    .line 216
    new-instance v2, Lcom/google/common/collect/ImmutableMap$b$a;

    .line 218
    xor-int/lit8 v11, v14, 0x1

    .line 220
    aget-object v13, p0, v11

    .line 222
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/ImmutableMap$b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    aput-object v10, p0, v11

    .line 230
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    if-ne v7, v0, :cond_b

    .line 238
    goto :goto_7

    .line 239
    :cond_b
    new-array v0, v6, [Ljava/lang/Object;

    .line 241
    aput-object v1, v0, v9

    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 247
    aput-object v1, v0, v3

    .line 249
    aput-object v2, v0, v8

    .line 251
    move-object v1, v0

    .line 252
    :goto_7
    return-object v1

    .line 253
    :cond_c
    new-array v1, v1, [I

    .line 255
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([II)V

    .line 258
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 259
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 260
    :goto_8
    if-ge v5, v0, :cond_10

    .line 262
    mul-int/lit8 v11, v5, 0x2

    .line 264
    add-int v11, v11, p3

    .line 266
    mul-int/lit8 v12, v10, 0x2

    .line 268
    add-int v12, v12, p3

    .line 270
    aget-object v13, p0, v11

    .line 272
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    xor-int/2addr v11, v3

    .line 276
    aget-object v11, p0, v11

    .line 278
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-static {v13, v11}, Lcom/google/common/collect/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 287
    move-result v14

    .line 288
    invoke-static {v14}, Lcom/google/common/collect/c0;->c(I)I

    .line 291
    move-result v14

    .line 292
    :goto_9
    and-int/2addr v14, v4

    .line 293
    aget v15, v1, v14

    .line 295
    if-ne v15, v7, :cond_e

    .line 297
    aput v12, v1, v14

    .line 299
    if-ge v10, v5, :cond_d

    .line 301
    aput-object v13, p0, v12

    .line 303
    xor-int/lit8 v12, v12, 0x1

    .line 305
    aput-object v11, p0, v12

    .line 307
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 309
    goto :goto_a

    .line 310
    :cond_e
    aget-object v7, p0, v15

    .line 312
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_f

    .line 318
    new-instance v2, Lcom/google/common/collect/ImmutableMap$b$a;

    .line 320
    xor-int/lit8 v7, v15, 0x1

    .line 322
    aget-object v12, p0, v7

    .line 324
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-direct {v2, v13, v11, v12}, Lcom/google/common/collect/ImmutableMap$b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    aput-object v11, p0, v7

    .line 332
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 334
    const/4 v7, -0x1

    .line 335
    goto :goto_8

    .line 336
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 338
    const/4 v7, -0x1

    .line 339
    goto :goto_9

    .line 340
    :cond_10
    if-ne v10, v0, :cond_11

    .line 342
    goto :goto_b

    .line 343
    :cond_11
    new-array v0, v6, [Ljava/lang/Object;

    .line 345
    aput-object v1, v0, v9

    .line 347
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v1

    .line 351
    aput-object v1, v0, v3

    .line 353
    aput-object v2, v0, v8

    .line 355
    move-object v1, v0

    .line 356
    :goto_b
    return-object v1
.end method

.method public static create(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$b;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public static create(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$b;)Lcom/google/common/collect/RegularImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/ImmutableMap$b<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 2
    check-cast p0, Lcom/google/common/collect/RegularImmutableMap;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 3
    aget-object p0, p1, v0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, p1, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, p2}, Lcom/google/common/collect/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance p0, Lcom/google/common/collect/RegularImmutableMap;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 7
    :cond_1
    array-length v2, p1

    shr-int/2addr v2, v1

    invoke-static {p0, v2}, Lcom/google/common/base/m;->s(II)I

    .line 8
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v2

    .line 9
    invoke-static {p1, p0, v2, v0}, Lcom/google/common/collect/RegularImmutableMap;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 11
    check-cast v2, [Ljava/lang/Object;

    const/4 p0, 0x2

    .line 12
    aget-object p0, v2, p0

    check-cast p0, Lcom/google/common/collect/ImmutableMap$b$a;

    if-eqz p2, :cond_2

    .line 13
    iput-object p0, p2, Lcom/google/common/collect/ImmutableMap$b;->e:Lcom/google/common/collect/ImmutableMap$b$a;

    .line 14
    aget-object p0, v2, v0

    .line 15
    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 v0, p2, 0x2

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p0

    move p0, p2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$b$a;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 18
    :cond_3
    :goto_0
    new-instance p2, Lcom/google/common/collect/RegularImmutableMap;

    invoke-direct {p2, v2, p1, p0}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p2
.end method

.method public static createHashTableOrThrow([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/RegularImmutableMap;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, [Ljava/lang/Object;

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, [Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    aget-object p0, p0, p1

    .line 15
    check-cast p0, Lcom/google/common/collect/ImmutableMap$b$a;

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$b$a;->a()Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 2
    aget-object p0, p1, p3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p3, 0x1

    .line 3
    aget-object v0, p1, p0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    .line 4
    :cond_3
    instance-of p2, p0, [B

    if-eqz p2, :cond_6

    .line 5
    move-object p2, p0

    check-cast p2, [B

    .line 6
    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/c0;->c(I)I

    move-result p0

    :goto_0
    and-int/2addr p0, p3

    .line 8
    aget-byte v2, p2, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    return-object v0

    .line 9
    :cond_4
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    xor-int/lit8 p0, v2, 0x1

    .line 10
    aget-object p0, p1, p0

    return-object p0

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 11
    :cond_6
    instance-of p2, p0, [S

    if-eqz p2, :cond_9

    .line 12
    move-object p2, p0

    check-cast p2, [S

    .line 13
    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/c0;->c(I)I

    move-result p0

    :goto_1
    and-int/2addr p0, p3

    .line 15
    aget-short v2, p2, p0

    const v3, 0xffff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    return-object v0

    .line 16
    :cond_7
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    xor-int/lit8 p0, v2, 0x1

    .line 17
    aget-object p0, p1, p0

    return-object p0

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 18
    :cond_9
    check-cast p0, [I

    .line 19
    array-length p2, p0

    sub-int/2addr p2, v1

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lcom/google/common/collect/c0;->c(I)I

    move-result p3

    :goto_2
    and-int/2addr p3, p2

    .line 21
    aget v2, p0, p3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    return-object v0

    .line 22
    :cond_a
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    xor-int/lit8 p0, v2, 0x1

    .line 23
    aget-object p0, p1, p0

    return-object p0

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_2
.end method


# virtual methods
.method public createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->b:I

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method public createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->b:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 11
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    .line 16
    return-object v1
.end method

.method public createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->b:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->b:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->b:I

    .line 3
    return v0
.end method
