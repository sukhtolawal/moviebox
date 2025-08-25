.class public final Lcom/google/android/gms/internal/ads/zzggj;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgrw;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggj;->zza:Ljava/util/List;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrw;->zza:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggj;->zzb:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzggj;->zzc:Z

    .line 18
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzggj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggj;->zzd()V

    .line 4
    return-void
.end method

.method private final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggj;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzggh;

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzggh;->zzj(Lcom/google/android/gms/internal/ads/zzggh;Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzggj;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggh;->zzg(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzggj;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggh;->zzk(Lcom/google/android/gms/internal/ads/zzggh;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggj;->zzd()V

    .line 16
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzggh;->zzi(Lcom/google/android/gms/internal/ads/zzggh;Lcom/google/android/gms/internal/ads/zzggj;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggj;->zza:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzggm;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzggj;->zzc:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzggj;->zzc:Z

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggj;->zza:Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvg;->zzd()Lcom/google/android/gms/internal/ads/zzgvd;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v5

    .line 20
    add-int/lit8 v5, v5, -0x1

    .line 22
    if-ge v4, v5, :cond_2

    .line 24
    add-int/lit8 v5, v4, 0x1

    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/ads/zzggh;

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzggh;->zzf(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzggi;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggi;->zza()Lcom/google/android/gms/internal/ads/zzggi;

    .line 39
    move-result-object v6

    .line 40
    if-ne v4, v6, :cond_1

    .line 42
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/gms/internal/ads/zzggh;

    .line 48
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzggh;->zzf(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzggi;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggi;->zza()Lcom/google/android/gms/internal/ads/zzggi;

    .line 55
    move-result-object v6

    .line 56
    if-ne v4, v6, :cond_0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 61
    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 63
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_1
    move v4, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 71
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 74
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzggj;->zza:Ljava/util/List;

    .line 76
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 81
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_10

    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/google/android/gms/internal/ads/zzggh;

    .line 93
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzggh;->zzb(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzgge;

    .line 96
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzggh;->zzf(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzggi;

    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_f

    .line 102
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzggh;->zzf(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzggi;

    .line 105
    move-result-object v7

    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggi;->zza()Lcom/google/android/gms/internal/ads/zzggi;

    .line 109
    move-result-object v8

    .line 110
    const/4 v9, 0x3

    .line 111
    const/4 v10, 0x4

    .line 112
    if-ne v7, v8, :cond_6

    .line 114
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 115
    :goto_3
    if-eqz v7, :cond_4

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_7

    .line 127
    :cond_4
    new-instance v7, Ljava/security/SecureRandom;

    .line 129
    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    .line 132
    new-array v8, v10, [B

    .line 134
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 135
    :goto_4
    if-nez v11, :cond_5

    .line 137
    invoke-virtual {v7, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 140
    aget-byte v11, v8, v3

    .line 142
    and-int/lit16 v11, v11, 0xff

    .line 144
    aget-byte v12, v8, v0

    .line 146
    and-int/lit16 v12, v12, 0xff

    .line 148
    const/4 v13, 0x2

    .line 149
    aget-byte v13, v8, v13

    .line 151
    and-int/lit16 v13, v13, 0xff

    .line 153
    aget-byte v14, v8, v9

    .line 155
    and-int/lit16 v14, v14, 0xff

    .line 157
    shl-int/lit8 v11, v11, 0x18

    .line 159
    shl-int/lit8 v12, v12, 0x10

    .line 161
    or-int/2addr v11, v12

    .line 162
    shl-int/lit8 v12, v13, 0x8

    .line 164
    or-int/2addr v11, v12

    .line 165
    or-int/2addr v11, v14

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move v7, v11

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzggh;->zzf(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzggi;

    .line 172
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 173
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_e

    .line 183
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzggh;->zza(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzggc;

    .line 189
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzggh;->zzh(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzggq;

    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzggh;->zzc()Lcom/google/android/gms/internal/ads/zzgge;

    .line 196
    move-result-object v12

    .line 197
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgge;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 199
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_8

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    sget-object v9, Lcom/google/android/gms/internal/ads/zzgge;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 208
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_9

    .line 214
    const/4 v9, 0x4

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    sget-object v9, Lcom/google/android/gms/internal/ads/zzgge;->zzc:Lcom/google/android/gms/internal/ads/zzgge;

    .line 218
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_d

    .line 224
    const/4 v9, 0x5

    .line 225
    :goto_5
    instance-of v10, v11, Lcom/google/android/gms/internal/ads/zzgnp;

    .line 227
    if-eqz v10, :cond_a

    .line 229
    check-cast v11, Lcom/google/android/gms/internal/ads/zzgnp;

    .line 231
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgnp;->zzb()Lcom/google/android/gms/internal/ads/zzgoy;

    .line 234
    move-result-object v10

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    const-class v10, Lcom/google/android/gms/internal/ads/zzgoy;

    .line 238
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v12, v11, v10}, Lcom/google/android/gms/internal/ads/zzgoe;->zzf(Lcom/google/android/gms/internal/ads/zzggq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 245
    move-result-object v10

    .line 246
    :goto_6
    check-cast v10, Lcom/google/android/gms/internal/ads/zzgoy;

    .line 248
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 251
    move-result-object v11

    .line 252
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzghb;->zza(Lcom/google/android/gms/internal/ads/zzguy;)Lcom/google/android/gms/internal/ads/zzgut;

    .line 255
    move-result-object v11

    .line 256
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvf;->zzd()Lcom/google/android/gms/internal/ads/zzgve;

    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzgve;->zzb(I)Lcom/google/android/gms/internal/ads/zzgve;

    .line 263
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzgve;->zzd(I)Lcom/google/android/gms/internal/ads/zzgve;

    .line 266
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzgve;->zza(Lcom/google/android/gms/internal/ads/zzgut;)Lcom/google/android/gms/internal/ads/zzgve;

    .line 269
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzguy;->zzf()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzgve;->zzc(Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzgve;

    .line 280
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lcom/google/android/gms/internal/ads/zzgvf;

    .line 286
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgvd;->zza(Lcom/google/android/gms/internal/ads/zzgvf;)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 289
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzggh;->zzk(Lcom/google/android/gms/internal/ads/zzggh;)Z

    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_3

    .line 295
    if-nez v5, :cond_c

    .line 297
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzggh;->zzb(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzgge;

    .line 300
    move-result-object v5

    .line 301
    if-ne v5, v13, :cond_b

    .line 303
    move-object v5, v8

    .line 304
    goto/16 :goto_2

    .line 306
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 308
    const-string v1, "Primary key is not enabled"

    .line 310
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v0

    .line 314
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 316
    const-string v1, "Two primaries were set"

    .line 318
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v0

    .line 322
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    const-string v1, "Unknown key status"

    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v0

    .line 330
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    const-string v2, "Id "

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    const-string v2, " is used twice in the keyset"

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0

    .line 358
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 360
    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    .line 362
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0

    .line 366
    :cond_10
    if-eqz v5, :cond_11

    .line 368
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result v0

    .line 372
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 375
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvg;

    .line 381
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggj;->zzb:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 383
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzggm;->zzb(Lcom/google/android/gms/internal/ads/zzgvg;Lcom/google/android/gms/internal/ads/zzgrw;)Lcom/google/android/gms/internal/ads/zzggm;

    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 390
    const-string v1, "No primary was set"

    .line 392
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 395
    throw v0

    .line 396
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 398
    const-string v1, "KeysetHandle.Builder#build must only be called once"

    .line 400
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 403
    throw v0
.end method
