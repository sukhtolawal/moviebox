.class Lcom/bytedance/sdk/openadsdk/Dl/zY$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Dl/zY;->pFF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/Dl/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Dl/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/Dl/zY;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/Dl/zY;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Dl/zY;->sc(Lcom/bytedance/sdk/openadsdk/Dl/zY;)I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Dl/zY;->sc(Lcom/bytedance/sdk/openadsdk/Dl/zY;I)I

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/Dl/zY;

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Dl/zY;->pFF(Lcom/bytedance/sdk/openadsdk/Dl/zY;)Lcom/bytedance/sdk/openadsdk/Dl/sc;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/Dl/zY;

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Dl/zY;->pFF(Lcom/bytedance/sdk/openadsdk/Dl/zY;)Lcom/bytedance/sdk/openadsdk/Dl/sc;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Dl/sc;->sc()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_0
    :goto_0
    new-instance v0, Ljava/net/URL;

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/Dl/zY;

    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Dl/zY;->zY(Lcom/bytedance/sdk/openadsdk/Dl/zY;)Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/Dl/We;->ExN()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/net/URLConnection;

    .line 58
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/Dl/zY;

    .line 62
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Dl/zY;->zY(Lcom/bytedance/sdk/openadsdk/Dl/zY;)Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/Dl/We;->qr()Ljava/util/Map;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/Dl/zY;

    .line 74
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Dl/zY;->zY(Lcom/bytedance/sdk/openadsdk/Dl/zY;)Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/Dl/We;->qr()Ljava/util/Map;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/Dl/zY;

    .line 90
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Dl/zY;->zY(Lcom/bytedance/sdk/openadsdk/Dl/zY;)Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/Dl/We;->qr()Ljava/util/Map;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const-string v1, "POST"

    .line 136
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 139
    const-string v1, "Content-Type"

    .line 141
    const-string v2, "application/json"

    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 149
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/Dl/zY;

    .line 152
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Dl/zY;->zY(Lcom/bytedance/sdk/openadsdk/Dl/zY;)Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/Dl/We;->TRI()Lorg/json/JSONObject;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 174
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 177
    move-result v1

    .line 178
    const/16 v2, 0xc8

    .line 180
    if-ne v1, v2, :cond_3

    .line 182
    new-instance v1, Ljava/io/BufferedReader;

    .line 184
    new-instance v2, Ljava/io/InputStreamReader;

    .line 186
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 193
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 196
    new-instance v0, Ljava/lang/StringBuffer;

    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 201
    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/Dl/zY;

    .line 220
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Dl/zY;->zY(Lcom/bytedance/sdk/openadsdk/Dl/zY;)Lcom/bytedance/sdk/openadsdk/Dl/We;

    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lorg/json/JSONObject;

    .line 226
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/Dl/We;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/Dl/zY;

    .line 235
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Dl/zY;->We(Lcom/bytedance/sdk/openadsdk/Dl/zY;)Lcom/bytedance/sdk/openadsdk/Dl/pFF;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Dl/pFF;->sc()V

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/Dl/zY;

    .line 244
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Dl/zY;->We(Lcom/bytedance/sdk/openadsdk/Dl/zY;)Lcom/bytedance/sdk/openadsdk/Dl/pFF;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Dl/pFF;->sc(Lorg/json/JSONObject;)V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/Dl/zY;

    .line 253
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Dl/zY;->pFF(Lcom/bytedance/sdk/openadsdk/Dl/zY;)Lcom/bytedance/sdk/openadsdk/Dl/sc;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_6

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/Dl/zY;

    .line 261
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Dl/zY;->pFF(Lcom/bytedance/sdk/openadsdk/Dl/zY;)Lcom/bytedance/sdk/openadsdk/Dl/sc;

    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Dl/sc;->pFF()V

    .line 268
    goto :goto_6

    .line 269
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/Dl/zY;

    .line 271
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Dl/zY;->pFF(Lcom/bytedance/sdk/openadsdk/Dl/zY;)Lcom/bytedance/sdk/openadsdk/Dl/sc;

    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_6

    .line 277
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/Dl/zY;

    .line 279
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Dl/zY;->pFF(Lcom/bytedance/sdk/openadsdk/Dl/zY;)Lcom/bytedance/sdk/openadsdk/Dl/sc;

    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/Dl/sc;->sc(ILjava/lang/String;)V

    .line 290
    goto :goto_6

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    goto :goto_3

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 295
    :goto_3
    if-eqz v1, :cond_4

    .line 297
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 300
    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    if-nez v1, :cond_5

    .line 307
    const-string v1, "error "

    .line 309
    goto :goto_5

    .line 310
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    :goto_5
    const-string v2, "StrategyCenter"

    .line 316
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/Dl/zY;

    .line 321
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Dl/zY;->pFF(Lcom/bytedance/sdk/openadsdk/Dl/zY;)Lcom/bytedance/sdk/openadsdk/Dl/sc;

    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_6

    .line 327
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/Dl/zY;

    .line 329
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Dl/zY;->pFF(Lcom/bytedance/sdk/openadsdk/Dl/zY;)Lcom/bytedance/sdk/openadsdk/Dl/sc;

    .line 332
    move-result-object v1

    .line 333
    const/4 v2, -0x1

    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Dl/sc;->sc(ILjava/lang/String;)V

    .line 341
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/Dl/zY;

    .line 343
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Dl/zY;->We(Lcom/bytedance/sdk/openadsdk/Dl/zY;)Lcom/bytedance/sdk/openadsdk/Dl/pFF;

    .line 346
    move-result-object v0

    .line 347
    const-string v1, "local_last_update_time"

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    move-result-wide v2

    .line 353
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Dl/pFF;->sc(Ljava/lang/String;J)V

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Dl/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/Dl/zY;

    .line 358
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Dl/zY;->sc()V

    .line 361
    return-void
.end method
