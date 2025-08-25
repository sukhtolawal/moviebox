.class public final Lcom/google/android/gms/internal/ads/zzchz;
.super Lcom/google/android/gms/internal/ads/zzchw;
.source "source.java"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzchz;->zze:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 14
    const-string v1, "#,###"

    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzchz;->zzf:Ljava/text/DecimalFormat;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgl;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchw;-><init>(Lcom/google/android/gms/internal/ads/zzcgl;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchw;->zza:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string p1, "Context.getCacheDir() returned null"

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 20
    const-string v1, "admobVideoStreams"

    .line 22
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzg:Ljava/io/File;

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzg:Ljava/io/File;

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzg:Ljava/io/File;

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string v1, "Could not create preload cache directory at "

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzg:Ljava/io/File;

    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzg:Ljava/io/File;

    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzg:Ljava/io/File;

    .line 77
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzg:Ljava/io/File;

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const-string v1, "Could not set cache file permissions at "

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 104
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzg:Ljava/io/File;

    .line 106
    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzg:Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v2, ".done"

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzh:Z

    .line 4
    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 29

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzchz;->zzg:Ljava/io/File;

    .line 7
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    :cond_0
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzchz;->zzg:Ljava/io/File;

    .line 13
    if-nez v0, :cond_1

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_3

    .line 26
    aget-object v4, v0, v2

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, ".done"

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzu:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v0

    .line 61
    if-le v3, v0, :cond_9

    .line 63
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzchz;->zzg:Ljava/io/File;

    .line 65
    if-nez v0, :cond_4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    array-length v1, v0

    .line 73
    const-wide v2, 0x7fffffffffffffffL

    .line 78
    move-object v5, v11

    .line 79
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 80
    :goto_2
    if-ge v4, v1, :cond_6

    .line 82
    aget-object v6, v0, v4

    .line 84
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    const-string v12, ".done"

    .line 90
    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_5

    .line 96
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 99
    move-result-wide v12

    .line 100
    cmp-long v7, v12, v2

    .line 102
    if-gez v7, :cond_5

    .line 104
    move-object v5, v6

    .line 105
    move-wide v2, v12

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v5, :cond_8

    .line 111
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 114
    move-result v0

    .line 115
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzchz;->zza(Ljava/io/File;)Ljava/io/File;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 128
    move-result v1

    .line 129
    and-int/2addr v0, v1

    .line 130
    :cond_7
    if-nez v0, :cond_0

    .line 132
    :cond_8
    :goto_3
    const-string v0, "Unable to expire stream cache"

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 137
    const-string v0, "expireFailed"

    .line 139
    invoke-virtual {v8, v9, v11, v0, v11}, Lcom/google/android/gms/internal/ads/zzchw;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return v10

    .line 143
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcdv;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    new-instance v12, Ljava/io/File;

    .line 149
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzchz;->zzg:Ljava/io/File;

    .line 151
    invoke-direct {v12, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/zzchz;->zza(Ljava/io/File;)Ljava/io/File;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 161
    move-result v1

    .line 162
    const/4 v13, 0x1

    .line 163
    if-eqz v1, :cond_b

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 175
    move-result-wide v0

    .line 176
    long-to-int v1, v0

    .line 177
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    const-string v2, "Stream cache hit at "

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzchw;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    return v13

    .line 198
    :cond_b
    :goto_4
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzchz;->zzg:Ljava/io/File;

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Lcom/google/android/gms/internal/ads/zzchz;->zze:Ljava/util/Set;

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v14

    .line 218
    monitor-enter v3

    .line 219
    :try_start_0
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_c

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v1, "Stream cache already in progress at "

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    const-string v1, "inProgress"

    .line 251
    invoke-virtual {v8, v9, v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzchw;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    monitor-exit v3

    .line 255
    return v10

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto/16 :goto_1a

    .line 259
    :cond_c
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    const-string v15, "error"

    .line 265
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftc;->zza()Lcom/google/android/gms/internal/ads/zzfto;

    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Lcom/google/android/gms/internal/ads/zzchy;

    .line 271
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzchy;-><init>(Ljava/lang/String;)V

    .line 274
    const/16 v4, 0x109

    .line 276
    const/4 v5, -0x1

    .line 277
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfto;->zzn(Lcom/google/android/gms/internal/ads/zzftn;II)Ljava/net/HttpURLConnection;

    .line 280
    move-result-object v1

    .line 281
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    .line 283
    if-eqz v2, :cond_e

    .line 285
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 288
    move-result v2

    .line 289
    const/16 v4, 0x190

    .line 291
    if-ge v2, v4, :cond_d

    .line 293
    goto :goto_9

    .line 294
    :cond_d
    const-string v15, "badUrl"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 296
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    const-string v3, "HTTP request failed. Code: "

    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    const-string v4, "HTTP status code "

    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    const-string v2, " at "

    .line 334
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    goto :goto_5

    .line 350
    :catch_1
    move-exception v0

    .line 351
    :goto_5
    move-object v2, v1

    .line 352
    :goto_6
    move-object v1, v14

    .line 353
    goto/16 :goto_16

    .line 355
    :catch_2
    move-exception v0

    .line 356
    goto :goto_7

    .line 357
    :catch_3
    move-exception v0

    .line 358
    :goto_7
    move-object v2, v11

    .line 359
    goto :goto_6

    .line 360
    :catch_4
    move-exception v0

    .line 361
    :goto_8
    move-object v1, v14

    .line 362
    move-object/from16 v21, v15

    .line 364
    goto/16 :goto_15

    .line 366
    :catch_5
    move-exception v0

    .line 367
    goto :goto_8

    .line 368
    :cond_e
    :goto_9
    :try_start_4
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 371
    move-result v7

    .line 372
    if-gez v7, :cond_f

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const-string v1, "Stream cache aborted, missing content-length header at "

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    const-string v1, "contentLengthMissing"

    .line 400
    invoke-virtual {v8, v9, v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzchw;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-interface {v3, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 406
    return v10

    .line 407
    :cond_f
    sget-object v2, Lcom/google/android/gms/internal/ads/zzchz;->zzf:Ljava/text/DecimalFormat;

    .line 409
    int-to-long v4, v7

    .line 410
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgc;->zzv:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 416
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljava/lang/Integer;

    .line 426
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 429
    move-result v6

    .line 430
    if-le v7, v6, :cond_10

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    const-string v1, "Content length "

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const-string v1, " exceeds limit at "

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    const-string v1, "File too big for full file cache. Size: "

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    const-string v2, "sizeExceeded"

    .line 483
    invoke-virtual {v8, v9, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-interface {v3, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 489
    return v10

    .line 490
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    const-string v4, "Caching "

    .line 497
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    const-string v2, " bytes from "

    .line 505
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 525
    move-result-object v5

    .line 526
    new-instance v4, Ljava/io/FileOutputStream;

    .line 528
    invoke-direct {v4, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 531
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 534
    move-result-object v3

    .line 535
    const/high16 v1, 0x100000

    .line 537
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 540
    move-result-object v2

    .line 541
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 544
    move-result-object v16

    .line 545
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 548
    move-result-wide v17

    .line 549
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzy:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 551
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 554
    move-result-object v11

    .line 555
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ljava/lang/Long;

    .line 561
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 564
    move-result-wide v10

    .line 565
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzcb;

    .line 567
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzcb;-><init>(J)V

    .line 570
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbgc;->zzx:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 572
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 575
    move-result-object v11

    .line 576
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 579
    move-result-object v10

    .line 580
    check-cast v10, Ljava/lang/Long;

    .line 582
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 585
    move-result-wide v10

    .line 586
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 587
    :goto_a
    invoke-interface {v5, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 590
    move-result v19
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_13

    .line 591
    if-ltz v19, :cond_16

    .line 593
    add-int v13, v13, v19

    .line 595
    if-gt v13, v6, :cond_15

    .line 597
    :try_start_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 600
    :cond_11
    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 603
    move-result v19

    .line 604
    if-gtz v19, :cond_11

    .line 606
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 609
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 612
    move-result-wide v19

    .line 613
    sub-long v19, v19, v17

    .line 615
    const-wide/16 v21, 0x3e8

    .line 617
    mul-long v21, v21, v10

    .line 619
    cmp-long v23, v19, v21

    .line 621
    if-gtz v23, :cond_14

    .line 623
    move-object/from16 v19, v2

    .line 625
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/zzchz;->zzh:Z

    .line 627
    if-nez v2, :cond_13

    .line 629
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzcb;->zzb()Z

    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_12

    .line 635
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 638
    move-result-object v20

    .line 639
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcdv;->zza:Landroid/os/Handler;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_a

    .line 641
    move-object/from16 v21, v15

    .line 643
    :try_start_7
    new-instance v15, Lcom/google/android/gms/internal/ads/zzchq;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8

    .line 645
    const/16 v22, 0x0

    .line 647
    move-object/from16 v23, v1

    .line 649
    move-object v1, v15

    .line 650
    move-object/from16 v24, v14

    .line 652
    move-object v14, v2

    .line 653
    move-object/from16 v2, p0

    .line 655
    move-object/from16 v25, v3

    .line 657
    move-object/from16 v3, p1

    .line 659
    move-object/from16 v26, v4

    .line 661
    move-object/from16 v4, v20

    .line 663
    move-object/from16 v20, v5

    .line 665
    move v5, v13

    .line 666
    move/from16 v27, v6

    .line 668
    move v6, v7

    .line 669
    move/from16 v28, v7

    .line 671
    move/from16 v7, v22

    .line 673
    :try_start_8
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzchq;-><init>(Lcom/google/android/gms/internal/ads/zzchw;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 676
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 679
    goto :goto_e

    .line 680
    :catch_6
    move-exception v0

    .line 681
    :goto_b
    move-object/from16 v1, v24

    .line 683
    goto/16 :goto_14

    .line 685
    :catch_7
    move-exception v0

    .line 686
    goto :goto_b

    .line 687
    :catch_8
    move-exception v0

    .line 688
    :goto_c
    move-object/from16 v26, v4

    .line 690
    move-object/from16 v24, v14

    .line 692
    goto :goto_b

    .line 693
    :catch_9
    move-exception v0

    .line 694
    goto :goto_c

    .line 695
    :catch_a
    move-exception v0

    .line 696
    :goto_d
    move-object/from16 v26, v4

    .line 698
    move-object/from16 v24, v14

    .line 700
    move-object/from16 v21, v15

    .line 702
    goto :goto_b

    .line 703
    :catch_b
    move-exception v0

    .line 704
    goto :goto_d

    .line 705
    :cond_12
    move-object/from16 v23, v1

    .line 707
    move-object/from16 v25, v3

    .line 709
    move-object/from16 v26, v4

    .line 711
    move-object/from16 v20, v5

    .line 713
    move/from16 v27, v6

    .line 715
    move/from16 v28, v7

    .line 717
    move-object/from16 v24, v14

    .line 719
    move-object/from16 v21, v15

    .line 721
    :goto_e
    move-object/from16 v2, v19

    .line 723
    move-object/from16 v5, v20

    .line 725
    move-object/from16 v15, v21

    .line 727
    move-object/from16 v1, v23

    .line 729
    move-object/from16 v14, v24

    .line 731
    move-object/from16 v3, v25

    .line 733
    move-object/from16 v4, v26

    .line 735
    move/from16 v6, v27

    .line 737
    move/from16 v7, v28

    .line 739
    goto/16 :goto_a

    .line 741
    :cond_13
    move-object/from16 v26, v4

    .line 743
    move-object/from16 v24, v14

    .line 745
    move-object/from16 v21, v15

    .line 747
    const-string v15, "externalAbort"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 749
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 751
    const-string v1, "abort requested"

    .line 753
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 756
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_c

    .line 757
    :catch_c
    move-exception v0

    .line 758
    goto :goto_f

    .line 759
    :catch_d
    move-exception v0

    .line 760
    :goto_f
    move-object/from16 v1, v24

    .line 762
    :goto_10
    move-object/from16 v11, v26

    .line 764
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 765
    goto/16 :goto_16

    .line 767
    :cond_14
    move-object/from16 v26, v4

    .line 769
    move-object/from16 v24, v14

    .line 771
    move-object/from16 v21, v15

    .line 773
    :try_start_a
    const-string v15, "downloadTimeout"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    .line 775
    :try_start_b
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 778
    move-result-object v0

    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 781
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    const-string v2, "Timeout exceeded. Limit: "

    .line 786
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    const-string v0, " sec"

    .line 794
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    move-result-object v11
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_c

    .line 801
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 803
    const-string v1, "stream cache time limit exceeded"

    .line 805
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 808
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_e

    .line 809
    :catch_e
    move-exception v0

    .line 810
    goto :goto_11

    .line 811
    :catch_f
    move-exception v0

    .line 812
    :goto_11
    move-object v2, v11

    .line 813
    move-object/from16 v1, v24

    .line 815
    move-object/from16 v11, v26

    .line 817
    goto/16 :goto_16

    .line 819
    :cond_15
    move-object/from16 v26, v4

    .line 821
    move-object/from16 v24, v14

    .line 823
    move-object/from16 v21, v15

    .line 825
    :try_start_d
    const-string v15, "sizeExceeded"
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 827
    :try_start_e
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 830
    move-result-object v0

    .line 831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 833
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    const-string v2, "File too big for full file cache. Size: "

    .line 838
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    move-result-object v11
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_c

    .line 848
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 850
    const-string v1, "stream cache file size limit exceeded"

    .line 852
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 855
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_e

    .line 856
    :cond_16
    move-object/from16 v26, v4

    .line 858
    move-object/from16 v24, v14

    .line 860
    move-object/from16 v21, v15

    .line 862
    :try_start_10
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileOutputStream;->close()V

    .line 865
    const/4 v1, 0x3

    .line 866
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzm(I)Z

    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_17

    .line 872
    sget-object v1, Lcom/google/android/gms/internal/ads/zzchz;->zzf:Ljava/text/DecimalFormat;

    .line 874
    int-to-long v2, v13

    .line 875
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 878
    move-result-object v1

    .line 879
    new-instance v2, Ljava/lang/StringBuilder;

    .line 881
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    const-string v3, "Preloaded "

    .line 886
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    const-string v1, " bytes from "

    .line 894
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    move-result-object v1

    .line 904
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 907
    :cond_17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 908
    const/4 v2, 0x1

    .line 909
    invoke-virtual {v12, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 912
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_18

    .line 918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 921
    move-result-wide v1

    .line 922
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6

    .line 925
    goto :goto_12

    .line 926
    :cond_18
    :try_start_11
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6

    .line 929
    :catch_10
    :goto_12
    :try_start_12
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v8, v9, v0, v13}, Lcom/google/android/gms/internal/ads/zzchw;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 936
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchz;->zze:Ljava/util/Set;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    .line 938
    move-object/from16 v1, v24

    .line 940
    :try_start_13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_11

    .line 943
    const/4 v0, 0x1

    .line 944
    return v0

    .line 945
    :catch_11
    move-exception v0

    .line 946
    goto :goto_14

    .line 947
    :catch_12
    move-exception v0

    .line 948
    goto :goto_14

    .line 949
    :catch_13
    move-exception v0

    .line 950
    :goto_13
    move-object/from16 v26, v4

    .line 952
    move-object v1, v14

    .line 953
    move-object/from16 v21, v15

    .line 955
    goto :goto_14

    .line 956
    :catch_14
    move-exception v0

    .line 957
    goto :goto_13

    .line 958
    :goto_14
    move-object/from16 v15, v21

    .line 960
    goto/16 :goto_10

    .line 962
    :goto_15
    move-object/from16 v15, v21

    .line 964
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 965
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 966
    :goto_16
    instance-of v3, v0, Ljava/lang/RuntimeException;

    .line 968
    if-eqz v3, :cond_19

    .line 970
    const-string v3, "VideoStreamFullFileCache.preload"

    .line 972
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 975
    move-result-object v4

    .line 976
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 979
    :cond_19
    :try_start_14
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_15

    .line 982
    goto :goto_17

    .line 983
    :catch_15
    nop

    .line 984
    :goto_17
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/zzchz;->zzh:Z

    .line 986
    if-eqz v3, :cond_1a

    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    .line 990
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 993
    const-string v3, "Preload aborted for URL \""

    .line 995
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    const-string v3, "\""

    .line 1003
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    .line 1013
    goto :goto_18

    .line 1014
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1016
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1019
    const-string v4, "Preload failed for URL \""

    .line 1021
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    const-string v4, "\""

    .line 1029
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    move-result-object v3

    .line 1036
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1039
    :goto_18
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_1b

    .line 1045
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_1b

    .line 1051
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1058
    move-result-object v0

    .line 1059
    const-string v3, "Could not delete partial cache file at "

    .line 1061
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 1068
    :cond_1b
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v8, v9, v0, v15, v2}, Lcom/google/android/gms/internal/ads/zzchw;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchz;->zze:Ljava/util/Set;

    .line 1077
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1080
    :goto_19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1081
    return v1

    .line 1082
    :goto_1a
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1083
    throw v0

    .line 1084
    :cond_1c
    const-string v0, "noCacheDir"

    .line 1086
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1087
    invoke-virtual {v8, v9, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzchw;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    goto :goto_19
.end method
