.class public final Lfo/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/b$b;,
        Lfo/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lfo/b$a;


# instance fields
.field public final a:Lfo/b$b;

.field public volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/tmc/network/log/LogLevel;

.field public volatile d:Lcom/tmc/network/log/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfo/b$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfo/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lfo/b;->f:Lfo/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lfo/b$b;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "logger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfo/b;->a:Lfo/b$b;

    .line 11
    invoke-static {}, Lkotlin/collections/SetsKt;->f()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfo/b;->b:Ljava/util/Set;

    .line 17
    sget-object p1, Lcom/tmc/network/log/LogLevel;->NONE:Lcom/tmc/network/log/LogLevel;

    .line 19
    iput-object p1, p0, Lfo/b;->c:Lcom/tmc/network/log/LogLevel;

    .line 21
    iput-object p1, p0, Lfo/b;->d:Lcom/tmc/network/log/LogLevel;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Headers;)Z
    .locals 3

    .line 1
    const-string v0, "Content-Encoding"

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v1, "identity"

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    const-string v1, "gzip"

    .line 22
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
.end method

.method public final b(Lokhttp3/Headers;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo/b;->b:Ljava/util/Set;

    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "\u2588\u2588"

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lfo/b;->a:Lfo/b$b;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ": "

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lfo/b$b;->log(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final c(Lcom/tmc/network/log/LogLevel;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lfo/b;->c:Lcom/tmc/network/log/LogLevel;

    .line 8
    return-void
.end method

.method public final d(Lcom/tmc/network/log/LogLevel;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lfo/b;->d:Lcom/tmc/network/log/LogLevel;

    .line 8
    return-void
.end method

.method public final e(Lcom/tmc/network/log/LogLevel;)Lfo/b;
    .locals 1

    .line 1
    const-string v0, "level"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lfo/b;->c(Lcom/tmc/network/log/LogLevel;)V

    .line 9
    return-object p0
.end method

.method public final f(Lcom/tmc/network/log/LogLevel;)Lfo/b;
    .locals 1

    .line 1
    const-string v0, "level"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lfo/b;->d(Lcom/tmc/network/log/LogLevel;)V

    .line 9
    return-object p0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "chain"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lfo/b;->c:Lcom/tmc/network/log/LogLevel;

    .line 12
    iget-object v3, v1, Lfo/b;->d:Lcom/tmc/network/log/LogLevel;

    .line 14
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lcom/tmc/network/log/LogLevel;->NONE:Lcom/tmc/network/log/LogLevel;

    .line 20
    if-ne v2, v5, :cond_0

    .line 22
    if-ne v3, v5, :cond_0

    .line 24
    invoke-interface {v0, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v5, Lcom/tmc/network/log/LogLevel;->BODY:Lcom/tmc/network/log/LogLevel;

    .line 31
    if-ne v2, v5, :cond_1

    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 36
    :goto_0
    if-nez v5, :cond_3

    .line 38
    sget-object v8, Lcom/tmc/network/log/LogLevel;->HEADERS:Lcom/tmc/network/log/LogLevel;

    .line 40
    if-ne v2, v8, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 46
    :goto_2
    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 49
    move-result-object v8

    .line 50
    sget-object v9, Lfo/b;->f:Lfo/b$a;

    .line 52
    if-nez v8, :cond_4

    .line 54
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 59
    move-result-object v11

    .line 60
    :goto_3
    invoke-virtual {v9, v11}, Lfo/b$a;->b(Lokhttp3/MediaType;)Z

    .line 63
    move-result v9

    .line 64
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 67
    move-result-object v11

    .line 68
    new-instance v12, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v13, "--> "

    .line 75
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const/16 v13, 0x20

    .line 87
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v14, ""

    .line 99
    if-eqz v11, :cond_5

    .line 101
    const-string v15, " "

    .line 103
    invoke-interface {v11}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 106
    move-result-object v11

    .line 107
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v11

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object v11, v14

    .line 113
    :goto_4
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    const-string v12, "-byte body)"

    .line 122
    const-string v15, " ("

    .line 124
    if-nez v2, :cond_6

    .line 126
    if-eqz v8, :cond_6

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    .line 142
    move-result-wide v10

    .line 143
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v11

    .line 153
    :cond_6
    iget-object v6, v1, Lfo/b;->a:Lfo/b$b;

    .line 155
    invoke-interface {v6, v11}, Lfo/b$b;->log(Ljava/lang/String;)V

    .line 158
    const-string v6, "-byte body omitted)"

    .line 160
    const-string v10, "UTF_8"

    .line 162
    const-wide/16 v16, -0x1

    .line 164
    if-eqz v2, :cond_15

    .line 166
    invoke-virtual {v4}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 169
    move-result-object v11

    .line 170
    if-eqz v8, :cond_9

    .line 172
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 175
    move-result-object v7

    .line 176
    if-nez v7, :cond_8

    .line 178
    :cond_7
    move/from16 v18, v2

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    const-string v13, "Content-Type"

    .line 183
    invoke-virtual {v11, v13}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v13

    .line 187
    if-nez v13, :cond_7

    .line 189
    iget-object v13, v1, Lfo/b;->a:Lfo/b$b;

    .line 191
    move/from16 v18, v2

    .line 193
    const-string v2, "Content-Type: "

    .line 195
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v13, v2}, Lfo/b$b;->log(Ljava/lang/String;)V

    .line 202
    :goto_5
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    .line 205
    move-result-wide v19

    .line 206
    cmp-long v2, v19, v16

    .line 208
    if-eqz v2, :cond_a

    .line 210
    const-string v2, "Content-Length"

    .line 212
    invoke-virtual {v11, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_a

    .line 218
    iget-object v2, v1, Lfo/b;->a:Lfo/b$b;

    .line 220
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    .line 223
    move-result-wide v19

    .line 224
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v7

    .line 228
    const-string v13, "Content-Length: "

    .line 230
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v2, v7}, Lfo/b$b;->log(Ljava/lang/String;)V

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    move/from16 v18, v2

    .line 240
    :cond_a
    :goto_6
    invoke-virtual {v11}, Lokhttp3/Headers;->size()I

    .line 243
    move-result v2

    .line 244
    if-lez v2, :cond_c

    .line 246
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 247
    :goto_7
    add-int/lit8 v13, v7, 0x1

    .line 249
    invoke-virtual {v1, v11, v7}, Lfo/b;->b(Lokhttp3/Headers;I)V

    .line 252
    if-lt v13, v2, :cond_b

    .line 254
    goto :goto_8

    .line 255
    :cond_b
    move v7, v13

    .line 256
    goto :goto_7

    .line 257
    :cond_c
    :goto_8
    const-string v2, "--> END "

    .line 259
    if-eqz v5, :cond_14

    .line 261
    if-nez v8, :cond_d

    .line 263
    goto/16 :goto_a

    .line 265
    :cond_d
    invoke-virtual {v4}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v1, v5}, Lfo/b;->a(Lokhttp3/Headers;)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_e

    .line 275
    iget-object v5, v1, Lfo/b;->a:Lfo/b$b;

    .line 277
    new-instance v7, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v2, " (encoded body omitted)"

    .line 294
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v5, v2}, Lfo/b$b;->log(Ljava/lang/String;)V

    .line 304
    goto/16 :goto_b

    .line 306
    :cond_e
    invoke-virtual {v8}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_f

    .line 312
    iget-object v5, v1, Lfo/b;->a:Lfo/b$b;

    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v2, " (duplex request body omitted)"

    .line 331
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v5, v2}, Lfo/b$b;->log(Ljava/lang/String;)V

    .line 341
    goto/16 :goto_b

    .line 343
    :cond_f
    if-nez v9, :cond_10

    .line 345
    iget-object v5, v1, Lfo/b;->a:Lfo/b$b;

    .line 347
    new-instance v7, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string v2, " (non text request body omitted.)"

    .line 364
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v5, v2}, Lfo/b$b;->log(Ljava/lang/String;)V

    .line 374
    goto/16 :goto_b

    .line 376
    :cond_10
    new-instance v5, Lokio/Buffer;

    .line 378
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 381
    invoke-virtual {v8, v5}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 384
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 387
    move-result-object v7

    .line 388
    if-nez v7, :cond_11

    .line 390
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 391
    goto :goto_9

    .line 392
    :cond_11
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 394
    invoke-virtual {v7, v9}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 397
    move-result-object v7

    .line 398
    :goto_9
    if-nez v7, :cond_12

    .line 400
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 402
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    :cond_12
    iget-object v9, v1, Lfo/b;->a:Lfo/b$b;

    .line 407
    invoke-interface {v9, v14}, Lfo/b$b;->log(Ljava/lang/String;)V

    .line 410
    sget-object v9, Lfo/b;->f:Lfo/b$a;

    .line 412
    invoke-virtual {v9, v5}, Lfo/b$a;->a(Lokio/Buffer;)Z

    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_13

    .line 418
    iget-object v9, v1, Lfo/b;->a:Lfo/b$b;

    .line 420
    invoke-virtual {v5, v7}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v9, v5}, Lfo/b$b;->log(Ljava/lang/String;)V

    .line 427
    iget-object v5, v1, Lfo/b;->a:Lfo/b$b;

    .line 429
    new-instance v7, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    .line 450
    move-result-wide v8

    .line 451
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v5, v2}, Lfo/b$b;->log(Ljava/lang/String;)V

    .line 464
    goto :goto_b

    .line 465
    :cond_13
    iget-object v5, v1, Lfo/b;->a:Lfo/b$b;

    .line 467
    new-instance v7, Ljava/lang/StringBuilder;

    .line 469
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    const-string v2, " (binary "

    .line 484
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    .line 490
    move-result-wide v8

    .line 491
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v5, v2}, Lfo/b$b;->log(Ljava/lang/String;)V

    .line 504
    goto :goto_b

    .line 505
    :cond_14
    :goto_a
    iget-object v5, v1, Lfo/b;->a:Lfo/b$b;

    .line 507
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 510
    move-result-object v7

    .line 511
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v5, v2}, Lfo/b$b;->log(Ljava/lang/String;)V

    .line 518
    goto :goto_b

    .line 519
    :cond_15
    move/from16 v18, v2

    .line 521
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 524
    move-result-wide v7

    .line 525
    :try_start_0
    invoke-interface {v0, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 528
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    sget-object v2, Lcom/tmc/network/log/LogLevel;->BODY:Lcom/tmc/network/log/LogLevel;

    .line 531
    if-ne v3, v2, :cond_16

    .line 533
    const/4 v2, 0x1

    .line 534
    goto :goto_c

    .line 535
    :cond_16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 536
    :goto_c
    if-nez v2, :cond_18

    .line 538
    sget-object v4, Lcom/tmc/network/log/LogLevel;->HEADERS:Lcom/tmc/network/log/LogLevel;

    .line 540
    if-ne v3, v4, :cond_17

    .line 542
    goto :goto_d

    .line 543
    :cond_17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 544
    goto :goto_e

    .line 545
    :cond_18
    :goto_d
    const/4 v3, 0x1

    .line 546
    :goto_e
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 548
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 551
    move-result-wide v19

    .line 552
    sub-long v7, v19, v7

    .line 554
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 557
    move-result-wide v4

    .line 558
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 561
    move-result-object v7

    .line 562
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 565
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentLength()J

    .line 568
    move-result-wide v8

    .line 569
    cmp-long v11, v8, v16

    .line 571
    if-eqz v11, :cond_19

    .line 573
    new-instance v11, Ljava/lang/StringBuilder;

    .line 575
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 581
    const-string v13, "-byte"

    .line 583
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    move-result-object v11

    .line 590
    goto :goto_f

    .line 591
    :cond_19
    const-string v11, "unknown-length"

    .line 593
    :goto_f
    iget-object v13, v1, Lfo/b;->a:Lfo/b$b;

    .line 595
    move-object/from16 v16, v12

    .line 597
    new-instance v12, Ljava/lang/StringBuilder;

    .line 599
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    move-wide/from16 v19, v8

    .line 604
    const-string v8, "<-- "

    .line 606
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 612
    move-result v8

    .line 613
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 619
    move-result-object v8

    .line 620
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 623
    move-result v8

    .line 624
    if-nez v8, :cond_1a

    .line 626
    move-object/from16 v17, v6

    .line 628
    move-object v6, v14

    .line 629
    const/16 p1, 0x20

    .line 631
    goto :goto_10

    .line 632
    :cond_1a
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 635
    move-result-object v8

    .line 636
    new-instance v9, Ljava/lang/StringBuilder;

    .line 638
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    move-object/from16 v17, v6

    .line 643
    const/16 p1, 0x20

    .line 645
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    move-result-object v6

    .line 659
    :goto_10
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    const/16 v6, 0x20

    .line 664
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 684
    const-string v4, "ms"

    .line 686
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    if-nez v18, :cond_1b

    .line 691
    new-instance v4, Ljava/lang/StringBuilder;

    .line 693
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    const-string v5, ", "

    .line 698
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    const-string v5, " body"

    .line 706
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    move-result-object v4

    .line 713
    goto :goto_11

    .line 714
    :cond_1b
    move-object v4, v14

    .line 715
    :goto_11
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    const/16 v4, 0x29

    .line 720
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    move-result-object v4

    .line 727
    invoke-interface {v13, v4}, Lfo/b$b;->log(Ljava/lang/String;)V

    .line 730
    sget-object v4, Lfo/b;->f:Lfo/b$a;

    .line 732
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v4, v5}, Lfo/b$a;->b(Lokhttp3/MediaType;)Z

    .line 739
    move-result v4

    .line 740
    if-eqz v3, :cond_28

    .line 742
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 749
    move-result v5

    .line 750
    if-lez v5, :cond_1d

    .line 752
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 753
    :goto_12
    add-int/lit8 v8, v6, 0x1

    .line 755
    invoke-virtual {v1, v3, v6}, Lfo/b;->b(Lokhttp3/Headers;I)V

    .line 758
    if-lt v8, v5, :cond_1c

    .line 760
    goto :goto_13

    .line 761
    :cond_1c
    move v6, v8

    .line 762
    goto :goto_12

    .line 763
    :cond_1d
    :goto_13
    if-eqz v2, :cond_27

    .line 765
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_1e

    .line 771
    goto/16 :goto_16

    .line 773
    :cond_1e
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v1, v2}, Lfo/b;->a(Lokhttp3/Headers;)Z

    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_1f

    .line 783
    iget-object v2, v1, Lfo/b;->a:Lfo/b$b;

    .line 785
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 787
    invoke-interface {v2, v3}, Lfo/b$b;->log(Ljava/lang/String;)V

    .line 790
    goto/16 :goto_17

    .line 792
    :cond_1f
    if-nez v4, :cond_20

    .line 794
    iget-object v2, v1, Lfo/b;->a:Lfo/b$b;

    .line 796
    const-string v3, "<-- END HTTP (non text response body omitted.)"

    .line 798
    invoke-interface {v2, v3}, Lfo/b$b;->log(Ljava/lang/String;)V

    .line 801
    goto/16 :goto_17

    .line 803
    :cond_20
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 806
    move-result-object v2

    .line 807
    const-wide v4, 0x7fffffffffffffffL

    .line 812
    invoke-interface {v2, v4, v5}, Lokio/BufferedSource;->request(J)Z

    .line 815
    invoke-interface {v2}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 818
    move-result-object v2

    .line 819
    const-string v4, "Content-Encoding"

    .line 821
    invoke-virtual {v3, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    move-result-object v3

    .line 825
    const-string v4, "gzip"

    .line 827
    const/4 v5, 0x1

    .line 828
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_21

    .line 834
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 837
    move-result-wide v3

    .line 838
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    move-result-object v3

    .line 842
    new-instance v4, Lokio/GzipSource;

    .line 844
    invoke-virtual {v2}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 847
    move-result-object v2

    .line 848
    invoke-direct {v4, v2}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 851
    :try_start_1
    new-instance v2, Lokio/Buffer;

    .line 853
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 856
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeAll(Lokio/Source;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 859
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 860
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 863
    goto :goto_14

    .line 864
    :catchall_0
    move-exception v0

    .line 865
    move-object v2, v0

    .line 866
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 867
    :catchall_1
    move-exception v0

    .line 868
    move-object v3, v0

    .line 869
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 872
    throw v3

    .line 873
    :cond_21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 874
    move-object v3, v5

    .line 875
    :goto_14
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 878
    move-result-object v4

    .line 879
    if-nez v4, :cond_22

    .line 881
    move-object v4, v5

    .line 882
    goto :goto_15

    .line 883
    :cond_22
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 885
    invoke-virtual {v4, v5}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 888
    move-result-object v4

    .line 889
    :goto_15
    if-nez v4, :cond_23

    .line 891
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 893
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    :cond_23
    sget-object v5, Lfo/b;->f:Lfo/b$a;

    .line 898
    invoke-virtual {v5, v2}, Lfo/b$a;->a(Lokio/Buffer;)Z

    .line 901
    move-result v5

    .line 902
    if-nez v5, :cond_24

    .line 904
    iget-object v3, v1, Lfo/b;->a:Lfo/b$b;

    .line 906
    invoke-interface {v3, v14}, Lfo/b$b;->log(Ljava/lang/String;)V

    .line 909
    iget-object v3, v1, Lfo/b;->a:Lfo/b$b;

    .line 911
    new-instance v4, Ljava/lang/StringBuilder;

    .line 913
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    const-string v5, "<-- END HTTP (binary "

    .line 918
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 924
    move-result-wide v5

    .line 925
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 928
    move-object/from16 v2, v17

    .line 930
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    move-result-object v2

    .line 937
    invoke-interface {v3, v2}, Lfo/b$b;->log(Ljava/lang/String;)V

    .line 940
    return-object v0

    .line 941
    :cond_24
    const-wide/16 v5, 0x0

    .line 943
    cmp-long v7, v19, v5

    .line 945
    if-eqz v7, :cond_25

    .line 947
    iget-object v5, v1, Lfo/b;->a:Lfo/b$b;

    .line 949
    invoke-interface {v5, v14}, Lfo/b$b;->log(Ljava/lang/String;)V

    .line 952
    iget-object v5, v1, Lfo/b;->a:Lfo/b$b;

    .line 954
    invoke-virtual {v2}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 957
    move-result-object v6

    .line 958
    invoke-virtual {v6, v4}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 961
    move-result-object v4

    .line 962
    invoke-interface {v5, v4}, Lfo/b$b;->log(Ljava/lang/String;)V

    .line 965
    :cond_25
    const-string v4, "<-- END HTTP ("

    .line 967
    if-eqz v3, :cond_26

    .line 969
    iget-object v5, v1, Lfo/b;->a:Lfo/b$b;

    .line 971
    new-instance v6, Ljava/lang/StringBuilder;

    .line 973
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 976
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 982
    move-result-wide v7

    .line 983
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 986
    const-string v2, "-byte, "

    .line 988
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 994
    const-string v2, "-gzipped-byte body)"

    .line 996
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    move-result-object v2

    .line 1003
    invoke-interface {v5, v2}, Lfo/b$b;->log(Ljava/lang/String;)V

    .line 1006
    goto :goto_17

    .line 1007
    :cond_26
    iget-object v3, v1, Lfo/b;->a:Lfo/b$b;

    .line 1009
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1011
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1014
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 1020
    move-result-wide v6

    .line 1021
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1024
    move-object/from16 v2, v16

    .line 1026
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    move-result-object v2

    .line 1033
    invoke-interface {v3, v2}, Lfo/b$b;->log(Ljava/lang/String;)V

    .line 1036
    goto :goto_17

    .line 1037
    :cond_27
    :goto_16
    iget-object v2, v1, Lfo/b;->a:Lfo/b$b;

    .line 1039
    const-string v3, "<-- END HTTP"

    .line 1041
    invoke-interface {v2, v3}, Lfo/b$b;->log(Ljava/lang/String;)V

    .line 1044
    :cond_28
    :goto_17
    return-object v0

    .line 1045
    :catch_0
    move-exception v0

    .line 1046
    move-object v2, v0

    .line 1047
    iget-object v0, v1, Lfo/b;->a:Lfo/b$b;

    .line 1049
    const-string v3, "<-- HTTP FAILED: "

    .line 1051
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1054
    move-result-object v3

    .line 1055
    invoke-interface {v0, v3}, Lfo/b$b;->log(Ljava/lang/String;)V

    .line 1058
    throw v2
.end method
