.class public final Lcom/google/android/gms/internal/ads/zzanp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaol;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzfw;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zza:Lcom/google/android/gms/internal/ads/zzamy;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    .line 8
    const/16 v0, 0xa

    .line 10
    new-array v1, v0, [B

    .line 12
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzc:I

    .line 20
    return-void
.end method

.method private final zzd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzc:I

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzd:I

    .line 6
    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfp;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzd:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzd:I

    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzd:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzd:I

    .line 33
    if-ne p1, p3, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanp;->zze:Lcom/google/android/gms/internal/ads/zzfw;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    and-int/lit8 v2, p2, 0x1

    .line 12
    const-string v3, "PesReader"

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzc:I

    .line 22
    if-eqz v2, :cond_3

    .line 24
    if-eq v2, v7, :cond_3

    .line 26
    if-eq v2, v5, :cond_2

    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzj:I

    .line 30
    if-eq v2, v4, :cond_0

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v9, "Unexpected start indicator: expected "

    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, " more bytes"

    .line 47
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 66
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanp;->zza:Lcom/google/android/gms/internal/ads/zzamy;

    .line 68
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzamy;->zzc(Z)V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 74
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzanp;->zzd(I)V

    .line 80
    :cond_4
    move/from16 v2, p2

    .line 82
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 85
    move-result v8

    .line 86
    if-lez v8, :cond_12

    .line 88
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzc:I

    .line 90
    if-eqz v8, :cond_11

    .line 92
    if-eq v8, v7, :cond_c

    .line 94
    if-eq v8, v5, :cond_8

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 99
    move-result v8

    .line 100
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzj:I

    .line 102
    if-ne v9, v4, :cond_5

    .line 104
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sub-int v9, v8, v9

    .line 108
    :goto_3
    if-lez v9, :cond_6

    .line 110
    sub-int/2addr v8, v9

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 114
    move-result v9

    .line 115
    add-int/2addr v9, v8

    .line 116
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 119
    :cond_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanp;->zza:Lcom/google/android/gms/internal/ads/zzamy;

    .line 121
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzamy;->zza(Lcom/google/android/gms/internal/ads/zzfp;)V

    .line 124
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzj:I

    .line 126
    if-eq v9, v4, :cond_7

    .line 128
    sub-int/2addr v9, v8

    .line 129
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzj:I

    .line 131
    if-nez v9, :cond_7

    .line 133
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanp;->zza:Lcom/google/android/gms/internal/ads/zzamy;

    .line 135
    invoke-interface {v8, v6}, Lcom/google/android/gms/internal/ads/zzamy;->zzc(Z)V

    .line 138
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzanp;->zzd(I)V

    .line 141
    :cond_7
    :goto_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x1

    .line 143
    const/4 v9, 0x2

    .line 144
    goto/16 :goto_8

    .line 146
    :cond_8
    const/16 v8, 0xa

    .line 148
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzi:I

    .line 150
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result v8

    .line 154
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 156
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 158
    invoke-direct {v0, v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzanp;->zze(Lcom/google/android/gms/internal/ads/zzfp;[BI)Z

    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 164
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 165
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzi:I

    .line 167
    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzanp;->zze(Lcom/google/android/gms/internal/ads/zzfp;[BI)Z

    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_7

    .line 173
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 175
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    .line 178
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzf:Z

    .line 180
    const/4 v9, 0x3

    .line 181
    const/4 v10, 0x4

    .line 182
    if-eqz v8, :cond_a

    .line 184
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 186
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 189
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 191
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 194
    move-result v8

    .line 195
    int-to-long v11, v8

    .line 196
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 198
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 201
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 203
    const/16 v13, 0xf

    .line 205
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 208
    move-result v8

    .line 209
    shl-int/2addr v8, v13

    .line 210
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 212
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 215
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 217
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 220
    move-result v14

    .line 221
    int-to-long v14, v14

    .line 222
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 224
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 227
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzh:Z

    .line 229
    const/16 v16, 0x1e

    .line 231
    if-nez v5, :cond_9

    .line 233
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzg:Z

    .line 235
    if-eqz v5, :cond_9

    .line 237
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 239
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 242
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 244
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 247
    move-result v5

    .line 248
    int-to-long v4, v5

    .line 249
    shl-long v4, v4, v16

    .line 251
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 253
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 256
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 258
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 261
    move-result v10

    .line 262
    shl-int/2addr v10, v13

    .line 263
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 265
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 268
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 270
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 273
    move-result v6

    .line 274
    move/from16 v17, v10

    .line 276
    int-to-long v9, v6

    .line 277
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 279
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 282
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzanp;->zze:Lcom/google/android/gms/internal/ads/zzfw;

    .line 284
    move/from16 v18, v8

    .line 286
    move/from16 v13, v17

    .line 288
    int-to-long v7, v13

    .line 289
    or-long/2addr v4, v7

    .line 290
    or-long/2addr v4, v9

    .line 291
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zzb(J)J

    .line 294
    const/4 v4, 0x1

    .line 295
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzh:Z

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    move/from16 v18, v8

    .line 300
    :goto_5
    shl-long v4, v11, v16

    .line 302
    move/from16 v6, v18

    .line 304
    int-to-long v6, v6

    .line 305
    or-long/2addr v4, v6

    .line 306
    or-long/2addr v4, v14

    .line 307
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzanp;->zze:Lcom/google/android/gms/internal/ads/zzfw;

    .line 309
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zzb(J)J

    .line 312
    move-result-wide v4

    .line 313
    goto :goto_6

    .line 314
    :cond_a
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 319
    :goto_6
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzk:Z

    .line 321
    const/4 v7, 0x1

    .line 322
    if-eq v7, v6, :cond_b

    .line 324
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 325
    goto :goto_7

    .line 326
    :cond_b
    const/4 v10, 0x4

    .line 327
    :goto_7
    or-int/2addr v2, v10

    .line 328
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzanp;->zza:Lcom/google/android/gms/internal/ads/zzamy;

    .line 330
    invoke-interface {v6, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzamy;->zzd(JI)V

    .line 333
    const/4 v4, 0x3

    .line 334
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzanp;->zzd(I)V

    .line 337
    const/4 v4, -0x1

    .line 338
    :goto_8
    const/4 v5, 0x2

    .line 339
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x1

    .line 341
    goto/16 :goto_2

    .line 343
    :cond_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 345
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 347
    const/16 v5, 0x9

    .line 349
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzanp;->zze(Lcom/google/android/gms/internal/ads/zzfp;[BI)Z

    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_10

    .line 355
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 357
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 358
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    .line 361
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 363
    const/16 v6, 0x18

    .line 365
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 368
    move-result v4

    .line 369
    const/4 v6, 0x1

    .line 370
    if-eq v4, v6, :cond_d

    .line 372
    new-instance v7, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    const-string v8, "Unexpected start code prefix: "

    .line 379
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v4

    .line 389
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const/4 v4, -0x1

    .line 393
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzj:I

    .line 395
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 396
    const/4 v9, 0x2

    .line 397
    goto :goto_a

    .line 398
    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 400
    const/16 v7, 0x8

    .line 402
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 405
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 407
    const/16 v8, 0x10

    .line 409
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 412
    move-result v8

    .line 413
    const/4 v9, 0x5

    .line 414
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 417
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 419
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 422
    move-result v4

    .line 423
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzk:Z

    .line 425
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 427
    const/4 v9, 0x2

    .line 428
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 431
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 433
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 436
    move-result v4

    .line 437
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzf:Z

    .line 439
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 441
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 444
    move-result v4

    .line 445
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzg:Z

    .line 447
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 449
    const/4 v10, 0x6

    .line 450
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 453
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 455
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 458
    move-result v4

    .line 459
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzi:I

    .line 461
    if-nez v8, :cond_f

    .line 463
    const/4 v7, -0x1

    .line 464
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzj:I

    .line 466
    :cond_e
    const/4 v4, -0x1

    .line 467
    :goto_9
    const/4 v7, 0x2

    .line 468
    goto :goto_a

    .line 469
    :cond_f
    add-int/lit8 v8, v8, -0x3

    .line 471
    sub-int/2addr v8, v4

    .line 472
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzj:I

    .line 474
    if-gez v8, :cond_e

    .line 476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 478
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    const-string v7, "Found negative packet payload size: "

    .line 483
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v4

    .line 493
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const/4 v4, -0x1

    .line 497
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzj:I

    .line 499
    goto :goto_9

    .line 500
    :goto_a
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzanp;->zzd(I)V

    .line 503
    goto/16 :goto_8

    .line 505
    :cond_10
    const/4 v4, -0x1

    .line 506
    goto/16 :goto_4

    .line 508
    :cond_11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 509
    const/4 v6, 0x1

    .line 510
    const/4 v9, 0x2

    .line 511
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 514
    move-result v7

    .line 515
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 518
    goto/16 :goto_8

    .line 520
    :cond_12
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zze:Lcom/google/android/gms/internal/ads/zzfw;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zza:Lcom/google/android/gms/internal/ads/zzamy;

    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamy;->zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V

    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzc:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzd:I

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzh:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->zza:Lcom/google/android/gms/internal/ads/zzamy;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamy;->zze()V

    .line 13
    return-void
.end method
