.class public final Lcom/google/android/gms/internal/measurement/zzho;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/measurement/zzig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzig;
    .locals 14

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzho;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzho;->zza:Lcom/google/android/gms/internal/measurement/zzig;

    .line 6
    if-nez v1, :cond_b

    .line 8
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 10
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 12
    const-string v3, "eng"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    const-string v3, "userdebug"

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_c

    .line 32
    :cond_0
    :goto_0
    const-string v1, "dev-keys"

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    const-string v1, "test-keys"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zzc()Lcom/google/android/gms/internal/measurement/zzig;

    .line 52
    move-result-object p0

    .line 53
    :goto_1
    move-object v1, p0

    .line 54
    goto/16 :goto_9

    .line 56
    :cond_2
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 62
    invoke-static {p0}, Landroidx/work/impl/e0;->a(Landroid/content/Context;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 68
    invoke-static {p0}, Lc6/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 71
    move-result-object p0

    .line 72
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 75
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 80
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 82
    const-string v4, "phenotype_hermetic"

    .line 84
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 87
    move-result-object v4

    .line 88
    const-string v5, "overrides.txt"

    .line 90
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzig;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzig;

    .line 102
    move-result-object v3

    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto/16 :goto_a

    .line 107
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zzc()Lcom/google/android/gms/internal/measurement/zzig;

    .line 110
    move-result-object v3

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v3

    .line 113
    const-string v4, "HermeticFileOverrides"

    .line 115
    const-string v5, "no data dir"

    .line 117
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zzc()Lcom/google/android/gms/internal/measurement/zzig;

    .line 123
    move-result-object v3

    .line 124
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzig;->zzb()Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_a

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 138
    new-instance v5, Ljava/io/InputStreamReader;

    .line 140
    new-instance v6, Ljava/io/FileInputStream;

    .line 142
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 145
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 148
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    const/4 v5, 0x1

    .line 152
    :try_start_5
    new-instance v6, Landroidx/collection/v0;

    .line 154
    invoke-direct {v6}, Landroidx/collection/v0;-><init>()V

    .line 157
    new-instance v7, Ljava/util/HashMap;

    .line 159
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 162
    :goto_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_9

    .line 168
    const-string v9, " "

    .line 170
    const/4 v10, 0x3

    .line 171
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 174
    move-result-object v9

    .line 175
    array-length v11, v9

    .line 176
    if-eq v11, v10, :cond_5

    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v10, "Invalid: "

    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v8, "HermeticFileOverrides"

    .line 193
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    goto :goto_4

    .line 201
    :catchall_2
    move-exception p0

    .line 202
    goto/16 :goto_5

    .line 204
    :cond_5
    aget-object v8, v9, v2

    .line 206
    new-instance v10, Ljava/lang/String;

    .line 208
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 211
    aget-object v8, v9, v5

    .line 213
    new-instance v11, Ljava/lang/String;

    .line 215
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 222
    const/4 v11, 0x2

    .line 223
    aget-object v12, v9, v11

    .line 225
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Ljava/lang/String;

    .line 231
    if-nez v12, :cond_7

    .line 233
    aget-object v9, v9, v11

    .line 235
    new-instance v11, Ljava/lang/String;

    .line 237
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 247
    move-result v9

    .line 248
    const/16 v13, 0x400

    .line 250
    if-lt v9, v13, :cond_6

    .line 252
    if-ne v12, v11, :cond_7

    .line 254
    :cond_6
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_7
    invoke-virtual {v6, v10}, Landroidx/collection/v0;->containsKey(Ljava/lang/Object;)Z

    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_8

    .line 263
    new-instance v9, Landroidx/collection/v0;

    .line 265
    invoke-direct {v9}, Landroidx/collection/v0;-><init>()V

    .line 268
    invoke-virtual {v6, v10, v9}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_8
    invoke-virtual {v6, v10}, Landroidx/collection/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Landroidx/collection/v0;

    .line 277
    invoke-virtual {v9, v8, v12}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    new-instance v7, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    const-string v8, "Parsed "

    .line 296
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string v3, " for Android package "

    .line 304
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string p0, "HermeticFileOverrides"

    .line 312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    invoke-static {p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhh;

    .line 321
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>(Landroidx/collection/v0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 324
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 327
    :try_start_7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzig;

    .line 330
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 331
    goto :goto_8

    .line 332
    :catch_1
    move-exception p0

    .line 333
    goto :goto_7

    .line 334
    :goto_5
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 337
    goto :goto_6

    .line 338
    :catchall_3
    move-exception v3

    .line 339
    :try_start_9
    new-array v4, v5, [Ljava/lang/Class;

    .line 341
    const-class v6, Ljava/lang/Throwable;

    .line 343
    aput-object v6, v4, v2

    .line 345
    const-class v6, Ljava/lang/Throwable;

    .line 347
    const-string v7, "addSuppressed"

    .line 349
    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    move-result-object v4

    .line 353
    new-array v5, v5, [Ljava/lang/Object;

    .line 355
    aput-object v3, v5, v2

    .line 357
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 360
    :catch_2
    :goto_6
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 361
    :goto_7
    :try_start_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 363
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 366
    throw v2

    .line 367
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zzc()Lcom/google/android/gms/internal/measurement/zzig;

    .line 370
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 371
    :goto_8
    :try_start_c
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 374
    goto/16 :goto_1

    .line 376
    :goto_9
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzho;->zza:Lcom/google/android/gms/internal/measurement/zzig;

    .line 378
    goto :goto_b

    .line 379
    :goto_a
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 382
    throw p0

    .line 383
    :cond_b
    :goto_b
    monitor-exit v0

    .line 384
    return-object v1

    .line 385
    :goto_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 386
    throw p0
.end method
