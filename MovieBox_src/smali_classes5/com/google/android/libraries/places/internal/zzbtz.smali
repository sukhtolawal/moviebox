.class final Lcom/google/android/libraries/places/internal/zzbtz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbtr;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbtu;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbwd;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbtx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbwd;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtz;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 6
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbtx;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbtx;-><init>(Lcom/google/android/libraries/places/internal/zzbwd;)V

    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbtz;->zzc:Lcom/google/android/libraries/places/internal/zzbtx;

    .line 13
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbtu;

    .line 15
    const/16 p3, 0x1000

    .line 17
    invoke-direct {p1, p3, p3, p2}, Lcom/google/android/libraries/places/internal/zzbtu;-><init>(IILcom/google/android/libraries/places/internal/zzbws;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtz;->zza:Lcom/google/android/libraries/places/internal/zzbtu;

    .line 22
    return-void
.end method

.method private final zzb(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtz;->zzc:Lcom/google/android/libraries/places/internal/zzbtx;

    .line 3
    iput p1, v0, Lcom/google/android/libraries/places/internal/zzbtx;->zzd:I

    .line 5
    iput p1, v0, Lcom/google/android/libraries/places/internal/zzbtx;->zza:I

    .line 7
    iput-short p2, v0, Lcom/google/android/libraries/places/internal/zzbtx;->zze:S

    .line 9
    iput-byte p3, v0, Lcom/google/android/libraries/places/internal/zzbtx;->zzb:B

    .line 11
    iput p4, v0, Lcom/google/android/libraries/places/internal/zzbtx;->zzc:I

    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtz;->zza:Lcom/google/android/libraries/places/internal/zzbtu;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbtu;->zze()V

    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtz;->zza:Lcom/google/android/libraries/places/internal/zzbtu;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzb()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final zzc(Lcom/google/android/libraries/places/internal/zzbtq;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtz;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbwd;->zze()I

    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtz;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbwd;->zzc()B

    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtz;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 3
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbtq;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbtz;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 7
    const-wide/16 v4, 0x9

    .line 9
    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzbwd;->zzD(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbtz;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 14
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbub;->zzb(Lcom/google/android/libraries/places/internal/zzbwd;)I

    .line 17
    move-result v6

    .line 18
    const/16 v3, 0x4000

    .line 20
    const/4 v8, 0x1

    .line 21
    if-gt v6, v3, :cond_22

    .line 23
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbtz;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 25
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzbwd;->zzc()B

    .line 28
    move-result v4

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 31
    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzbtz;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 33
    invoke-interface {v5}, Lcom/google/android/libraries/places/internal/zzbwd;->zzc()B

    .line 36
    move-result v5

    .line 37
    and-int/lit16 v5, v5, 0xff

    .line 39
    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzbtz;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 41
    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzbwd;->zze()I

    .line 44
    move-result v7

    .line 45
    int-to-byte v4, v4

    .line 46
    int-to-byte v5, v5

    .line 47
    const v9, 0x7fffffff

    .line 50
    and-int/2addr v7, v9

    .line 51
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbub;->zzg()Ljava/util/logging/Logger;

    .line 54
    move-result-object v10

    .line 55
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_0

    .line 63
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbub;->zzg()Ljava/util/logging/Logger;

    .line 66
    move-result-object v10

    .line 67
    invoke-static {v8, v7, v6, v4, v5}, Lcom/google/android/libraries/places/internal/zzbty;->zza(ZIIBB)Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 71
    const-string v13, "io.grpc.okhttp.internal.framed.Http2$Reader"

    .line 73
    const-string v14, "nextFrame"

    .line 75
    invoke-virtual {v10, v11, v13, v14, v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    const/4 v10, 0x4

    .line 79
    const/16 v11, 0x8

    .line 81
    packed-switch v4, :pswitch_data_0

    .line 84
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbtz;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 86
    int-to-long v2, v6

    .line 87
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbwd;->zzF(J)V

    .line 90
    goto/16 :goto_8

    .line 92
    :pswitch_0
    if-ne v6, v10, :cond_2

    .line 94
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbtz;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 96
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbwd;->zze()I

    .line 99
    move-result v3

    .line 100
    int-to-long v3, v3

    .line 101
    const-wide/32 v5, 0x7fffffff

    .line 104
    and-long/2addr v3, v5

    .line 105
    const-wide/16 v5, 0x0

    .line 107
    cmp-long v9, v3, v5

    .line 109
    if-eqz v9, :cond_1

    .line 111
    invoke-interface {v1, v7, v3, v4}, Lcom/google/android/libraries/places/internal/zzbtq;->zzg(IJ)V

    .line 114
    goto/16 :goto_8

    .line 116
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 118
    const-string v2, "windowSizeIncrement was 0"

    .line 120
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 123
    move-result-object v1

    .line 124
    throw v1

    .line 125
    :cond_2
    new-array v1, v8, [Ljava/lang/Object;

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v1, v2

    .line 133
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 135
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 138
    move-result-object v1

    .line 139
    throw v1

    .line 140
    :pswitch_1
    if-lt v6, v11, :cond_6

    .line 142
    if-nez v7, :cond_5

    .line 144
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbtz;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 146
    add-int/lit8 v6, v6, -0x8

    .line 148
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbwd;->zze()I

    .line 151
    move-result v4

    .line 152
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbwd;->zze()I

    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbtp;->zza(I)Lcom/google/android/libraries/places/internal/zzbtp;

    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_4

    .line 162
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbwf;->zzb:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 164
    if-lez v6, :cond_3

    .line 166
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbtz;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 168
    int-to-long v6, v6

    .line 169
    invoke-interface {v2, v6, v7}, Lcom/google/android/libraries/places/internal/zzbwd;->zzy(J)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 172
    move-result-object v2

    .line 173
    :cond_3
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/libraries/places/internal/zzbtq;->zzb(ILcom/google/android/libraries/places/internal/zzbtp;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 176
    goto/16 :goto_8

    .line 178
    :cond_4
    new-array v1, v8, [Ljava/lang/Object;

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v3

    .line 184
    aput-object v3, v1, v2

    .line 186
    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    .line 188
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 191
    move-result-object v1

    .line 192
    throw v1

    .line 193
    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    .line 195
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 197
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 200
    move-result-object v1

    .line 201
    throw v1

    .line 202
    :cond_6
    new-array v1, v8, [Ljava/lang/Object;

    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v3

    .line 208
    aput-object v3, v1, v2

    .line 210
    const-string v2, "TYPE_GOAWAY length < 8: %s"

    .line 212
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 215
    move-result-object v1

    .line 216
    throw v1

    .line 217
    :pswitch_2
    if-ne v6, v11, :cond_9

    .line 219
    if-nez v7, :cond_8

    .line 221
    and-int/lit8 v3, v5, 0x1

    .line 223
    if-eq v8, v3, :cond_7

    .line 225
    goto :goto_0

    .line 226
    :cond_7
    const/4 v2, 0x1

    .line 227
    :goto_0
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbtz;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 229
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbwd;->zze()I

    .line 232
    move-result v4

    .line 233
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbwd;->zze()I

    .line 236
    move-result v3

    .line 237
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/libraries/places/internal/zzbtq;->zzc(ZII)V

    .line 240
    goto/16 :goto_8

    .line 242
    :cond_8
    new-array v1, v2, [Ljava/lang/Object;

    .line 244
    const-string v2, "TYPE_PING streamId != 0"

    .line 246
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 249
    move-result-object v1

    .line 250
    throw v1

    .line 251
    :cond_9
    new-array v1, v8, [Ljava/lang/Object;

    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v3

    .line 257
    aput-object v3, v1, v2

    .line 259
    const-string v2, "TYPE_PING length != 8: %s"

    .line 261
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 264
    move-result-object v1

    .line 265
    throw v1

    .line 266
    :pswitch_3
    if-eqz v7, :cond_b

    .line 268
    and-int/lit8 v3, v5, 0x8

    .line 270
    if-eqz v3, :cond_a

    .line 272
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbtz;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 274
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbwd;->zzc()B

    .line 277
    move-result v2

    .line 278
    and-int/lit16 v2, v2, 0xff

    .line 280
    :cond_a
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbtz;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 282
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbwd;->zze()I

    .line 285
    move-result v3

    .line 286
    and-int/2addr v3, v9

    .line 287
    add-int/lit8 v6, v6, -0x4

    .line 289
    int-to-short v2, v2

    .line 290
    invoke-static {v6, v5, v2}, Lcom/google/android/libraries/places/internal/zzbub;->zza(IBS)I

    .line 293
    move-result v4

    .line 294
    invoke-direct {p0, v4, v2, v5, v7}, Lcom/google/android/libraries/places/internal/zzbtz;->zzb(ISBI)Ljava/util/List;

    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v1, v7, v3, v2}, Lcom/google/android/libraries/places/internal/zzbtq;->zzd(IILjava/util/List;)V

    .line 301
    goto/16 :goto_8

    .line 303
    :cond_b
    new-array v1, v2, [Ljava/lang/Object;

    .line 305
    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 307
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 310
    move-result-object v1

    .line 311
    throw v1

    .line 312
    :pswitch_4
    if-nez v7, :cond_14

    .line 314
    and-int/lit8 v4, v5, 0x1

    .line 316
    if-eqz v4, :cond_d

    .line 318
    if-nez v6, :cond_c

    .line 320
    goto/16 :goto_8

    .line 322
    :cond_c
    new-array v1, v2, [Ljava/lang/Object;

    .line 324
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 326
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 329
    move-result-object v1

    .line 330
    throw v1

    .line 331
    :cond_d
    rem-int/lit8 v4, v6, 0x6

    .line 333
    if-nez v4, :cond_13

    .line 335
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbue;

    .line 337
    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzbue;-><init>()V

    .line 340
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 341
    :goto_1
    if-ge v5, v6, :cond_12

    .line 343
    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzbtz;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 345
    move-object v9, v7

    .line 346
    check-cast v9, Lcom/google/android/libraries/places/internal/zzbwl;

    .line 348
    const-wide/16 v11, 0x2

    .line 350
    invoke-virtual {v9, v11, v12}, Lcom/google/android/libraries/places/internal/zzbwl;->zzD(J)V

    .line 353
    iget-object v9, v9, Lcom/google/android/libraries/places/internal/zzbwl;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 355
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzbwb;->zzC()S

    .line 358
    move-result v9

    .line 359
    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzbwd;->zze()I

    .line 362
    move-result v7

    .line 363
    packed-switch v9, :pswitch_data_1

    .line 366
    goto :goto_3

    .line 367
    :pswitch_5
    if-lt v7, v3, :cond_e

    .line 369
    const v11, 0xffffff

    .line 372
    if-gt v7, v11, :cond_e

    .line 374
    goto :goto_2

    .line 375
    :cond_e
    new-array v1, v8, [Ljava/lang/Object;

    .line 377
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v3

    .line 381
    aput-object v3, v1, v2

    .line 383
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 385
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 388
    move-result-object v1

    .line 389
    throw v1

    .line 390
    :pswitch_6
    if-ltz v7, :cond_f

    .line 392
    const/4 v9, 0x7

    .line 393
    goto :goto_2

    .line 394
    :cond_f
    new-array v1, v2, [Ljava/lang/Object;

    .line 396
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 398
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 401
    move-result-object v1

    .line 402
    throw v1

    .line 403
    :pswitch_7
    const/4 v9, 0x4

    .line 404
    goto :goto_2

    .line 405
    :pswitch_8
    if-eqz v7, :cond_11

    .line 407
    if-ne v7, v8, :cond_10

    .line 409
    goto :goto_2

    .line 410
    :cond_10
    new-array v1, v2, [Ljava/lang/Object;

    .line 412
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 414
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 417
    move-result-object v1

    .line 418
    throw v1

    .line 419
    :cond_11
    :goto_2
    :pswitch_9
    invoke-virtual {v4, v9, v2, v7}, Lcom/google/android/libraries/places/internal/zzbue;->zze(III)Lcom/google/android/libraries/places/internal/zzbue;

    .line 422
    :goto_3
    add-int/lit8 v5, v5, 0x6

    .line 424
    goto :goto_1

    .line 425
    :cond_12
    invoke-interface {v1, v2, v4}, Lcom/google/android/libraries/places/internal/zzbtq;->zzf(ZLcom/google/android/libraries/places/internal/zzbue;)V

    .line 428
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbue;->zzb()I

    .line 431
    move-result v1

    .line 432
    if-ltz v1, :cond_20

    .line 434
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbtz;->zza:Lcom/google/android/libraries/places/internal/zzbtu;

    .line 436
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbue;->zzb()I

    .line 439
    move-result v2

    .line 440
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbtu;->zzd(I)V

    .line 443
    goto/16 :goto_8

    .line 445
    :cond_13
    new-array v1, v8, [Ljava/lang/Object;

    .line 447
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v3

    .line 451
    aput-object v3, v1, v2

    .line 453
    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 455
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 458
    move-result-object v1

    .line 459
    throw v1

    .line 460
    :cond_14
    new-array v1, v2, [Ljava/lang/Object;

    .line 462
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 464
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 467
    move-result-object v1

    .line 468
    throw v1

    .line 469
    :pswitch_a
    if-ne v6, v10, :cond_17

    .line 471
    if-eqz v7, :cond_16

    .line 473
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbtz;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 475
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbwd;->zze()I

    .line 478
    move-result v3

    .line 479
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbtp;->zza(I)Lcom/google/android/libraries/places/internal/zzbtp;

    .line 482
    move-result-object v4

    .line 483
    if-eqz v4, :cond_15

    .line 485
    invoke-interface {v1, v7, v4}, Lcom/google/android/libraries/places/internal/zzbtq;->zze(ILcom/google/android/libraries/places/internal/zzbtp;)V

    .line 488
    goto/16 :goto_8

    .line 490
    :cond_15
    new-array v1, v8, [Ljava/lang/Object;

    .line 492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v3

    .line 496
    aput-object v3, v1, v2

    .line 498
    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 500
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 503
    move-result-object v1

    .line 504
    throw v1

    .line 505
    :cond_16
    new-array v1, v2, [Ljava/lang/Object;

    .line 507
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 509
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 512
    move-result-object v1

    .line 513
    throw v1

    .line 514
    :cond_17
    new-array v1, v8, [Ljava/lang/Object;

    .line 516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v3

    .line 520
    aput-object v3, v1, v2

    .line 522
    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    .line 524
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 527
    move-result-object v1

    .line 528
    throw v1

    .line 529
    :pswitch_b
    const/4 v3, 0x5

    .line 530
    if-ne v6, v3, :cond_19

    .line 532
    if-eqz v7, :cond_18

    .line 534
    invoke-direct {p0, v1, v7}, Lcom/google/android/libraries/places/internal/zzbtz;->zzc(Lcom/google/android/libraries/places/internal/zzbtq;I)V

    .line 537
    goto/16 :goto_8

    .line 539
    :cond_18
    new-array v1, v2, [Ljava/lang/Object;

    .line 541
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 543
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 546
    move-result-object v1

    .line 547
    throw v1

    .line 548
    :cond_19
    new-array v1, v8, [Ljava/lang/Object;

    .line 550
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v3

    .line 554
    aput-object v3, v1, v2

    .line 556
    const-string v2, "TYPE_PRIORITY length: %d != 5"

    .line 558
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 561
    move-result-object v1

    .line 562
    throw v1

    .line 563
    :pswitch_c
    if-eqz v7, :cond_1d

    .line 565
    and-int/lit8 v3, v5, 0x8

    .line 567
    and-int/lit8 v4, v5, 0x20

    .line 569
    and-int/lit8 v9, v5, 0x1

    .line 571
    if-eqz v3, :cond_1a

    .line 573
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbtz;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 575
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbwd;->zzc()B

    .line 578
    move-result v3

    .line 579
    and-int/lit16 v3, v3, 0xff

    .line 581
    goto :goto_4

    .line 582
    :cond_1a
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 583
    :goto_4
    if-eqz v4, :cond_1b

    .line 585
    invoke-direct {p0, v1, v7}, Lcom/google/android/libraries/places/internal/zzbtz;->zzc(Lcom/google/android/libraries/places/internal/zzbtq;I)V

    .line 588
    add-int/lit8 v6, v6, -0x5

    .line 590
    :cond_1b
    int-to-short v3, v3

    .line 591
    if-eq v8, v9, :cond_1c

    .line 593
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 594
    goto :goto_5

    .line 595
    :cond_1c
    const/4 v4, 0x1

    .line 596
    :goto_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 597
    const/4 v9, -0x1

    .line 598
    invoke-static {v6, v5, v3}, Lcom/google/android/libraries/places/internal/zzbub;->zza(IBS)I

    .line 601
    move-result v6

    .line 602
    invoke-direct {p0, v6, v3, v5, v7}, Lcom/google/android/libraries/places/internal/zzbtz;->zzb(ISBI)Ljava/util/List;

    .line 605
    move-result-object v6

    .line 606
    const/4 v10, 0x4

    .line 607
    move-object/from16 v1, p1

    .line 609
    move v3, v4

    .line 610
    move v4, v7

    .line 611
    move v5, v9

    .line 612
    move v7, v10

    .line 613
    invoke-interface/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzbtq;->zzh(ZZIILjava/util/List;I)V

    .line 616
    goto :goto_8

    .line 617
    :cond_1d
    new-array v1, v2, [Ljava/lang/Object;

    .line 619
    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 621
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 624
    move-result-object v1

    .line 625
    throw v1

    .line 626
    :pswitch_d
    and-int/lit8 v3, v5, 0x1

    .line 628
    and-int/lit8 v4, v5, 0x20

    .line 630
    if-nez v4, :cond_21

    .line 632
    and-int/lit8 v4, v5, 0x8

    .line 634
    if-eqz v4, :cond_1e

    .line 636
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbtz;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 638
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzbwd;->zzc()B

    .line 641
    move-result v4

    .line 642
    and-int/lit16 v4, v4, 0xff

    .line 644
    move v9, v4

    .line 645
    goto :goto_6

    .line 646
    :cond_1e
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 647
    :goto_6
    if-eq v8, v3, :cond_1f

    .line 649
    goto :goto_7

    .line 650
    :cond_1f
    const/4 v2, 0x1

    .line 651
    :goto_7
    int-to-short v3, v9

    .line 652
    invoke-static {v6, v5, v3}, Lcom/google/android/libraries/places/internal/zzbub;->zza(IBS)I

    .line 655
    move-result v5

    .line 656
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbtz;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 658
    move-object/from16 v1, p1

    .line 660
    move v3, v7

    .line 661
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbtq;->zza(ZILcom/google/android/libraries/places/internal/zzbwd;II)V

    .line 664
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbtz;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 666
    int-to-long v2, v9

    .line 667
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbwd;->zzF(J)V

    .line 670
    :cond_20
    :goto_8
    return v8

    .line 671
    :cond_21
    new-array v1, v2, [Ljava/lang/Object;

    .line 673
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 675
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 678
    move-result-object v1

    .line 679
    throw v1

    .line 680
    :cond_22
    new-array v1, v8, [Ljava/lang/Object;

    .line 682
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    move-result-object v3

    .line 686
    aput-object v3, v1, v2

    .line 688
    const-string v2, "FRAME_SIZE_ERROR: %s"

    .line 690
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 693
    move-result-object v1

    .line 694
    throw v1

    .line 695
    :catch_0
    return v2

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 719
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
