.class final Lcom/google/android/gms/internal/ads/zzdv;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:[S

.field private zzj:[S

.field private zzk:I

.field private zzl:[S

.field private zzm:I

.field private zzn:[S

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:F

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzd:F

    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdv;->zze:F

    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:I

    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzg:I

    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzh:I

    .line 28
    new-array p3, p1, [S

    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzi:[S

    .line 32
    mul-int p1, p1, p2

    .line 34
    new-array p2, p1, [S

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 38
    new-array p2, p1, [S

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 42
    new-array p1, p1, [S

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzn:[S

    .line 46
    return-void
.end method

.method private final zzg([SIII)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 7
    :goto_0
    if-gt p3, p4, :cond_5

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 11
    :goto_1
    if-ge v5, p3, :cond_0

    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 15
    mul-int v7, v7, p2

    .line 17
    add-int v8, v7, v5

    .line 19
    aget-short v8, p1, v8

    .line 21
    add-int/2addr v7, p3

    .line 22
    add-int/2addr v7, v5

    .line 23
    aget-short v7, p1, v7

    .line 25
    sub-int/2addr v8, v7

    .line 26
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result v7

    .line 30
    add-int/2addr v6, v7

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    mul-int v5, v6, v3

    .line 36
    mul-int v7, v1, p3

    .line 38
    if-ge v5, v7, :cond_1

    .line 40
    move v1, v6

    .line 41
    :cond_1
    if-ge v5, v7, :cond_2

    .line 43
    move v3, p3

    .line 44
    :cond_2
    mul-int v5, v6, v2

    .line 46
    mul-int v7, v4, p3

    .line 48
    if-le v5, v7, :cond_3

    .line 50
    move v4, v6

    .line 51
    :cond_3
    if-le v5, v7, :cond_4

    .line 53
    move v2, p3

    .line 54
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    div-int/2addr v1, v3

    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzu:I

    .line 60
    div-int/2addr v4, v2

    .line 61
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzv:I

    .line 63
    return v3
.end method

.method private final zzh([SII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 5
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzdv;->zzl([SII)[S

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 15
    mul-int v1, v1, v2

    .line 17
    mul-int v3, p3, v2

    .line 19
    mul-int p2, p2, v2

    .line 21
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 29
    return-void
.end method

.method private final zzi([SII)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzh:I

    .line 5
    div-int/2addr v2, p3

    .line 6
    if-ge v1, v2, :cond_1

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 12
    mul-int v5, v4, p3

    .line 14
    if-ge v2, v5, :cond_0

    .line 16
    mul-int v4, v4, p2

    .line 18
    mul-int v5, v5, v1

    .line 20
    add-int/2addr v4, v5

    .line 21
    add-int/2addr v4, v2

    .line 22
    aget-short v4, p1, v4

    .line 24
    add-int/2addr v3, v4

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    div-int/2addr v3, v5

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzi:[S

    .line 31
    int-to-short v3, v3

    .line 32
    aput-short v3, v2, v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private static zzj(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    mul-int v2, p3, p1

    .line 7
    mul-int v3, p7, p1

    .line 9
    mul-int v4, p5, p1

    .line 11
    add-int/2addr v4, v1

    .line 12
    add-int/2addr v3, v1

    .line 13
    add-int/2addr v2, v1

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 17
    aget-short v6, p4, v4

    .line 19
    sub-int v7, p0, v5

    .line 21
    mul-int v6, v6, v7

    .line 23
    aget-short v7, p6, v3

    .line 25
    mul-int v7, v7, v5

    .line 27
    add-int/2addr v6, v7

    .line 28
    div-int/2addr v6, p0

    .line 29
    int-to-short v6, v6

    .line 30
    aput-short v6, p2, v2

    .line 32
    add-int/2addr v2, p1

    .line 33
    add-int/2addr v4, p1

    .line 34
    add-int/2addr v3, p1

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private final zzk()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:F

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzd:F

    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v2, v1

    .line 9
    const-wide v4, 0x3ff0000a7c5ac472L    # 1.00001

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    cmpl-double v9, v2, v4

    .line 20
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 22
    if-gtz v9, :cond_1

    .line 24
    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    .line 29
    cmpg-double v5, v2, v9

    .line 31
    if-gez v5, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 36
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 38
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzdv;->zzh([SII)V

    .line 41
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 43
    goto/16 :goto_8

    .line 45
    :cond_1
    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 47
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzh:I

    .line 49
    if-ge v5, v9, :cond_2

    .line 51
    goto/16 :goto_8

    .line 53
    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 54
    :cond_3
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzr:I

    .line 56
    if-lez v10, :cond_4

    .line 58
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzh:I

    .line 60
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v10

    .line 64
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 66
    invoke-direct {v0, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzdv;->zzh([SII)V

    .line 69
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzr:I

    .line 71
    sub-int/2addr v11, v10

    .line 72
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzr:I

    .line 74
    add-int/2addr v9, v10

    .line 75
    goto/16 :goto_7

    .line 77
    :cond_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 79
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zza:I

    .line 81
    const/16 v12, 0xfa0

    .line 83
    if-le v11, v12, :cond_5

    .line 85
    div-int/lit16 v11, v11, 0xfa0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v11, 0x1

    .line 89
    :goto_1
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 91
    if-ne v12, v8, :cond_6

    .line 93
    if-ne v11, v8, :cond_6

    .line 95
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:I

    .line 97
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzg:I

    .line 99
    invoke-direct {v0, v10, v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzdv;->zzg([SIII)I

    .line 102
    move-result v10

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-direct {v0, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzdv;->zzi([SII)V

    .line 107
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzi:[S

    .line 109
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:I

    .line 111
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzg:I

    .line 113
    div-int/2addr v14, v11

    .line 114
    div-int/2addr v13, v11

    .line 115
    invoke-direct {v0, v12, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzdv;->zzg([SIII)I

    .line 118
    move-result v12

    .line 119
    if-eq v11, v8, :cond_a

    .line 121
    mul-int v12, v12, v11

    .line 123
    mul-int/lit8 v11, v11, 0x4

    .line 125
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:I

    .line 127
    sub-int v14, v12, v11

    .line 129
    if-lt v14, v13, :cond_7

    .line 131
    move v13, v14

    .line 132
    :cond_7
    add-int/2addr v12, v11

    .line 133
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzg:I

    .line 135
    if-le v12, v11, :cond_8

    .line 137
    move v12, v11

    .line 138
    :cond_8
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 140
    if-ne v11, v8, :cond_9

    .line 142
    invoke-direct {v0, v10, v9, v13, v12}, Lcom/google/android/gms/internal/ads/zzdv;->zzg([SIII)I

    .line 145
    move-result v10

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    invoke-direct {v0, v10, v9, v8}, Lcom/google/android/gms/internal/ads/zzdv;->zzi([SII)V

    .line 150
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzi:[S

    .line 152
    invoke-direct {v0, v10, v7, v13, v12}, Lcom/google/android/gms/internal/ads/zzdv;->zzg([SIII)I

    .line 155
    move-result v10

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    move v10, v12

    .line 158
    :goto_2
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzu:I

    .line 160
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzv:I

    .line 162
    if-eqz v11, :cond_e

    .line 164
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzs:I

    .line 166
    if-nez v13, :cond_b

    .line 168
    goto :goto_3

    .line 169
    :cond_b
    mul-int/lit8 v14, v11, 0x3

    .line 171
    if-le v12, v14, :cond_c

    .line 173
    goto :goto_3

    .line 174
    :cond_c
    add-int v12, v11, v11

    .line 176
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzt:I

    .line 178
    mul-int/lit8 v14, v14, 0x3

    .line 180
    if-gt v12, v14, :cond_d

    .line 182
    goto :goto_3

    .line 183
    :cond_d
    move v15, v13

    .line 184
    goto :goto_4

    .line 185
    :cond_e
    :goto_3
    move v15, v10

    .line 186
    :goto_4
    add-int v17, v9, v15

    .line 188
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzt:I

    .line 190
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzs:I

    .line 192
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 194
    const/high16 v12, -0x40800000    # -1.0f

    .line 196
    cmpl-double v13, v2, v10

    .line 198
    int-to-float v10, v15

    .line 199
    if-lez v13, :cond_10

    .line 201
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 203
    add-float/2addr v12, v1

    .line 204
    const/high16 v11, 0x40000000    # 2.0f

    .line 206
    cmpl-float v13, v1, v11

    .line 208
    if-ltz v13, :cond_f

    .line 210
    div-float/2addr v10, v12

    .line 211
    float-to-int v10, v10

    .line 212
    move v13, v10

    .line 213
    goto :goto_5

    .line 214
    :cond_f
    sub-float/2addr v11, v1

    .line 215
    mul-float v10, v10, v11

    .line 217
    div-float/2addr v10, v12

    .line 218
    float-to-int v10, v10

    .line 219
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzr:I

    .line 221
    move v13, v15

    .line 222
    :goto_5
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 224
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 226
    invoke-direct {v0, v10, v11, v13}, Lcom/google/android/gms/internal/ads/zzdv;->zzl([SII)[S

    .line 229
    move-result-object v12

    .line 230
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 232
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 234
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 236
    move/from16 v16, v10

    .line 238
    move v10, v13

    .line 239
    move/from16 v18, v13

    .line 241
    move/from16 v13, v16

    .line 243
    move-object/from16 v16, v14

    .line 245
    move/from16 v19, v15

    .line 247
    move v15, v9

    .line 248
    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzdv;->zzj(II[SI[SI[SI)V

    .line 251
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 253
    add-int v10, v10, v18

    .line 255
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 257
    add-int v15, v19, v18

    .line 259
    add-int/2addr v9, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_10
    move/from16 v19, v15

    .line 263
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 265
    sub-float v11, v6, v1

    .line 267
    const/high16 v13, 0x3f000000    # 0.5f

    .line 269
    cmpg-float v13, v1, v13

    .line 271
    if-gez v13, :cond_11

    .line 273
    mul-float v10, v10, v1

    .line 275
    div-float/2addr v10, v11

    .line 276
    float-to-int v10, v10

    .line 277
    move/from16 v18, v10

    .line 279
    goto :goto_6

    .line 280
    :cond_11
    add-float v13, v1, v1

    .line 282
    add-float/2addr v13, v12

    .line 283
    mul-float v10, v10, v13

    .line 285
    div-float/2addr v10, v11

    .line 286
    float-to-int v10, v10

    .line 287
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzr:I

    .line 289
    move/from16 v18, v19

    .line 291
    :goto_6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 293
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 295
    add-int v14, v19, v18

    .line 297
    invoke-direct {v0, v10, v11, v14}, Lcom/google/android/gms/internal/ads/zzdv;->zzl([SII)[S

    .line 300
    move-result-object v10

    .line 301
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 303
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 305
    mul-int v12, v9, v11

    .line 307
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 309
    mul-int v13, v13, v11

    .line 311
    mul-int v11, v11, v19

    .line 313
    invoke-static {v15, v12, v10, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 318
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 320
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 322
    add-int v13, v10, v19

    .line 324
    move/from16 v10, v18

    .line 326
    move/from16 v19, v14

    .line 328
    move-object v14, v15

    .line 329
    move-object/from16 v16, v15

    .line 331
    move/from16 v15, v17

    .line 333
    move/from16 v17, v9

    .line 335
    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzdv;->zzj(II[SI[SI[SI)V

    .line 338
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 340
    add-int v10, v10, v19

    .line 342
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 344
    add-int v9, v9, v18

    .line 346
    :goto_7
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzh:I

    .line 348
    add-int/2addr v10, v9

    .line 349
    if-le v10, v5, :cond_3

    .line 351
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 353
    sub-int/2addr v1, v9

    .line 354
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 356
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 358
    mul-int v9, v9, v3

    .line 360
    mul-int v3, v3, v1

    .line 362
    invoke-static {v2, v9, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 367
    :goto_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzd:F

    .line 369
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzdv;->zze:F

    .line 371
    mul-float v2, v2, v1

    .line 373
    cmpl-float v1, v2, v6

    .line 375
    if-eqz v1, :cond_1a

    .line 377
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 379
    if-ne v1, v4, :cond_12

    .line 381
    goto/16 :goto_f

    .line 383
    :cond_12
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zza:I

    .line 385
    int-to-float v3, v1

    .line 386
    div-float/2addr v3, v2

    .line 387
    float-to-int v2, v3

    .line 388
    :goto_9
    const/16 v3, 0x4000

    .line 390
    if-gt v2, v3, :cond_19

    .line 392
    if-le v1, v3, :cond_13

    .line 394
    goto/16 :goto_e

    .line 396
    :cond_13
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 398
    sub-int/2addr v3, v4

    .line 399
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzn:[S

    .line 401
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzo:I

    .line 403
    invoke-direct {v0, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzdv;->zzl([SII)[S

    .line 406
    move-result-object v5

    .line 407
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzn:[S

    .line 409
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 411
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 413
    mul-int v10, v4, v9

    .line 415
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzo:I

    .line 417
    mul-int v11, v11, v9

    .line 419
    mul-int v9, v9, v3

    .line 421
    invoke-static {v6, v10, v5, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 426
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzo:I

    .line 428
    add-int/2addr v4, v3

    .line 429
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzo:I

    .line 431
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 432
    :goto_a
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzo:I

    .line 434
    add-int/lit8 v5, v4, -0x1

    .line 436
    if-ge v3, v5, :cond_18

    .line 438
    :goto_b
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzp:I

    .line 440
    add-int/2addr v4, v8

    .line 441
    mul-int v5, v4, v2

    .line 443
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzq:I

    .line 445
    mul-int v9, v6, v1

    .line 447
    if-le v5, v9, :cond_15

    .line 449
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 451
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 453
    invoke-direct {v0, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzdv;->zzl([SII)[S

    .line 456
    move-result-object v4

    .line 457
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 459
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 460
    :goto_c
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 462
    if-ge v4, v5, :cond_14

    .line 464
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 466
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 468
    mul-int v9, v9, v5

    .line 470
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzn:[S

    .line 472
    mul-int v11, v3, v5

    .line 474
    add-int/2addr v11, v4

    .line 475
    aget-short v12, v10, v11

    .line 477
    add-int/2addr v11, v5

    .line 478
    aget-short v5, v10, v11

    .line 480
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzq:I

    .line 482
    mul-int v10, v10, v1

    .line 484
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzp:I

    .line 486
    mul-int v13, v11, v2

    .line 488
    add-int/2addr v11, v8

    .line 489
    mul-int v11, v11, v2

    .line 491
    sub-int v10, v11, v10

    .line 493
    mul-int v12, v12, v10

    .line 495
    sub-int/2addr v11, v13

    .line 496
    sub-int v10, v11, v10

    .line 498
    mul-int v10, v10, v5

    .line 500
    add-int/2addr v12, v10

    .line 501
    div-int/2addr v12, v11

    .line 502
    int-to-short v5, v12

    .line 503
    add-int/2addr v9, v4

    .line 504
    aput-short v5, v6, v9

    .line 506
    add-int/lit8 v4, v4, 0x1

    .line 508
    goto :goto_c

    .line 509
    :cond_14
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzq:I

    .line 511
    add-int/2addr v4, v8

    .line 512
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzq:I

    .line 514
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 516
    add-int/2addr v4, v8

    .line 517
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 519
    goto :goto_b

    .line 520
    :cond_15
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzp:I

    .line 522
    if-ne v4, v1, :cond_17

    .line 524
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzp:I

    .line 526
    if-ne v6, v2, :cond_16

    .line 528
    const/4 v4, 0x1

    .line 529
    goto :goto_d

    .line 530
    :cond_16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 531
    :goto_d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 534
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzq:I

    .line 536
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 538
    goto :goto_a

    .line 539
    :cond_18
    if-eqz v5, :cond_1a

    .line 541
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzn:[S

    .line 543
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 545
    sub-int/2addr v4, v5

    .line 546
    mul-int v3, v5, v2

    .line 548
    mul-int v4, v4, v2

    .line 550
    invoke-static {v1, v3, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzo:I

    .line 555
    sub-int/2addr v1, v5

    .line 556
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzo:I

    .line 558
    return-void

    .line 559
    :cond_19
    :goto_e
    div-int/lit8 v2, v2, 0x2

    .line 561
    div-int/lit8 v1, v1, 0x2

    .line 563
    goto/16 :goto_9

    .line 565
    :cond_1a
    :goto_f
    return-void
.end method

.method private final zzl([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int v0, v0, v1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 5
    mul-int v0, v0, v1

    .line 7
    add-int/2addr v0, v0

    .line 8
    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 5
    mul-int v0, v0, v1

    .line 7
    add-int/2addr v0, v0

    .line 8
    return v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzo:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzp:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzq:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzr:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzs:I

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzt:I

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzu:I

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzv:I

    .line 22
    return-void
.end method

.method public final zzd(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 7
    div-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 16
    mul-int v1, v1, v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 26
    sub-int/2addr p1, v0

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 31
    mul-int v0, v0, v1

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 35
    mul-int p1, p1, v1

    .line 37
    invoke-static {v2, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    return-void
.end method

.method public final zze()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzo:I

    .line 8
    int-to-float v3, v3

    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:F

    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzdv;->zze:F

    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzd:F

    .line 15
    div-float/2addr v4, v6

    .line 16
    div-float/2addr v1, v4

    .line 17
    add-float/2addr v1, v3

    .line 18
    mul-float v5, v5, v6

    .line 20
    div-float/2addr v1, v5

    .line 21
    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    add-float/2addr v1, v3

    .line 24
    float-to-int v1, v1

    .line 25
    add-int/2addr v2, v1

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzh:I

    .line 28
    add-int/2addr v1, v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 32
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdv;->zzl([SII)[S

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 38
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzh:I

    .line 42
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 44
    add-int/2addr v4, v4

    .line 45
    mul-int v6, v4, v5

    .line 47
    if-ge v3, v6, :cond_0

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 51
    mul-int v5, v5, v0

    .line 53
    add-int/2addr v5, v3

    .line 54
    aput-short v1, v4, v5

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 61
    add-int/2addr v0, v4

    .line 62
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzk()V

    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 69
    if-le v0, v2, :cond_1

    .line 71
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 73
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 75
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzr:I

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzo:I

    .line 79
    return-void
.end method

.method public final zzf(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 7
    div-int/2addr v0, v1

    .line 8
    mul-int v1, v1, v0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 14
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzl([SII)[S

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 24
    mul-int v3, v3, v4

    .line 26
    add-int/2addr v1, v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 32
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzk()V

    .line 40
    return-void
.end method
