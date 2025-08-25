.class public final enum Lcom/amazonaws/regions/Regions;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/regions/Regions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/regions/Regions;

.field public static final enum AF_SOUTH_1:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_EAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_NORTHEAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_NORTHEAST_2:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_2:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTH_1:Lcom/amazonaws/regions/Regions;

.field public static final enum CA_CENTRAL_1:Lcom/amazonaws/regions/Regions;

.field public static final enum CN_NORTHWEST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum CN_NORTH_1:Lcom/amazonaws/regions/Regions;

.field public static final DEFAULT_REGION:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_CENTRAL_1:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_NORTH_1:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_SOUTH_1:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_WEST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_WEST_2:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_WEST_3:Lcom/amazonaws/regions/Regions;

.field public static final enum GovCloud:Lcom/amazonaws/regions/Regions;

.field public static final enum ME_SOUTH_1:Lcom/amazonaws/regions/Regions;

.field public static final enum SA_EAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum US_EAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum US_EAST_2:Lcom/amazonaws/regions/Regions;

.field public static final enum US_GOV_EAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum US_WEST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum US_WEST_2:Lcom/amazonaws/regions/Regions;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcom/amazonaws/regions/Regions;

    .line 3
    const-string v1, "us-gov-west-1"

    .line 5
    const-string v2, "GovCloud"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/amazonaws/regions/Regions;->GovCloud:Lcom/amazonaws/regions/Regions;

    .line 13
    new-instance v1, Lcom/amazonaws/regions/Regions;

    .line 15
    const-string v2, "us-gov-east-1"

    .line 17
    const-string v4, "US_GOV_EAST_1"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/amazonaws/regions/Regions;->US_GOV_EAST_1:Lcom/amazonaws/regions/Regions;

    .line 25
    new-instance v2, Lcom/amazonaws/regions/Regions;

    .line 27
    const-string v4, "us-east-1"

    .line 29
    const-string v6, "US_EAST_1"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/amazonaws/regions/Regions;->US_EAST_1:Lcom/amazonaws/regions/Regions;

    .line 37
    new-instance v4, Lcom/amazonaws/regions/Regions;

    .line 39
    const-string v6, "us-east-2"

    .line 41
    const-string v8, "US_EAST_2"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v4, Lcom/amazonaws/regions/Regions;->US_EAST_2:Lcom/amazonaws/regions/Regions;

    .line 49
    new-instance v6, Lcom/amazonaws/regions/Regions;

    .line 51
    const-string v8, "us-west-1"

    .line 53
    const-string v10, "US_WEST_1"

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v6, Lcom/amazonaws/regions/Regions;->US_WEST_1:Lcom/amazonaws/regions/Regions;

    .line 61
    new-instance v8, Lcom/amazonaws/regions/Regions;

    .line 63
    const-string v10, "us-west-2"

    .line 65
    const-string v12, "US_WEST_2"

    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v8, Lcom/amazonaws/regions/Regions;->US_WEST_2:Lcom/amazonaws/regions/Regions;

    .line 73
    new-instance v10, Lcom/amazonaws/regions/Regions;

    .line 75
    const-string v12, "eu-south-1"

    .line 77
    const-string v14, "EU_SOUTH_1"

    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v10, Lcom/amazonaws/regions/Regions;->EU_SOUTH_1:Lcom/amazonaws/regions/Regions;

    .line 85
    new-instance v12, Lcom/amazonaws/regions/Regions;

    .line 87
    const-string v14, "eu-west-1"

    .line 89
    const-string v15, "EU_WEST_1"

    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v12, Lcom/amazonaws/regions/Regions;->EU_WEST_1:Lcom/amazonaws/regions/Regions;

    .line 97
    new-instance v14, Lcom/amazonaws/regions/Regions;

    .line 99
    const-string v15, "eu-west-2"

    .line 101
    const-string v13, "EU_WEST_2"

    .line 103
    const/16 v11, 0x8

    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v14, Lcom/amazonaws/regions/Regions;->EU_WEST_2:Lcom/amazonaws/regions/Regions;

    .line 110
    new-instance v13, Lcom/amazonaws/regions/Regions;

    .line 112
    const-string v15, "eu-west-3"

    .line 114
    const-string v11, "EU_WEST_3"

    .line 116
    const/16 v9, 0x9

    .line 118
    invoke-direct {v13, v11, v9, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v13, Lcom/amazonaws/regions/Regions;->EU_WEST_3:Lcom/amazonaws/regions/Regions;

    .line 123
    new-instance v11, Lcom/amazonaws/regions/Regions;

    .line 125
    const-string v15, "eu-central-1"

    .line 127
    const-string v9, "EU_CENTRAL_1"

    .line 129
    const/16 v7, 0xa

    .line 131
    invoke-direct {v11, v9, v7, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v11, Lcom/amazonaws/regions/Regions;->EU_CENTRAL_1:Lcom/amazonaws/regions/Regions;

    .line 136
    new-instance v9, Lcom/amazonaws/regions/Regions;

    .line 138
    const-string v15, "eu-north-1"

    .line 140
    const-string v7, "EU_NORTH_1"

    .line 142
    const/16 v5, 0xb

    .line 144
    invoke-direct {v9, v7, v5, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v9, Lcom/amazonaws/regions/Regions;->EU_NORTH_1:Lcom/amazonaws/regions/Regions;

    .line 149
    new-instance v7, Lcom/amazonaws/regions/Regions;

    .line 151
    const-string v15, "ap-east-1"

    .line 153
    const-string v5, "AP_EAST_1"

    .line 155
    const/16 v3, 0xc

    .line 157
    invoke-direct {v7, v5, v3, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sput-object v7, Lcom/amazonaws/regions/Regions;->AP_EAST_1:Lcom/amazonaws/regions/Regions;

    .line 162
    new-instance v5, Lcom/amazonaws/regions/Regions;

    .line 164
    const-string v15, "ap-south-1"

    .line 166
    const-string v3, "AP_SOUTH_1"

    .line 168
    move-object/from16 v16, v7

    .line 170
    const/16 v7, 0xd

    .line 172
    invoke-direct {v5, v3, v7, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    sput-object v5, Lcom/amazonaws/regions/Regions;->AP_SOUTH_1:Lcom/amazonaws/regions/Regions;

    .line 177
    new-instance v3, Lcom/amazonaws/regions/Regions;

    .line 179
    const-string v15, "ap-southeast-1"

    .line 181
    const-string v7, "AP_SOUTHEAST_1"

    .line 183
    move-object/from16 v17, v5

    .line 185
    const/16 v5, 0xe

    .line 187
    invoke-direct {v3, v7, v5, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    sput-object v3, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_1:Lcom/amazonaws/regions/Regions;

    .line 192
    new-instance v7, Lcom/amazonaws/regions/Regions;

    .line 194
    const-string v15, "ap-southeast-2"

    .line 196
    const-string v5, "AP_SOUTHEAST_2"

    .line 198
    move-object/from16 v18, v3

    .line 200
    const/16 v3, 0xf

    .line 202
    invoke-direct {v7, v5, v3, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    sput-object v7, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_2:Lcom/amazonaws/regions/Regions;

    .line 207
    new-instance v5, Lcom/amazonaws/regions/Regions;

    .line 209
    const-string v15, "ap-northeast-1"

    .line 211
    const-string v3, "AP_NORTHEAST_1"

    .line 213
    move-object/from16 v19, v7

    .line 215
    const/16 v7, 0x10

    .line 217
    invoke-direct {v5, v3, v7, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    sput-object v5, Lcom/amazonaws/regions/Regions;->AP_NORTHEAST_1:Lcom/amazonaws/regions/Regions;

    .line 222
    new-instance v3, Lcom/amazonaws/regions/Regions;

    .line 224
    const-string v15, "ap-northeast-2"

    .line 226
    const-string v7, "AP_NORTHEAST_2"

    .line 228
    move-object/from16 v20, v5

    .line 230
    const/16 v5, 0x11

    .line 232
    invoke-direct {v3, v7, v5, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    sput-object v3, Lcom/amazonaws/regions/Regions;->AP_NORTHEAST_2:Lcom/amazonaws/regions/Regions;

    .line 237
    new-instance v7, Lcom/amazonaws/regions/Regions;

    .line 239
    const-string v15, "sa-east-1"

    .line 241
    const-string v5, "SA_EAST_1"

    .line 243
    move-object/from16 v21, v3

    .line 245
    const/16 v3, 0x12

    .line 247
    invoke-direct {v7, v5, v3, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    sput-object v7, Lcom/amazonaws/regions/Regions;->SA_EAST_1:Lcom/amazonaws/regions/Regions;

    .line 252
    new-instance v5, Lcom/amazonaws/regions/Regions;

    .line 254
    const-string v15, "ca-central-1"

    .line 256
    const-string v3, "CA_CENTRAL_1"

    .line 258
    move-object/from16 v22, v7

    .line 260
    const/16 v7, 0x13

    .line 262
    invoke-direct {v5, v3, v7, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    sput-object v5, Lcom/amazonaws/regions/Regions;->CA_CENTRAL_1:Lcom/amazonaws/regions/Regions;

    .line 267
    new-instance v3, Lcom/amazonaws/regions/Regions;

    .line 269
    const-string v15, "cn-north-1"

    .line 271
    const-string v7, "CN_NORTH_1"

    .line 273
    move-object/from16 v23, v5

    .line 275
    const/16 v5, 0x14

    .line 277
    invoke-direct {v3, v7, v5, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    sput-object v3, Lcom/amazonaws/regions/Regions;->CN_NORTH_1:Lcom/amazonaws/regions/Regions;

    .line 282
    new-instance v7, Lcom/amazonaws/regions/Regions;

    .line 284
    const-string v15, "cn-northwest-1"

    .line 286
    const-string v5, "CN_NORTHWEST_1"

    .line 288
    move-object/from16 v24, v3

    .line 290
    const/16 v3, 0x15

    .line 292
    invoke-direct {v7, v5, v3, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    sput-object v7, Lcom/amazonaws/regions/Regions;->CN_NORTHWEST_1:Lcom/amazonaws/regions/Regions;

    .line 297
    new-instance v5, Lcom/amazonaws/regions/Regions;

    .line 299
    const/16 v15, 0x16

    .line 301
    const-string v3, "me-south-1"

    .line 303
    move-object/from16 v25, v7

    .line 305
    const-string v7, "ME_SOUTH_1"

    .line 307
    invoke-direct {v5, v7, v15, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    sput-object v5, Lcom/amazonaws/regions/Regions;->ME_SOUTH_1:Lcom/amazonaws/regions/Regions;

    .line 312
    new-instance v3, Lcom/amazonaws/regions/Regions;

    .line 314
    const/16 v7, 0x17

    .line 316
    const-string v15, "af-south-1"

    .line 318
    move-object/from16 v26, v5

    .line 320
    const-string v5, "AF_SOUTH_1"

    .line 322
    invoke-direct {v3, v5, v7, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    sput-object v3, Lcom/amazonaws/regions/Regions;->AF_SOUTH_1:Lcom/amazonaws/regions/Regions;

    .line 327
    const/16 v5, 0x18

    .line 329
    new-array v5, v5, [Lcom/amazonaws/regions/Regions;

    .line 331
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 332
    aput-object v0, v5, v7

    .line 334
    const/4 v0, 0x1

    .line 335
    aput-object v1, v5, v0

    .line 337
    const/4 v0, 0x2

    .line 338
    aput-object v2, v5, v0

    .line 340
    const/4 v0, 0x3

    .line 341
    aput-object v4, v5, v0

    .line 343
    const/4 v0, 0x4

    .line 344
    aput-object v6, v5, v0

    .line 346
    const/4 v0, 0x5

    .line 347
    aput-object v8, v5, v0

    .line 349
    const/4 v0, 0x6

    .line 350
    aput-object v10, v5, v0

    .line 352
    const/4 v0, 0x7

    .line 353
    aput-object v12, v5, v0

    .line 355
    const/16 v0, 0x8

    .line 357
    aput-object v14, v5, v0

    .line 359
    const/16 v0, 0x9

    .line 361
    aput-object v13, v5, v0

    .line 363
    const/16 v0, 0xa

    .line 365
    aput-object v11, v5, v0

    .line 367
    const/16 v0, 0xb

    .line 369
    aput-object v9, v5, v0

    .line 371
    const/16 v0, 0xc

    .line 373
    aput-object v16, v5, v0

    .line 375
    const/16 v0, 0xd

    .line 377
    aput-object v17, v5, v0

    .line 379
    const/16 v0, 0xe

    .line 381
    aput-object v18, v5, v0

    .line 383
    const/16 v0, 0xf

    .line 385
    aput-object v19, v5, v0

    .line 387
    const/16 v0, 0x10

    .line 389
    aput-object v20, v5, v0

    .line 391
    const/16 v0, 0x11

    .line 393
    aput-object v21, v5, v0

    .line 395
    const/16 v0, 0x12

    .line 397
    aput-object v22, v5, v0

    .line 399
    const/16 v0, 0x13

    .line 401
    aput-object v23, v5, v0

    .line 403
    const/16 v0, 0x14

    .line 405
    aput-object v24, v5, v0

    .line 407
    const/16 v0, 0x15

    .line 409
    aput-object v25, v5, v0

    .line 411
    const/16 v0, 0x16

    .line 413
    aput-object v26, v5, v0

    .line 415
    const/16 v0, 0x17

    .line 417
    aput-object v3, v5, v0

    .line 419
    sput-object v5, Lcom/amazonaws/regions/Regions;->$VALUES:[Lcom/amazonaws/regions/Regions;

    .line 421
    sput-object v8, Lcom/amazonaws/regions/Regions;->DEFAULT_REGION:Lcom/amazonaws/regions/Regions;

    .line 423
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/amazonaws/regions/Regions;->name:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;
    .locals 5

    .line 1
    invoke-static {}, Lcom/amazonaws/regions/Regions;->values()[Lcom/amazonaws/regions/Regions;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Cannot create enum from "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " value!"

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/regions/Regions;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/regions/Regions;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/regions/Regions;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/regions/Regions;->$VALUES:[Lcom/amazonaws/regions/Regions;

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/regions/Regions;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/regions/Regions;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/regions/Regions;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
