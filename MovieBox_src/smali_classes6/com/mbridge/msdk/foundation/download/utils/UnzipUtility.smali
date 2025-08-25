.class public Lcom/mbridge/msdk/foundation/download/utils/UnzipUtility;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final TAG:Ljava/lang/String; = "UnzipUtility"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private extractFile(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 23
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 24
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 26
    new-instance v2, Ljava/io/FileOutputStream;

    .line 28
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    const/16 p2, 0x1000

    .line 36
    :try_start_1
    new-array p2, p2, [B

    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 41
    move-result v0

    .line 42
    const/4 v2, -0x1

    .line 43
    if-eq v0, v2, :cond_1

    .line 45
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, p2, v2, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    move-object p2, v1

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    move-object p2, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception p1

    .line 63
    :goto_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 65
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :goto_2
    if-eqz p2, :cond_2

    .line 71
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 74
    :cond_2
    throw p1
.end method


# virtual methods
.method public unzip(Ljava/lang/String;Ljava/lang/String;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "../"

    .line 3
    const-string v1, ".."

    .line 5
    const-string v2, "UnzipUtility"

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz p1, :cond_18

    .line 10
    if-nez p2, :cond_0

    .line 12
    goto/16 :goto_13

    .line 14
    :cond_0
    const-string v4, "/"

    .line 16
    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_1

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 39
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 51
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 53
    invoke-direct {v5, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 56
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 59
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    move-object v6, p1

    .line 61
    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 66
    if-eqz v7, :cond_11

    .line 68
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    const/4 v9, 0x2

    .line 75
    if-nez v7, :cond_5

    .line 77
    if-eqz p1, :cond_3

    .line 79
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 93
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_4
    :goto_2
    return v9

    .line 106
    :cond_5
    :try_start_4
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_e

    .line 116
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_e

    .line 122
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_6

    .line 128
    goto/16 :goto_8

    .line 130
    :cond_6
    new-instance v11, Ljava/io/File;

    .line 132
    new-instance v12, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v12, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v10

    .line 147
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    :try_start_5
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 153
    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception p2

    .line 156
    goto/16 :goto_10

    .line 158
    :catch_2
    :try_start_6
    const-string v10, ""

    .line 160
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_b

    .line 166
    invoke-virtual {v10, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_b

    .line 172
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_b

    .line 178
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_7

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_8

    .line 191
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 194
    goto/16 :goto_0

    .line 196
    :catch_3
    move-exception p2

    .line 197
    goto/16 :goto_d

    .line 199
    :cond_8
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_9

    .line 209
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 216
    :cond_9
    new-instance v9, Ljava/io/FileOutputStream;

    .line 218
    invoke-direct {v9, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    :try_start_7
    invoke-virtual {v5, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 224
    move-result-object p1

    .line 225
    const/16 v6, 0x400

    .line 227
    new-array v7, v6, [B

    .line 229
    :goto_4
    invoke-virtual {p1, v7, v8, v6}, Ljava/io/InputStream;->read([BII)I

    .line 232
    move-result v10

    .line 233
    if-eq v10, v3, :cond_a

    .line 235
    invoke-virtual {v9, v7, v8, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 238
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 241
    goto :goto_4

    .line 242
    :catchall_1
    move-exception p2

    .line 243
    move-object v6, v9

    .line 244
    goto/16 :goto_10

    .line 246
    :catch_4
    move-exception p2

    .line 247
    move-object v6, v9

    .line 248
    goto/16 :goto_d

    .line 250
    :cond_a
    move-object v6, v9

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_b
    :goto_5
    if-eqz p1, :cond_c

    .line 255
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 258
    goto :goto_6

    .line 259
    :catch_5
    move-exception p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_c
    :goto_6
    if-eqz v6, :cond_d

    .line 269
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 272
    goto :goto_7

    .line 273
    :catch_6
    move-exception p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_d
    :goto_7
    return v9

    .line 282
    :cond_e
    :goto_8
    if-eqz p1, :cond_f

    .line 284
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 287
    goto :goto_9

    .line 288
    :catch_7
    move-exception p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_f
    :goto_9
    if-eqz v6, :cond_10

    .line 298
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 301
    goto :goto_a

    .line 302
    :catch_8
    move-exception p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_10
    :goto_a
    return v9

    .line 311
    :cond_11
    :try_start_c
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 314
    if-eqz p1, :cond_12

    .line 316
    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 319
    goto :goto_b

    .line 320
    :catch_9
    move-exception p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 325
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_12
    :goto_b
    if-eqz v6, :cond_13

    .line 330
    :try_start_e
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 333
    goto :goto_c

    .line 334
    :catch_a
    move-exception p1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_13
    :goto_c
    return v8

    .line 343
    :catchall_2
    move-exception p2

    .line 344
    move-object v6, p1

    .line 345
    goto :goto_10

    .line 346
    :catch_b
    move-exception p2

    .line 347
    move-object v6, p1

    .line 348
    :goto_d
    :try_start_f
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    move-result-object p2

    .line 352
    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 355
    if-eqz p1, :cond_14

    .line 357
    :try_start_10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 360
    goto :goto_e

    .line 361
    :catch_c
    move-exception p1

    .line 362
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    move-result-object p1

    .line 366
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_14
    :goto_e
    if-eqz v6, :cond_15

    .line 371
    :try_start_11
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 374
    goto :goto_f

    .line 375
    :catch_d
    move-exception p1

    .line 376
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_15
    :goto_f
    const/4 p1, 0x3

    .line 384
    return p1

    .line 385
    :goto_10
    if-eqz p1, :cond_16

    .line 387
    :try_start_12
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    .line 390
    goto :goto_11

    .line 391
    :catch_e
    move-exception p1

    .line 392
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    move-result-object p1

    .line 396
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_16
    :goto_11
    if-eqz v6, :cond_17

    .line 401
    :try_start_13
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    .line 404
    goto :goto_12

    .line 405
    :catch_f
    move-exception p1

    .line 406
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    move-result-object p1

    .line 410
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_17
    :goto_12
    throw p2

    .line 414
    :cond_18
    :goto_13
    return v3
.end method
