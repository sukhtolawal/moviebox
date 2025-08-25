.class public final Lcom/google/android/gms/internal/ads/zzadl;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:F

.field public final zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:I

    .line 8
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:I

    .line 10
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzd:I

    .line 12
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzadl;->zze:I

    .line 14
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzf:I

    .line 16
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzg:I

    .line 18
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzh:F

    .line 20
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzi:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzadl;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x15

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    if-ge v5, v2, :cond_1

    .line 28
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 36
    :goto_1
    if-ge v8, v7, :cond_0

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 41
    move-result v9

    .line 42
    add-int/lit8 v10, v9, 0x4

    .line 44
    add-int/2addr v6, v10

    .line 45
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_7

    .line 54
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 60
    new-array v3, v6, [B

    .line 62
    const/4 v5, -0x1

    .line 63
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    move-object/from16 v21, v8

    .line 68
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 69
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 70
    const/4 v13, -0x1

    .line 71
    const/4 v14, -0x1

    .line 72
    const/4 v15, -0x1

    .line 73
    const/16 v16, -0x1

    .line 75
    const/16 v17, -0x1

    .line 77
    const/16 v18, -0x1

    .line 79
    const/16 v19, -0x1

    .line 81
    const/high16 v20, 0x3f800000    # 1.0f

    .line 83
    :goto_2
    if-ge v5, v2, :cond_4

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 88
    move-result v9

    .line 89
    and-int/lit8 v9, v9, 0x3f

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 94
    move-result v10

    .line 95
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 96
    :goto_3
    if-ge v11, v10, :cond_3

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 101
    move-result v12

    .line 102
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    .line 104
    move/from16 v22, v2

    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    add-int/lit8 v2, v8, 0x4

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 115
    move-result-object v7

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 119
    move-result v4

    .line 120
    invoke-static {v7, v4, v3, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    add-int/2addr v2, v12

    .line 124
    const/16 v4, 0x21

    .line 126
    if-ne v9, v4, :cond_2

    .line 128
    if-nez v11, :cond_2

    .line 130
    add-int/lit8 v8, v8, 0x6

    .line 132
    invoke-static {v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzgm;->zzc([BII)Lcom/google/android/gms/internal/ads/zzgj;

    .line 135
    move-result-object v4

    .line 136
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzi:I

    .line 138
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzj:I

    .line 140
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgj;->zze:I

    .line 142
    add-int/lit8 v15, v7, 0x8

    .line 144
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzf:I

    .line 146
    add-int/lit8 v16, v7, 0x8

    .line 148
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzl:I

    .line 150
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzm:I

    .line 152
    iget v11, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzn:I

    .line 154
    move/from16 v23, v2

    .line 156
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzk:F

    .line 158
    move/from16 v17, v2

    .line 160
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzgj;->zza:I

    .line 162
    move/from16 v18, v7

    .line 164
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzb:Z

    .line 166
    move/from16 v19, v8

    .line 168
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzc:I

    .line 170
    move/from16 v30, v9

    .line 172
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzd:I

    .line 174
    move/from16 v31, v10

    .line 176
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzg:[I

    .line 178
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzh:I

    .line 180
    move/from16 v24, v2

    .line 182
    move/from16 v25, v7

    .line 184
    move/from16 v26, v8

    .line 186
    move/from16 v27, v9

    .line 188
    move-object/from16 v28, v10

    .line 190
    move/from16 v29, v4

    .line 192
    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/zzem;->zzb(IZII[II)Ljava/lang/String;

    .line 195
    move-result-object v21

    .line 196
    move/from16 v20, v17

    .line 198
    move/from16 v17, v18

    .line 200
    move/from16 v18, v19

    .line 202
    move/from16 v19, v11

    .line 204
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 205
    goto :goto_4

    .line 206
    :cond_2
    move/from16 v23, v2

    .line 208
    move/from16 v30, v9

    .line 210
    move/from16 v31, v10

    .line 212
    :goto_4
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 215
    const/4 v2, 0x1

    .line 216
    add-int/2addr v11, v2

    .line 217
    move/from16 v2, v22

    .line 219
    move/from16 v8, v23

    .line 221
    move/from16 v9, v30

    .line 223
    move/from16 v10, v31

    .line 225
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 226
    const/4 v7, 0x1

    .line 227
    goto/16 :goto_3

    .line 229
    :cond_3
    move/from16 v22, v2

    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 233
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 234
    const/4 v7, 0x1

    .line 235
    goto/16 :goto_2

    .line 237
    :cond_4
    if-nez v6, :cond_5

    .line 239
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 242
    move-result-object v0

    .line 243
    :goto_5
    move-object v11, v0

    .line 244
    goto :goto_6

    .line 245
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    move-result-object v0

    .line 249
    goto :goto_5

    .line 250
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadl;

    .line 252
    const/4 v2, 0x1

    .line 253
    add-int/lit8 v12, v1, 0x1

    .line 255
    move-object v10, v0

    .line 256
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    return-object v0

    .line 260
    :goto_7
    const-string v1, "Error parsing HEVC config"

    .line 262
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 265
    move-result-object v0

    .line 266
    throw v0
.end method
