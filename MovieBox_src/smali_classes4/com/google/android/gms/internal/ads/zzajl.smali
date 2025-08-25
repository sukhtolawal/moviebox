.class final Lcom/google/android/gms/internal/ads/zzajl;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajl;->zzc(Lcom/google/android/gms/internal/ads/zzacv;ZZ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzacv;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzajl;->zzc(Lcom/google/android/gms/internal/ads/zzacv;ZZ)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzacv;ZZ)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1000

    .line 9
    const-wide/16 v5, -0x1

    .line 11
    cmp-long v7, v1, v5

    .line 13
    if-eqz v7, :cond_1

    .line 15
    cmp-long v8, v1, v3

    .line 17
    if-lez v8, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :cond_1
    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfp;

    .line 23
    const/16 v9, 0x40

    .line 25
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 28
    long-to-int v4, v3

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    if-ge v9, v4, :cond_2

    .line 35
    const/16 v12, 0x8

    .line 37
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 40
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 43
    move-result-object v13

    .line 44
    invoke-interface {v0, v13, v3, v12, v11}, Lcom/google/android/gms/internal/ads/zzacv;->zzm([BIIZ)Z

    .line 47
    move-result v13

    .line 48
    if-nez v13, :cond_3

    .line 50
    :cond_2
    :goto_2
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 51
    goto/16 :goto_c

    .line 53
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 56
    move-result-wide v13

    .line 57
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 60
    move-result v15

    .line 61
    const-wide/16 v16, 0x1

    .line 63
    cmp-long v18, v13, v16

    .line 65
    if-nez v18, :cond_4

    .line 67
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 70
    move-result-object v13

    .line 71
    invoke-interface {v0, v13, v12, v12}, Lcom/google/android/gms/internal/ads/zzacv;->zzh([BII)V

    .line 74
    const/16 v13, 0x10

    .line 76
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 79
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzt()J

    .line 82
    move-result-wide v16

    .line 83
    move-wide/from16 v5, v16

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const-wide/16 v16, 0x0

    .line 88
    cmp-long v18, v13, v16

    .line 90
    if-nez v18, :cond_5

    .line 92
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 95
    move-result-wide v16

    .line 96
    cmp-long v18, v16, v5

    .line 98
    if-eqz v18, :cond_5

    .line 100
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 103
    move-result-wide v13

    .line 104
    sub-long v16, v16, v13

    .line 106
    const-wide/16 v13, 0x8

    .line 108
    add-long v13, v16, v13

    .line 110
    :cond_5
    move-wide v5, v13

    .line 111
    const/16 v13, 0x8

    .line 113
    :goto_3
    int-to-long v11, v13

    .line 114
    cmp-long v19, v5, v11

    .line 116
    if-gez v19, :cond_6

    .line 118
    return v3

    .line 119
    :cond_6
    add-int/2addr v9, v13

    .line 120
    const v13, 0x6d6f6f76

    .line 123
    if-ne v15, v13, :cond_8

    .line 125
    long-to-int v6, v5

    .line 126
    add-int/2addr v4, v6

    .line 127
    if-eqz v7, :cond_7

    .line 129
    int-to-long v5, v4

    .line 130
    cmp-long v11, v5, v1

    .line 132
    if-lez v11, :cond_7

    .line 134
    long-to-int v4, v1

    .line 135
    :cond_7
    :goto_4
    const-wide/16 v5, -0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const v13, 0x6d6f6f66

    .line 141
    if-eq v15, v13, :cond_9

    .line 143
    const v13, 0x6d766578

    .line 146
    if-ne v15, v13, :cond_a

    .line 148
    :cond_9
    const/4 v13, 0x1

    .line 149
    goto/16 :goto_c

    .line 151
    :cond_a
    const v13, 0x6d646174

    .line 154
    if-ne v15, v13, :cond_b

    .line 156
    const/4 v13, 0x1

    .line 157
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 158
    goto :goto_5

    .line 159
    :cond_b
    const/4 v13, 0x1

    .line 160
    const/4 v14, 0x1

    .line 161
    :goto_5
    xor-int/lit8 v19, v14, 0x1

    .line 163
    or-int v10, v19, v10

    .line 165
    move v13, v15

    .line 166
    int-to-long v14, v9

    .line 167
    add-long/2addr v14, v5

    .line 168
    move-wide/from16 v20, v1

    .line 170
    int-to-long v1, v4

    .line 171
    sub-long/2addr v14, v11

    .line 172
    cmp-long v22, v14, v1

    .line 174
    if-ltz v22, :cond_c

    .line 176
    goto :goto_2

    .line 177
    :cond_c
    sub-long/2addr v5, v11

    .line 178
    long-to-int v1, v5

    .line 179
    add-int/2addr v9, v1

    .line 180
    const v2, 0x66747970

    .line 183
    move v5, v13

    .line 184
    if-ne v5, v2, :cond_16

    .line 186
    const/16 v2, 0x8

    .line 188
    if-ge v1, v2, :cond_d

    .line 190
    return v3

    .line 191
    :cond_d
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 194
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzh([BII)V

    .line 201
    shr-int/lit8 v1, v1, 0x2

    .line 203
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 204
    :goto_6
    if-ge v2, v1, :cond_14

    .line 206
    const/4 v5, 0x1

    .line 207
    if-ne v2, v5, :cond_e

    .line 209
    const/4 v5, 0x4

    .line 210
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 213
    goto :goto_9

    .line 214
    :cond_e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 217
    move-result v5

    .line 218
    ushr-int/lit8 v6, v5, 0x8

    .line 220
    const v11, 0x336770

    .line 223
    if-ne v6, v11, :cond_f

    .line 225
    :goto_7
    const/4 v11, 0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_f
    const v6, 0x68656963

    .line 230
    if-ne v5, v6, :cond_11

    .line 232
    if-eqz p2, :cond_10

    .line 234
    goto :goto_7

    .line 235
    :cond_10
    const v5, 0x68656963

    .line 238
    :cond_11
    sget-object v6, Lcom/google/android/gms/internal/ads/zzajl;->zza:[I

    .line 240
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 241
    :goto_8
    const/16 v12, 0x1d

    .line 243
    if-ge v11, v12, :cond_13

    .line 245
    aget v12, v6, v11

    .line 247
    if-ne v12, v5, :cond_12

    .line 249
    goto :goto_7

    .line 250
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 252
    goto :goto_8

    .line 253
    :cond_13
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 255
    goto :goto_6

    .line 256
    :cond_14
    move v11, v10

    .line 257
    :goto_a
    if-eqz v11, :cond_15

    .line 259
    move v10, v11

    .line 260
    goto :goto_b

    .line 261
    :cond_15
    return v3

    .line 262
    :cond_16
    if-eqz v1, :cond_17

    .line 264
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzg(I)V

    .line 267
    :cond_17
    :goto_b
    move-wide/from16 v1, v20

    .line 269
    goto/16 :goto_4

    .line 271
    :goto_c
    if-eqz v10, :cond_18

    .line 273
    move/from16 v0, p1

    .line 275
    if-ne v0, v13, :cond_18

    .line 277
    const/4 v0, 0x1

    .line 278
    return v0

    .line 279
    :cond_18
    return v3
.end method
