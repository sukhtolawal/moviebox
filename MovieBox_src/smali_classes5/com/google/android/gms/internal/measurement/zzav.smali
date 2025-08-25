.class public final Lcom/google/android/gms/internal/measurement/zzav;
.super Lcom/google/android/gms/internal/measurement/zzaw;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zze:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzf:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzg:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzh:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzi:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzj:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzk:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zza:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x1f

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzk:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 33
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 54
    move-result p1

    .line 55
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 61
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    move-result-wide p2

    .line 73
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 76
    move-result p2

    .line 77
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 79
    xor-int/2addr p1, p2

    .line 80
    int-to-double p1, p1

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 88
    return-object p3

    .line 89
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzj:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 98
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 104
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(D)J

    .line 119
    move-result-wide v5

    .line 120
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 126
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 137
    move-result-wide p1

    .line 138
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(D)J

    .line 141
    move-result-wide p1

    .line 142
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 144
    and-long/2addr p1, v1

    .line 145
    long-to-int p2, p1

    .line 146
    ushr-long p1, v5, p2

    .line 148
    long-to-double p1, p1

    .line 149
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 156
    return-object p3

    .line 157
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzi:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 166
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 172
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 183
    move-result-wide v5

    .line 184
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 187
    move-result p1

    .line 188
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 194
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 205
    move-result-wide p2

    .line 206
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(D)J

    .line 209
    move-result-wide p2

    .line 210
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 212
    and-long/2addr p2, v1

    .line 213
    long-to-int p3, p2

    .line 214
    shr-int/2addr p1, p3

    .line 215
    int-to-double p1, p1

    .line 216
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 223
    return-object v0

    .line 224
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzh:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 233
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 239
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 254
    move-result p1

    .line 255
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 261
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 264
    move-result-object p2

    .line 265
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 272
    move-result-wide p2

    .line 273
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 276
    move-result p2

    .line 277
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 279
    or-int/2addr p1, p2

    .line 280
    int-to-double p1, p1

    .line 281
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    move-result-object p1

    .line 285
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 288
    return-object p3

    .line 289
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzg:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 291
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 298
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 304
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 315
    move-result-wide p1

    .line 316
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 319
    move-result p1

    .line 320
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 322
    not-int p1, p1

    .line 323
    int-to-double v0, p1

    .line 324
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 331
    return-object p2

    .line 332
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzf:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 334
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 341
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 347
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 350
    move-result-object p1

    .line 351
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 358
    move-result-wide v5

    .line 359
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 362
    move-result p1

    .line 363
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object p3

    .line 367
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 369
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 372
    move-result-object p2

    .line 373
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 380
    move-result-wide p2

    .line 381
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(D)J

    .line 384
    move-result-wide p2

    .line 385
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 387
    and-long/2addr p2, v1

    .line 388
    long-to-int p3, p2

    .line 389
    shl-int/2addr p1, p3

    .line 390
    int-to-double p1, p1

    .line 391
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    move-result-object p1

    .line 395
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 398
    return-object v0

    .line 399
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zze:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 401
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 408
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 414
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 417
    move-result-object p1

    .line 418
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 425
    move-result-wide v0

    .line 426
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 429
    move-result p1

    .line 430
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object p3

    .line 434
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 436
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 439
    move-result-object p2

    .line 440
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 443
    move-result-object p2

    .line 444
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 447
    move-result-wide p2

    .line 448
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 451
    move-result p2

    .line 452
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 454
    and-int/2addr p1, p2

    .line 455
    int-to-double p1, p1

    .line 456
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459
    move-result-object p1

    .line 460
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 463
    return-object p3

    .line 464
    .line 465
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
