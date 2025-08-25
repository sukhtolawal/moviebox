.class final Lcom/google/android/gms/internal/ads/zzaiw;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 3
    const-string v0, "OpusHead"

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:[B

    .line 13
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaim;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 25
    if-eqz v1, :cond_7

    .line 27
    if-eqz p0, :cond_7

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiw;->zzg(Lcom/google/android/gms/internal/ads/zzfp;)I

    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 38
    if-eq v0, v3, :cond_0

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 44
    const/16 v1, 0xc

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 55
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 69
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 82
    const/16 v0, 0x8

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 110
    move-result v7

    .line 111
    add-int/lit8 v7, v7, -0x1

    .line 113
    if-ltz v7, :cond_4

    .line 115
    if-ge v7, v1, :cond_4

    .line 117
    aget-object v7, v3, v7

    .line 119
    sget v8, Lcom/google/android/gms/internal/ads/zzajd;->zzb:I

    .line 121
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 124
    move-result v8

    .line 125
    if-ge v8, v6, :cond_3

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 130
    move-result v9

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 134
    move-result v10

    .line 135
    const v11, 0x64617461

    .line 138
    if-ne v10, v11, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 143
    move-result v8

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 147
    move-result v10

    .line 148
    add-int/lit8 v9, v9, -0x10

    .line 150
    new-array v11, v9, [B

    .line 152
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 155
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgc;

    .line 157
    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Ljava/lang/String;[BII)V

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    add-int/2addr v8, v9

    .line 162
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object v9, v2

    .line 167
    :goto_3
    if-eqz v9, :cond_5

    .line 169
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v9, "Skipped metadata with unknown key index: "

    .line 180
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    const-string v8, "AtomParsers"

    .line 192
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_7

    .line 205
    new-instance p0, Lcom/google/android/gms/internal/ads/zzby;

    .line 207
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    .line 210
    return-object p0

    .line 211
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzain;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzby;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 24
    move-result v3

    .line 25
    if-lt v3, v0, :cond_15

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 39
    move-result v7

    .line 40
    const v8, 0x6d657461

    .line 43
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 44
    if-ne v7, v8, :cond_5

    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiw;->zze(Lcom/google/android/gms/internal/ads/zzfp;)V

    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 58
    move-result v3

    .line 59
    if-ge v3, v6, :cond_4

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v3

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 73
    move-result v8

    .line 74
    const v10, 0x696c7374

    .line 77
    if-ne v8, v10, :cond_3

    .line 79
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 93
    move-result v8

    .line 94
    if-ge v8, v7, :cond_1

    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajd;->zza(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzbx;

    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_0

    .line 102
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzby;

    .line 115
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    .line 126
    move-result-object v1

    .line 127
    goto/16 :goto_a

    .line 129
    :cond_5
    const v8, 0x736d7461

    .line 132
    if-ne v7, v8, :cond_13

    .line 134
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 137
    const/16 v3, 0xc

    .line 139
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 142
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 145
    move-result v7

    .line 146
    if-ge v7, v6, :cond_12

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 151
    move-result v7

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 155
    move-result v8

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 159
    move-result v10

    .line 160
    const v11, 0x73617574

    .line 163
    if-ne v10, v11, :cond_11

    .line 165
    const/16 v7, 0x10

    .line 167
    if-ge v8, v7, :cond_6

    .line 169
    goto/16 :goto_9

    .line 171
    :cond_6
    const/4 v7, 0x4

    .line 172
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 175
    const/4 v7, -0x1

    .line 176
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 177
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 178
    :goto_5
    const/4 v11, 0x2

    .line 179
    const/4 v12, 0x1

    .line 180
    if-ge v8, v11, :cond_9

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 185
    move-result v11

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 189
    move-result v13

    .line 190
    if-nez v11, :cond_7

    .line 192
    move v7, v13

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    if-ne v11, v12, :cond_8

    .line 196
    move v10, v13

    .line 197
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const v8, -0x7fffffff

    .line 203
    if-ne v7, v3, :cond_a

    .line 205
    const/16 v3, 0xf0

    .line 207
    goto :goto_8

    .line 208
    :cond_a
    const/16 v11, 0xd

    .line 210
    if-ne v7, v11, :cond_b

    .line 212
    const/16 v3, 0x78

    .line 214
    goto :goto_8

    .line 215
    :cond_b
    const/16 v11, 0x15

    .line 217
    if-eq v7, v11, :cond_d

    .line 219
    :cond_c
    :goto_7
    const v3, -0x7fffffff

    .line 222
    goto :goto_8

    .line 223
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 226
    move-result v7

    .line 227
    if-lt v7, v0, :cond_c

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 232
    move-result v7

    .line 233
    add-int/2addr v7, v0

    .line 234
    if-le v7, v6, :cond_e

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 240
    move-result v7

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 244
    move-result v11

    .line 245
    if-lt v7, v3, :cond_c

    .line 247
    const v3, 0x73726672

    .line 250
    if-eq v11, v3, :cond_f

    .line 252
    goto :goto_7

    .line 253
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzn()I

    .line 256
    move-result v3

    .line 257
    :goto_8
    if-ne v3, v8, :cond_10

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzby;

    .line 262
    new-array v7, v12, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 264
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahm;

    .line 266
    int-to-float v3, v3

    .line 267
    invoke-direct {v8, v3, v10}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(FI)V

    .line 270
    aput-object v8, v7, v2

    .line 272
    invoke-direct {v9, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 275
    goto :goto_9

    .line 276
    :cond_11
    add-int/2addr v7, v8

    .line 277
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 280
    goto/16 :goto_4

    .line 282
    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    .line 285
    move-result-object v1

    .line 286
    goto :goto_a

    .line 287
    :cond_13
    const v3, -0x56878686

    .line 290
    if-ne v7, v3, :cond_14

    .line 292
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiw;->zzi(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzby;

    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    .line 299
    move-result-object v1

    .line 300
    :cond_14
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_15
    return-object v1
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzgi;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzt()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzt()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgi;

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(JJJ)V

    .line 46
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzadk;JLcom/google/android/gms/internal/ads/zzae;ZZLcom/google/android/gms/internal/ads/zzfws;)Ljava/util/List;
    .locals 56
    .param p4    # Lcom/google/android/gms/internal/ads/zzae;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_80

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzaim;

    .line 4
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v32, v14

    const/16 v31, 0x0

    goto/16 :goto_53

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646961

    .line 7
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiw;->zzg(Lcom/google/android/gms/internal/ads/zzfp;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v8, -0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, -0x1

    :goto_1
    if-ne v5, v8, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v12

    move/from16 v32, v14

    move-object v1, v15

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v31, 0x0

    goto/16 :goto_52

    :cond_6
    const v3, 0x746b6864

    .line 12
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v6, 0x8

    .line 15
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v17

    const/16 v13, 0x10

    if-nez v17, :cond_7

    const/16 v4, 0x8

    goto :goto_2

    :cond_7
    const/16 v4, 0x10

    .line 17
    :goto_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v4

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v20

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3
    if-nez v17, :cond_8

    const/4 v9, 0x4

    goto :goto_4

    :cond_8
    const/16 v9, 0x8

    :goto_4
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v9, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v9

    add-int v25, v20, v7

    .line 20
    aget-byte v9, v9, v25

    if-eq v9, v8, :cond_b

    if-nez v17, :cond_9

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v25

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    move-result-wide v25

    :goto_5
    const-wide/16 v27, 0x0

    cmp-long v7, v25, v27

    if-nez v7, :cond_a

    :goto_6
    move-wide/from16 v8, v23

    goto :goto_7

    :cond_a
    move-wide/from16 v8, v25

    goto :goto_7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 22
    :cond_c
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    goto :goto_6

    .line 23
    :goto_7
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v7

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v10

    .line 26
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v6

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v3

    const/high16 v13, 0x10000

    const/high16 v0, -0x10000

    if-nez v7, :cond_10

    if-ne v10, v13, :cond_f

    if-ne v6, v0, :cond_e

    if-nez v3, :cond_d

    const/16 v0, 0x5a

    goto :goto_b

    :cond_d
    const/high16 v6, -0x10000

    :cond_e
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/high16 v10, 0x10000

    goto :goto_8

    :cond_f
    const/4 v7, 0x1

    const/4 v7, 0x0

    :cond_10
    :goto_8
    if-nez v7, :cond_14

    if-ne v10, v0, :cond_13

    if-ne v6, v13, :cond_12

    if-nez v3, :cond_11

    const/16 v0, 0x10e

    goto :goto_b

    :cond_11
    :goto_9
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/high16 v10, -0x10000

    goto :goto_a

    :cond_12
    move v13, v6

    goto :goto_9

    :cond_13
    move v13, v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_a

    :cond_14
    move v13, v6

    :goto_a
    if-ne v7, v0, :cond_15

    if-nez v10, :cond_15

    if-nez v13, :cond_15

    if-ne v3, v0, :cond_15

    const/16 v0, 0xb4

    goto :goto_b

    :cond_15
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_b
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaiv;

    invoke-direct {v13, v4, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(IJI)V

    cmp-long v0, p2, v23

    if-nez v0, :cond_16

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(Lcom/google/android/gms/internal/ads/zzaiv;)J

    move-result-wide v3

    move-wide/from16 v32, v3

    goto :goto_c

    :cond_16
    move-wide/from16 v32, p2

    :goto_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiw;->zzc(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzgi;

    move-result-object v0

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzc:J

    cmp-long v0, v32, v23

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    const-wide/32 v34, 0xf4240

    .line 30
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v36, v9

    .line 31
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-wide/from16 v23, v0

    :goto_d
    const v0, 0x6d696e66

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6d646864

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v6, 0x8

    .line 39
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v2

    if-nez v2, :cond_18

    const/16 v3, 0x8

    goto :goto_e

    :cond_18
    const/16 v3, 0x10

    .line 41
    :goto_e
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    if-nez v2, :cond_19

    const/4 v2, 0x4

    goto :goto_f

    :cond_19
    const/16 v2, 0x8

    .line 42
    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v3

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v1

    shr-int/lit8 v2, v1, 0xa

    shr-int/lit8 v7, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v7, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v1, 0x73747364

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 48
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v7

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v4

    .line 49
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v2, 0xc

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v1

    move/from16 v32, v14

    new-instance v14, Lcom/google/android/gms/internal/ads/zzais;

    .line 52
    invoke-direct {v14, v1}, Lcom/google/android/gms/internal/ads/zzais;-><init>(I)V

    move-object/from16 v33, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v1, :cond_75

    move-object/from16 v19, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v13

    move-object/from16 v34, v15

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v15

    if-lez v15, :cond_1a

    const/4 v2, 0x1

    goto :goto_11

    :cond_1a
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_11
    const-string v6, "childAtomSize must be positive"

    .line 54
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v2

    const v6, 0x61766331

    move/from16 v29, v1

    const v1, 0x656e6376

    if-eq v2, v6, :cond_1b

    const v6, 0x61766333

    if-eq v2, v6, :cond_1b

    if-eq v2, v1, :cond_1b

    const v6, 0x6d317620

    if-eq v2, v6, :cond_1b

    const v6, 0x6d703476

    if-eq v2, v6, :cond_1b

    const v6, 0x68766331

    if-eq v2, v6, :cond_1b

    const v6, 0x68657631

    if-eq v2, v6, :cond_1b

    const v6, 0x73323633

    if-eq v2, v6, :cond_1b

    const v6, 0x48323633

    if-eq v2, v6, :cond_1b

    const v6, 0x76703038

    if-eq v2, v6, :cond_1b

    const v6, 0x76703039

    if-eq v2, v6, :cond_1b

    const v6, 0x61763031

    if-eq v2, v6, :cond_1b

    const v6, 0x64766176

    if-eq v2, v6, :cond_1b

    const v6, 0x64766131

    if-eq v2, v6, :cond_1b

    const v6, 0x64766865

    if-eq v2, v6, :cond_1b

    const v6, 0x64766831

    if-ne v2, v6, :cond_1c

    :cond_1b
    move-object/from16 v27, v3

    move/from16 v41, v4

    move/from16 v18, v5

    move/from16 v43, v7

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move/from16 v16, v29

    const/16 v31, 0x0

    goto/16 :goto_1a

    :cond_1c
    const v1, 0x6d703461

    if-eq v2, v1, :cond_1d

    const v1, 0x656e6361

    if-eq v2, v1, :cond_1d

    const v1, 0x61632d33

    if-eq v2, v1, :cond_1d

    const v1, 0x65632d33

    if-eq v2, v1, :cond_1d

    const v1, 0x61632d34

    if-eq v2, v1, :cond_1d

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_1d

    const v1, 0x64747363

    if-eq v2, v1, :cond_1d

    const v1, 0x64747365

    if-eq v2, v1, :cond_1d

    const v1, 0x64747368

    if-eq v2, v1, :cond_1d

    const v1, 0x6474736c

    if-eq v2, v1, :cond_1d

    const v1, 0x64747378

    if-eq v2, v1, :cond_1d

    const v1, 0x73616d72

    if-eq v2, v1, :cond_1d

    const v1, 0x73617762

    if-eq v2, v1, :cond_1d

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_1d

    const v1, 0x736f7774

    if-eq v2, v1, :cond_1d

    const v1, 0x74776f73

    if-eq v2, v1, :cond_1d

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_1d

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_1d

    const v1, 0x6d686131

    if-eq v2, v1, :cond_1d

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_1d

    const v1, 0x616c6163

    if-eq v2, v1, :cond_1d

    const v1, 0x616c6177

    if-eq v2, v1, :cond_1d

    const v1, 0x756c6177

    if-eq v2, v1, :cond_1d

    const v1, 0x4f707573

    if-eq v2, v1, :cond_1d

    const v1, 0x664c6143

    if-ne v2, v1, :cond_1e

    :cond_1d
    move-object/from16 v35, v3

    move/from16 v16, v29

    const/4 v6, 0x1

    goto/16 :goto_19

    :cond_1e
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_22

    const v1, 0x74783367

    if-eq v2, v1, :cond_22

    const v1, 0x77767474

    if-eq v2, v1, :cond_22

    const v1, 0x73747070

    if-eq v2, v1, :cond_22

    const v1, 0x63363038

    if-ne v2, v1, :cond_1f

    goto :goto_15

    :cond_1f
    const v1, 0x6d657474

    if-ne v2, v1, :cond_21

    add-int/lit8 v1, v13, 0x10

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzx(C)Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzx(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 59
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_20
    :goto_12
    move-object/from16 v27, v3

    move v2, v4

    move/from16 v18, v5

    move v3, v7

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move/from16 v20, v12

    move/from16 v38, v13

    move-object v6, v14

    move/from16 v40, v15

    move/from16 v16, v29

    :goto_13
    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v31, 0x0

    :goto_14
    const/16 v42, 0x4

    goto/16 :goto_4b

    :cond_21
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_20

    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 60
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    const-string v2, "application/x-camera-motion"

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_12

    :cond_22
    :goto_15
    add-int/lit8 v1, v13, 0x10

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const v1, 0x54544d4c

    const-wide v35, 0x7fffffffffffffffL

    if-ne v2, v1, :cond_23

    const-string v1, "application/ttml+xml"

    :goto_16
    move-object v2, v1

    :goto_17
    move-wide/from16 v39, v35

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_18

    :cond_23
    const v1, 0x74783367

    if-ne v2, v1, :cond_24

    add-int/lit8 v1, v15, -0x10

    .line 64
    new-array v2, v1, [B

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 65
    invoke-virtual {v0, v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v1

    const-string v2, "application/x-quicktime-tx3g"

    move-wide/from16 v39, v35

    goto :goto_18

    :cond_24
    const/4 v6, 0x1

    const/4 v6, 0x0

    const v1, 0x77767474

    if-ne v2, v1, :cond_25

    const-string v1, "application/x-mp4-vtt"

    goto :goto_16

    :cond_25
    const v1, 0x73747070

    if-ne v2, v1, :cond_26

    const-wide/16 v35, 0x0

    const-string v1, "application/ttml+xml"

    goto :goto_16

    :cond_26
    const/4 v1, 0x1

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzais;->zzd:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_17

    .line 67
    :goto_18
    new-instance v6, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 68
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 69
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 70
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v35, v3

    move-wide/from16 v2, v39

    .line 71
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzaa(J)Lcom/google/android/gms/internal/ads/zzak;

    .line 72
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    move v2, v4

    move/from16 v18, v5

    move v3, v7

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move/from16 v20, v12

    move/from16 v38, v13

    move-object v6, v14

    move/from16 v40, v15

    move/from16 v16, v29

    move-object/from16 v27, v35

    goto/16 :goto_13

    :goto_19
    move-object v1, v0

    const/16 v3, 0xc

    move-object/from16 v27, v35

    move v3, v13

    move/from16 v41, v4

    move v4, v15

    move/from16 v18, v5

    move v5, v7

    const/16 v31, 0x0

    move-object/from16 v6, v27

    move/from16 v43, v7

    move/from16 v7, p6

    move-object/from16 v44, v8

    move-object/from16 v8, p4

    move-wide/from16 v21, v9

    const/4 v10, 0x3

    move-object v9, v14

    move v10, v12

    .line 74
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaiw;->zzm(Lcom/google/android/gms/internal/ads/zzfp;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/zzais;I)V

    move/from16 v20, v12

    move/from16 v38, v13

    move-object v6, v14

    move/from16 v40, v15

    move/from16 v2, v41

    move/from16 v3, v43

    const/4 v4, 0x3

    const/4 v5, -0x1

    goto/16 :goto_14

    :goto_1a
    add-int/lit8 v3, v13, 0x10

    .line 75
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/16 v3, 0x10

    .line 76
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v4

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v5

    const/16 v6, 0x32

    .line 79
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v6

    if-ne v2, v1, :cond_29

    .line 80
    invoke-static {v0, v13, v15}, Lcom/google/android/gms/internal/ads/zzaiw;->zzh(Lcom/google/android/gms/internal/ads/zzfp;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 81
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v11, :cond_27

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_1b

    .line 82
    :cond_27
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzajn;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzae;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object v7

    :goto_1b
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzais;->zza:[Lcom/google/android/gms/internal/ads/zzajn;

    .line 83
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajn;

    aput-object v2, v8, v12

    move v2, v1

    goto :goto_1c

    :cond_28
    move-object v7, v11

    const v2, 0x656e6376

    .line 84
    :goto_1c
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    goto :goto_1d

    :cond_29
    move-object v7, v11

    :goto_1d
    const v1, 0x6d317620

    if-ne v2, v1, :cond_2a

    const-string v1, "video/mpeg"

    move/from16 v55, v2

    move-object v2, v1

    move/from16 v1, v55

    goto :goto_1e

    :cond_2a
    const v1, 0x48323633

    if-ne v2, v1, :cond_2b

    const-string v2, "video/3gpp"

    goto :goto_1e

    :cond_2b
    move v1, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1e
    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v6

    move-object/from16 v35, v7

    move/from16 v20, v12

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x8

    const/16 v29, 0x8

    const/16 v30, -0x1

    const/16 v36, 0x0

    const/16 v37, -0x1

    :goto_1f
    sub-int v8, v3, v13

    if-ge v8, v15, :cond_71

    .line 85
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v8

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v38

    if-nez v38, :cond_2d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v38

    move-object/from16 v39, v10

    sub-int v10, v38, v13

    if-ne v10, v15, :cond_2c

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    :goto_20
    move/from16 v38, v13

    move-object/from16 v46, v14

    move/from16 v40, v15

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    goto/16 :goto_49

    :cond_2c
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_21

    :cond_2d
    move-object/from16 v39, v10

    move/from16 v10, v38

    :goto_21
    if-lez v10, :cond_2e

    move/from16 v38, v13

    move/from16 v40, v15

    const/4 v13, 0x1

    goto :goto_22

    :cond_2e
    move/from16 v38, v13

    move/from16 v40, v15

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_22
    const-string v15, "childAtomSize must be positive"

    .line 87
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v13

    const v15, 0x61766343

    if-ne v13, v15, :cond_31

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    :goto_23
    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_24

    :cond_2f
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_23

    .line 89
    :goto_24
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    .line 90
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabz;->zza(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzabz;->zza:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzb:I

    iput v9, v14, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    if-nez v25, :cond_30

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzj:F

    move v9, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_25

    :cond_30
    move v9, v7

    const/4 v7, 0x1

    :goto_25
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzk:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzg:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzh:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzi:I

    move/from16 v25, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzabz;->zze:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    const-string v28, "video/avc"

    :goto_26
    move/from16 v45, v1

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v29, v7

    move-object/from16 v36, v8

    move v7, v9

    move-object v9, v11

    move/from16 v30, v13

    move-object/from16 v46, v14

    move v11, v15

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    move-object/from16 v55, v28

    move/from16 v28, v2

    move-object/from16 v2, v55

    goto/16 :goto_48

    :cond_31
    const v15, 0x68766343

    if-ne v13, v15, :cond_34

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_32

    const/4 v2, 0x1

    :goto_27
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_28

    :cond_32
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_27

    .line 92
    :goto_28
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    .line 93
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadl;->zza(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzadl;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzadl;->zza:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzb:I

    iput v9, v14, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    if-nez v25, :cond_33

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzh:F

    move v9, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_29

    :cond_33
    move v9, v7

    const/4 v7, 0x1

    :goto_29
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzi:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzadl;->zze:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzf:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzg:I

    move/from16 v25, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzd:I

    const-string v28, "video/hevc"

    goto :goto_26

    :cond_34
    const v15, 0x64766343

    if-eq v13, v15, :cond_35

    const v15, 0x64767643

    if-ne v13, v15, :cond_36

    :cond_35
    move/from16 v45, v1

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    move-object/from16 v46, v14

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    goto/16 :goto_47

    :cond_36
    const v15, 0x76706343

    if-ne v13, v15, :cond_3a

    if-nez v2, :cond_37

    const/4 v2, 0x1

    :goto_2a
    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_2b

    :cond_37
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2a

    .line 95
    :goto_2b
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0xc

    .line 96
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/4 v15, 0x2

    .line 97
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v2

    shr-int/lit8 v8, v2, 0x4

    const/4 v11, 0x1

    and-int/2addr v2, v11

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v12

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v13

    .line 101
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    move-result v12

    if-eq v11, v2, :cond_38

    const/4 v2, 0x2

    goto :goto_2c

    :cond_38
    const/4 v2, 0x1

    :goto_2c
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    move-result v13

    const v11, 0x76703038

    if-ne v1, v11, :cond_39

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_2d

    :cond_39
    const-string v11, "video/x-vnd.on2.vp9"

    :goto_2d
    move/from16 v45, v1

    move/from16 v30, v2

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v28, v8

    move/from16 v29, v28

    move-object v2, v11

    move v11, v13

    move-object/from16 v46, v14

    :goto_2e
    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    goto/16 :goto_48

    :cond_3a
    const v15, 0x61763143

    move/from16 v45, v1

    const-string v1, "AtomParsers"

    if-ne v13, v15, :cond_56

    add-int/lit8 v8, v8, 0x8

    .line 102
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v11

    .line 103
    array-length v12, v11

    invoke-direct {v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v11

    const/16 v15, 0x8

    mul-int/lit8 v11, v11, 0x8

    .line 104
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    const/4 v11, 0x1

    .line 105
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzn(I)V

    const/4 v12, 0x3

    .line 106
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v13

    const/4 v12, 0x6

    .line 107
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 108
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v12

    .line 109
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v15

    const/16 v28, 0xa

    const/4 v11, 0x2

    if-ne v13, v11, :cond_3d

    if-eqz v12, :cond_3c

    const/4 v12, 0x1

    if-eq v12, v15, :cond_3b

    const/16 v13, 0xa

    goto :goto_2f

    :cond_3b
    const/16 v13, 0xc

    .line 110
    :goto_2f
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 111
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    const/4 v15, 0x1

    goto :goto_31

    :cond_3c
    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    :cond_3d
    const/4 v15, 0x1

    if-gt v13, v11, :cond_3f

    if-eq v15, v12, :cond_3e

    const/16 v11, 0x8

    goto :goto_30

    :cond_3e
    const/16 v11, 0xa

    .line 112
    :goto_30
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 113
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    :cond_3f
    :goto_31
    const/16 v11, 0xd

    .line 114
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 115
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    const/4 v12, 0x4

    .line 116
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v13

    if-eq v13, v15, :cond_40

    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unsupported obu_type: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    :goto_32
    const/4 v11, 0x3

    goto/16 :goto_3b

    .line 119
    :cond_40
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v13

    if-eqz v13, :cond_41

    const-string v8, "Unsupported obu_extension_flag"

    .line 120
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_32

    .line 122
    :cond_41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v13

    .line 123
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    if-eqz v13, :cond_42

    const/16 v13, 0x8

    .line 124
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v15

    const/16 v13, 0x7f

    if-le v15, v13, :cond_42

    const-string v8, "Excessive obu_size"

    .line 125
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_32

    :cond_42
    const/4 v13, 0x3

    .line 127
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v15

    .line 128
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    .line 129
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v13

    if-eqz v13, :cond_43

    const-string v8, "Unsupported reduced_still_picture_header"

    .line 130
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_32

    .line 132
    :cond_43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v13

    if-eqz v13, :cond_44

    const-string v8, "Unsupported timing_info_present_flag"

    .line 133
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_32

    .line 135
    :cond_44
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v13

    if-eqz v13, :cond_45

    const-string v8, "Unsupported initial_display_delay_present_flag"

    .line 136
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_32

    :cond_45
    const/4 v1, 0x5

    .line 138
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v13

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_33
    if-gt v11, v13, :cond_47

    const/16 v12, 0xc

    .line 139
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 140
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v12

    const/4 v1, 0x7

    if-le v12, v1, :cond_46

    .line 141
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    :cond_46
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x5

    const/4 v12, 0x4

    goto :goto_33

    :cond_47
    const/4 v1, 0x4

    .line 142
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v11

    .line 143
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v11, v13

    .line 144
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    add-int/2addr v12, v13

    .line 145
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 146
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v11

    if-eqz v11, :cond_48

    const/4 v11, 0x7

    .line 147
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_48
    const/4 v11, 0x7

    .line 148
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 149
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v11

    if-eqz v11, :cond_49

    const/4 v12, 0x2

    .line 150
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 151
    :cond_49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v12

    if-eqz v12, :cond_4a

    const/4 v12, 0x1

    goto :goto_34

    :cond_4a
    const/4 v12, 0x1

    .line 152
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v13

    if-lez v13, :cond_4b

    .line 153
    :goto_34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v13

    if-nez v13, :cond_4b

    .line 154
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_4b
    if-eqz v11, :cond_4c

    const/4 v11, 0x3

    .line 155
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    goto :goto_35

    :cond_4c
    const/4 v11, 0x3

    .line 156
    :goto_35
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 157
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v12

    const/4 v13, 0x2

    if-ne v15, v13, :cond_4d

    if-eqz v12, :cond_4f

    .line 158
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    goto :goto_36

    :cond_4d
    const/4 v12, 0x1

    if-ne v15, v12, :cond_4f

    :cond_4e
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_37

    .line 159
    :cond_4f
    :goto_36
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v12

    if-eqz v12, :cond_4e

    const/4 v12, 0x1

    .line 160
    :goto_37
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v13

    if-eqz v13, :cond_55

    const/16 v13, 0x8

    .line 161
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v15

    .line 162
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v1

    .line 163
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v29

    if-nez v12, :cond_52

    const/4 v12, 0x1

    if-ne v15, v12, :cond_53

    const/16 v13, 0xd

    if-ne v1, v13, :cond_51

    if-nez v29, :cond_50

    const/4 v8, 0x1

    const/4 v15, 0x1

    goto :goto_39

    :cond_50
    const/16 v1, 0xd

    :cond_51
    const/4 v15, 0x1

    goto :goto_38

    :cond_52
    const/4 v12, 0x1

    .line 164
    :cond_53
    :goto_38
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v8

    move v13, v1

    .line 165
    :goto_39
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    if-ne v8, v12, :cond_54

    const/4 v1, 0x1

    goto :goto_3a

    :cond_54
    const/4 v1, 0x2

    .line 166
    :goto_3a
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    move-result v1

    .line 167
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 168
    :cond_55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    .line 169
    :goto_3b
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzt;->zze:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzt;->zzd:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzt;->zzi:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzt;->zzh:I

    const-string v15, "video/av01"

    move/from16 v29, v1

    move v11, v2

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v30, v8

    move/from16 v28, v13

    move-object/from16 v46, v14

    move-object v2, v15

    goto/16 :goto_2e

    :cond_56
    const/16 v42, 0x4

    const v15, 0x636c6c69

    if-ne v13, v15, :cond_58

    if-nez v6, :cond_57

    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaiw;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_57
    const/16 v1, 0x15

    .line 171
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v49, v4

    move/from16 v48, v5

    move-object/from16 v46, v14

    :goto_3c
    const/4 v4, 0x3

    const/4 v5, -0x1

    goto/16 :goto_48

    :cond_58
    const v15, 0x6d646376

    if-ne v13, v15, :cond_5a

    if-nez v6, :cond_59

    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaiw;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 175
    :cond_59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v1

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v8

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v13

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v15

    move-object/from16 v46, v14

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v14

    move/from16 v47, v7

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v7

    move/from16 v48, v5

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v5

    move/from16 v49, v4

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v4

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v50

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v52

    move-object/from16 v54, v9

    const/4 v9, 0x1

    .line 185
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v50, v4

    long-to-int v1, v4

    int-to-short v1, v1

    .line 194
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v52, v4

    long-to-int v1, v4

    int-to-short v1, v1

    .line 195
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_3d
    move/from16 v7, v47

    move-object/from16 v9, v54

    goto :goto_3c

    :cond_5a
    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    move-object/from16 v46, v14

    const v4, 0x64323633

    if-ne v13, v4, :cond_5c

    if-nez v2, :cond_5b

    const/4 v1, 0x1

    :goto_3e
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_3f

    :cond_5b
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_3e

    .line 196
    :goto_3f
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    move-object v2, v1

    goto :goto_3d

    :cond_5c
    const/4 v4, 0x1

    const/4 v4, 0x0

    const v5, 0x65736473

    if-ne v13, v5, :cond_5f

    if-nez v2, :cond_5d

    const/4 v1, 0x1

    goto :goto_40

    :cond_5d
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 197
    :goto_40
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    .line 198
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzaiw;->zzj(Lcom/google/android/gms/internal/ads/zzfp;I)Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc(Lcom/google/android/gms/internal/ads/zzaiq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzd(Lcom/google/android/gms/internal/ads/zzaiq;)[B

    move-result-object v4

    if-eqz v4, :cond_5e

    .line 199
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v4

    move-object/from16 v17, v1

    move-object/from16 v36, v4

    goto :goto_3d

    :cond_5e
    move-object/from16 v17, v1

    goto :goto_3d

    :cond_5f
    const v4, 0x70617370

    if-ne v13, v4, :cond_60

    add-int/lit8 v8, v8, 0x8

    .line 200
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v1

    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v4

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    move v7, v1

    move-object/from16 v9, v54

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v25, 0x1

    goto/16 :goto_48

    :cond_60
    const v4, 0x73763364

    if-ne v13, v4, :cond_63

    add-int/lit8 v1, v8, 0x8

    :goto_41
    sub-int v4, v1, v8

    if-ge v4, v10, :cond_62

    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v4

    add-int/2addr v4, v1

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v5

    const v7, 0x70726f6a

    if-ne v5, v7, :cond_61

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v5

    .line 206
    invoke-static {v5, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v39, v1

    goto/16 :goto_3d

    :cond_61
    move v1, v4

    goto :goto_41

    :cond_62
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v39, 0x0

    goto/16 :goto_48

    :cond_63
    const v4, 0x73743364

    if-ne v13, v4, :cond_69

    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v1

    const/4 v4, 0x3

    .line 208
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    if-nez v1, :cond_64

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v1

    if-eqz v1, :cond_68

    const/4 v5, 0x1

    if-eq v1, v5, :cond_67

    const/4 v5, 0x2

    if-eq v1, v5, :cond_66

    if-eq v1, v4, :cond_65

    :cond_64
    const/4 v5, -0x1

    goto/16 :goto_46

    :cond_65
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v5, -0x1

    const/16 v37, 0x3

    goto/16 :goto_48

    :cond_66
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v5, -0x1

    const/16 v37, 0x2

    goto/16 :goto_48

    :cond_67
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v5, -0x1

    const/16 v37, 0x1

    goto/16 :goto_48

    :cond_68
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v5, -0x1

    const/16 v37, 0x0

    goto/16 :goto_48

    :cond_69
    const/4 v4, 0x3

    const v5, 0x636f6c72

    if-ne v13, v5, :cond_64

    const/4 v5, -0x1

    if-ne v12, v5, :cond_6f

    if-ne v11, v5, :cond_70

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v7

    const v8, 0x6e636c78

    if-eq v7, v8, :cond_6b

    const v8, 0x6e636c63

    if-ne v7, v8, :cond_6a

    goto :goto_43

    :cond_6a
    const-string v8, "Unsupported color type: "

    .line 211
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaio;->zzf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v11, -0x1

    :goto_42
    const/4 v12, -0x1

    goto :goto_48

    .line 212
    :cond_6b
    :goto_43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v1

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v7

    const/4 v8, 0x2

    .line 214
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    const/16 v8, 0x13

    if-ne v10, v8, :cond_6d

    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6c

    const/16 v10, 0x13

    const/4 v8, 0x1

    goto :goto_44

    :cond_6c
    const/16 v10, 0x13

    :cond_6d
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 216
    :goto_44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    move-result v1

    const/4 v9, 0x1

    if-eq v9, v8, :cond_6e

    const/4 v8, 0x2

    goto :goto_45

    :cond_6e
    const/4 v8, 0x1

    :goto_45
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    move-result v7

    move v12, v1

    move v11, v7

    move/from16 v30, v8

    :cond_6f
    :goto_46
    move/from16 v7, v47

    move-object/from16 v9, v54

    goto :goto_48

    :cond_70
    move/from16 v7, v47

    move-object/from16 v9, v54

    goto :goto_42

    .line 217
    :goto_47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacq;->zza(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    if-eqz v1, :cond_6f

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacq;->zza:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    move-object v9, v1

    move/from16 v7, v47

    :goto_48
    add-int/2addr v3, v10

    move/from16 v13, v38

    move-object/from16 v10, v39

    move/from16 v15, v40

    move/from16 v1, v45

    move-object/from16 v14, v46

    move/from16 v5, v48

    move/from16 v4, v49

    goto/16 :goto_1f

    :cond_71
    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    move-object/from16 v39, v10

    goto/16 :goto_20

    :goto_49
    if-nez v2, :cond_72

    move/from16 v2, v41

    move/from16 v3, v43

    move-object/from16 v6, v46

    goto/16 :goto_4b

    .line 218
    :cond_72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    move/from16 v3, v43

    .line 219
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 220
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v9, v54

    .line 221
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v49

    .line 222
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v48

    .line 223
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v8, v47

    .line 224
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzS(F)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v41

    .line 225
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v7, v39

    .line 226
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzT([B)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v7, v37

    .line 227
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzZ(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v7, v36

    .line 228
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v7, v35

    .line 229
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    .line 230
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v8, v30

    .line 231
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 232
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    if-eqz v6, :cond_73

    .line 233
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_4a

    :cond_73
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_4a
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzr;->zze([B)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v6, v29

    .line 234
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v6, v28

    .line 235
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 236
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v6

    .line 237
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzA(Lcom/google/android/gms/internal/ads/zzt;)Lcom/google/android/gms/internal/ads/zzak;

    if-eqz v17, :cond_74

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzaiq;->zza(Lcom/google/android/gms/internal/ads/zzaiq;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgcu;->zzc(J)I

    move-result v6

    .line 238
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(Lcom/google/android/gms/internal/ads/zzaiq;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgcu;->zzc(J)I

    move-result v6

    .line 239
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 240
    :cond_74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    move-object/from16 v6, v46

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :goto_4b
    add-int v13, v38, v40

    .line 241
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    add-int/lit8 v12, v20, 0x1

    move-object/from16 v11, p4

    move v4, v2

    move v7, v3

    move-object v14, v6

    move/from16 v1, v16

    move/from16 v5, v18

    move-object/from16 v13, v19

    move-wide/from16 v9, v21

    move-object/from16 v3, v27

    move-object/from16 v15, v34

    move-object/from16 v8, v44

    const/16 v2, 0xc

    const/16 v6, 0x8

    goto/16 :goto_10

    :cond_75
    move/from16 v18, v5

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move-object/from16 v19, v13

    move-object v6, v14

    move-object/from16 v34, v15

    const/16 v31, 0x0

    if-nez p5, :cond_7c

    const v0, 0x65647473

    move-object/from16 v1, v34

    .line 242
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v0

    if-eqz v0, :cond_7b

    const v2, 0x656c7374

    .line 243
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v0

    if-nez v0, :cond_76

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_4f

    .line 244
    :cond_76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v2, 0x8

    .line 245
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v2

    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_4c
    if-ge v7, v3, :cond_7a

    const/4 v8, 0x1

    if-ne v2, v8, :cond_77

    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    move-result-wide v9

    goto :goto_4d

    :cond_77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v9

    :goto_4d
    aput-wide v9, v4, v7

    if-ne v2, v8, :cond_78

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzt()J

    move-result-wide v9

    goto :goto_4e

    :cond_78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v9

    int-to-long v9, v9

    :goto_4e
    aput-wide v9, v5, v7

    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v9

    if-ne v9, v8, :cond_79

    const/4 v9, 0x2

    .line 251
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4c

    .line 252
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_7a
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_4f
    if-eqz v4, :cond_7b

    .line 255
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 256
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    goto :goto_51

    :cond_7b
    :goto_50
    const/16 v29, 0x0

    const/16 v30, 0x0

    goto :goto_51

    :cond_7c
    move-object/from16 v1, v34

    goto :goto_50

    :goto_51
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_7d

    move-object/from16 v0, p7

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_52

    :cond_7d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajm;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v17

    move-object/from16 v0, v44

    .line 257
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzais;->zzd:I

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzais;->zza:[Lcom/google/android/gms/internal/ads/zzajn;

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    move-object/from16 v16, v4

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v28, v5

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzam;I[Lcom/google/android/gms/internal/ads/zzajn;I[J[J)V

    move-object/from16 v0, p7

    .line 259
    :goto_52
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzfws;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajm;

    if-eqz v2, :cond_7e

    const v3, 0x6d646961

    .line 260
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 262
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 264
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 266
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaiw;->zzk(Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzadk;)Lcom/google/android/gms/internal/ads/zzajp;

    move-result-object v1

    move-object/from16 v2, v33

    .line 267
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_7e
    move-object/from16 v3, p1

    move-object/from16 v2, v33

    :goto_53
    add-int/lit8 v14, v32, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    :cond_7f
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 268
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_80
    move-object v2, v12

    return-object v2
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 16
    if-eq v1, v2, :cond_0

    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 23
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzfp;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzfp;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfp;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 9
    move/from16 v4, p2

    .line 11
    if-ge v2, v4, :cond_11

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 24
    const/4 v7, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 39
    if-ne v7, v8, :cond_10

    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v9, -0x1

    .line 45
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 47
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 48
    :goto_2
    sub-int v12, v7, v1

    .line 50
    const/4 v13, 0x4

    .line 51
    if-ge v12, v2, :cond_4

    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 59
    move-result v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 63
    move-result v14

    .line 64
    const v3, 0x66726d61

    .line 67
    if-ne v14, v3, :cond_1

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v15

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 81
    if-ne v14, v3, :cond_2

    .line 83
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 86
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 88
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 96
    if-ne v14, v3, :cond_3

    .line 98
    move v9, v7

    .line 99
    move v10, v12

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string v3, "cenc"

    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 110
    const-string v3, "cbc1"

    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 118
    const-string v3, "cens"

    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 126
    const-string v3, "cbcs"

    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 136
    goto/16 :goto_d

    .line 138
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 143
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 145
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    .line 148
    if-eq v9, v8, :cond_8

    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 153
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 155
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    .line 158
    add-int/lit8 v3, v9, 0x8

    .line 160
    :goto_7
    sub-int v7, v3, v9

    .line 162
    if-ge v7, v10, :cond_d

    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 170
    move-result v7

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 174
    move-result v8

    .line 175
    const v12, 0x74656e63

    .line 178
    if-ne v8, v12, :cond_c

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 191
    if-nez v3, :cond_9

    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 196
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 197
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 202
    move-result v3

    .line 203
    and-int/lit16 v7, v3, 0xf0

    .line 205
    shr-int/2addr v7, v13

    .line 206
    and-int/lit8 v3, v3, 0xf

    .line 208
    move v14, v7

    .line 209
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 212
    move-result v7

    .line 213
    if-ne v7, v5, :cond_a

    .line 215
    const/4 v10, 0x1

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 218
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 221
    move-result v12

    .line 222
    const/16 v7, 0x10

    .line 224
    new-array v13, v7, [B

    .line 226
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 229
    if-eqz v10, :cond_b

    .line 231
    if-nez v12, :cond_b

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 236
    move-result v7

    .line 237
    new-array v8, v7, [B

    .line 239
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 242
    move-object/from16 v16, v8

    .line 244
    goto :goto_a

    .line 245
    :cond_b
    const/16 v16, 0x0

    .line 247
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajn;

    .line 249
    move-object v9, v7

    .line 250
    move-object v8, v15

    .line 251
    move v15, v3

    .line 252
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 255
    move-object v3, v7

    .line 256
    goto :goto_b

    .line 257
    :cond_c
    move-object v8, v15

    .line 258
    add-int/2addr v3, v7

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move-object v8, v15

    .line 261
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 262
    :goto_b
    if-eqz v3, :cond_e

    .line 264
    goto :goto_c

    .line 265
    :cond_e
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 266
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 268
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    .line 271
    sget v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 273
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    move-result-object v3

    .line 277
    :goto_d
    if-nez v3, :cond_f

    .line 279
    goto :goto_e

    .line 280
    :cond_f
    return-object v3

    .line 281
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 285
    return-object v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x2b

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x2d

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 46
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    move-result p0

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzby;

    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgf;

    .line 61
    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(FF)V

    .line 64
    aput-object v4, v3, v1

    .line 66
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v0

    .line 75
    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfp;I)Lcom/google/android/gms/internal/ads/zzaiq;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiw;->zzf(Lcom/google/android/gms/internal/ads/zzfp;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiw;->zzf(Lcom/google/android/gms/internal/ads/zzfp;)I

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    const-string v0, "audio/vnd.dts"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiw;->zzf(Lcom/google/android/gms/internal/ads/zzfp;)I

    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 106
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 110
    const-wide/16 p0, -0x1

    .line 112
    const-wide/16 v6, 0x0

    .line 114
    cmp-long v8, v3, v6

    .line 116
    if-gtz v8, :cond_4

    .line 118
    move-wide v8, p0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v8, v3

    .line 121
    :goto_0
    cmp-long v3, v0, v6

    .line 123
    if-lez v3, :cond_5

    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, p0

    .line 128
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v8

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Ljava/lang/String;[BJJ)V

    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 139
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 140
    const-wide/16 v6, -0x1

    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Ljava/lang/String;[BJJ)V

    .line 147
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzadk;)Lcom/google/android/gms/internal/ads/zzajp;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const v3, 0x7374737a

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 17
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 19
    new-instance v6, Lcom/google/android/gms/internal/ads/zzait;

    .line 21
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Lcom/google/android/gms/internal/ads/zzain;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v3, 0x73747a32

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_3b

    .line 34
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaiu;

    .line 36
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Lcom/google/android/gms/internal/ads/zzain;)V

    .line 39
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzair;->zzb()I

    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 44
    if-nez v3, :cond_1

    .line 46
    new-instance v9, Lcom/google/android/gms/internal/ads/zzajp;

    .line 48
    new-array v2, v5, [J

    .line 50
    new-array v3, v5, [I

    .line 52
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 53
    new-array v6, v5, [J

    .line 55
    new-array v7, v5, [I

    .line 57
    const-wide/16 v10, 0x0

    .line 59
    move-object v0, v9

    .line 60
    move-object/from16 v1, p0

    .line 62
    move-object v5, v6

    .line 63
    move-object v6, v7

    .line 64
    move-wide v7, v10

    .line 65
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzajm;[J[II[J[IJ)V

    .line 68
    return-object v9

    .line 69
    :cond_1
    const v7, 0x7374636f

    .line 72
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_2

    .line 78
    const v7, 0x636f3634

    .line 81
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const/4 v9, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 91
    :goto_1
    const v10, 0x73747363

    .line 94
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const v11, 0x73747473

    .line 104
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const v12, 0x73747373

    .line 114
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 117
    move-result-object v12

    .line 118
    if-eqz v12, :cond_3

    .line 120
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v12, v4

    .line 124
    :goto_2
    const v13, 0x63747473

    .line 127
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 133
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v0, v4

    .line 137
    :goto_3
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 139
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 141
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 143
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaip;

    .line 145
    invoke-direct {v13, v10, v7, v9}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzfp;Z)V

    .line 148
    const/16 v7, 0xc

    .line 150
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 153
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 156
    move-result v9

    .line 157
    const/4 v10, -0x1

    .line 158
    add-int/2addr v9, v10

    .line 159
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 162
    move-result v14

    .line 163
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 166
    move-result v15

    .line 167
    if-eqz v0, :cond_5

    .line 169
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 175
    move-result v16

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/16 v16, 0x0

    .line 179
    :goto_4
    if-eqz v12, :cond_7

    .line 181
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 184
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 187
    move-result v7

    .line 188
    if-lez v7, :cond_6

    .line 190
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 193
    move-result v4

    .line 194
    add-int/2addr v4, v10

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    move-object v12, v4

    .line 197
    const/4 v4, -0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    const/4 v4, -0x1

    .line 200
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 201
    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzair;->zza()I

    .line 204
    move-result v5

    .line 205
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 207
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 209
    if-eq v5, v10, :cond_e

    .line 211
    const-string v1, "audio/raw"

    .line 213
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_8

    .line 219
    const-string v1, "audio/g711-mlaw"

    .line 221
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_8

    .line 227
    const-string v1, "audio/g711-alaw"

    .line 229
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_e

    .line 235
    :cond_8
    if-nez v9, :cond_e

    .line 237
    if-nez v16, :cond_d

    .line 239
    if-nez v7, :cond_d

    .line 241
    iget v0, v13, Lcom/google/android/gms/internal/ads/zzaip;->zza:I

    .line 243
    new-array v1, v0, [J

    .line 245
    new-array v2, v0, [I

    .line 247
    :goto_6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaip;->zza()Z

    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_9

    .line 253
    iget v4, v13, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    .line 255
    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    .line 257
    aput-wide v6, v1, v4

    .line 259
    iget v6, v13, Lcom/google/android/gms/internal/ads/zzaip;->zzc:I

    .line 261
    aput v6, v2, v4

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    int-to-long v6, v15

    .line 265
    const/16 v4, 0x2000

    .line 267
    div-int/2addr v4, v5

    .line 268
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 270
    :goto_7
    if-ge v8, v0, :cond_a

    .line 272
    aget v11, v2, v8

    .line 274
    sget v12, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 276
    add-int/2addr v11, v4

    .line 277
    add-int/2addr v11, v10

    .line 278
    div-int/2addr v11, v4

    .line 279
    add-int/2addr v9, v11

    .line 280
    add-int/lit8 v8, v8, 0x1

    .line 282
    goto :goto_7

    .line 283
    :cond_a
    new-array v8, v9, [J

    .line 285
    new-array v10, v9, [I

    .line 287
    new-array v11, v9, [J

    .line 289
    new-array v9, v9, [I

    .line 291
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 295
    :goto_8
    if-ge v12, v0, :cond_c

    .line 297
    aget v16, v2, v12

    .line 299
    aget-wide v21, v1, v12

    .line 301
    move/from16 v39, v16

    .line 303
    move/from16 v16, v0

    .line 305
    move/from16 v0, v39

    .line 307
    :goto_9
    if-lez v0, :cond_b

    .line 309
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 312
    move-result v23

    .line 313
    aput-wide v21, v8, v15

    .line 315
    move-object/from16 p1, v1

    .line 317
    mul-int v1, v5, v23

    .line 319
    aput v1, v10, v15

    .line 321
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 324
    move-result v14

    .line 325
    move-object/from16 v24, v2

    .line 327
    int-to-long v1, v13

    .line 328
    mul-long v1, v1, v6

    .line 330
    aput-wide v1, v11, v15

    .line 332
    const/4 v1, 0x1

    .line 333
    aput v1, v9, v15

    .line 335
    aget v1, v10, v15

    .line 337
    int-to-long v1, v1

    .line 338
    add-long v21, v21, v1

    .line 340
    add-int v13, v13, v23

    .line 342
    sub-int v0, v0, v23

    .line 344
    add-int/lit8 v15, v15, 0x1

    .line 346
    move-object/from16 v1, p1

    .line 348
    move-object/from16 v2, v24

    .line 350
    goto :goto_9

    .line 351
    :cond_b
    move-object/from16 p1, v1

    .line 353
    move-object/from16 v24, v2

    .line 355
    add-int/lit8 v12, v12, 0x1

    .line 357
    move/from16 v0, v16

    .line 359
    goto :goto_8

    .line 360
    :cond_c
    int-to-long v0, v13

    .line 361
    mul-long v6, v6, v0

    .line 363
    move v0, v3

    .line 364
    move-wide v15, v6

    .line 365
    move-object v2, v8

    .line 366
    move-object v6, v9

    .line 367
    move-object v3, v10

    .line 368
    move-object v5, v11

    .line 369
    move v4, v14

    .line 370
    move-object/from16 v7, p0

    .line 372
    goto/16 :goto_1d

    .line 374
    :cond_d
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 375
    :cond_e
    new-array v1, v3, [J

    .line 377
    new-array v2, v3, [I

    .line 379
    new-array v5, v3, [J

    .line 381
    new-array v8, v3, [I

    .line 383
    move/from16 v22, v9

    .line 385
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 386
    const/16 v21, 0x0

    .line 388
    const/16 v23, 0x0

    .line 390
    const/16 v25, 0x0

    .line 392
    const/16 v26, 0x0

    .line 394
    const-wide/16 v27, 0x0

    .line 396
    const-wide/16 v29, 0x0

    .line 398
    :goto_a
    const-string v10, "AtomParsers"

    .line 400
    if-ge v9, v3, :cond_1a

    .line 402
    const/16 v24, 0x1

    .line 404
    :goto_b
    if-nez v21, :cond_10

    .line 406
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaip;->zza()Z

    .line 409
    move-result v24

    .line 410
    if-eqz v24, :cond_f

    .line 412
    move/from16 v31, v14

    .line 414
    move/from16 v32, v15

    .line 416
    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    .line 418
    move/from16 v33, v3

    .line 420
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzaip;->zzc:I

    .line 422
    move/from16 v21, v3

    .line 424
    move-wide/from16 v27, v14

    .line 426
    move/from16 v14, v31

    .line 428
    move/from16 v15, v32

    .line 430
    move/from16 v3, v33

    .line 432
    goto :goto_b

    .line 433
    :cond_f
    move/from16 v33, v3

    .line 435
    move/from16 v31, v14

    .line 437
    move/from16 v32, v15

    .line 439
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 440
    goto :goto_c

    .line 441
    :cond_10
    move/from16 v33, v3

    .line 443
    move/from16 v31, v14

    .line 445
    move/from16 v32, v15

    .line 447
    move/from16 v3, v21

    .line 449
    :goto_c
    if-nez v24, :cond_11

    .line 451
    const-string v3, "Unexpected end of chunk data"

    .line 453
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 459
    move-result-object v1

    .line 460
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 463
    move-result-object v2

    .line 464
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 467
    move-result-object v5

    .line 468
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 471
    move-result-object v8

    .line 472
    move v3, v9

    .line 473
    move/from16 v4, v25

    .line 475
    move/from16 v15, v26

    .line 477
    goto/16 :goto_14

    .line 479
    :cond_11
    if-nez v0, :cond_12

    .line 481
    :goto_d
    move/from16 v10, v25

    .line 483
    goto :goto_10

    .line 484
    :cond_12
    :goto_e
    if-nez v23, :cond_14

    .line 486
    if-lez v16, :cond_13

    .line 488
    add-int/lit8 v16, v16, -0x1

    .line 490
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 493
    move-result v23

    .line 494
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 497
    move-result v25

    .line 498
    goto :goto_e

    .line 499
    :cond_13
    const/4 v10, -0x1

    .line 500
    const/16 v23, 0x0

    .line 502
    goto :goto_f

    .line 503
    :cond_14
    const/4 v10, -0x1

    .line 504
    :goto_f
    add-int/lit8 v23, v23, -0x1

    .line 506
    goto :goto_d

    .line 507
    :goto_10
    aput-wide v27, v1, v9

    .line 509
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzair;->zzc()I

    .line 512
    move-result v14

    .line 513
    aput v14, v2, v9

    .line 515
    move/from16 v15, v26

    .line 517
    if-le v14, v15, :cond_15

    .line 519
    move/from16 v26, v14

    .line 521
    goto :goto_11

    .line 522
    :cond_15
    move/from16 v26, v15

    .line 524
    :goto_11
    int-to-long v14, v10

    .line 525
    add-long v14, v29, v14

    .line 527
    aput-wide v14, v5, v9

    .line 529
    if-nez v12, :cond_16

    .line 531
    const/4 v14, 0x1

    .line 532
    goto :goto_12

    .line 533
    :cond_16
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 534
    :goto_12
    aput v14, v8, v9

    .line 536
    if-ne v9, v4, :cond_17

    .line 538
    const/4 v14, 0x1

    .line 539
    aput v14, v8, v9

    .line 541
    add-int/lit8 v7, v7, -0x1

    .line 543
    if-lez v7, :cond_17

    .line 545
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 551
    move-result v4

    .line 552
    const/4 v14, -0x1

    .line 553
    add-int/2addr v4, v14

    .line 554
    :cond_17
    move/from16 v21, v4

    .line 556
    move-object v14, v5

    .line 557
    move/from16 v15, v32

    .line 559
    int-to-long v4, v15

    .line 560
    add-long v29, v29, v4

    .line 562
    add-int/lit8 v4, v31, -0x1

    .line 564
    if-nez v4, :cond_19

    .line 566
    if-lez v22, :cond_18

    .line 568
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 571
    move-result v4

    .line 572
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 575
    move-result v5

    .line 576
    add-int/lit8 v22, v22, -0x1

    .line 578
    move v15, v5

    .line 579
    goto :goto_13

    .line 580
    :cond_18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 581
    :cond_19
    :goto_13
    aget v5, v2, v9

    .line 583
    move-object/from16 v24, v1

    .line 585
    move-object/from16 v32, v2

    .line 587
    int-to-long v1, v5

    .line 588
    add-long v27, v27, v1

    .line 590
    const/4 v1, -0x1

    .line 591
    add-int/lit8 v2, v3, -0x1

    .line 593
    add-int/lit8 v9, v9, 0x1

    .line 595
    move/from16 v25, v10

    .line 597
    move-object v5, v14

    .line 598
    move-object/from16 v1, v24

    .line 600
    move/from16 v3, v33

    .line 602
    move v14, v4

    .line 603
    move/from16 v4, v21

    .line 605
    move/from16 v21, v2

    .line 607
    move-object/from16 v2, v32

    .line 609
    goto/16 :goto_a

    .line 611
    :cond_1a
    move-object/from16 v24, v1

    .line 613
    move-object/from16 v32, v2

    .line 615
    move/from16 v33, v3

    .line 617
    move/from16 v31, v14

    .line 619
    move/from16 v15, v26

    .line 621
    move-object v14, v5

    .line 622
    move/from16 v4, v25

    .line 624
    :goto_14
    int-to-long v11, v4

    .line 625
    add-long v11, v29, v11

    .line 627
    if-eqz v0, :cond_1c

    .line 629
    :goto_15
    if-lez v16, :cond_1c

    .line 631
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_1b

    .line 637
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 638
    goto :goto_16

    .line 639
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 642
    add-int/lit8 v16, v16, -0x1

    .line 644
    goto :goto_15

    .line 645
    :cond_1c
    const/4 v0, 0x1

    .line 646
    :goto_16
    if-nez v7, :cond_22

    .line 648
    if-nez v31, :cond_21

    .line 650
    if-nez v21, :cond_20

    .line 652
    if-nez v22, :cond_1f

    .line 654
    if-nez v23, :cond_1e

    .line 656
    if-nez v0, :cond_1d

    .line 658
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 659
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 660
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 661
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 662
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 663
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 664
    move-object/from16 v7, p0

    .line 666
    move-object/from16 p1, v1

    .line 668
    goto :goto_1a

    .line 669
    :cond_1d
    move-object/from16 v7, p0

    .line 671
    move-object/from16 p1, v1

    .line 673
    move-object/from16 v16, v2

    .line 675
    move/from16 v21, v3

    .line 677
    goto/16 :goto_1c

    .line 679
    :cond_1e
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 680
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 681
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 682
    move-object/from16 v7, p0

    .line 684
    move v6, v0

    .line 685
    move-object/from16 p1, v1

    .line 687
    :goto_17
    move/from16 v14, v23

    .line 689
    :goto_18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 690
    goto :goto_1a

    .line 691
    :cond_1f
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 692
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 693
    move-object/from16 v7, p0

    .line 695
    move v6, v0

    .line 696
    move-object/from16 p1, v1

    .line 698
    :goto_19
    move/from16 v13, v22

    .line 700
    goto :goto_17

    .line 701
    :cond_20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 702
    move-object/from16 v7, p0

    .line 704
    move v6, v0

    .line 705
    move-object/from16 p1, v1

    .line 707
    move/from16 v9, v21

    .line 709
    goto :goto_19

    .line 710
    :cond_21
    move-object/from16 v7, p0

    .line 712
    move v6, v0

    .line 713
    move-object/from16 p1, v1

    .line 715
    move/from16 v9, v21

    .line 717
    move/from16 v13, v22

    .line 719
    move/from16 v14, v23

    .line 721
    move/from16 v4, v31

    .line 723
    goto :goto_18

    .line 724
    :cond_22
    move v6, v0

    .line 725
    move-object/from16 p1, v1

    .line 727
    move v0, v7

    .line 728
    move/from16 v9, v21

    .line 730
    move/from16 v13, v22

    .line 732
    move/from16 v14, v23

    .line 734
    move/from16 v4, v31

    .line 736
    move-object/from16 v7, p0

    .line 738
    :goto_1a
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzajm;->zza:I

    .line 740
    move-object/from16 v16, v2

    .line 742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 744
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    move/from16 v21, v3

    .line 749
    const-string v3, "Inconsistent stbl box for track "

    .line 751
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    const-string v1, ": remainingSynchronizationSamples "

    .line 759
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 767
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    const-string v0, ", remainingSamplesInChunk "

    .line 775
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 783
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 789
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 791
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 797
    const/4 v0, 0x1

    .line 798
    if-eq v0, v6, :cond_23

    .line 800
    const-string v0, ", ctts invalid"

    .line 802
    goto :goto_1b

    .line 803
    :cond_23
    const-string v0, ""

    .line 805
    :goto_1b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    move-result-object v0

    .line 812
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    :goto_1c
    move-object/from16 v2, p1

    .line 817
    move-object v6, v8

    .line 818
    move v4, v15

    .line 819
    move-object/from16 v3, v16

    .line 821
    move/from16 v0, v21

    .line 823
    move-wide v15, v11

    .line 824
    :goto_1d
    const-wide/32 v10, 0xf4240

    .line 827
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    .line 829
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 831
    move-wide v8, v15

    .line 832
    move-object v14, v1

    .line 833
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 836
    move-result-wide v8

    .line 837
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzh:[J

    .line 839
    const-wide/32 v11, 0xf4240

    .line 842
    if-nez v10, :cond_24

    .line 844
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    .line 846
    invoke-static {v5, v11, v12, v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzE([JJJ)V

    .line 849
    new-instance v10, Lcom/google/android/gms/internal/ads/zzajp;

    .line 851
    move-object v0, v10

    .line 852
    move-object/from16 v1, p0

    .line 854
    move-wide v7, v8

    .line 855
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzajm;[J[II[J[IJ)V

    .line 858
    return-object v10

    .line 859
    :cond_24
    array-length v8, v10

    .line 860
    const/4 v9, 0x1

    .line 861
    if-ne v8, v9, :cond_27

    .line 863
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    .line 865
    if-ne v8, v9, :cond_27

    .line 867
    array-length v8, v5

    .line 868
    const/4 v9, 0x2

    .line 869
    if-lt v8, v9, :cond_27

    .line 871
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzi:[J

    .line 873
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 877
    aget-wide v28, v9, v13

    .line 879
    aget-wide v21, v10, v13

    .line 881
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    .line 883
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzd:J

    .line 885
    move-wide/from16 v23, v9

    .line 887
    move-wide/from16 v25, v13

    .line 889
    move-object/from16 v27, v1

    .line 891
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 894
    move-result-wide v9

    .line 895
    add-long v9, v28, v9

    .line 897
    add-int/lit8 v13, v8, -0x1

    .line 899
    const/4 v14, 0x4

    .line 900
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 903
    move-result v14

    .line 904
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 905
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 908
    move-result v12

    .line 909
    add-int/lit8 v8, v8, -0x4

    .line 911
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 914
    move-result v8

    .line 915
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 918
    move-result v8

    .line 919
    aget-wide v13, v5, v11

    .line 921
    cmp-long v11, v13, v28

    .line 923
    if-gtz v11, :cond_27

    .line 925
    aget-wide v11, v5, v12

    .line 927
    cmp-long v21, v28, v11

    .line 929
    if-gez v21, :cond_27

    .line 931
    aget-wide v11, v5, v8

    .line 933
    cmp-long v8, v11, v9

    .line 935
    if-gez v8, :cond_27

    .line 937
    cmp-long v8, v9, v15

    .line 939
    if-gtz v8, :cond_27

    .line 941
    sub-long v21, v28, v13

    .line 943
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 945
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 947
    int-to-long v11, v8

    .line 948
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    .line 950
    move-wide/from16 v23, v11

    .line 952
    move-wide/from16 v25, v13

    .line 954
    move-object/from16 v27, v1

    .line 956
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 959
    move-result-wide v11

    .line 960
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 962
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 964
    int-to-long v13, v8

    .line 965
    move-object/from16 p1, v3

    .line 967
    move v8, v4

    .line 968
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    .line 970
    sub-long v21, v15, v9

    .line 972
    move-wide/from16 v23, v13

    .line 974
    move-wide/from16 v25, v3

    .line 976
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 979
    move-result-wide v3

    .line 980
    const-wide/16 v9, 0x0

    .line 982
    cmp-long v13, v11, v9

    .line 984
    if-nez v13, :cond_25

    .line 986
    cmp-long v11, v3, v9

    .line 988
    if-eqz v11, :cond_28

    .line 990
    const-wide/16 v11, 0x0

    .line 992
    :cond_25
    const-wide/32 v9, 0x7fffffff

    .line 995
    cmp-long v13, v11, v9

    .line 997
    if-gtz v13, :cond_28

    .line 999
    cmp-long v13, v3, v9

    .line 1001
    if-lez v13, :cond_26

    .line 1003
    goto :goto_1e

    .line 1004
    :cond_26
    long-to-int v0, v11

    .line 1005
    move-object/from16 v9, p2

    .line 1007
    iput v0, v9, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    .line 1009
    long-to-int v0, v3

    .line 1010
    iput v0, v9, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    .line 1012
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    .line 1014
    const-wide/32 v9, 0xf4240

    .line 1017
    invoke-static {v5, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzfy;->zzE([JJJ)V

    .line 1020
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzh:[J

    .line 1022
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1023
    aget-wide v21, v0, v3

    .line 1025
    const-wide/32 v23, 0xf4240

    .line 1028
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzd:J

    .line 1030
    move-wide/from16 v25, v3

    .line 1032
    move-object/from16 v27, v1

    .line 1034
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 1037
    move-result-wide v9

    .line 1038
    new-instance v11, Lcom/google/android/gms/internal/ads/zzajp;

    .line 1040
    move-object v0, v11

    .line 1041
    move-object/from16 v1, p0

    .line 1043
    move-object/from16 v3, p1

    .line 1045
    move v4, v8

    .line 1046
    move-wide v7, v9

    .line 1047
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzajm;[J[II[J[IJ)V

    .line 1050
    return-object v11

    .line 1051
    :cond_27
    move-object/from16 p1, v3

    .line 1053
    move v8, v4

    .line 1054
    :cond_28
    :goto_1e
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzh:[J

    .line 1056
    array-length v3, v1

    .line 1057
    const/4 v4, 0x1

    .line 1058
    if-ne v3, v4, :cond_2b

    .line 1060
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1061
    aget-wide v9, v1, v4

    .line 1063
    const-wide/16 v11, 0x0

    .line 1065
    cmp-long v1, v9, v11

    .line 1067
    if-nez v1, :cond_2a

    .line 1069
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzi:[J

    .line 1071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    aget-wide v9, v0, v4

    .line 1076
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1077
    :goto_1f
    array-length v1, v5

    .line 1078
    if-ge v0, v1, :cond_29

    .line 1080
    aget-wide v3, v5, v0

    .line 1082
    sub-long v17, v3, v9

    .line 1084
    const-wide/32 v19, 0xf4240

    .line 1087
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    .line 1089
    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1091
    move-wide/from16 v21, v3

    .line 1093
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 1096
    move-result-wide v3

    .line 1097
    aput-wide v3, v5, v0

    .line 1099
    add-int/lit8 v0, v0, 0x1

    .line 1101
    goto :goto_1f

    .line 1102
    :cond_29
    sub-long v17, v15, v9

    .line 1104
    const-wide/32 v19, 0xf4240

    .line 1107
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    .line 1109
    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1111
    move-wide/from16 v21, v0

    .line 1113
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 1116
    move-result-wide v9

    .line 1117
    new-instance v11, Lcom/google/android/gms/internal/ads/zzajp;

    .line 1119
    move-object v0, v11

    .line 1120
    move-object/from16 v1, p0

    .line 1122
    move-object/from16 v3, p1

    .line 1124
    move v4, v8

    .line 1125
    move-wide v7, v9

    .line 1126
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzajm;[J[II[J[IJ)V

    .line 1129
    return-object v11

    .line 1130
    :cond_2a
    const/4 v3, 0x1

    .line 1131
    :cond_2b
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    .line 1133
    const/4 v4, 0x1

    .line 1134
    if-ne v1, v4, :cond_2c

    .line 1136
    const/4 v1, 0x1

    .line 1137
    goto :goto_20

    .line 1138
    :cond_2c
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1139
    :goto_20
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzi:[J

    .line 1141
    new-array v9, v3, [I

    .line 1143
    new-array v3, v3, [I

    .line 1145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 1149
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 1150
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 1151
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 1152
    :goto_21
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzh:[J

    .line 1154
    array-length v15, v14

    .line 1155
    if-ge v13, v15, :cond_30

    .line 1157
    move/from16 p2, v11

    .line 1159
    move v15, v12

    .line 1160
    aget-wide v11, v4, v13

    .line 1162
    const-wide/16 v21, -0x1

    .line 1164
    cmp-long v16, v11, v21

    .line 1166
    if-eqz v16, :cond_2f

    .line 1168
    aget-wide v21, v14, v13

    .line 1170
    move/from16 v16, v15

    .line 1172
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    .line 1174
    move-object/from16 v28, v2

    .line 1176
    move-object/from16 v29, v3

    .line 1178
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzd:J

    .line 1180
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1182
    move-wide/from16 v23, v14

    .line 1184
    move-wide/from16 v25, v2

    .line 1186
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 1189
    move-result-wide v2

    .line 1190
    const/4 v14, 0x1

    .line 1191
    invoke-static {v5, v11, v12, v14, v14}, Lcom/google/android/gms/internal/ads/zzfy;->zzc([JJZZ)I

    .line 1194
    move-result v15

    .line 1195
    aput v15, v9, v13

    .line 1197
    add-long/2addr v11, v2

    .line 1198
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1199
    invoke-static {v5, v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzfy;->zza([JJZZ)I

    .line 1202
    move-result v3

    .line 1203
    aput v3, v29, v13

    .line 1205
    :goto_22
    aget v3, v9, v13

    .line 1207
    aget v11, v29, v13

    .line 1209
    if-ge v3, v11, :cond_2d

    .line 1211
    aget v12, v6, v3

    .line 1213
    and-int/2addr v12, v14

    .line 1214
    if-nez v12, :cond_2d

    .line 1216
    add-int/lit8 v3, v3, 0x1

    .line 1218
    aput v3, v9, v13

    .line 1220
    const/4 v14, 0x1

    .line 1221
    goto :goto_22

    .line 1222
    :cond_2d
    sub-int v12, v11, v3

    .line 1224
    add-int/2addr v10, v12

    .line 1225
    move/from16 v12, v16

    .line 1227
    if-eq v12, v3, :cond_2e

    .line 1229
    const/4 v3, 0x1

    .line 1230
    goto :goto_23

    .line 1231
    :cond_2e
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1232
    :goto_23
    or-int v3, p2, v3

    .line 1234
    move v12, v11

    .line 1235
    move v11, v3

    .line 1236
    goto :goto_24

    .line 1237
    :cond_2f
    move-object/from16 v28, v2

    .line 1239
    move-object/from16 v29, v3

    .line 1241
    move v12, v15

    .line 1242
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1243
    move/from16 v11, p2

    .line 1245
    :goto_24
    add-int/lit8 v13, v13, 0x1

    .line 1247
    move-object/from16 v2, v28

    .line 1249
    move-object/from16 v3, v29

    .line 1251
    goto :goto_21

    .line 1252
    :cond_30
    move-object/from16 v28, v2

    .line 1254
    move-object/from16 v29, v3

    .line 1256
    move/from16 p2, v11

    .line 1258
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1259
    if-eq v10, v0, :cond_31

    .line 1261
    const/4 v0, 0x1

    .line 1262
    goto :goto_25

    .line 1263
    :cond_31
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1264
    :goto_25
    or-int v0, p2, v0

    .line 1266
    if-eqz v0, :cond_32

    .line 1268
    new-array v1, v10, [J

    .line 1270
    move-object v3, v1

    .line 1271
    goto :goto_26

    .line 1272
    :cond_32
    move-object/from16 v3, v28

    .line 1274
    :goto_26
    if-eqz v0, :cond_33

    .line 1276
    new-array v1, v10, [I

    .line 1278
    move-object v4, v1

    .line 1279
    :goto_27
    const/4 v1, 0x1

    .line 1280
    goto :goto_28

    .line 1281
    :cond_33
    move-object/from16 v4, p1

    .line 1283
    goto :goto_27

    .line 1284
    :goto_28
    if-ne v1, v0, :cond_34

    .line 1286
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 1287
    :cond_34
    if-eqz v0, :cond_35

    .line 1289
    new-array v1, v10, [I

    .line 1291
    move-object v11, v1

    .line 1292
    goto :goto_29

    .line 1293
    :cond_35
    move-object v11, v6

    .line 1294
    :goto_29
    new-array v10, v10, [J

    .line 1296
    const-wide/16 v1, 0x0

    .line 1298
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 1299
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 1300
    :goto_2a
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzh:[J

    .line 1302
    array-length v14, v14

    .line 1303
    if-ge v12, v14, :cond_3a

    .line 1305
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzi:[J

    .line 1307
    aget-wide v15, v14, v12

    .line 1309
    aget v14, v9, v12

    .line 1311
    move-object/from16 v17, v9

    .line 1313
    aget v9, v29, v12

    .line 1315
    move/from16 p2, v8

    .line 1317
    if-eqz v0, :cond_36

    .line 1319
    sub-int v8, v9, v14

    .line 1321
    move/from16 v30, v12

    .line 1323
    move-object/from16 v12, v28

    .line 1325
    invoke-static {v12, v14, v3, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1328
    move-object/from16 v12, p1

    .line 1330
    invoke-static {v12, v14, v4, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1333
    invoke-static {v6, v14, v11, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1336
    goto :goto_2b

    .line 1337
    :cond_36
    move/from16 v30, v12

    .line 1339
    move-object/from16 v12, p1

    .line 1341
    :goto_2b
    move/from16 v8, p2

    .line 1343
    :goto_2c
    if-ge v14, v9, :cond_39

    .line 1345
    const-wide/32 v23, 0xf4240

    .line 1348
    move-object/from16 v31, v11

    .line 1350
    move-object/from16 p1, v12

    .line 1352
    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzd:J

    .line 1354
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1356
    move-wide/from16 v21, v1

    .line 1358
    move-wide/from16 v25, v11

    .line 1360
    move-object/from16 v27, v38

    .line 1362
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 1365
    move-result-wide v11

    .line 1366
    aget-wide v21, v5, v14

    .line 1368
    sub-long v32, v21, v15

    .line 1370
    const-wide/32 v34, 0xf4240

    .line 1373
    move-object/from16 v21, v5

    .line 1375
    move-object/from16 v22, v6

    .line 1377
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    .line 1379
    move-wide/from16 v36, v5

    .line 1381
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 1384
    move-result-wide v5

    .line 1385
    move/from16 v23, v9

    .line 1387
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    .line 1389
    move-wide/from16 v24, v15

    .line 1391
    const/4 v15, 0x1

    .line 1392
    move-wide/from16 v26, v1

    .line 1394
    const-wide/16 v1, 0x0

    .line 1396
    if-eq v9, v15, :cond_37

    .line 1398
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1401
    move-result-wide v5

    .line 1402
    :cond_37
    add-long/2addr v11, v5

    .line 1403
    aput-wide v11, v10, v13

    .line 1405
    if-eqz v0, :cond_38

    .line 1407
    aget v5, v4, v13

    .line 1409
    if-le v5, v8, :cond_38

    .line 1411
    aget v5, p1, v14

    .line 1413
    move v8, v5

    .line 1414
    :cond_38
    add-int/lit8 v13, v13, 0x1

    .line 1416
    add-int/lit8 v14, v14, 0x1

    .line 1418
    move-object/from16 v12, p1

    .line 1420
    move-object/from16 v5, v21

    .line 1422
    move-object/from16 v6, v22

    .line 1424
    move/from16 v9, v23

    .line 1426
    move-wide/from16 v15, v24

    .line 1428
    move-wide/from16 v1, v26

    .line 1430
    move-object/from16 v11, v31

    .line 1432
    goto :goto_2c

    .line 1433
    :cond_39
    move-wide/from16 v26, v1

    .line 1435
    move-object/from16 v21, v5

    .line 1437
    move-object/from16 v22, v6

    .line 1439
    move-object/from16 v31, v11

    .line 1441
    move-object/from16 p1, v12

    .line 1443
    const-wide/16 v1, 0x0

    .line 1445
    const/4 v15, 0x1

    .line 1446
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzh:[J

    .line 1448
    aget-wide v11, v5, v30

    .line 1450
    add-long v5, v26, v11

    .line 1452
    add-int/lit8 v12, v30, 0x1

    .line 1454
    move-wide v1, v5

    .line 1455
    move-object/from16 v9, v17

    .line 1457
    move-object/from16 v5, v21

    .line 1459
    move-object/from16 v6, v22

    .line 1461
    move-object/from16 v11, v31

    .line 1463
    goto/16 :goto_2a

    .line 1465
    :cond_3a
    move-wide/from16 v26, v1

    .line 1467
    move/from16 p2, v8

    .line 1469
    move-object/from16 v31, v11

    .line 1471
    const-wide/32 v23, 0xf4240

    .line 1474
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzd:J

    .line 1476
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1478
    move-wide/from16 v21, v26

    .line 1480
    move-wide/from16 v25, v0

    .line 1482
    move-object/from16 v27, v2

    .line 1484
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 1487
    move-result-wide v8

    .line 1488
    new-instance v11, Lcom/google/android/gms/internal/ads/zzajp;

    .line 1490
    move-object v0, v11

    .line 1491
    move-object/from16 v1, p0

    .line 1493
    move-object v2, v3

    .line 1494
    move-object v3, v4

    .line 1495
    move/from16 v4, p2

    .line 1497
    move-object v5, v10

    .line 1498
    move-object/from16 v6, v31

    .line 1500
    move-wide v7, v8

    .line 1501
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzajm;[J[II[J[IJ)V

    .line 1504
    return-object v11

    .line 1505
    :cond_3b
    const-string v0, "Track has no sample table size information"

    .line 1507
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1510
    move-result-object v0

    .line 1511
    throw v0
.end method

.method private static zzl()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzfp;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/zzais;I)V
    .locals 26
    .param p7    # Lcom/google/android/gms/internal/ads/zzae;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v10

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_0
    const/4 v14, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v9, 0x10

    if-eqz v10, :cond_a

    if-ne v10, v12, :cond_1

    goto :goto_2

    :cond_1
    if-ne v10, v11, :cond_48

    .line 5
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzt()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 7
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v7, v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v10

    .line 9
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v13

    and-int/lit8 v19, v13, 0x1

    and-int/2addr v13, v11

    if-nez v19, :cond_9

    if-ne v12, v8, :cond_2

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    if-ne v12, v9, :cond_4

    if-eqz v13, :cond_3

    const/high16 v9, 0x10000000

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/16 v9, 0x18

    if-ne v12, v9, :cond_6

    if-eqz v13, :cond_5

    const/high16 v9, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v9, 0x15

    goto :goto_1

    :cond_6
    const/16 v9, 0x20

    if-ne v12, v9, :cond_8

    if-eqz v13, :cond_7

    const/high16 v12, 0x60000000

    const/high16 v9, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v12, 0x16

    const/16 v9, 0x16

    goto :goto_1

    :cond_8
    const/4 v9, -0x1

    goto :goto_1

    :cond_9
    const/16 v9, 0x20

    if-ne v12, v9, :cond_8

    const/4 v9, 0x4

    .line 12
    :goto_1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_3

    .line 13
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v8

    .line 14
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzn()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    .line 16
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v12

    const/4 v13, 0x1

    if-ne v10, v13, :cond_b

    .line 18
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    :cond_b
    move v10, v8

    const/4 v9, -0x1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v8

    const v13, 0x656e6361

    move/from16 v11, p1

    if-ne v11, v13, :cond_e

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaiw;->zzh(Lcom/google/android/gms/internal/ads/zzfp;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 20
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v5, :cond_c

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_4

    .line 21
    :cond_c
    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/zzajn;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzae;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object v5

    move-object v14, v5

    .line 22
    :goto_4
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzais;->zza:[Lcom/google/android/gms/internal/ads/zzajn;

    .line 23
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzajn;

    aput-object v11, v5, p9

    goto :goto_5

    :cond_d
    move-object v14, v5

    .line 24
    :goto_5
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    move v11, v13

    goto :goto_6

    :cond_e
    move-object v14, v5

    :goto_6
    const v5, 0x61632d33

    const-string v13, "audio/mhm1"

    const-string v15, "audio/ac4"

    if-ne v11, v5, :cond_f

    const-string v5, "audio/ac3"

    :goto_7
    move v11, v9

    goto/16 :goto_b

    :cond_f
    const v5, 0x65632d33

    if-ne v11, v5, :cond_10

    const-string v5, "audio/eac3"

    goto :goto_7

    :cond_10
    const v5, 0x61632d34

    if-ne v11, v5, :cond_11

    move v11, v9

    move-object v5, v15

    goto/16 :goto_b

    :cond_11
    const v5, 0x64747363

    if-ne v11, v5, :cond_12

    const-string v5, "audio/vnd.dts"

    goto :goto_7

    :cond_12
    const v5, 0x64747368

    if-eq v11, v5, :cond_26

    const v5, 0x6474736c

    if-ne v11, v5, :cond_13

    goto/16 :goto_a

    :cond_13
    const v5, 0x64747365

    if-ne v11, v5, :cond_14

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_7

    :cond_14
    const v5, 0x64747378

    if-ne v11, v5, :cond_15

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_7

    :cond_15
    const v5, 0x73616d72

    if-ne v11, v5, :cond_16

    const-string v5, "audio/3gpp"

    goto :goto_7

    :cond_16
    const v5, 0x73617762

    if-ne v11, v5, :cond_17

    const-string v5, "audio/amr-wb"

    goto :goto_7

    :cond_17
    const v5, 0x736f7774

    const-string v22, "audio/raw"

    if-ne v11, v5, :cond_18

    :goto_8
    move-object/from16 v5, v22

    const/4 v11, 0x2

    goto/16 :goto_b

    :cond_18
    const v5, 0x74776f73

    if-ne v11, v5, :cond_19

    move-object/from16 v5, v22

    const/high16 v11, 0x10000000

    goto/16 :goto_b

    :cond_19
    const v5, 0x6c70636d

    if-ne v11, v5, :cond_1b

    const/4 v5, -0x1

    if-ne v9, v5, :cond_1a

    goto :goto_8

    :cond_1a
    move v11, v9

    move-object/from16 v5, v22

    goto :goto_b

    :cond_1b
    const v5, 0x2e6d7032

    if-eq v11, v5, :cond_25

    const v5, 0x2e6d7033

    if-ne v11, v5, :cond_1c

    goto :goto_9

    :cond_1c
    const v5, 0x6d686131

    if-ne v11, v5, :cond_1d

    const-string v5, "audio/mha1"

    goto :goto_7

    :cond_1d
    const v5, 0x6d686d31

    if-ne v11, v5, :cond_1e

    move v11, v9

    move-object v5, v13

    goto :goto_b

    :cond_1e
    const v5, 0x616c6163

    if-ne v11, v5, :cond_1f

    const-string v5, "audio/alac"

    goto/16 :goto_7

    :cond_1f
    const v5, 0x616c6177

    if-ne v11, v5, :cond_20

    const-string v5, "audio/g711-alaw"

    goto/16 :goto_7

    :cond_20
    const v5, 0x756c6177

    if-ne v11, v5, :cond_21

    const-string v5, "audio/g711-mlaw"

    goto/16 :goto_7

    :cond_21
    const v5, 0x4f707573

    if-ne v11, v5, :cond_22

    const-string v5, "audio/opus"

    goto/16 :goto_7

    :cond_22
    const v5, 0x664c6143

    if-ne v11, v5, :cond_23

    const-string v5, "audio/flac"

    goto/16 :goto_7

    :cond_23
    const v5, 0x6d6c7061

    if-ne v11, v5, :cond_24

    const-string v5, "audio/true-hd"

    goto/16 :goto_7

    :cond_24
    move v11, v9

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_b

    :cond_25
    :goto_9
    const-string v5, "audio/mpeg"

    goto/16 :goto_7

    :cond_26
    :goto_a
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_7

    :goto_b
    move/from16 v16, v11

    const/16 p7, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v22, 0x0

    :goto_c
    sub-int v9, v8, v1

    if-ge v9, v2, :cond_46

    .line 25
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v9

    if-lez v9, :cond_27

    const/4 v1, 0x1

    goto :goto_d

    :cond_27
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_d
    const-string v2, "childAtomSize must be positive"

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v1

    move/from16 p9, v7

    const v7, 0x6d686143

    if-ne v1, v7, :cond_2a

    add-int/lit8 v1, v8, 0x8

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v2

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 33
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    new-array v7, v1, [Ljava/lang/Object;

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object v2, v7, v1

    const-string v2, "mhm1.%02X"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v13

    goto :goto_e

    :cond_28
    move-object/from16 v23, v13

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v1

    const-string v2, "mha1.%02X"

    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 36
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v7

    new-array v13, v7, [B

    .line 37
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    if-nez v11, :cond_29

    .line 38
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v11

    :goto_f
    move/from16 v7, p9

    move/from16 v24, v12

    :goto_10
    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_23

    .line 39
    :cond_29
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzgaa;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v11

    goto :goto_f

    :cond_2a
    move-object/from16 v23, v13

    const v7, 0x6d686150

    if-ne v1, v7, :cond_2d

    add-int/lit8 v1, v8, 0x8

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v1

    if-lez v1, :cond_2c

    new-array v2, v1, [B

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 42
    invoke-virtual {v0, v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    if-nez v11, :cond_2b

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v11

    :goto_11
    move-object/from16 v2, p7

    goto :goto_f

    .line 44
    :cond_2b
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgaa;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v11

    goto :goto_11

    :cond_2c
    :goto_12
    move/from16 v2, p9

    move/from16 v24, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_21

    :cond_2d
    const v7, 0x65736473

    if-eq v1, v7, :cond_3f

    if-eqz p6, :cond_32

    const v13, 0x77617665

    if-ne v1, v13, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v1

    if-lt v1, v8, :cond_2e

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x1

    goto :goto_13

    :cond_2e
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 45
    :goto_13
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    :goto_14
    sub-int v7, v1, v8

    if-ge v7, v9, :cond_31

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v7

    if-lez v7, :cond_2f

    const/4 v13, 0x1

    goto :goto_15

    :cond_2f
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 48
    :goto_15
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v13

    move-object/from16 v25, v2

    const v2, 0x65736473

    if-eq v13, v2, :cond_30

    add-int/2addr v1, v7

    move-object/from16 v2, v25

    goto :goto_14

    :cond_30
    move/from16 v2, p9

    :goto_16
    const/4 v7, -0x1

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_1b

    :cond_31
    move/from16 v2, p9

    const/4 v1, -0x1

    goto :goto_16

    :cond_32
    const v2, 0x64616333

    if-ne v1, v2, :cond_33

    add-int/lit8 v1, v8, 0x8

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 51
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/google/android/gms/internal/ads/zzabv;->zzc(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_12

    :cond_33
    const v2, 0x64656333

    if-ne v1, v2, :cond_34

    add-int/lit8 v1, v8, 0x8

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 53
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/google/android/gms/internal/ads/zzabv;->zzd(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto/16 :goto_12

    :cond_34
    const v2, 0x64616334

    if-ne v1, v2, :cond_36

    add-int/lit8 v1, v8, 0x8

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 55
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzaby;->zza:I

    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v7

    const/16 v13, 0x20

    and-int/2addr v7, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 58
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 59
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const/4 v1, 0x2

    .line 60
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    shr-int/lit8 v1, v7, 0x5

    if-eq v2, v1, :cond_35

    const v1, 0xac44

    goto :goto_17

    :cond_35
    const v1, 0xbb80

    .line 61
    :goto_17
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 62
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    .line 63
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 64
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto/16 :goto_12

    :cond_36
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_38

    if-lez v12, :cond_37

    move-object/from16 v2, p7

    move v7, v12

    move/from16 v24, v7

    const/4 v10, 0x2

    goto/16 :goto_10

    .line 65
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v2, 0x1

    const/4 v2, 0x0

    const v7, 0x64647473

    if-eq v1, v7, :cond_39

    const v7, 0x75647473

    if-ne v1, v7, :cond_3a

    :cond_39
    const v7, 0x616c6163

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_1a

    :cond_3a
    const v7, 0x644f7073

    if-ne v1, v7, :cond_3b

    add-int/lit8 v1, v8, 0x8

    add-int/lit8 v7, v9, -0x8

    sget-object v11, Lcom/google/android/gms/internal/ads/zzaiw;->zza:[B

    .line 67
    array-length v13, v11

    add-int/2addr v13, v7

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 69
    array-length v1, v11

    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 70
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzadq;->zze([B)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_11

    :cond_3b
    const v7, 0x64664c61

    if-ne v1, v7, :cond_3c

    add-int/lit8 v1, v8, 0xc

    add-int/lit8 v7, v9, -0xc

    add-int/lit8 v11, v9, -0x8

    .line 71
    new-array v11, v11, [B

    const/16 v13, 0x66

    const/16 v18, 0x0

    .line 72
    aput-byte v13, v11, v18

    const/16 v13, 0x4c

    const/16 v21, 0x1

    .line 73
    aput-byte v13, v11, v21

    const/16 v13, 0x61

    const/16 v20, 0x2

    .line 74
    aput-byte v13, v11, v20

    const/16 v13, 0x43

    const/16 v17, 0x3

    .line 75
    aput-byte v13, v11, v17

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/4 v13, 0x4

    .line 77
    invoke-virtual {v0, v11, v13, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 78
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v11

    move-object/from16 v2, p7

    move/from16 v7, p9

    move/from16 v24, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto/16 :goto_23

    :cond_3c
    const v7, 0x616c6163

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    if-ne v1, v7, :cond_3d

    add-int/lit8 v1, v8, 0xc

    add-int/lit8 v10, v9, -0xc

    .line 79
    new-array v11, v10, [B

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 82
    sget v1, Lcom/google/android/gms/internal/ads/zzem;->zza:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 83
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    const/16 v10, 0x9

    .line 84
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v10

    const/16 v2, 0x14

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 89
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 91
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v11

    move v10, v1

    move v7, v2

    move/from16 v24, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_18
    move-object/from16 v2, p7

    goto/16 :goto_23

    :cond_3d
    move/from16 v2, p9

    :cond_3e
    :goto_19
    move/from16 v24, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto/16 :goto_21

    .line 92
    :goto_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 93
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 94
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 95
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, p9

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 97
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    .line 98
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_19

    :cond_3f
    move/from16 v2, p9

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    move v1, v8

    const/4 v7, -0x1

    :goto_1b
    if-eq v1, v7, :cond_3e

    .line 100
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaiw;->zzj(Lcom/google/android/gms/internal/ads/zzfp;I)Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc(Lcom/google/android/gms/internal/ads/zzaiq;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzaiq;->zzd(Lcom/google/android/gms/internal/ads/zzaiq;)[B

    move-result-object v5

    if-eqz v5, :cond_45

    const-string v11, "audio/vorbis"

    .line 101
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_43

    new-instance v11, Lcom/google/android/gms/internal/ads/zzfp;

    .line 102
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    const/4 v7, 0x1

    .line 103
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_1c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v21

    const/16 v7, 0xff

    if-lez v21, :cond_40

    .line 104
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzf()I

    move-result v0

    if-ne v0, v7, :cond_40

    const/4 v0, 0x1

    .line 105
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    add-int/lit16 v13, v13, 0xff

    move-object/from16 v0, p0

    const/4 v7, 0x1

    goto :goto_1c

    .line 106
    :cond_40
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v0

    add-int/2addr v13, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v24

    if-lez v24, :cond_42

    move/from16 v24, v12

    .line 107
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzf()I

    move-result v12

    if-ne v12, v7, :cond_41

    const/4 v12, 0x1

    .line 108
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    add-int/lit16 v0, v0, 0xff

    move/from16 v12, v24

    goto :goto_1d

    :cond_41
    :goto_1e
    const/4 v12, 0x1

    goto :goto_1f

    :cond_42
    move/from16 v24, v12

    goto :goto_1e

    .line 109
    :goto_1f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v7

    add-int/2addr v0, v7

    .line 110
    new-array v7, v13, [B

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 111
    invoke-static {v5, v11, v7, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v13

    array-length v13, v5

    add-int/2addr v11, v0

    sub-int/2addr v13, v11

    .line 112
    new-array v0, v13, [B

    .line 113
    invoke-static {v5, v11, v0, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzgaa;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v11

    :goto_20
    move-object v5, v1

    :goto_21
    move v7, v2

    goto/16 :goto_18

    :cond_43
    move/from16 v24, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 116
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabs;->zza([B)Lcom/google/android/gms/internal/ads/zzabr;

    move-result-object v0

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzabr;->zza:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzc:Ljava/lang/String;

    goto :goto_22

    :cond_44
    move-object/from16 v0, p7

    move v7, v2

    .line 117
    :goto_22
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v11

    move-object v2, v0

    move-object v5, v1

    goto :goto_23

    :cond_45
    move/from16 v24, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_20

    :goto_23
    add-int/2addr v8, v9

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 p7, v2

    move-object/from16 v13, v23

    move/from16 v12, v24

    move/from16 v2, p3

    goto/16 :goto_c

    :cond_46
    move v2, v7

    .line 118
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_48

    if-eqz v5, :cond_48

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 119
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 120
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v1, p7

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 122
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v9, v16

    .line 124
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 125
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 126
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    .line 127
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    if-eqz v22, :cond_47

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzaiq;->zza(Lcom/google/android/gms/internal/ads/zzaiq;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcu;->zzc(J)I

    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(Lcom/google/android/gms/internal/ads/zzaiq;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcu;->zzc(J)I

    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 130
    :cond_47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_48
    return-void
.end method
