.class final Lcom/google/android/libraries/places/internal/zzbmg;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzayh;


# instance fields
.field final zzb:Ljava/lang/Long;

.field final zzc:Ljava/lang/Boolean;

.field final zzd:Ljava/lang/Integer;

.field final zze:Ljava/lang/Integer;

.field final zzf:Lcom/google/android/libraries/places/internal/zzbpp;

.field final zzg:Lcom/google/android/libraries/places/internal/zzbje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzayh;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayh;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbmg;->zza:Lcom/google/android/libraries/places/internal/zzayh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v2, "timeout"

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbkg;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbmg;->zzb:Ljava/lang/Long;

    .line 16
    const-string v2, "waitForReady"

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbkg;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbmg;->zzc:Ljava/lang/Boolean;

    .line 24
    const-string v2, "maxResponseMessageBytes"

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbkg;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbmg;->zzd:Ljava/lang/Integer;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v5

    .line 38
    if-ltz v5, :cond_0

    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 43
    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 45
    invoke-static {v5, v6, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbkg;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbmg;->zze:Ljava/lang/Integer;

    .line 56
    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v5

    .line 62
    if-ltz v5, :cond_2

    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 67
    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 69
    invoke-static {v5, v6, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 74
    const-string v5, "retryPolicy"

    .line 76
    invoke-static {v1, v5}, Lcom/google/android/libraries/places/internal/zzbkg;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 82
    :goto_2
    const/4 v6, 0x5

    .line 83
    const-string v7, "maxAttempts must be greater than 1: %s"

    .line 85
    const/4 v8, 0x2

    .line 86
    const-string v9, "maxAttempts cannot be empty"

    .line 88
    const-string v10, "maxAttempts"

    .line 90
    const-wide/16 v11, 0x0

    .line 92
    if-nez v5, :cond_5

    .line 94
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 95
    goto/16 :goto_9

    .line 97
    :cond_5
    invoke-static {v5, v10}, Lcom/google/android/libraries/places/internal/zzbkg;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    move-result-object v13

    .line 101
    invoke-static {v13, v9}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v13

    .line 108
    if-lt v13, v8, :cond_6

    .line 110
    const/4 v14, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 113
    :goto_3
    invoke-static {v14, v7, v13}, Lcom/google/android/libraries/places/internal/zzmt;->zzh(ZLjava/lang/String;I)V

    .line 116
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v16

    .line 120
    const-string v13, "initialBackoff"

    .line 122
    invoke-static {v5, v13}, Lcom/google/android/libraries/places/internal/zzbkg;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    move-result-object v13

    .line 126
    const-string v14, "initialBackoff cannot be empty"

    .line 128
    invoke-static {v13, v14}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v13

    .line 135
    cmp-long v15, v13, v11

    .line 137
    if-lez v15, :cond_7

    .line 139
    const/4 v15, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 142
    :goto_4
    const-string v2, "initialBackoffNanos must be greater than 0: %s"

    .line 144
    invoke-static {v15, v2, v13, v14}, Lcom/google/android/libraries/places/internal/zzmt;->zzi(ZLjava/lang/String;J)V

    .line 147
    const-string v2, "maxBackoff"

    .line 149
    invoke-static {v5, v2}, Lcom/google/android/libraries/places/internal/zzbkg;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 152
    move-result-object v2

    .line 153
    const-string v15, "maxBackoff cannot be empty"

    .line 155
    invoke-static {v2, v15}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 161
    move-result-wide v3

    .line 162
    cmp-long v2, v3, v11

    .line 164
    if-lez v2, :cond_8

    .line 166
    const/4 v2, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 169
    :goto_5
    const-string v15, "maxBackoff must be greater than 0: %s"

    .line 171
    invoke-static {v2, v15, v3, v4}, Lcom/google/android/libraries/places/internal/zzmt;->zzi(ZLjava/lang/String;J)V

    .line 174
    const-string v2, "backoffMultiplier"

    .line 176
    invoke-static {v5, v2}, Lcom/google/android/libraries/places/internal/zzbkg;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 179
    move-result-object v2

    .line 180
    const-string v15, "backoffMultiplier cannot be empty"

    .line 182
    invoke-static {v2, v15}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 188
    move-result-wide v21

    .line 189
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    move-result-object v2

    .line 193
    const-wide/16 v17, 0x0

    .line 195
    cmpl-double v15, v21, v17

    .line 197
    if-lez v15, :cond_9

    .line 199
    const/4 v15, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 202
    :goto_6
    const-string v6, "backoffMultiplier must be greater than 0: %s"

    .line 204
    invoke-static {v15, v6, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 207
    const-string v2, "perAttemptRecvTimeout"

    .line 209
    invoke-static {v5, v2}, Lcom/google/android/libraries/places/internal/zzbkg;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_a

    .line 215
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 218
    move-result-wide v17

    .line 219
    cmp-long v6, v17, v11

    .line 221
    if-ltz v6, :cond_b

    .line 223
    :cond_a
    const/4 v6, 0x1

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 226
    :goto_7
    const-string v15, "perAttemptRecvTimeout cannot be negative: %s"

    .line 228
    invoke-static {v6, v15, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 231
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzbqh;->zzb(Ljava/util/Map;)Ljava/util/Set;

    .line 234
    move-result-object v24

    .line 235
    if-nez v2, :cond_c

    .line 237
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->isEmpty()Z

    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_d

    .line 243
    :cond_c
    const/4 v5, 0x1

    .line 244
    goto :goto_8

    .line 245
    :cond_d
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 246
    :goto_8
    const-string v6, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 248
    invoke-static {v5, v6}, Lcom/google/android/libraries/places/internal/zzmt;->zzf(ZLjava/lang/Object;)V

    .line 251
    new-instance v5, Lcom/google/android/libraries/places/internal/zzbpp;

    .line 253
    move-object v15, v5

    .line 254
    move-wide/from16 v17, v13

    .line 256
    move-wide/from16 v19, v3

    .line 258
    move-object/from16 v23, v2

    .line 260
    invoke-direct/range {v15 .. v24}, Lcom/google/android/libraries/places/internal/zzbpp;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 263
    :goto_9
    iput-object v5, v0, Lcom/google/android/libraries/places/internal/zzbmg;->zzf:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 265
    if-eqz p2, :cond_e

    .line 267
    const-string v2, "hedgingPolicy"

    .line 269
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbkg;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 272
    move-result-object v1

    .line 273
    goto :goto_a

    .line 274
    :cond_e
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 275
    :goto_a
    if-nez v1, :cond_f

    .line 277
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 278
    goto :goto_d

    .line 279
    :cond_f
    invoke-static {v1, v10}, Lcom/google/android/libraries/places/internal/zzbkg;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2, v9}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v2

    .line 290
    if-lt v2, v8, :cond_10

    .line 292
    const/4 v3, 0x1

    .line 293
    goto :goto_b

    .line 294
    :cond_10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 295
    :goto_b
    invoke-static {v3, v7, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzh(ZLjava/lang/String;I)V

    .line 298
    const/4 v3, 0x5

    .line 299
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 302
    move-result v2

    .line 303
    const-string v3, "hedgingDelay"

    .line 305
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzbkg;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 308
    move-result-object v3

    .line 309
    const-string v4, "hedgingDelay cannot be empty"

    .line 311
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 317
    move-result-wide v3

    .line 318
    cmp-long v5, v3, v11

    .line 320
    if-ltz v5, :cond_11

    .line 322
    const/4 v5, 0x1

    .line 323
    goto :goto_c

    .line 324
    :cond_11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 325
    :goto_c
    const-string v6, "hedgingDelay must not be negative: %s"

    .line 327
    invoke-static {v5, v6, v3, v4}, Lcom/google/android/libraries/places/internal/zzmt;->zzi(ZLjava/lang/String;J)V

    .line 330
    new-instance v5, Lcom/google/android/libraries/places/internal/zzbje;

    .line 332
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbqh;->zza(Ljava/util/Map;)Ljava/util/Set;

    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzbje;-><init>(IJLjava/util/Set;)V

    .line 339
    move-object v2, v5

    .line 340
    :goto_d
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbmg;->zzg:Lcom/google/android/libraries/places/internal/zzbje;

    .line 342
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbmg;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbmg;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmg;->zzb:Ljava/lang/Long;

    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbmg;->zzb:Ljava/lang/Long;

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmg;->zzc:Ljava/lang/Boolean;

    .line 21
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbmg;->zzc:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmg;->zzd:Ljava/lang/Integer;

    .line 31
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbmg;->zzd:Ljava/lang/Integer;

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmg;->zze:Ljava/lang/Integer;

    .line 41
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbmg;->zze:Ljava/lang/Integer;

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmg;->zzf:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 51
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbmg;->zzf:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmg;->zzg:Lcom/google/android/libraries/places/internal/zzbje;

    .line 61
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbmg;->zzg:Lcom/google/android/libraries/places/internal/zzbje;

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmg;->zzb:Ljava/lang/Long;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmg;->zzc:Ljava/lang/Boolean;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmg;->zzd:Ljava/lang/Integer;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmg;->zze:Ljava/lang/Integer;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmg;->zzf:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 27
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmg;->zzg:Lcom/google/android/libraries/places/internal/zzbje;

    .line 32
    aput-object v2, v0, v1

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmn;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmg;->zzb:Ljava/lang/Long;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 12
    const-string v1, "waitForReady"

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmg;->zzc:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 19
    const-string v1, "maxInboundMessageSize"

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmg;->zzd:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 26
    const-string v1, "maxOutboundMessageSize"

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmg;->zze:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 33
    const-string v1, "retryPolicy"

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmg;->zzf:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 40
    const-string v1, "hedgingPolicy"

    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmg;->zzg:Lcom/google/android/libraries/places/internal/zzbje;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmm;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
