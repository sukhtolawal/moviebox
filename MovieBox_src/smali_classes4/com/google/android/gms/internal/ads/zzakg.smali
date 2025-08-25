.class final Lcom/google/android/gms/internal/ads/zzakg;
.super Lcom/google/android/gms/internal/ads/zzake;
.source "source.java"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzakf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzaef;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzaed;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzake;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)J
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 18
    move-result-object v0

    .line 19
    aget-byte v0, v0, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakf;

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    shr-int/2addr v0, v2

    .line 27
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzakf;->zze:I

    .line 29
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzakf;->zzd:[Lcom/google/android/gms/internal/ads/zzaee;

    .line 31
    const/16 v6, 0xff

    .line 33
    const/16 v7, 0x8

    .line 35
    rsub-int/lit8 v4, v4, 0x8

    .line 37
    ushr-int v4, v6, v4

    .line 39
    and-int/2addr v0, v4

    .line 40
    aget-object v0, v5, v0

    .line 42
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaee;->zza:Z

    .line 44
    if-nez v0, :cond_1

    .line 46
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzaef;

    .line 48
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzaef;

    .line 53
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzf:I

    .line 55
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Z

    .line 57
    if-eqz v3, :cond_2

    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzb:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    div-int/lit8 v1, v1, 0x4

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzc()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, 0x4

    .line 74
    if-ge v3, v4, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, 0x4

    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 89
    move-result-object v3

    .line 90
    array-length v4, v3

    .line 91
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 98
    move-result v3

    .line 99
    add-int/lit8 v3, v3, 0x4

    .line 101
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 104
    :goto_1
    int-to-long v3, v1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 112
    move-result v5

    .line 113
    add-int/lit8 v5, v5, -0x4

    .line 115
    const-wide/16 v8, 0xff

    .line 117
    and-long v10, v3, v8

    .line 119
    long-to-int v6, v10

    .line 120
    int-to-byte v6, v6

    .line 121
    aput-byte v6, v1, v5

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 126
    move-result v5

    .line 127
    add-int/lit8 v5, v5, -0x3

    .line 129
    ushr-long v6, v3, v7

    .line 131
    and-long/2addr v6, v8

    .line 132
    long-to-int v7, v6

    .line 133
    int-to-byte v6, v7

    .line 134
    aput-byte v6, v1, v5

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 139
    move-result v5

    .line 140
    add-int/lit8 v5, v5, -0x2

    .line 142
    const/16 v6, 0x10

    .line 144
    ushr-long v6, v3, v6

    .line 146
    and-long/2addr v6, v8

    .line 147
    long-to-int v7, v6

    .line 148
    int-to-byte v6, v7

    .line 149
    aput-byte v6, v1, v5

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 154
    move-result p1

    .line 155
    add-int/lit8 p1, p1, -0x1

    .line 157
    const/16 v5, 0x18

    .line 159
    ushr-long v5, v3, v5

    .line 161
    and-long/2addr v5, v8

    .line 162
    long-to-int v6, v5

    .line 163
    int-to-byte v5, v6

    .line 164
    aput-byte v5, v1, p1

    .line 166
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Z

    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzb:I

    .line 170
    return-wide v3
.end method

.method public final zzb(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzake;->zzb(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakf;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzd:Lcom/google/android/gms/internal/ads/zzaef;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zze:Lcom/google/android/gms/internal/ads/zzaed;

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzb:I

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Z

    .line 18
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfp;JLcom/google/android/gms/internal/ads/zzakb;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakf;

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzakb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzd:Lcom/google/android/gms/internal/ads/zzaef;

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v11, 0x1

    .line 22
    if-nez v6, :cond_5

    .line 24
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzaeg;->zzd(ILcom/google/android/gms/internal/ads/zzfp;Z)Z

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzj()I

    .line 30
    move-result v13

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 34
    move-result v14

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzj()I

    .line 38
    move-result v15

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 42
    move-result v6

    .line 43
    if-gtz v6, :cond_1

    .line 45
    const/16 v16, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move/from16 v16, v6

    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 53
    move-result v6

    .line 54
    if-gtz v6, :cond_2

    .line 56
    const/16 v17, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move/from16 v17, v6

    .line 61
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 64
    move-result v6

    .line 65
    if-gtz v6, :cond_3

    .line 67
    const/16 v18, -0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move/from16 v18, v6

    .line 72
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 75
    move-result v3

    .line 76
    and-int/lit8 v6, v3, 0xf

    .line 78
    int-to-double v8, v6

    .line 79
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 81
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 84
    move-result-wide v8

    .line 85
    double-to-int v6, v8

    .line 86
    and-int/lit16 v3, v3, 0xf0

    .line 88
    shr-int/2addr v3, v5

    .line 89
    int-to-double v8, v3

    .line 90
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 93
    move-result-wide v8

    .line 94
    double-to-int v3, v8

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 98
    move-result v5

    .line 99
    const/4 v8, 0x1

    .line 100
    and-int/2addr v5, v8

    .line 101
    if-eq v8, v5, :cond_4

    .line 103
    const/16 v21, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v21, 0x1

    .line 108
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 115
    move-result v1

    .line 116
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 119
    move-result-object v22

    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaef;

    .line 122
    move-object v12, v1

    .line 123
    move/from16 v19, v6

    .line 125
    move/from16 v20, v3

    .line 127
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(IIIIIIIIZ[B)V

    .line 130
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzd:Lcom/google/android/gms/internal/ads/zzaef;

    .line 132
    :goto_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 133
    goto/16 :goto_21

    .line 135
    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakg;->zze:Lcom/google/android/gms/internal/ads/zzaed;

    .line 137
    if-nez v8, :cond_6

    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-static {v1, v9, v9}, Lcom/google/android/gms/internal/ads/zzaeg;->zzc(Lcom/google/android/gms/internal/ads/zzfp;ZZ)Lcom/google/android/gms/internal/ads/zzaed;

    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakg;->zze:Lcom/google/android/gms/internal/ads/zzaed;

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 150
    move-result v9

    .line 151
    new-array v9, v9, [B

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 156
    move-result-object v10

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 160
    move-result v11

    .line 161
    invoke-static {v10, v4, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzaef;->zza:I

    .line 166
    const/4 v11, 0x5

    .line 167
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzaeg;->zzd(ILcom/google/android/gms/internal/ads/zzfp;Z)Z

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 173
    move-result v12

    .line 174
    const/4 v13, 0x1

    .line 175
    add-int/2addr v12, v13

    .line 176
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaec;

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 181
    move-result-object v14

    .line 182
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzaec;-><init>([B)V

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 188
    move-result v1

    .line 189
    const/16 v14, 0x8

    .line 191
    mul-int/lit8 v1, v1, 0x8

    .line 193
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 196
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 197
    :goto_5
    const/16 v15, 0x18

    .line 199
    const/4 v3, 0x2

    .line 200
    const/16 v4, 0x10

    .line 202
    if-ge v1, v12, :cond_11

    .line 204
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 207
    move-result v14

    .line 208
    const v7, 0x564342

    .line 211
    if-ne v14, v7, :cond_10

    .line 213
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 216
    move-result v4

    .line 217
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 220
    move-result v7

    .line 221
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaec;->zzd()Z

    .line 224
    move-result v14

    .line 225
    if-nez v14, :cond_9

    .line 227
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaec;->zzd()Z

    .line 230
    move-result v14

    .line 231
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 232
    :goto_6
    if-ge v15, v7, :cond_a

    .line 234
    if-eqz v14, :cond_7

    .line 236
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaec;->zzd()Z

    .line 239
    move-result v18

    .line 240
    if-eqz v18, :cond_8

    .line 242
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 245
    goto :goto_7

    .line 246
    :cond_7
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 249
    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_9
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 255
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 256
    :goto_8
    if-ge v14, v7, :cond_a

    .line 258
    sub-int v15, v7, v14

    .line 260
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaeg;->zza(I)I

    .line 263
    move-result v15

    .line 264
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 267
    move-result v15

    .line 268
    add-int/2addr v14, v15

    .line 269
    goto :goto_8

    .line 270
    :cond_a
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 273
    move-result v14

    .line 274
    if-gt v14, v3, :cond_f

    .line 276
    const/4 v15, 0x1

    .line 277
    if-eq v14, v15, :cond_c

    .line 279
    if-ne v14, v3, :cond_b

    .line 281
    goto :goto_9

    .line 282
    :cond_b
    move-object/from16 v18, v6

    .line 284
    goto :goto_b

    .line 285
    :cond_c
    move v3, v14

    .line 286
    :goto_9
    const/16 v14, 0x20

    .line 288
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 291
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 294
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 297
    move-result v14

    .line 298
    add-int/2addr v14, v15

    .line 299
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 302
    if-ne v3, v15, :cond_e

    .line 304
    if-eqz v4, :cond_d

    .line 306
    move-object/from16 v18, v6

    .line 308
    int-to-long v5, v7

    .line 309
    int-to-long v3, v4

    .line 310
    long-to-double v3, v3

    .line 311
    long-to-double v5, v5

    .line 312
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 314
    div-double v3, v20, v3

    .line 316
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 323
    move-result-wide v3

    .line 324
    double-to-long v3, v3

    .line 325
    goto :goto_a

    .line 326
    :cond_d
    move-object/from16 v18, v6

    .line 328
    const-wide/16 v3, 0x0

    .line 330
    goto :goto_a

    .line 331
    :cond_e
    move-object/from16 v18, v6

    .line 333
    int-to-long v3, v4

    .line 334
    int-to-long v5, v7

    .line 335
    mul-long v3, v3, v5

    .line 337
    :goto_a
    int-to-long v5, v14

    .line 338
    mul-long v3, v3, v5

    .line 340
    long-to-int v4, v3

    .line 341
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 344
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 346
    move-object/from16 v6, v18

    .line 348
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 349
    const/4 v5, 0x4

    .line 350
    const/16 v14, 0x8

    .line 352
    goto/16 :goto_5

    .line 354
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 372
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 375
    move-result-object v1

    .line 376
    throw v1

    .line 377
    :cond_10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 378
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaec;->zza()I

    .line 381
    move-result v1

    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 402
    move-result-object v1

    .line 403
    throw v1

    .line 404
    :cond_11
    move-object/from16 v18, v6

    .line 406
    const/4 v1, 0x6

    .line 407
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 410
    move-result v5

    .line 411
    const/4 v6, 0x1

    .line 412
    add-int/2addr v5, v6

    .line 413
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 414
    :goto_c
    if-ge v6, v5, :cond_13

    .line 416
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_12

    .line 422
    add-int/lit8 v6, v6, 0x1

    .line 424
    goto :goto_c

    .line 425
    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 427
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 428
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 431
    move-result-object v1

    .line 432
    throw v1

    .line 433
    :cond_13
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 436
    move-result v5

    .line 437
    const/4 v6, 0x1

    .line 438
    add-int/2addr v5, v6

    .line 439
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 440
    :goto_d
    const/4 v12, 0x3

    .line 441
    if-ge v7, v5, :cond_1d

    .line 443
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 446
    move-result v14

    .line 447
    if-eqz v14, :cond_1b

    .line 449
    if-ne v14, v6, :cond_1a

    .line 451
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 454
    move-result v6

    .line 455
    new-array v14, v6, [I

    .line 457
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 458
    const/4 v15, -0x1

    .line 459
    :goto_e
    if-ge v11, v6, :cond_15

    .line 461
    const/4 v1, 0x4

    .line 462
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 465
    move-result v4

    .line 466
    aput v4, v14, v11

    .line 468
    if-le v4, v15, :cond_14

    .line 470
    move v15, v4

    .line 471
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 473
    const/4 v1, 0x6

    .line 474
    const/16 v4, 0x10

    .line 476
    goto :goto_e

    .line 477
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 479
    new-array v1, v15, [I

    .line 481
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 482
    :goto_f
    if-ge v4, v15, :cond_18

    .line 484
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 487
    move-result v11

    .line 488
    const/16 v23, 0x1

    .line 490
    add-int/lit8 v11, v11, 0x1

    .line 492
    aput v11, v1, v4

    .line 494
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 497
    move-result v11

    .line 498
    if-lez v11, :cond_16

    .line 500
    const/16 v12, 0x8

    .line 502
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 505
    :goto_10
    move/from16 v24, v5

    .line 507
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 508
    goto :goto_11

    .line 509
    :cond_16
    const/16 v12, 0x8

    .line 511
    goto :goto_10

    .line 512
    :goto_11
    shl-int v5, v23, v11

    .line 514
    if-ge v3, v5, :cond_17

    .line 516
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 519
    add-int/lit8 v3, v3, 0x1

    .line 521
    const/16 v12, 0x8

    .line 523
    const/16 v23, 0x1

    .line 525
    goto :goto_11

    .line 526
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 528
    move/from16 v5, v24

    .line 530
    const/4 v3, 0x2

    .line 531
    const/4 v12, 0x3

    .line 532
    goto :goto_f

    .line 533
    :cond_18
    move/from16 v24, v5

    .line 535
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 538
    const/4 v3, 0x4

    .line 539
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 542
    move-result v4

    .line 543
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 544
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 545
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 546
    :goto_12
    if-ge v3, v6, :cond_1c

    .line 548
    aget v12, v14, v3

    .line 550
    aget v12, v1, v12

    .line 552
    add-int/2addr v5, v12

    .line 553
    :goto_13
    if-ge v11, v5, :cond_19

    .line 555
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 558
    add-int/lit8 v11, v11, 0x1

    .line 560
    goto :goto_13

    .line 561
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 563
    goto :goto_12

    .line 564
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    const-string v2, "floor type greater than 1 not decodable: "

    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    move-result-object v1

    .line 581
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 582
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 585
    move-result-object v1

    .line 586
    throw v1

    .line 587
    :cond_1b
    move/from16 v24, v5

    .line 589
    const/16 v1, 0x8

    .line 591
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 594
    const/16 v3, 0x10

    .line 596
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 599
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 602
    const/4 v3, 0x6

    .line 603
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 606
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 609
    const/4 v3, 0x4

    .line 610
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 613
    move-result v4

    .line 614
    const/4 v3, 0x1

    .line 615
    add-int/2addr v4, v3

    .line 616
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 617
    :goto_14
    if-ge v3, v4, :cond_1c

    .line 619
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 622
    add-int/lit8 v3, v3, 0x1

    .line 624
    const/16 v1, 0x8

    .line 626
    goto :goto_14

    .line 627
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 629
    move/from16 v5, v24

    .line 631
    const/4 v1, 0x6

    .line 632
    const/4 v3, 0x2

    .line 633
    const/16 v4, 0x10

    .line 635
    const/4 v6, 0x1

    .line 636
    const/4 v11, 0x5

    .line 637
    const/16 v15, 0x18

    .line 639
    goto/16 :goto_d

    .line 641
    :cond_1d
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 644
    move-result v3

    .line 645
    const/4 v4, 0x1

    .line 646
    add-int/2addr v3, v4

    .line 647
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 648
    :goto_15
    if-ge v5, v3, :cond_24

    .line 650
    const/16 v6, 0x10

    .line 652
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 655
    move-result v7

    .line 656
    const/4 v6, 0x2

    .line 657
    if-gt v7, v6, :cond_23

    .line 659
    const/16 v6, 0x18

    .line 661
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 664
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 667
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 670
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 673
    move-result v7

    .line 674
    add-int/2addr v7, v4

    .line 675
    const/16 v1, 0x8

    .line 677
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 680
    new-array v4, v7, [I

    .line 682
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 683
    :goto_16
    if-ge v11, v7, :cond_1f

    .line 685
    const/4 v12, 0x3

    .line 686
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 689
    move-result v14

    .line 690
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaec;->zzd()Z

    .line 693
    move-result v15

    .line 694
    if-eqz v15, :cond_1e

    .line 696
    const/4 v15, 0x5

    .line 697
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 700
    move-result v20

    .line 701
    goto :goto_17

    .line 702
    :cond_1e
    const/4 v15, 0x5

    .line 703
    const/16 v20, 0x0

    .line 705
    :goto_17
    mul-int/lit8 v20, v20, 0x8

    .line 707
    add-int v20, v20, v14

    .line 709
    aput v20, v4, v11

    .line 711
    add-int/lit8 v11, v11, 0x1

    .line 713
    goto :goto_16

    .line 714
    :cond_1f
    const/4 v12, 0x3

    .line 715
    const/4 v15, 0x5

    .line 716
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 717
    :goto_18
    if-ge v11, v7, :cond_22

    .line 719
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 720
    :goto_19
    if-ge v14, v1, :cond_21

    .line 722
    aget v20, v4, v11

    .line 724
    const/16 v21, 0x1

    .line 726
    shl-int v23, v21, v14

    .line 728
    and-int v20, v20, v23

    .line 730
    if-eqz v20, :cond_20

    .line 732
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 735
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 737
    const/16 v1, 0x8

    .line 739
    goto :goto_19

    .line 740
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 742
    const/16 v1, 0x8

    .line 744
    goto :goto_18

    .line 745
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 747
    const/4 v1, 0x6

    .line 748
    const/4 v4, 0x1

    .line 749
    goto :goto_15

    .line 750
    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    .line 752
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 753
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 756
    move-result-object v1

    .line 757
    throw v1

    .line 758
    :cond_24
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 761
    move-result v3

    .line 762
    const/4 v1, 0x1

    .line 763
    add-int/2addr v3, v1

    .line 764
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 765
    :goto_1a
    if-ge v1, v3, :cond_2b

    .line 767
    const/16 v4, 0x10

    .line 769
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_25

    .line 775
    new-instance v4, Ljava/lang/StringBuilder;

    .line 777
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    const-string v6, "mapping type other than 0 not supported: "

    .line 782
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    move-result-object v4

    .line 792
    const-string v5, "VorbisUtil"

    .line 794
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzff;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    const/4 v4, 0x2

    .line 798
    const/4 v7, 0x4

    .line 799
    goto :goto_1f

    .line 800
    :cond_25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaec;->zzd()Z

    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_26

    .line 806
    const/4 v4, 0x4

    .line 807
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 810
    move-result v5

    .line 811
    const/4 v4, 0x1

    .line 812
    add-int/2addr v5, v4

    .line 813
    goto :goto_1b

    .line 814
    :cond_26
    const/4 v4, 0x1

    .line 815
    const/4 v5, 0x1

    .line 816
    :goto_1b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaec;->zzd()Z

    .line 819
    move-result v6

    .line 820
    if-eqz v6, :cond_27

    .line 822
    const/16 v6, 0x8

    .line 824
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 827
    move-result v7

    .line 828
    add-int/2addr v7, v4

    .line 829
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 830
    :goto_1c
    if-ge v4, v7, :cond_27

    .line 832
    add-int/lit8 v6, v10, -0x1

    .line 834
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaeg;->zza(I)I

    .line 837
    move-result v11

    .line 838
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 841
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaeg;->zza(I)I

    .line 844
    move-result v6

    .line 845
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 848
    add-int/lit8 v4, v4, 0x1

    .line 850
    goto :goto_1c

    .line 851
    :cond_27
    const/4 v4, 0x2

    .line 852
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 855
    move-result v6

    .line 856
    if-nez v6, :cond_2a

    .line 858
    const/4 v6, 0x1

    .line 859
    if-le v5, v6, :cond_28

    .line 861
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 862
    :goto_1d
    if-ge v6, v10, :cond_28

    .line 864
    const/4 v7, 0x4

    .line 865
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 868
    add-int/lit8 v6, v6, 0x1

    .line 870
    goto :goto_1d

    .line 871
    :cond_28
    const/4 v7, 0x4

    .line 872
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 873
    :goto_1e
    if-ge v6, v5, :cond_29

    .line 875
    const/16 v11, 0x8

    .line 877
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 880
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 883
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(I)V

    .line 886
    add-int/lit8 v6, v6, 0x1

    .line 888
    goto :goto_1e

    .line 889
    :cond_29
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 891
    goto/16 :goto_1a

    .line 892
    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 894
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 895
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 898
    move-result-object v1

    .line 899
    throw v1

    .line 900
    :cond_2b
    const/4 v1, 0x6

    .line 901
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 904
    move-result v1

    .line 905
    add-int/lit8 v3, v1, 0x1

    .line 907
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzaee;

    .line 909
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 910
    :goto_20
    if-ge v5, v3, :cond_2c

    .line 912
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaec;->zzd()Z

    .line 915
    move-result v6

    .line 916
    const/16 v7, 0x10

    .line 918
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 921
    move-result v10

    .line 922
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 925
    move-result v11

    .line 926
    const/16 v12, 0x8

    .line 928
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(I)I

    .line 931
    move-result v14

    .line 932
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaee;

    .line 934
    invoke-direct {v15, v6, v10, v11, v14}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(ZIII)V

    .line 937
    aput-object v15, v4, v5

    .line 939
    add-int/lit8 v5, v5, 0x1

    .line 941
    goto :goto_20

    .line 942
    :cond_2c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaec;->zzd()Z

    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_2e

    .line 948
    new-instance v3, Lcom/google/android/gms/internal/ads/zzakf;

    .line 950
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaeg;->zza(I)I

    .line 953
    move-result v10

    .line 954
    move-object v5, v3

    .line 955
    move-object/from16 v6, v18

    .line 957
    move-object v7, v8

    .line 958
    move-object v8, v9

    .line 959
    move-object v9, v4

    .line 960
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzakf;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaed;[B[Lcom/google/android/gms/internal/ads/zzaee;I)V

    .line 963
    move-object v7, v3

    .line 964
    :goto_21
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakf;

    .line 966
    if-nez v7, :cond_2d

    .line 968
    const/4 v1, 0x1

    .line 969
    return v1

    .line 970
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 972
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 975
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzaef;

    .line 977
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzg:[B

    .line 979
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzakf;->zzc:[B

    .line 984
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzakf;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    .line 989
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaed;->zzb:[Ljava/lang/String;

    .line 991
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgaa;->zzk([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 994
    move-result-object v4

    .line 995
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaeg;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzby;

    .line 998
    move-result-object v4

    .line 999
    new-instance v5, Lcom/google/android/gms/internal/ads/zzak;

    .line 1001
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 1004
    const-string v6, "audio/vorbis"

    .line 1006
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 1009
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzd:I

    .line 1011
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 1014
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzc:I

    .line 1016
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 1019
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaef;->zza:I

    .line 1021
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 1024
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzb:I

    .line 1026
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 1029
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 1032
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    .line 1035
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 1038
    move-result-object v1

    .line 1039
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzakb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 1041
    const/4 v1, 0x1

    .line 1042
    return v1

    .line 1043
    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    .line 1045
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1046
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1049
    move-result-object v1

    .line 1050
    throw v1
.end method

.method public final zzi(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzake;->zzi(J)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    cmp-long v3, p1, v0

    .line 9
    if-eqz v3, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Z

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzd:Lcom/google/android/gms/internal/ads/zzaef;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 22
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzb:I

    .line 24
    return-void
.end method
