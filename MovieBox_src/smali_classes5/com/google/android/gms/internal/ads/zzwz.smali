.class public final Lcom/google/android/gms/internal/ads/zzwz;
.super Lcom/google/android/gms/internal/ads/zzxb;
.source "source.java"


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzyw;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgaa;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcz;[IILcom/google/android/gms/internal/ads/zzyw;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(Lcom/google/android/gms/internal/ads/zzcz;[II)V

    .line 8
    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwz;->zzd:Lcom/google/android/gms/internal/ads/zzyw;

    .line 11
    invoke-static/range {p15 .. p15}, Lcom/google/android/gms/internal/ads/zzgaa;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwz;->zze:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 17
    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwz;->zzf:Lcom/google/android/gms/internal/ads/zzel;

    .line 21
    return-void
.end method

.method public static bridge synthetic zzf([Lcom/google/android/gms/internal/ads/zzyh;)Lcom/google/android/gms/internal/ads/zzgaa;
    .locals 22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v2, v5, :cond_1

    .line 14
    aget-object v5, p0, v2

    .line 16
    if-eqz v5, :cond_0

    .line 18
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzyh;->zzb:[I

    .line 20
    array-length v5, v5

    .line 21
    if-le v5, v6, :cond_0

    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 25
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>()V

    .line 28
    new-instance v6, Lcom/google/android/gms/internal/ads/zzwx;

    .line 30
    invoke-direct {v6, v3, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzwx;-><init>(JJ)V

    .line 33
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfzx;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-array v2, v5, [[J

    .line 49
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 50
    :goto_2
    const-wide/16 v8, -0x1

    .line 52
    if-ge v7, v5, :cond_5

    .line 54
    aget-object v10, p0, v7

    .line 56
    if-nez v10, :cond_2

    .line 58
    new-array v8, v1, [J

    .line 60
    aput-object v8, v2, v7

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzyh;->zzb:[I

    .line 65
    array-length v11, v11

    .line 66
    new-array v11, v11, [J

    .line 68
    aput-object v11, v2, v7

    .line 70
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 71
    :goto_3
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzyh;->zzb:[I

    .line 73
    array-length v13, v12

    .line 74
    if-ge v11, v13, :cond_4

    .line 76
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 78
    aget v12, v12, v11

    .line 80
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    .line 83
    move-result-object v12

    .line 84
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    .line 86
    int-to-long v12, v12

    .line 87
    aget-object v14, v2, v7

    .line 89
    cmp-long v15, v12, v8

    .line 91
    if-nez v15, :cond_3

    .line 93
    move-wide v12, v3

    .line 94
    :cond_3
    aput-wide v12, v14, v11

    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    aget-object v8, v2, v7

    .line 101
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 104
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-array v7, v5, [I

    .line 109
    new-array v10, v5, [J

    .line 111
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 112
    :goto_5
    if-ge v11, v5, :cond_7

    .line 114
    aget-object v12, v2, v11

    .line 116
    array-length v13, v12

    .line 117
    if-nez v13, :cond_6

    .line 119
    move-wide v13, v3

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    aget-wide v13, v12, v1

    .line 123
    :goto_6
    aput-wide v13, v10, v11

    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzwz;->zzg(Ljava/util/List;[J)V

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbj;->zzc()Lcom/google/android/gms/internal/ads/zzgbj;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgbe;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgbc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgba;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgba;->zza()Lcom/google/android/gms/internal/ads/zzgal;

    .line 146
    move-result-object v3

    .line 147
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 148
    :goto_7
    if-ge v4, v5, :cond_d

    .line 150
    aget-object v11, v2, v4

    .line 152
    array-length v11, v11

    .line 153
    if-gt v11, v6, :cond_8

    .line 155
    goto :goto_c

    .line 156
    :cond_8
    new-array v12, v11, [D

    .line 158
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 159
    :goto_8
    aget-object v14, v2, v4

    .line 161
    array-length v15, v14

    .line 162
    const-wide/16 v16, 0x0

    .line 164
    if-ge v13, v15, :cond_a

    .line 166
    aget-wide v5, v14, v13

    .line 168
    cmp-long v14, v5, v8

    .line 170
    if-nez v14, :cond_9

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    long-to-double v5, v5

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 177
    move-result-wide v16

    .line 178
    :goto_9
    aput-wide v16, v12, v13

    .line 180
    add-int/lit8 v13, v13, 0x1

    .line 182
    const/4 v5, 0x2

    .line 183
    const/4 v6, 0x1

    .line 184
    goto :goto_8

    .line 185
    :cond_a
    add-int/lit8 v11, v11, -0x1

    .line 187
    aget-wide v5, v12, v11

    .line 189
    aget-wide v13, v12, v1

    .line 191
    sub-double/2addr v5, v13

    .line 192
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 193
    :goto_a
    if-ge v13, v11, :cond_c

    .line 195
    aget-wide v18, v12, v13

    .line 197
    add-int/lit8 v13, v13, 0x1

    .line 199
    aget-wide v20, v12, v13

    .line 201
    add-double v18, v18, v20

    .line 203
    cmpl-double v14, v5, v16

    .line 205
    if-nez v14, :cond_b

    .line 207
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 209
    goto :goto_b

    .line 210
    :cond_b
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 212
    mul-double v18, v18, v20

    .line 214
    aget-wide v20, v12, v1

    .line 216
    sub-double v18, v18, v20

    .line 218
    div-double v18, v18, v5

    .line 220
    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    move-result-object v14

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v3, v14, v1}, Lcom/google/android/gms/internal/ads/zzgaw;->zzq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 232
    goto :goto_a

    .line 233
    :cond_c
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 235
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 236
    const/4 v5, 0x2

    .line 237
    const/4 v6, 0x1

    .line 238
    goto :goto_7

    .line 239
    :cond_d
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgaw;->zzr()Ljava/util/Collection;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgaa;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 246
    move-result-object v1

    .line 247
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 248
    :goto_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 251
    move-result v4

    .line 252
    if-ge v3, v4, :cond_e

    .line 254
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/Integer;

    .line 260
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result v4

    .line 264
    aget v5, v7, v4

    .line 266
    const/4 v6, 0x1

    .line 267
    add-int/2addr v5, v6

    .line 268
    aput v5, v7, v4

    .line 270
    aget-object v8, v2, v4

    .line 272
    aget-wide v11, v8, v5

    .line 274
    aput-wide v11, v10, v4

    .line 276
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzwz;->zzg(Ljava/util/List;[J)V

    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 281
    goto :goto_d

    .line 282
    :cond_e
    const/4 v1, 0x2

    .line 283
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 284
    :goto_e
    if-ge v2, v1, :cond_10

    .line 286
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_f

    .line 292
    aget-wide v3, v10, v2

    .line 294
    add-long/2addr v3, v3

    .line 295
    aput-wide v3, v10, v2

    .line 297
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 299
    goto :goto_e

    .line 300
    :cond_10
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzwz;->zzg(Ljava/util/List;[J)V

    .line 303
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 305
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>()V

    .line 308
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 309
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 312
    move-result v3

    .line 313
    if-ge v2, v3, :cond_12

    .line 315
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 321
    if-nez v3, :cond_11

    .line 323
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 326
    move-result-object v3

    .line 327
    goto :goto_10

    .line 328
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfzx;->zzi()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 331
    move-result-object v3

    .line 332
    :goto_10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfzx;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 335
    add-int/lit8 v2, v2, 0x1

    .line 337
    goto :goto_f

    .line 338
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfzx;->zzi()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 341
    move-result-object v0

    .line 342
    return-object v0
.end method

.method private static zzg(Ljava/util/List;[J)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    :goto_0
    const/4 v4, 0x2

    .line 6
    if-ge v3, v4, :cond_0

    .line 8
    aget-wide v4, p1, v3

    .line 10
    add-long/2addr v1, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_2

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/zzwx;

    .line 30
    aget-wide v5, p1, v0

    .line 32
    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzwx;-><init>(JJ)V

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfzx;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method
