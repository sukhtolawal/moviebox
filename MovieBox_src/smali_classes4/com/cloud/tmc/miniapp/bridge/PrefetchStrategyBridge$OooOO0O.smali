.class public final Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge$OooOO0O;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge;->requestStrategy(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lokhttp3/Response;",
        "Lbc/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge$OooOO0O;->OooO00o:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge$OooOO0O;->OooO0O0:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "temp_data"

    .line 3
    const-string v1, "PrefetchStrategyBridge"

    .line 5
    check-cast p1, Lokhttp3/Response;

    .line 7
    check-cast p2, Lbc/a;

    .line 9
    const-string v2, "response"

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 17
    move-result v2

    .line 18
    const/16 v3, 0xc8

    .line 20
    if-ne v2, v3, :cond_13

    .line 22
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "content-type"

    .line 28
    invoke-virtual {v2, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 34
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 37
    const-string v4, "application/json"

    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    const-string v4, "data"

    .line 45
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    :cond_0
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    if-eqz p2, :cond_14

    .line 63
    invoke-interface {p2, v3}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 66
    goto/16 :goto_15

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge$OooOO0O;->OooO00o:Ljava/lang/String;

    .line 70
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const/4 v6, -0x1

    .line 79
    if-eqz v2, :cond_6

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_2

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    move-result v7

    .line 92
    add-int/2addr v7, v6

    .line 93
    if-ltz v7, :cond_5

    .line 95
    :goto_0
    add-int/lit8 v8, v7, -0x1

    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v9

    .line 101
    const/16 v10, 0x2f

    .line 103
    if-ne v9, v10, :cond_3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-gez v8, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v7, v8

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    :goto_1
    const/4 v7, -0x1

    .line 112
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 118
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v7

    .line 126
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    :goto_4
    const/16 v7, 0x800

    .line 132
    new-array v7, v7, [B

    .line 134
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 140
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 143
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_5

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    move-object v0, v5

    .line 147
    goto/16 :goto_d

    .line 149
    :cond_7
    move-object p1, v5

    .line 150
    :goto_5
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-class v9, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 157
    invoke-static {v9}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 163
    iget-object v10, p0, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge$OooOO0O;->OooO0O0:Ljava/lang/String;

    .line 165
    invoke-interface {v9, v10}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 184
    new-instance v10, Ljava/io/File;

    .line 186
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-static {v10}, Lcom/cloud/tmc/miniutils/util/j;->i(Ljava/io/File;)Z

    .line 192
    new-instance v10, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    new-instance v8, Ljava/io/File;

    .line 212
    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_8

    .line 221
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 224
    goto :goto_6

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move-object v12, v0

    .line 227
    move-object v0, p1

    .line 228
    move-object p1, v12

    .line 229
    goto/16 :goto_d

    .line 231
    :cond_8
    :goto_6
    new-instance v2, Ljava/io/FileOutputStream;

    .line 233
    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    :goto_7
    if-eqz p1, :cond_9

    .line 238
    :try_start_2
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 241
    move-result v9

    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v9

    .line 246
    goto :goto_8

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    goto :goto_c

    .line 249
    :cond_9
    move-object v9, v5

    .line 250
    :goto_8
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 251
    if-eqz v9, :cond_a

    .line 253
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 256
    move-result v11

    .line 257
    goto :goto_9

    .line 258
    :cond_a
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 259
    :goto_9
    if-nez v9, :cond_b

    .line 261
    goto :goto_a

    .line 262
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result v9

    .line 266
    if-eq v9, v6, :cond_c

    .line 268
    :goto_a
    invoke-virtual {v2, v7, v10, v11}, Ljava/io/FileOutputStream;->write([BII)V

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    iget-object v6, p0, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge$OooOO0O;->OooO0O0:Ljava/lang/String;

    .line 282
    invoke-static {v6}, Lcom/cloud/tmc/integration/utils/FileUtil;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    if-eqz p2, :cond_d

    .line 316
    invoke-interface {p2, v3}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 319
    :cond_d
    if-eqz p1, :cond_e

    .line 321
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 324
    goto :goto_b

    .line 325
    :catchall_3
    move-exception p1

    .line 326
    goto :goto_10

    .line 327
    :cond_e
    :goto_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 330
    goto :goto_15

    .line 331
    :goto_c
    move-object v5, v2

    .line 332
    goto :goto_e

    .line 333
    :goto_d
    move-object v12, v0

    .line 334
    move-object v0, p1

    .line 335
    move-object p1, v12

    .line 336
    :goto_e
    if-eqz p2, :cond_f

    .line 338
    :try_start_4
    invoke-interface {p2}, Lbc/a;->b()V

    .line 341
    goto :goto_f

    .line 342
    :catchall_4
    move-exception p2

    .line 343
    goto :goto_11

    .line 344
    :cond_f
    :goto_f
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 347
    if-eqz p1, :cond_10

    .line 349
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 352
    :cond_10
    if-eqz v5, :cond_14

    .line 354
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 357
    goto :goto_15

    .line 358
    :goto_10
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    goto :goto_15

    .line 362
    :goto_11
    if-eqz p1, :cond_11

    .line 364
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 367
    goto :goto_12

    .line 368
    :catchall_5
    move-exception p1

    .line 369
    goto :goto_13

    .line 370
    :cond_11
    :goto_12
    if-eqz v5, :cond_12

    .line 372
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 375
    goto :goto_14

    .line 376
    :goto_13
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    :cond_12
    :goto_14
    throw p2

    .line 380
    :cond_13
    if-eqz p2, :cond_14

    .line 382
    invoke-interface {p2}, Lbc/a;->b()V

    .line 385
    :cond_14
    :goto_15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    return-object p1
.end method
