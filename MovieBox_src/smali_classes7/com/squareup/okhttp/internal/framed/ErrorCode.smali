.class public final enum Lcom/squareup/okhttp/internal/framed/ErrorCode;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/okhttp/internal/framed/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum CANCEL:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum COMPRESSION_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum CONNECT_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum ENHANCE_YOUR_CALM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum FLOW_CONTROL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum FRAME_TOO_LARGE:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum HTTP_1_1_REQUIRED:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum INADEQUATE_SECURITY:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum INVALID_CREDENTIALS:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum INVALID_STREAM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum NO_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum REFUSED_STREAM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum STREAM_ALREADY_CLOSED:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum STREAM_CLOSED:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum STREAM_IN_USE:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum UNSUPPORTED_VERSION:Lcom/squareup/okhttp/internal/framed/ErrorCode;


# instance fields
.field public final httpCode:I

.field public final spdyGoAwayCode:I

.field public final spdyRstCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v6, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 3
    const-string v1, "NO_ERROR"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 13
    sput-object v6, Lcom/squareup/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 15
    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 17
    const-string v8, "PROTOCOL_ERROR"

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x1

    .line 23
    move-object v7, v0

    .line 24
    invoke-direct/range {v7 .. v12}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 27
    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 29
    new-instance v1, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 31
    const-string v14, "INVALID_STREAM"

    .line 33
    const/4 v15, 0x2

    .line 34
    const/16 v16, 0x1

    .line 36
    const/16 v17, 0x2

    .line 38
    const/16 v18, -0x1

    .line 40
    move-object v13, v1

    .line 41
    invoke-direct/range {v13 .. v18}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 44
    sput-object v1, Lcom/squareup/okhttp/internal/framed/ErrorCode;->INVALID_STREAM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 46
    new-instance v2, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 48
    const-string v8, "UNSUPPORTED_VERSION"

    .line 50
    const/4 v9, 0x3

    .line 51
    const/4 v11, 0x4

    .line 52
    const/4 v12, -0x1

    .line 53
    move-object v7, v2

    .line 54
    invoke-direct/range {v7 .. v12}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 57
    sput-object v2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->UNSUPPORTED_VERSION:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 59
    new-instance v3, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 61
    const-string v14, "STREAM_IN_USE"

    .line 63
    const/4 v15, 0x4

    .line 64
    const/16 v17, 0x8

    .line 66
    move-object v13, v3

    .line 67
    invoke-direct/range {v13 .. v18}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 70
    sput-object v3, Lcom/squareup/okhttp/internal/framed/ErrorCode;->STREAM_IN_USE:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 72
    new-instance v4, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 74
    const-string v8, "STREAM_ALREADY_CLOSED"

    .line 76
    const/4 v9, 0x5

    .line 77
    const/16 v11, 0x9

    .line 79
    move-object v7, v4

    .line 80
    invoke-direct/range {v7 .. v12}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 83
    sput-object v4, Lcom/squareup/okhttp/internal/framed/ErrorCode;->STREAM_ALREADY_CLOSED:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 85
    new-instance v5, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 87
    const-string v14, "INTERNAL_ERROR"

    .line 89
    const/4 v15, 0x6

    .line 90
    const/16 v16, 0x2

    .line 92
    const/16 v17, 0x6

    .line 94
    const/16 v18, 0x2

    .line 96
    move-object v13, v5

    .line 97
    invoke-direct/range {v13 .. v18}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 100
    sput-object v5, Lcom/squareup/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 102
    new-instance v13, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 104
    const-string v8, "FLOW_CONTROL_ERROR"

    .line 106
    const/4 v9, 0x7

    .line 107
    const/4 v10, 0x3

    .line 108
    const/4 v11, 0x7

    .line 109
    move-object v7, v13

    .line 110
    invoke-direct/range {v7 .. v12}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 113
    sput-object v13, Lcom/squareup/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 115
    new-instance v7, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 117
    const-string v15, "STREAM_CLOSED"

    .line 119
    const/16 v16, 0x8

    .line 121
    const/16 v17, 0x5

    .line 123
    const/16 v18, -0x1

    .line 125
    const/16 v19, -0x1

    .line 127
    move-object v14, v7

    .line 128
    invoke-direct/range {v14 .. v19}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 131
    sput-object v7, Lcom/squareup/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 133
    new-instance v8, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 135
    const-string v21, "FRAME_TOO_LARGE"

    .line 137
    const/16 v22, 0x9

    .line 139
    const/16 v23, 0x6

    .line 141
    const/16 v24, 0xb

    .line 143
    const/16 v25, -0x1

    .line 145
    move-object/from16 v20, v8

    .line 147
    invoke-direct/range {v20 .. v25}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 150
    sput-object v8, Lcom/squareup/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 152
    new-instance v9, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 154
    const-string v15, "REFUSED_STREAM"

    .line 156
    const/16 v16, 0xa

    .line 158
    const/16 v17, 0x7

    .line 160
    const/16 v18, 0x3

    .line 162
    move-object v14, v9

    .line 163
    invoke-direct/range {v14 .. v19}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 166
    sput-object v9, Lcom/squareup/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 168
    new-instance v10, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 170
    const-string v21, "CANCEL"

    .line 172
    const/16 v22, 0xb

    .line 174
    const/16 v23, 0x8

    .line 176
    const/16 v24, 0x5

    .line 178
    move-object/from16 v20, v10

    .line 180
    invoke-direct/range {v20 .. v25}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 183
    sput-object v10, Lcom/squareup/okhttp/internal/framed/ErrorCode;->CANCEL:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 185
    new-instance v11, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 187
    const-string v15, "COMPRESSION_ERROR"

    .line 189
    const/16 v16, 0xc

    .line 191
    const/16 v17, 0x9

    .line 193
    const/16 v18, -0x1

    .line 195
    move-object v14, v11

    .line 196
    invoke-direct/range {v14 .. v19}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 199
    sput-object v11, Lcom/squareup/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 201
    new-instance v12, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 203
    const-string v21, "CONNECT_ERROR"

    .line 205
    const/16 v22, 0xd

    .line 207
    const/16 v23, 0xa

    .line 209
    const/16 v24, -0x1

    .line 211
    move-object/from16 v20, v12

    .line 213
    invoke-direct/range {v20 .. v25}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 216
    sput-object v12, Lcom/squareup/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 218
    new-instance v20, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 220
    const-string v15, "ENHANCE_YOUR_CALM"

    .line 222
    const/16 v16, 0xe

    .line 224
    const/16 v17, 0xb

    .line 226
    move-object/from16 v14, v20

    .line 228
    invoke-direct/range {v14 .. v19}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 231
    sput-object v20, Lcom/squareup/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 233
    new-instance v14, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 235
    const-string v22, "INADEQUATE_SECURITY"

    .line 237
    const/16 v23, 0xf

    .line 239
    const/16 v24, 0xc

    .line 241
    const/16 v26, -0x1

    .line 243
    move-object/from16 v21, v14

    .line 245
    invoke-direct/range {v21 .. v26}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 248
    sput-object v14, Lcom/squareup/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 250
    new-instance v15, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 252
    const-string v28, "HTTP_1_1_REQUIRED"

    .line 254
    const/16 v29, 0x10

    .line 256
    const/16 v30, 0xd

    .line 258
    const/16 v31, -0x1

    .line 260
    const/16 v32, -0x1

    .line 262
    move-object/from16 v27, v15

    .line 264
    invoke-direct/range {v27 .. v32}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 267
    sput-object v15, Lcom/squareup/okhttp/internal/framed/ErrorCode;->HTTP_1_1_REQUIRED:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 269
    new-instance v16, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 271
    const-string v22, "INVALID_CREDENTIALS"

    .line 273
    const/16 v23, 0x11

    .line 275
    const/16 v24, -0x1

    .line 277
    const/16 v25, 0xa

    .line 279
    move-object/from16 v21, v16

    .line 281
    invoke-direct/range {v21 .. v26}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 284
    sput-object v16, Lcom/squareup/okhttp/internal/framed/ErrorCode;->INVALID_CREDENTIALS:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 286
    move-object/from16 v17, v15

    .line 288
    const/16 v15, 0x12

    .line 290
    new-array v15, v15, [Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 292
    const/16 v18, 0x0

    .line 294
    aput-object v6, v15, v18

    .line 296
    const/4 v6, 0x1

    .line 297
    aput-object v0, v15, v6

    .line 299
    const/4 v0, 0x2

    .line 300
    aput-object v1, v15, v0

    .line 302
    const/4 v0, 0x3

    .line 303
    aput-object v2, v15, v0

    .line 305
    const/4 v0, 0x4

    .line 306
    aput-object v3, v15, v0

    .line 308
    const/4 v0, 0x5

    .line 309
    aput-object v4, v15, v0

    .line 311
    const/4 v0, 0x6

    .line 312
    aput-object v5, v15, v0

    .line 314
    const/4 v0, 0x7

    .line 315
    aput-object v13, v15, v0

    .line 317
    const/16 v0, 0x8

    .line 319
    aput-object v7, v15, v0

    .line 321
    const/16 v0, 0x9

    .line 323
    aput-object v8, v15, v0

    .line 325
    const/16 v0, 0xa

    .line 327
    aput-object v9, v15, v0

    .line 329
    const/16 v0, 0xb

    .line 331
    aput-object v10, v15, v0

    .line 333
    const/16 v0, 0xc

    .line 335
    aput-object v11, v15, v0

    .line 337
    const/16 v0, 0xd

    .line 339
    aput-object v12, v15, v0

    .line 341
    const/16 v0, 0xe

    .line 343
    aput-object v20, v15, v0

    .line 345
    const/16 v0, 0xf

    .line 347
    aput-object v14, v15, v0

    .line 349
    const/16 v0, 0x10

    .line 351
    aput-object v17, v15, v0

    .line 353
    const/16 v0, 0x11

    .line 355
    aput-object v16, v15, v0

    .line 357
    sput-object v15, Lcom/squareup/okhttp/internal/framed/ErrorCode;->$VALUES:[Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 359
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 6
    iput p4, p0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyRstCode:I

    .line 8
    iput p5, p0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyGoAwayCode:I

    .line 10
    return-void
.end method

.method public static fromHttp2(I)Lcom/squareup/okhttp/internal/framed/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/ErrorCode;->values()[Lcom/squareup/okhttp/internal/framed/ErrorCode;

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
    iget v4, v3, Lcom/squareup/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 13
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static fromSpdy3Rst(I)Lcom/squareup/okhttp/internal/framed/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/ErrorCode;->values()[Lcom/squareup/okhttp/internal/framed/ErrorCode;

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
    iget v4, v3, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyRstCode:I

    .line 13
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static fromSpdyGoAway(I)Lcom/squareup/okhttp/internal/framed/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/ErrorCode;->values()[Lcom/squareup/okhttp/internal/framed/ErrorCode;

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
    iget v4, v3, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyGoAwayCode:I

    .line 13
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/internal/framed/ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/okhttp/internal/framed/ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->$VALUES:[Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 3
    invoke-virtual {v0}, [Lcom/squareup/okhttp/internal/framed/ErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 9
    return-object v0
.end method
