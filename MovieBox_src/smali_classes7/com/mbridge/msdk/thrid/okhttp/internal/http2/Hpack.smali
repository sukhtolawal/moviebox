.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;
    }
.end annotation


# static fields
.field static final NAME_TO_FIRST_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/thrid/okio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFIX_4_BITS:I = 0xf

.field private static final PREFIX_5_BITS:I = 0x1f

.field private static final PREFIX_6_BITS:I = 0x3f

.field private static final PREFIX_7_BITS:I = 0x7f

.field static final STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x3d

    .line 3
    new-array v0, v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 5
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 7
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_AUTHORITY:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 9
    const-string v3, ""

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 19
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_METHOD:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 21
    const-string v4, "GET"

    .line 23
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v1, v0, v4

    .line 29
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 31
    const-string v4, "POST"

    .line 33
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 39
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 41
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_PATH:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 43
    const-string v4, "/"

    .line 45
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v1, v0, v4

    .line 51
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 53
    const-string v4, "/index.html"

    .line 55
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 58
    const/4 v2, 0x4

    .line 59
    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 63
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_SCHEME:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 65
    const-string v4, "http"

    .line 67
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 70
    const/4 v4, 0x5

    .line 71
    aput-object v1, v0, v4

    .line 73
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 75
    const-string v4, "https"

    .line 77
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 80
    const/4 v2, 0x6

    .line 81
    aput-object v1, v0, v2

    .line 83
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 85
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->RESPONSE_STATUS:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 87
    const-string v4, "200"

    .line 89
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 92
    const/4 v4, 0x7

    .line 93
    aput-object v1, v0, v4

    .line 95
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 97
    const-string v4, "204"

    .line 99
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 102
    const/16 v4, 0x8

    .line 104
    aput-object v1, v0, v4

    .line 106
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 108
    const-string v4, "206"

    .line 110
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 113
    const/16 v4, 0x9

    .line 115
    aput-object v1, v0, v4

    .line 117
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 119
    const-string v4, "304"

    .line 121
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 124
    const/16 v4, 0xa

    .line 126
    aput-object v1, v0, v4

    .line 128
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 130
    const-string v4, "400"

    .line 132
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 135
    const/16 v4, 0xb

    .line 137
    aput-object v1, v0, v4

    .line 139
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 141
    const-string v4, "404"

    .line 143
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 146
    const/16 v4, 0xc

    .line 148
    aput-object v1, v0, v4

    .line 150
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 152
    const-string v4, "500"

    .line 154
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 157
    const/16 v2, 0xd

    .line 159
    aput-object v1, v0, v2

    .line 161
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 163
    const-string v2, "accept-charset"

    .line 165
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/16 v2, 0xe

    .line 170
    aput-object v1, v0, v2

    .line 172
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 174
    const-string v2, "accept-encoding"

    .line 176
    const-string v4, "gzip, deflate"

    .line 178
    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/16 v2, 0xf

    .line 183
    aput-object v1, v0, v2

    .line 185
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 187
    const-string v2, "accept-language"

    .line 189
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const/16 v2, 0x10

    .line 194
    aput-object v1, v0, v2

    .line 196
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 198
    const-string v2, "accept-ranges"

    .line 200
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/16 v2, 0x11

    .line 205
    aput-object v1, v0, v2

    .line 207
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 209
    const-string v2, "accept"

    .line 211
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/16 v2, 0x12

    .line 216
    aput-object v1, v0, v2

    .line 218
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 220
    const-string v2, "access-control-allow-origin"

    .line 222
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/16 v2, 0x13

    .line 227
    aput-object v1, v0, v2

    .line 229
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 231
    const-string v2, "age"

    .line 233
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const/16 v2, 0x14

    .line 238
    aput-object v1, v0, v2

    .line 240
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 242
    const-string v2, "allow"

    .line 244
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/16 v2, 0x15

    .line 249
    aput-object v1, v0, v2

    .line 251
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 253
    const-string v2, "authorization"

    .line 255
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/16 v2, 0x16

    .line 260
    aput-object v1, v0, v2

    .line 262
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 264
    const-string v2, "cache-control"

    .line 266
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/16 v2, 0x17

    .line 271
    aput-object v1, v0, v2

    .line 273
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 275
    const-string v2, "content-disposition"

    .line 277
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const/16 v2, 0x18

    .line 282
    aput-object v1, v0, v2

    .line 284
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 286
    const-string v2, "content-encoding"

    .line 288
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const/16 v2, 0x19

    .line 293
    aput-object v1, v0, v2

    .line 295
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 297
    const-string v2, "content-language"

    .line 299
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const/16 v2, 0x1a

    .line 304
    aput-object v1, v0, v2

    .line 306
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 308
    const-string v2, "content-length"

    .line 310
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const/16 v2, 0x1b

    .line 315
    aput-object v1, v0, v2

    .line 317
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 319
    const-string v2, "content-location"

    .line 321
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const/16 v2, 0x1c

    .line 326
    aput-object v1, v0, v2

    .line 328
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 330
    const-string v2, "content-range"

    .line 332
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const/16 v2, 0x1d

    .line 337
    aput-object v1, v0, v2

    .line 339
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 341
    const-string v2, "content-type"

    .line 343
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const/16 v2, 0x1e

    .line 348
    aput-object v1, v0, v2

    .line 350
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 352
    const-string v2, "cookie"

    .line 354
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const/16 v2, 0x1f

    .line 359
    aput-object v1, v0, v2

    .line 361
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 363
    const-string v2, "date"

    .line 365
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const/16 v2, 0x20

    .line 370
    aput-object v1, v0, v2

    .line 372
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 374
    const-string v2, "etag"

    .line 376
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const/16 v2, 0x21

    .line 381
    aput-object v1, v0, v2

    .line 383
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 385
    const-string v2, "expect"

    .line 387
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const/16 v2, 0x22

    .line 392
    aput-object v1, v0, v2

    .line 394
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 396
    const-string v2, "expires"

    .line 398
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const/16 v2, 0x23

    .line 403
    aput-object v1, v0, v2

    .line 405
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 407
    const-string v2, "from"

    .line 409
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const/16 v2, 0x24

    .line 414
    aput-object v1, v0, v2

    .line 416
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 418
    const-string v2, "host"

    .line 420
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const/16 v2, 0x25

    .line 425
    aput-object v1, v0, v2

    .line 427
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 429
    const-string v2, "if-match"

    .line 431
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const/16 v2, 0x26

    .line 436
    aput-object v1, v0, v2

    .line 438
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 440
    const-string v2, "if-modified-since"

    .line 442
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const/16 v2, 0x27

    .line 447
    aput-object v1, v0, v2

    .line 449
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 451
    const-string v2, "if-none-match"

    .line 453
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const/16 v2, 0x28

    .line 458
    aput-object v1, v0, v2

    .line 460
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 462
    const-string v2, "if-range"

    .line 464
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const/16 v2, 0x29

    .line 469
    aput-object v1, v0, v2

    .line 471
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 473
    const-string v2, "if-unmodified-since"

    .line 475
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const/16 v2, 0x2a

    .line 480
    aput-object v1, v0, v2

    .line 482
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 484
    const-string v2, "last-modified"

    .line 486
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const/16 v2, 0x2b

    .line 491
    aput-object v1, v0, v2

    .line 493
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 495
    const-string v2, "link"

    .line 497
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const/16 v2, 0x2c

    .line 502
    aput-object v1, v0, v2

    .line 504
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 506
    const-string v2, "location"

    .line 508
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const/16 v2, 0x2d

    .line 513
    aput-object v1, v0, v2

    .line 515
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 517
    const-string v2, "max-forwards"

    .line 519
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const/16 v2, 0x2e

    .line 524
    aput-object v1, v0, v2

    .line 526
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 528
    const-string v2, "proxy-authenticate"

    .line 530
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const/16 v2, 0x2f

    .line 535
    aput-object v1, v0, v2

    .line 537
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 539
    const-string v2, "proxy-authorization"

    .line 541
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const/16 v2, 0x30

    .line 546
    aput-object v1, v0, v2

    .line 548
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 550
    const-string v2, "range"

    .line 552
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const/16 v2, 0x31

    .line 557
    aput-object v1, v0, v2

    .line 559
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 561
    const-string v2, "referer"

    .line 563
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const/16 v2, 0x32

    .line 568
    aput-object v1, v0, v2

    .line 570
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 572
    const-string v2, "refresh"

    .line 574
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const/16 v2, 0x33

    .line 579
    aput-object v1, v0, v2

    .line 581
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 583
    const-string v2, "retry-after"

    .line 585
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const/16 v2, 0x34

    .line 590
    aput-object v1, v0, v2

    .line 592
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 594
    const-string v2, "server"

    .line 596
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const/16 v2, 0x35

    .line 601
    aput-object v1, v0, v2

    .line 603
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 605
    const-string v2, "set-cookie"

    .line 607
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const/16 v2, 0x36

    .line 612
    aput-object v1, v0, v2

    .line 614
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 616
    const-string v2, "strict-transport-security"

    .line 618
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const/16 v2, 0x37

    .line 623
    aput-object v1, v0, v2

    .line 625
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 627
    const-string v2, "transfer-encoding"

    .line 629
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const/16 v2, 0x38

    .line 634
    aput-object v1, v0, v2

    .line 636
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 638
    const-string v2, "user-agent"

    .line 640
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    const/16 v2, 0x39

    .line 645
    aput-object v1, v0, v2

    .line 647
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 649
    const-string v2, "vary"

    .line 651
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const/16 v2, 0x3a

    .line 656
    aput-object v1, v0, v2

    .line 658
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 660
    const-string v2, "via"

    .line 662
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const/16 v2, 0x3b

    .line 667
    aput-object v1, v0, v2

    .line 669
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 671
    const-string v2, "www-authenticate"

    .line 673
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const/16 v2, 0x3c

    .line 678
    aput-object v1, v0, v2

    .line 680
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 682
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->nameToFirstIndex()Ljava/util/Map;

    .line 685
    move-result-object v0

    .line 686
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 688
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static checkLowercase(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 14
    if-lt v2, v3, :cond_1

    .line 16
    const/16 v3, 0x5a

    .line 18
    if-le v2, v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->utf8()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p0
.end method

.method private static nameToFirstIndex()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/thrid/okio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_1

    .line 15
    aget-object v3, v2, v1

    .line 17
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->name:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    aget-object v2, v2, v1

    .line 27
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->name:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
