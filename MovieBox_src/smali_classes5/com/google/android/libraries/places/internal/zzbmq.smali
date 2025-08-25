.class public final Lcom/google/android/libraries/places/internal/zzbmq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/google/android/libraries/places/internal/zzbgj;


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzbmm;

.field private zzb:I

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbqo;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbqz;

.field private zze:Lcom/google/android/libraries/places/internal/zzazo;

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/libraries/places/internal/zzbge;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbge;

.field private zzj:J

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private volatile zzo:Z

.field private zzp:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbmm;Lcom/google/android/libraries/places/internal/zzazo;ILcom/google/android/libraries/places/internal/zzbqo;Lcom/google/android/libraries/places/internal/zzbqz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzp:I

    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzf:I

    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbge;

    .line 12
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbge;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzi:Lcom/google/android/libraries/places/internal/zzbge;

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzk:Z

    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzl:I

    .line 23
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzn:Z

    .line 25
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzo:Z

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zza:Lcom/google/android/libraries/places/internal/zzbmm;

    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zze:Lcom/google/android/libraries/places/internal/zzazo;

    .line 31
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzb:I

    .line 33
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzc:Lcom/google/android/libraries/places/internal/zzbqo;

    .line 35
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzd:Lcom/google/android/libraries/places/internal/zzbqz;

    .line 37
    return-void
.end method

.method private final zzh()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzk:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzk:Z

    .line 9
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v6, v2, v4

    .line 16
    if-lez v6, :cond_f

    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzh:Lcom/google/android/libraries/places/internal/zzbge;

    .line 21
    if-nez v3, :cond_1

    .line 23
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbge;

    .line 25
    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzbge;-><init>()V

    .line 28
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzh:Lcom/google/android/libraries/places/internal/zzbge;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_5

    .line 35
    :goto_1
    :try_start_2
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzf:I

    .line 37
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzh:Lcom/google/android/libraries/places/internal/zzbge;

    .line 39
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbge;->zzf()I

    .line 42
    move-result v5

    .line 43
    sub-int/2addr v4, v5

    .line 44
    if-lez v4, :cond_3

    .line 46
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzi:Lcom/google/android/libraries/places/internal/zzbge;

    .line 48
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbge;->zzf()I

    .line 51
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    if-nez v5, :cond_2

    .line 54
    if-lez v3, :cond_f

    .line 56
    :try_start_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zza:Lcom/google/android/libraries/places/internal/zzbmm;

    .line 58
    invoke-interface {v0, v3}, Lcom/google/android/libraries/places/internal/zzbmm;->zzE(I)V

    .line 61
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzp:I

    .line 63
    if-ne v0, v2, :cond_f

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzc:Lcom/google/android/libraries/places/internal/zzbqo;

    .line 67
    int-to-long v4, v3

    .line 68
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/places/internal/zzbqo;->zzh(J)V

    .line 71
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzm:I

    .line 73
    add-int/2addr v0, v3

    .line 74
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzm:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    goto/16 :goto_7

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto/16 :goto_8

    .line 81
    :cond_2
    :try_start_4
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzi:Lcom/google/android/libraries/places/internal/zzbge;

    .line 83
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbge;->zzf()I

    .line 86
    move-result v5

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v4

    .line 91
    add-int/2addr v3, v4

    .line 92
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzh:Lcom/google/android/libraries/places/internal/zzbge;

    .line 94
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzi:Lcom/google/android/libraries/places/internal/zzbge;

    .line 96
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/places/internal/zzbge;->zzg(I)Lcom/google/android/libraries/places/internal/zzbnv;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/internal/zzbge;->zzh(Lcom/google/android/libraries/places/internal/zzbnv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    goto :goto_1

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    goto/16 :goto_6

    .line 107
    :cond_3
    if-lez v3, :cond_4

    .line 109
    :try_start_5
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zza:Lcom/google/android/libraries/places/internal/zzbmm;

    .line 111
    invoke-interface {v4, v3}, Lcom/google/android/libraries/places/internal/zzbmm;->zzE(I)V

    .line 114
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzp:I

    .line 116
    if-ne v4, v2, :cond_4

    .line 118
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzc:Lcom/google/android/libraries/places/internal/zzbqo;

    .line 120
    int-to-long v5, v3

    .line 121
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzbqo;->zzh(J)V

    .line 124
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzm:I

    .line 126
    add-int/2addr v4, v3

    .line 127
    iput v4, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzm:I

    .line 129
    :cond_4
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzp:I

    .line 131
    add-int/lit8 v4, v3, -0x1

    .line 133
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 134
    if-eqz v3, :cond_d

    .line 136
    if-eqz v4, :cond_9

    .line 138
    if-eq v4, v0, :cond_6

    .line 140
    new-instance v2, Ljava/lang/AssertionError;

    .line 142
    if-eq v3, v0, :cond_5

    .line 144
    const-string v0, "BODY"

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const-string v0, "HEADER"

    .line 149
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v4, "Invalid state: "

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 169
    throw v2

    .line 170
    :cond_6
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzc:Lcom/google/android/libraries/places/internal/zzbqo;

    .line 172
    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzl:I

    .line 174
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzm:I

    .line 176
    int-to-long v8, v2

    .line 177
    const-wide/16 v10, -0x1

    .line 179
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/libraries/places/internal/zzbqo;->zzf(IJJ)V

    .line 182
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzm:I

    .line 184
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzg:Z

    .line 186
    if-eqz v2, :cond_8

    .line 188
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zze:Lcom/google/android/libraries/places/internal/zzazo;

    .line 190
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaza;->zza:Lcom/google/android/libraries/places/internal/zzazb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    if-eq v2, v3, :cond_7

    .line 194
    :try_start_6
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzh:Lcom/google/android/libraries/places/internal/zzbge;

    .line 196
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbnw;

    .line 198
    invoke-direct {v4, v3}, Lcom/google/android/libraries/places/internal/zzbnw;-><init>(Lcom/google/android/libraries/places/internal/zzbnv;)V

    .line 201
    invoke-interface {v2, v4}, Lcom/google/android/libraries/places/internal/zzazo;->zza(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbmp;

    .line 207
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzb:I

    .line 209
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzc:Lcom/google/android/libraries/places/internal/zzbqo;

    .line 211
    invoke-direct {v3, v2, v4, v6}, Lcom/google/android/libraries/places/internal/zzbmp;-><init>(Ljava/io/InputStream;ILcom/google/android/libraries/places/internal/zzbqo;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 214
    goto :goto_3

    .line 215
    :catch_0
    move-exception v0

    .line 216
    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 218
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 221
    throw v2

    .line 222
    :cond_7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdo;->zzo:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 224
    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    .line 226
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbdq;

    .line 232
    invoke-direct {v2, v0, v5}, Lcom/google/android/libraries/places/internal/zzbdq;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 235
    throw v2

    .line 236
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzc:Lcom/google/android/libraries/places/internal/zzbqo;

    .line 238
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzh:Lcom/google/android/libraries/places/internal/zzbge;

    .line 240
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbge;->zzf()I

    .line 243
    move-result v3

    .line 244
    int-to-long v3, v3

    .line 245
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbqo;->zzg(J)V

    .line 248
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzh:Lcom/google/android/libraries/places/internal/zzbge;

    .line 250
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbnw;

    .line 252
    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/internal/zzbnw;-><init>(Lcom/google/android/libraries/places/internal/zzbnv;)V

    .line 255
    :goto_3
    iput-object v5, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzh:Lcom/google/android/libraries/places/internal/zzbge;

    .line 257
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zza:Lcom/google/android/libraries/places/internal/zzbmm;

    .line 259
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbmo;

    .line 261
    invoke-direct {v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzbmo;-><init>(Ljava/io/InputStream;Lcom/google/android/libraries/places/internal/zzbmn;)V

    .line 264
    invoke-interface {v2, v4}, Lcom/google/android/libraries/places/internal/zzbmm;->zzr(Lcom/google/android/libraries/places/internal/zzbqq;)V

    .line 267
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzp:I

    .line 269
    const/4 v2, 0x5

    .line 270
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzf:I

    .line 272
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzj:J

    .line 274
    const-wide/16 v4, -0x1

    .line 276
    add-long/2addr v2, v4

    .line 277
    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzj:J

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_9
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzh:Lcom/google/android/libraries/places/internal/zzbge;

    .line 283
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbge;->zze()I

    .line 286
    move-result v3

    .line 287
    and-int/lit16 v4, v3, 0xfe

    .line 289
    if-nez v4, :cond_c

    .line 291
    and-int/lit8 v3, v3, 0x1

    .line 293
    if-eq v0, v3, :cond_a

    .line 295
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    const/4 v3, 0x1

    .line 298
    :goto_4
    iput-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzg:Z

    .line 300
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzh:Lcom/google/android/libraries/places/internal/zzbge;

    .line 302
    const/4 v4, 0x4

    .line 303
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(I)V

    .line 306
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbnv;->zze()I

    .line 309
    move-result v4

    .line 310
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbnv;->zze()I

    .line 313
    move-result v6

    .line 314
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbnv;->zze()I

    .line 317
    move-result v7

    .line 318
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbnv;->zze()I

    .line 321
    move-result v3

    .line 322
    shl-int/lit8 v4, v4, 0x18

    .line 324
    shl-int/lit8 v6, v6, 0x10

    .line 326
    shl-int/lit8 v7, v7, 0x8

    .line 328
    or-int/2addr v4, v6

    .line 329
    or-int/2addr v4, v7

    .line 330
    or-int/2addr v3, v4

    .line 331
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzf:I

    .line 333
    if-ltz v3, :cond_b

    .line 335
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzb:I

    .line 337
    if-gt v3, v4, :cond_b

    .line 339
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzl:I

    .line 341
    add-int/2addr v3, v0

    .line 342
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzl:I

    .line 344
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzc:Lcom/google/android/libraries/places/internal/zzbqo;

    .line 346
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/places/internal/zzbqo;->zze(I)V

    .line 349
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzd:Lcom/google/android/libraries/places/internal/zzbqz;

    .line 351
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbqz;->zzc()V

    .line 354
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzp:I

    .line 356
    goto/16 :goto_0

    .line 358
    :cond_b
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbdo;->zzj:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 360
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 362
    const-string v6, "gRPC message exceeds maximum size %d: %d"

    .line 364
    new-array v2, v2, [Ljava/lang/Object;

    .line 366
    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzb:I

    .line 368
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v7

    .line 372
    aput-object v7, v2, v1

    .line 374
    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzf:I

    .line 376
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v7

    .line 380
    aput-object v7, v2, v0

    .line 382
    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 389
    move-result-object v0

    .line 390
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbdq;

    .line 392
    invoke-direct {v2, v0, v5}, Lcom/google/android/libraries/places/internal/zzbdq;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 395
    throw v2

    .line 396
    :cond_c
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdo;->zzo:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 398
    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    .line 400
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 403
    move-result-object v0

    .line 404
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbdq;

    .line 406
    invoke-direct {v2, v0, v5}, Lcom/google/android/libraries/places/internal/zzbdq;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 409
    throw v2

    .line 410
    :cond_d
    throw v5

    .line 411
    :goto_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 412
    :goto_6
    if-lez v3, :cond_e

    .line 414
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zza:Lcom/google/android/libraries/places/internal/zzbmm;

    .line 416
    invoke-interface {v4, v3}, Lcom/google/android/libraries/places/internal/zzbmm;->zzE(I)V

    .line 419
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzp:I

    .line 421
    if-ne v4, v2, :cond_e

    .line 423
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzc:Lcom/google/android/libraries/places/internal/zzbqo;

    .line 425
    int-to-long v4, v3

    .line 426
    invoke-virtual {v2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbqo;->zzh(J)V

    .line 429
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzm:I

    .line 431
    add-int/2addr v2, v3

    .line 432
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzm:I

    .line 434
    :cond_e
    throw v0

    .line 435
    :cond_f
    :goto_7
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzn:Z

    .line 437
    if-eqz v0, :cond_10

    .line 439
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbmq;->zzi()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_10

    .line 445
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbmq;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 448
    :cond_10
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzk:Z

    .line 450
    return-void

    .line 451
    :goto_8
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzk:Z

    .line 453
    throw v0
.end method

.method private final zzi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzi:Lcom/google/android/libraries/places/internal/zzbge;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbge;->zzf()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbmq;->zzg()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzh:Lcom/google/android/libraries/places/internal/zzbge;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbge;->zzf()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzi:Lcom/google/android/libraries/places/internal/zzbge;

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbeg;->close()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzh:Lcom/google/android/libraries/places/internal/zzbge;

    .line 33
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbeg;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_3
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzi:Lcom/google/android/libraries/places/internal/zzbge;

    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzh:Lcom/google/android/libraries/places/internal/zzbge;

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zza:Lcom/google/android/libraries/places/internal/zzbmm;

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbmm;->zze(Z)V

    .line 47
    return-void

    .line 48
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzi:Lcom/google/android/libraries/places/internal/zzbge;

    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzh:Lcom/google/android/libraries/places/internal/zzbge;

    .line 52
    throw v1
.end method

.method public final zza()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbmq;->zzg()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbmq;->zzi()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbmq;->close()V

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzn:Z

    .line 21
    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbnv;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbmq;->zzg()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzn:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzi:Lcom/google/android/libraries/places/internal/zzbge;

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbge;->zzh(Lcom/google/android/libraries/places/internal/zzbnv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbmq;->zzh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    move-object v1, v0

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbnv;->close()V

    .line 32
    return-void

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbnv;->close()V

    .line 38
    :cond_2
    throw v1
.end method

.method public final zzc(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbmq;->zzg()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzj:J

    .line 10
    const-wide/16 v2, 0x2

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzj:J

    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbmq;->zzh()V

    .line 18
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzazo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zze:Lcom/google/android/libraries/places/internal/zzazo;

    .line 3
    return-void
.end method

.method public final zze(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzb:I

    .line 3
    return-void
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zza:Lcom/google/android/libraries/places/internal/zzbmm;

    .line 3
    return-void
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmq;->zzi:Lcom/google/android/libraries/places/internal/zzbge;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0
.end method
