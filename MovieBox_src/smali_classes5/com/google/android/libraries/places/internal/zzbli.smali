.class final Lcom/google/android/libraries/places/internal/zzbli;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbct;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzblj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzblj;Lcom/google/android/libraries/places/internal/zzbct;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbli;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbli;->zzb:Lcom/google/android/libraries/places/internal/zzblj;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbli;->zzb:Lcom/google/android/libraries/places/internal/zzblj;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzblj;->zzc:Lcom/google/android/libraries/places/internal/zzbma;

    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzn(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbcv;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzblj;->zzb:Lcom/google/android/libraries/places/internal/zzbcv;

    .line 11
    if-eq v2, v0, :cond_0

    .line 13
    goto/16 :goto_6

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbli;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbct;->zze()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzg(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzaym;

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    aput-object v2, v4, v5

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbct;->zza()Lcom/google/android/libraries/places/internal/zzaye;

    .line 34
    move-result-object v0

    .line 35
    const/4 v6, 0x1

    .line 36
    aput-object v0, v4, v6

    .line 38
    const-string v0, "Resolved address: {0}, config={1}"

    .line 40
    invoke-virtual {v1, v6, v0, v4}, Lcom/google/android/libraries/places/internal/zzaym;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbli;->zzb:Lcom/google/android/libraries/places/internal/zzblj;

    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzblj;->zzc:Lcom/google/android/libraries/places/internal/zzbma;

    .line 47
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzac(Lcom/google/android/libraries/places/internal/zzbma;)I

    .line 50
    move-result v1

    .line 51
    if-eq v1, v3, :cond_1

    .line 53
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzg(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzaym;

    .line 56
    move-result-object v0

    .line 57
    new-array v1, v6, [Ljava/lang/Object;

    .line 59
    aput-object v2, v1, v5

    .line 61
    const-string v4, "Address resolved: {0}"

    .line 63
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzaym;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbli;->zzb:Lcom/google/android/libraries/places/internal/zzblj;

    .line 68
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzblj;->zzc:Lcom/google/android/libraries/places/internal/zzbma;

    .line 70
    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzbma;->zzad(Lcom/google/android/libraries/places/internal/zzbma;I)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbli;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbct;->zzb()Lcom/google/android/libraries/places/internal/zzbcp;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbct;->zza()Lcom/google/android/libraries/places/internal/zzaye;

    .line 82
    move-result-object v0

    .line 83
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbpv;->zza:Lcom/google/android/libraries/places/internal/zzayc;

    .line 85
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzaye;->zzc(Lcom/google/android/libraries/places/internal/zzayc;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbps;

    .line 91
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbli;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    .line 93
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbct;->zza()Lcom/google/android/libraries/places/internal/zzaye;

    .line 96
    move-result-object v4

    .line 97
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbam;->zza:Lcom/google/android/libraries/places/internal/zzayc;

    .line 99
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/places/internal/zzaye;->zzc(Lcom/google/android/libraries/places/internal/zzayc;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/google/android/libraries/places/internal/zzbam;

    .line 105
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 106
    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbcp;->zzd()Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_2

    .line 114
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbcp;->zzd()Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lcom/google/android/libraries/places/internal/zzbmj;

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move-object v8, v7

    .line 122
    :goto_0
    if-eqz v1, :cond_3

    .line 124
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbcp;->zzc()Lcom/google/android/libraries/places/internal/zzbdo;

    .line 127
    move-result-object v9

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v9, v7

    .line 130
    :goto_1
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzbli;->zzb:Lcom/google/android/libraries/places/internal/zzblj;

    .line 132
    iget-object v10, v10, Lcom/google/android/libraries/places/internal/zzblj;->zzc:Lcom/google/android/libraries/places/internal/zzbma;

    .line 134
    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzbma;->zzX(Lcom/google/android/libraries/places/internal/zzbma;)Z

    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_6

    .line 140
    if-eqz v8, :cond_4

    .line 142
    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzbma;->zzg(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzaym;

    .line 145
    move-result-object v1

    .line 146
    const-string v5, "Service config from name resolver discarded by channel settings"

    .line 148
    invoke-virtual {v1, v3, v5}, Lcom/google/android/libraries/places/internal/zzaym;->zza(ILjava/lang/String;)V

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbli;->zzb:Lcom/google/android/libraries/places/internal/zzblj;

    .line 153
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbma;->zzB()Lcom/google/android/libraries/places/internal/zzbmj;

    .line 156
    move-result-object v5

    .line 157
    if-eqz v4, :cond_5

    .line 159
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzblj;->zzc:Lcom/google/android/libraries/places/internal/zzbma;

    .line 161
    const-string v4, "Config selector from name resolver discarded by channel settings"

    .line 163
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzg(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzaym;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/places/internal/zzaym;->zza(ILjava/lang/String;)V

    .line 170
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbli;->zzb:Lcom/google/android/libraries/places/internal/zzblj;

    .line 172
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzblj;->zzc:Lcom/google/android/libraries/places/internal/zzbma;

    .line 174
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzx(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbls;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbmj;->zza()Lcom/google/android/libraries/places/internal/zzbam;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbls;->zzg(Lcom/google/android/libraries/places/internal/zzbam;)V

    .line 185
    goto/16 :goto_5

    .line 187
    :cond_6
    if-eqz v8, :cond_8

    .line 189
    if-eqz v4, :cond_7

    .line 191
    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzbma;->zzx(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbls;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/places/internal/zzbls;->zzg(Lcom/google/android/libraries/places/internal/zzbam;)V

    .line 198
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbmj;->zza()Lcom/google/android/libraries/places/internal/zzbam;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_b

    .line 204
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbli;->zzb:Lcom/google/android/libraries/places/internal/zzblj;

    .line 206
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzblj;->zzc:Lcom/google/android/libraries/places/internal/zzbma;

    .line 208
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzg(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzaym;

    .line 211
    move-result-object v1

    .line 212
    const-string v4, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 214
    invoke-virtual {v1, v6, v4}, Lcom/google/android/libraries/places/internal/zzaym;->zza(ILjava/lang/String;)V

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzbma;->zzx(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbls;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbmj;->zza()Lcom/google/android/libraries/places/internal/zzbam;

    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/places/internal/zzbls;->zzg(Lcom/google/android/libraries/places/internal/zzbam;)V

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    if-eqz v9, :cond_a

    .line 232
    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzbma;->zzZ(Lcom/google/android/libraries/places/internal/zzbma;)Z

    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_9

    .line 238
    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzbma;->zzg(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzaym;

    .line 241
    move-result-object v2

    .line 242
    const-string v4, "Fallback to error due to invalid first service config without default config"

    .line 244
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzaym;->zza(ILjava/lang/String;)V

    .line 247
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbli;->zzb:Lcom/google/android/libraries/places/internal/zzblj;

    .line 249
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbcp;->zzc()Lcom/google/android/libraries/places/internal/zzbdo;

    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzblj;->zza(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 256
    if-eqz v0, :cond_f

    .line 258
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbcp;->zzc()Lcom/google/android/libraries/places/internal/zzbdo;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbps;->zza(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 265
    return-void

    .line 266
    :cond_9
    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzbma;->zzA(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbmj;

    .line 269
    move-result-object v8

    .line 270
    goto :goto_2

    .line 271
    :cond_a
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbma;->zzB()Lcom/google/android/libraries/places/internal/zzbmj;

    .line 274
    move-result-object v8

    .line 275
    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzbma;->zzx(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbls;

    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/places/internal/zzbls;->zzg(Lcom/google/android/libraries/places/internal/zzbam;)V

    .line 282
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbli;->zzb:Lcom/google/android/libraries/places/internal/zzblj;

    .line 284
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzblj;->zzc:Lcom/google/android/libraries/places/internal/zzbma;

    .line 286
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzA(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbmj;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/places/internal/zzbmj;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_d

    .line 296
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbli;->zzb:Lcom/google/android/libraries/places/internal/zzblj;

    .line 298
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzblj;->zzc:Lcom/google/android/libraries/places/internal/zzbma;

    .line 300
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzg(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzaym;

    .line 303
    move-result-object v1

    .line 304
    new-array v4, v6, [Ljava/lang/Object;

    .line 306
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbma;->zzB()Lcom/google/android/libraries/places/internal/zzbmj;

    .line 309
    move-result-object v7

    .line 310
    if-ne v8, v7, :cond_c

    .line 312
    const-string v7, " to empty"

    .line 314
    goto :goto_3

    .line 315
    :cond_c
    const-string v7, ""

    .line 317
    :goto_3
    aput-object v7, v4, v5

    .line 319
    const-string v5, "Service config changed{0}"

    .line 321
    invoke-virtual {v1, v3, v5, v4}, Lcom/google/android/libraries/places/internal/zzaym;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbli;->zzb:Lcom/google/android/libraries/places/internal/zzblj;

    .line 326
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzblj;->zzc:Lcom/google/android/libraries/places/internal/zzbma;

    .line 328
    invoke-static {v1, v8}, Lcom/google/android/libraries/places/internal/zzbma;->zzL(Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbmj;)V

    .line 331
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbli;->zzb:Lcom/google/android/libraries/places/internal/zzblj;

    .line 333
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzblj;->zzc:Lcom/google/android/libraries/places/internal/zzbma;

    .line 335
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzv(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbkt;

    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbmj;->zzc()Lcom/google/android/libraries/places/internal/zzbpn;

    .line 342
    move-result-object v3

    .line 343
    iput-object v3, v1, Lcom/google/android/libraries/places/internal/zzbkt;->zza:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 345
    :cond_d
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbli;->zzb:Lcom/google/android/libraries/places/internal/zzblj;

    .line 347
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzblj;->zzc:Lcom/google/android/libraries/places/internal/zzbma;

    .line 349
    invoke-static {v1, v6}, Lcom/google/android/libraries/places/internal/zzbma;->zzN(Lcom/google/android/libraries/places/internal/zzbma;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    goto :goto_4

    .line 353
    :catch_0
    move-exception v1

    .line 354
    move-object v14, v1

    .line 355
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbli;->zzb:Lcom/google/android/libraries/places/internal/zzblj;

    .line 357
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzblj;->zzc:Lcom/google/android/libraries/places/internal/zzbma;

    .line 359
    sget-object v9, Lcom/google/android/libraries/places/internal/zzbma;->zza:Ljava/util/logging/Logger;

    .line 361
    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 363
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzc()Lcom/google/android/libraries/places/internal/zzbap;

    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    const-string v4, "["

    .line 378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v1, "] Unexpected exception from parsing service config"

    .line 386
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v13

    .line 393
    const-string v11, "io.grpc.internal.ManagedChannelImpl$NameResolverListener$1NamesResolved"

    .line 395
    const-string v12, "run"

    .line 397
    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    :goto_4
    move-object v5, v8

    .line 401
    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbli;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    .line 403
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbli;->zzb:Lcom/google/android/libraries/places/internal/zzblj;

    .line 405
    iget-object v4, v3, Lcom/google/android/libraries/places/internal/zzblj;->zzc:Lcom/google/android/libraries/places/internal/zzbma;

    .line 407
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbct;->zza()Lcom/google/android/libraries/places/internal/zzaye;

    .line 410
    move-result-object v1

    .line 411
    iget-object v3, v3, Lcom/google/android/libraries/places/internal/zzblj;->zza:Lcom/google/android/libraries/places/internal/zzblg;

    .line 413
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbma;->zzw(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzblg;

    .line 416
    move-result-object v4

    .line 417
    if-ne v3, v4, :cond_f

    .line 419
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaye;->zzb()Lcom/google/android/libraries/places/internal/zzayb;

    .line 422
    move-result-object v1

    .line 423
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbam;->zza:Lcom/google/android/libraries/places/internal/zzayc;

    .line 425
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzayb;->zza(Lcom/google/android/libraries/places/internal/zzayc;)Lcom/google/android/libraries/places/internal/zzayb;

    .line 428
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbmj;->zze()Ljava/util/Map;

    .line 431
    move-result-object v3

    .line 432
    if-eqz v3, :cond_e

    .line 434
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbbm;->zza:Lcom/google/android/libraries/places/internal/zzayc;

    .line 436
    invoke-virtual {v1, v4, v3}, Lcom/google/android/libraries/places/internal/zzayb;->zzb(Lcom/google/android/libraries/places/internal/zzayc;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzayb;

    .line 439
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzayb;->zzc()Lcom/google/android/libraries/places/internal/zzaye;

    .line 442
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzayb;->zzc()Lcom/google/android/libraries/places/internal/zzaye;

    .line 445
    move-result-object v1

    .line 446
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbli;->zzb:Lcom/google/android/libraries/places/internal/zzblj;

    .line 448
    iget-object v3, v3, Lcom/google/android/libraries/places/internal/zzblj;->zza:Lcom/google/android/libraries/places/internal/zzblg;

    .line 450
    iget-object v3, v3, Lcom/google/android/libraries/places/internal/zzblg;->zza:Lcom/google/android/libraries/places/internal/zzbeq;

    .line 452
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbi;->zzb()Lcom/google/android/libraries/places/internal/zzbbg;

    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/places/internal/zzbbg;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbbg;

    .line 459
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/places/internal/zzbbg;->zzb(Lcom/google/android/libraries/places/internal/zzaye;)Lcom/google/android/libraries/places/internal/zzbbg;

    .line 462
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbmj;->zzd()Ljava/lang/Object;

    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/places/internal/zzbbg;->zzc(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbbg;

    .line 469
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbbg;->zzd()Lcom/google/android/libraries/places/internal/zzbbi;

    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzbeq;->zzb(Lcom/google/android/libraries/places/internal/zzbbi;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 476
    move-result-object v1

    .line 477
    if-eqz v0, :cond_f

    .line 479
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbps;->zza(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 482
    :cond_f
    :goto_6
    return-void
.end method
