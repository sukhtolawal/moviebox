.class public final Lcom/blankj/utilcode/util/e0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/e0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/blankj/utilcode/util/e0;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/blankj/utilcode/util/e0$a;
    .locals 1

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/e0;->b([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/e0$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/e0$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/blankj/utilcode/util/e0;->c([Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/e0$a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c([Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/e0$a;
    .locals 8

    .line 1
    const-string v0, "UTF-8"

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz p0, :cond_13

    .line 8
    array-length v3, p0

    .line 9
    if-nez v3, :cond_0

    .line 11
    goto/16 :goto_18

    .line 13
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17
    move-result-object v4

    .line 18
    if-eqz p2, :cond_1

    .line 20
    const-string p2, "su"

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    move-object p1, v3

    .line 25
    move-object v4, p1

    .line 26
    :goto_0
    move-object v5, v4

    .line 27
    goto/16 :goto_14

    .line 29
    :catch_0
    move-exception p0

    .line 30
    move-object p1, v3

    .line 31
    move-object p2, p1

    .line 32
    :goto_1
    move-object p3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, v4

    .line 35
    goto/16 :goto_d

    .line 37
    :cond_1
    const-string p2, "sh"

    .line 39
    :goto_2
    invoke-virtual {v4, p2, p1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    new-instance p2, Ljava/io/DataOutputStream;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 48
    move-result-object v4

    .line 49
    invoke-direct {p2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 52
    :try_start_2
    array-length v4, p0

    .line 53
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 54
    :goto_3
    if-ge v5, v4, :cond_3

    .line 56
    aget-object v6, p0, v5

    .line 58
    if-nez v6, :cond_2

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 68
    sget-object v6, Lcom/blankj/utilcode/util/e0;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {p2, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    .line 76
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    move-object v4, v3

    .line 81
    move-object v5, v4

    .line 82
    :goto_5
    move-object v3, p2

    .line 83
    goto/16 :goto_14

    .line 85
    :catch_1
    move-exception p0

    .line 86
    move-object p3, v3

    .line 87
    move-object v4, p3

    .line 88
    move-object v5, v4

    .line 89
    move-object v3, p2

    .line 90
    move-object p2, v5

    .line 91
    goto/16 :goto_d

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v4, "exit"

    .line 100
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    sget-object v4, Lcom/blankj/utilcode/util/e0;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    .line 118
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 121
    move-result v2

    .line 122
    if-eqz p3, :cond_6

    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 136
    new-instance v5, Ljava/io/InputStreamReader;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v5, v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 145
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :try_start_5
    new-instance v5, Ljava/io/BufferedReader;

    .line 150
    new-instance v6, Ljava/io/InputStreamReader;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 155
    move-result-object v7

    .line 156
    invoke-direct {v6, v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 159
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 162
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :goto_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 177
    sget-object v3, Lcom/blankj/utilcode/util/e0;->a:Ljava/lang/String;

    .line 179
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    goto :goto_6

    .line 186
    :catchall_2
    move-exception p0

    .line 187
    goto :goto_5

    .line 188
    :catch_2
    move-exception v0

    .line 189
    :goto_7
    move-object v3, p2

    .line 190
    move-object p2, p0

    .line 191
    move-object p0, v0

    .line 192
    goto/16 :goto_d

    .line 194
    :cond_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 200
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :goto_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_5

    .line 209
    sget-object v3, Lcom/blankj/utilcode/util/e0;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 217
    goto :goto_8

    .line 218
    :cond_5
    move-object v3, v4

    .line 219
    goto :goto_9

    .line 220
    :catchall_3
    move-exception p0

    .line 221
    move-object v5, v3

    .line 222
    goto/16 :goto_5

    .line 224
    :catch_3
    move-exception v0

    .line 225
    move-object v5, v3

    .line 226
    goto :goto_7

    .line 227
    :catch_4
    move-exception v0

    .line 228
    move-object v4, v3

    .line 229
    move-object v5, v4

    .line 230
    goto :goto_7

    .line 231
    :catch_5
    move-exception p3

    .line 232
    move-object v4, v3

    .line 233
    move-object v5, v4

    .line 234
    move-object v3, p2

    .line 235
    move-object p2, p0

    .line 236
    move-object p0, p3

    .line 237
    move-object p3, v5

    .line 238
    goto :goto_d

    .line 239
    :cond_6
    move-object p0, v3

    .line 240
    move-object p3, p0

    .line 241
    move-object v5, p3

    .line 242
    :goto_9
    :try_start_7
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 245
    goto :goto_a

    .line 246
    :catch_6
    move-exception p2

    .line 247
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    :goto_a
    if-eqz v3, :cond_7

    .line 252
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 255
    goto :goto_b

    .line 256
    :catch_7
    move-exception p2

    .line 257
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    :cond_7
    :goto_b
    if-eqz v5, :cond_8

    .line 262
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 265
    goto :goto_c

    .line 266
    :catch_8
    move-exception p2

    .line 267
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    :cond_8
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 273
    goto :goto_11

    .line 274
    :catchall_4
    move-exception p0

    .line 275
    move-object v4, v3

    .line 276
    goto/16 :goto_0

    .line 278
    :catch_9
    move-exception p0

    .line 279
    move-object p2, v3

    .line 280
    goto/16 :goto_1

    .line 282
    :goto_d
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 285
    if-eqz v3, :cond_9

    .line 287
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 290
    goto :goto_e

    .line 291
    :catch_a
    move-exception p0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 295
    :cond_9
    :goto_e
    if-eqz v4, :cond_a

    .line 297
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 300
    goto :goto_f

    .line 301
    :catch_b
    move-exception p0

    .line 302
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 305
    :cond_a
    :goto_f
    if-eqz v5, :cond_b

    .line 307
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 310
    goto :goto_10

    .line 311
    :catch_c
    move-exception p0

    .line 312
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    :cond_b
    :goto_10
    if-eqz p1, :cond_c

    .line 317
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 320
    :cond_c
    move-object p0, p2

    .line 321
    :goto_11
    new-instance p1, Lcom/blankj/utilcode/util/e0$a;

    .line 323
    if-nez p0, :cond_d

    .line 325
    move-object p0, v1

    .line 326
    goto :goto_12

    .line 327
    :cond_d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 331
    :goto_12
    if-nez p3, :cond_e

    .line 333
    goto :goto_13

    .line 334
    :cond_e
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    :goto_13
    invoke-direct {p1, v2, p0, v1}, Lcom/blankj/utilcode/util/e0$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 341
    return-object p1

    .line 342
    :catchall_5
    move-exception p0

    .line 343
    :goto_14
    if-eqz v3, :cond_f

    .line 345
    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    .line 348
    goto :goto_15

    .line 349
    :catch_d
    move-exception p2

    .line 350
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 353
    :cond_f
    :goto_15
    if-eqz v4, :cond_10

    .line 355
    :try_start_f
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    .line 358
    goto :goto_16

    .line 359
    :catch_e
    move-exception p2

    .line 360
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 363
    :cond_10
    :goto_16
    if-eqz v5, :cond_11

    .line 365
    :try_start_10
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    .line 368
    goto :goto_17

    .line 369
    :catch_f
    move-exception p2

    .line 370
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 373
    :cond_11
    :goto_17
    if-eqz p1, :cond_12

    .line 375
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 378
    :cond_12
    throw p0

    .line 379
    :cond_13
    :goto_18
    new-instance p0, Lcom/blankj/utilcode/util/e0$a;

    .line 381
    invoke-direct {p0, v2, v1, v1}, Lcom/blankj/utilcode/util/e0$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 384
    return-object p0
.end method
