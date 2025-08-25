.class final Lcom/google/android/gms/internal/ads/zzanr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzanq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zza:Lcom/google/android/gms/internal/ads/zzfw;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacv;J)Lcom/google/android/gms/internal/ads/zzace;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v3, v1

    .line 12
    const-wide/16 v5, 0x4e20

    .line 14
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v3

    .line 18
    long-to-int v4, v3

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 29
    move-result-object v3

    .line 30
    move-object/from16 v5, p1

    .line 32
    check-cast v5, Lcom/google/android/gms/internal/ads/zzack;

    .line 34
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    invoke-virtual {v5, v3, v6, v4, v6}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 38
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    const/4 v5, -0x1

    .line 44
    move-wide v7, v3

    .line 45
    const/4 v6, -0x1

    .line 46
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 48
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x4

    .line 53
    if-lt v10, v11, :cond_c

    .line 55
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 62
    move-result v12

    .line 63
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/zzans;->zzh([BI)I

    .line 66
    move-result v10

    .line 67
    const/4 v12, 0x1

    .line 68
    const/16 v13, 0x1ba

    .line 70
    if-eq v10, v13, :cond_0

    .line 72
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 79
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzant;->zzc(Lcom/google/android/gms/internal/ads/zzfp;)J

    .line 82
    move-result-wide v14

    .line 83
    cmp-long v5, v14, v3

    .line 85
    if-eqz v5, :cond_4

    .line 87
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanr;->zza:Lcom/google/android/gms/internal/ads/zzfw;

    .line 89
    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzfw;->zzb(J)J

    .line 92
    move-result-wide v14

    .line 93
    cmp-long v5, v14, p2

    .line 95
    if-lez v5, :cond_2

    .line 97
    cmp-long v5, v7, v3

    .line 99
    if-nez v5, :cond_1

    .line 101
    invoke-static {v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzace;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzace;

    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_4

    .line 107
    :cond_1
    int-to-long v3, v6

    .line 108
    :goto_1
    add-long/2addr v1, v3

    .line 109
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzace;->zze(J)Lcom/google/android/gms/internal/ads/zzace;

    .line 112
    move-result-object v1

    .line 113
    goto/16 :goto_4

    .line 115
    :cond_2
    const-wide/32 v5, 0x186a0

    .line 118
    add-long/2addr v5, v14

    .line 119
    cmp-long v7, v5, p2

    .line 121
    if-lez v7, :cond_3

    .line 123
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 126
    move-result v3

    .line 127
    int-to-long v3, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 132
    move-result v5

    .line 133
    move v6, v5

    .line 134
    move-wide v7, v14

    .line 135
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 138
    move-result v5

    .line 139
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 142
    move-result v10

    .line 143
    const/16 v14, 0xa

    .line 145
    if-ge v10, v14, :cond_5

    .line 147
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 150
    goto/16 :goto_3

    .line 152
    :cond_5
    const/16 v10, 0x9

    .line 154
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 157
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 160
    move-result v10

    .line 161
    and-int/lit8 v10, v10, 0x7

    .line 163
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 166
    move-result v14

    .line 167
    if-ge v14, v10, :cond_6

    .line 169
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 172
    goto/16 :goto_3

    .line 174
    :cond_6
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 177
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 180
    move-result v10

    .line 181
    if-ge v10, v11, :cond_7

    .line 183
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 194
    move-result v14

    .line 195
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzans;->zzh([BI)I

    .line 198
    move-result v10

    .line 199
    const/16 v14, 0x1bb

    .line 201
    if-eq v10, v14, :cond_8

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 207
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 210
    move-result v10

    .line 211
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 214
    move-result v14

    .line 215
    if-ge v14, v10, :cond_9

    .line 217
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 224
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 227
    move-result v10

    .line 228
    if-lt v10, v11, :cond_b

    .line 230
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 237
    move-result v14

    .line 238
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzans;->zzh([BI)I

    .line 241
    move-result v10

    .line 242
    if-eq v10, v13, :cond_b

    .line 244
    const/16 v14, 0x1b9

    .line 246
    if-eq v10, v14, :cond_b

    .line 248
    ushr-int/lit8 v10, v10, 0x8

    .line 250
    if-ne v10, v12, :cond_b

    .line 252
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 255
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 258
    move-result v10

    .line 259
    const/4 v14, 0x2

    .line 260
    if-ge v10, v14, :cond_a

    .line 262
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 265
    goto :goto_3

    .line 266
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 269
    move-result v10

    .line 270
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 273
    move-result v14

    .line 274
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 277
    move-result v15

    .line 278
    add-int/2addr v15, v10

    .line 279
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 282
    move-result v10

    .line 283
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 286
    goto :goto_2

    .line 287
    :cond_b
    :goto_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 290
    move-result v5

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_c
    cmp-long v6, v7, v3

    .line 295
    if-eqz v6, :cond_d

    .line 297
    int-to-long v3, v5

    .line 298
    add-long/2addr v1, v3

    .line 299
    invoke-static {v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzace;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzace;

    .line 302
    move-result-object v1

    .line 303
    goto :goto_4

    .line 304
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzace;->zza:Lcom/google/android/gms/internal/ads/zzace;

    .line 306
    :goto_4
    return-object v1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B

    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 10
    return-void
.end method
