.class Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$1;
.super Ljava/lang/Thread;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->reportDexLoadingIssue(Landroid/content/Context;Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$error:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$1;->val$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$1;->val$error:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "data"

    .line 5
    const-string v2, ""

    .line 7
    const-string v3, "0"

    .line 9
    const-string v4, "attempt"

    .line 11
    const-string v5, "UTF-8"

    .line 13
    const-string v6, "Can\'t close connection."

    .line 15
    const-string v7, "FBAudienceNetwork"

    .line 17
    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    .line 20
    :try_start_0
    new-instance v9, Ljava/net/URL;

    .line 22
    const-string v10, "https://www.facebook.com/adnw_logging/"

    .line 24
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    move-result-object v9

    .line 31
    invoke-static {v9}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Ljava/net/URLConnection;

    .line 37
    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 39
    :try_start_1
    const-string v10, "POST"

    .line 41
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    const-string v10, "Content-Type"

    .line 46
    const-string v11, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 48
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v10, "Accept"

    .line 53
    const-string v11, "application/json"

    .line 55
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v10, "Accept-Charset"

    .line 60
    invoke-virtual {v9, v10, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v10, "user-agent"

    .line 65
    const-string v11, "[FBAN/AudienceNetworkForAndroid;FBSN/Android]"

    .line 67
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 74
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 77
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 80
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 88
    new-instance v11, Lorg/json/JSONObject;

    .line 90
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 93
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    iget-object v12, v1, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$1;->val$context:Landroid/content/Context;

    .line 98
    invoke-static {v12, v11, v10}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 101
    new-instance v12, Lorg/json/JSONObject;

    .line 103
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 106
    const-string v13, "subtype"

    .line 108
    const-string v14, "generic"

    .line 110
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v13, "subtype_code"

    .line 115
    const-string v14, "1320"

    .line 117
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v13, "caught_exception"

    .line 122
    const-string v14, "1"

    .line 124
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v13, "stacktrace"

    .line 129
    iget-object v14, v1, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$1;->val$error:Ljava/lang/String;

    .line 131
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    new-instance v13, Lorg/json/JSONObject;

    .line 136
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 139
    const-string v14, "id"

    .line 141
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v14, "type"

    .line 154
    const-string v15, "debug"

    .line 156
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v14, "session_time"

    .line 161
    new-instance v15, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 173
    const-wide/16 v18, 0x3e8

    .line 175
    move-object/from16 v21, v9

    .line 177
    :try_start_2
    div-long v8, v16, v18

    .line 179
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v13, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v8, "time"

    .line 191
    new-instance v9, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    move-result-wide v14

    .line 203
    div-long v14, v14, v18

    .line 205
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v13, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v2, "session_id"

    .line 217
    invoke-virtual {v13, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    invoke-virtual {v13, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    iget-object v2, v1, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$1;->val$context:Landroid/content/Context;

    .line 228
    invoke-static {v2, v12, v10}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 231
    new-instance v2, Lorg/json/JSONArray;

    .line 233
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 236
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 239
    new-instance v3, Lorg/json/JSONObject;

    .line 241
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 244
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v0, "events"

    .line 249
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    new-instance v2, Ljava/io/DataOutputStream;

    .line 258
    invoke-virtual/range {v21 .. v21}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 261
    move-result-object v3

    .line 262
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 265
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    const-string v4, "payload="

    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 292
    const/16 v0, 0x4000

    .line 294
    new-array v0, v0, [B

    .line 296
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 298
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 301
    invoke-virtual/range {v21 .. v21}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 304
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    :goto_0
    :try_start_4
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 308
    move-result v4

    .line 309
    const/4 v5, -0x1

    .line 310
    if-eq v4, v5, :cond_0

    .line 312
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 313
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 316
    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-object/from16 v20, v8

    .line 320
    move-object v8, v2

    .line 321
    goto :goto_5

    .line 322
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 328
    goto :goto_1

    .line 329
    :catch_0
    move-exception v0

    .line 330
    move-object v2, v0

    .line 331
    invoke-static {v7, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    :goto_1
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 337
    goto :goto_2

    .line 338
    :catch_1
    move-exception v0

    .line 339
    move-object v2, v0

    .line 340
    invoke-static {v7, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    :goto_2
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 346
    goto :goto_8

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    move-object v8, v2

    .line 349
    :goto_3
    const/16 v20, 0x0

    .line 351
    goto :goto_5

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    :goto_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 354
    goto :goto_3

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    move-object/from16 v21, v9

    .line 358
    goto :goto_4

    .line 359
    :catchall_4
    move-exception v0

    .line 360
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 361
    const/16 v20, 0x0

    .line 363
    const/16 v21, 0x0

    .line 365
    :goto_5
    :try_start_7
    const-string v2, "Can\'t send error."

    .line 367
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 370
    if-eqz v8, :cond_1

    .line 372
    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 375
    goto :goto_6

    .line 376
    :catch_2
    move-exception v0

    .line 377
    move-object v2, v0

    .line 378
    invoke-static {v7, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    :cond_1
    :goto_6
    if-eqz v20, :cond_2

    .line 383
    :try_start_9
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 386
    goto :goto_7

    .line 387
    :catch_3
    move-exception v0

    .line 388
    move-object v2, v0

    .line 389
    invoke-static {v7, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    :cond_2
    :goto_7
    if-eqz v21, :cond_3

    .line 394
    goto :goto_2

    .line 395
    :cond_3
    :goto_8
    return-void

    .line 396
    :catchall_5
    move-exception v0

    .line 397
    move-object v2, v0

    .line 398
    if-eqz v8, :cond_4

    .line 400
    :try_start_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 403
    goto :goto_9

    .line 404
    :catch_4
    move-exception v0

    .line 405
    move-object v3, v0

    .line 406
    invoke-static {v7, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 409
    :cond_4
    :goto_9
    if-eqz v20, :cond_5

    .line 411
    :try_start_b
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 414
    goto :goto_a

    .line 415
    :catch_5
    move-exception v0

    .line 416
    move-object v3, v0

    .line 417
    invoke-static {v7, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 420
    :cond_5
    :goto_a
    if-eqz v21, :cond_6

    .line 422
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 425
    :cond_6
    throw v2
.end method
