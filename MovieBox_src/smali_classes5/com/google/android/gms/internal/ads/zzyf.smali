.class final Lcom/google/android/gms/internal/ads/zzyf;
.super Lcom/google/android/gms/internal/ads/zzyc;
.source "source.java"


# instance fields
.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzxu;

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z

.field private final zzn:I

.field private final zzo:Z

.field private final zzp:Z

.field private final zzq:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcz;ILcom/google/android/gms/internal/ads/zzxu;IIZ)V
    .locals 4

    .line 1
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyc;-><init>(ILcom/google/android/gms/internal/ads/zzcz;I)V

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzxu;

    .line 7
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzxu;->zzK:Z

    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p2, p1, :cond_0

    .line 12
    const/16 p1, 0x10

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x18

    .line 17
    :goto_0
    const/high16 p6, -0x40800000    # -1.0f

    .line 19
    if-eqz p7, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 23
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 25
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    .line 27
    cmpl-float v1, v0, p6

    .line 29
    if-eqz v1, :cond_2

    .line 31
    const/high16 v1, 0x4f000000

    .line 33
    cmpg-float v0, v0, v1

    .line 35
    if-gtz v0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 41
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zze:Z

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eqz p7, :cond_3

    .line 46
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 48
    iget v1, p7, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 50
    if-eq v1, v0, :cond_4

    .line 52
    if-ltz v1, :cond_3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    :goto_3
    iget v1, p7, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 59
    if-eq v1, v0, :cond_5

    .line 61
    if-ltz v1, :cond_3

    .line 63
    :cond_5
    iget v1, p7, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    .line 65
    cmpl-float p6, v1, p6

    .line 67
    if-eqz p6, :cond_6

    .line 69
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 70
    cmpl-float p6, v1, p6

    .line 72
    if-ltz p6, :cond_3

    .line 74
    :cond_6
    iget p6, p7, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    .line 76
    if-eq p6, v0, :cond_7

    .line 78
    if-ltz p6, :cond_3

    .line 80
    :cond_7
    const/4 p6, 0x1

    .line 81
    :goto_4
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzg:Z

    .line 83
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzyg;->zzo(IZ)Z

    .line 86
    move-result p6

    .line 87
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzh:Z

    .line 89
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 91
    iget p7, p6, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    .line 93
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzi:I

    .line 95
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzam;->zza()I

    .line 98
    move-result p6

    .line 99
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzj:I

    .line 101
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 103
    iget p6, p6, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    .line 105
    invoke-static {p6, p3}, Lcom/google/android/gms/internal/ads/zzyg;->zza(II)I

    .line 108
    move-result p6

    .line 109
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzl:I

    .line 111
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 113
    iget p6, p6, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    .line 115
    if-eqz p6, :cond_8

    .line 117
    and-int/2addr p6, p2

    .line 118
    if-eqz p6, :cond_9

    .line 120
    :cond_8
    const/4 p6, 0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 123
    :goto_5
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzm:Z

    .line 125
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 126
    :goto_6
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zzdg;->zzo:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 128
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 131
    move-result p7

    .line 132
    if-ge p6, p7, :cond_b

    .line 134
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 136
    iget-object p7, p7, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 138
    if-eqz p7, :cond_a

    .line 140
    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzdg;->zzo:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 142
    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p7

    .line 150
    if-eqz p7, :cond_a

    .line 152
    goto :goto_7

    .line 153
    :cond_a
    add-int/lit8 p6, p6, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_b
    const p6, 0x7fffffff

    .line 159
    :goto_7
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzk:I

    .line 161
    and-int/lit16 p4, p5, 0x180

    .line 163
    const/16 p6, 0x80

    .line 165
    if-ne p4, p6, :cond_c

    .line 167
    const/4 p4, 0x1

    .line 168
    goto :goto_8

    .line 169
    :cond_c
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 170
    :goto_8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzo:Z

    .line 172
    and-int/lit8 p4, p5, 0x40

    .line 174
    const/16 p6, 0x40

    .line 176
    if-ne p4, p6, :cond_d

    .line 178
    const/4 p4, 0x1

    .line 179
    goto :goto_9

    .line 180
    :cond_d
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 181
    :goto_9
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzp:Z

    .line 183
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 185
    iget-object p6, p4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 187
    const/4 p7, 0x2

    .line 188
    if-nez p6, :cond_e

    .line 190
    :goto_a
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 191
    goto :goto_d

    .line 192
    :cond_e
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 195
    move-result v1

    .line 196
    const/4 v2, 0x4

    .line 197
    const/4 v3, 0x3

    .line 198
    sparse-switch v1, :sswitch_data_0

    .line 201
    goto :goto_b

    .line 202
    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    .line 204
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p6

    .line 208
    if-eqz p6, :cond_f

    .line 210
    const/4 p6, 0x3

    .line 211
    goto :goto_c

    .line 212
    :sswitch_1
    const-string v1, "video/avc"

    .line 214
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p6

    .line 218
    if-eqz p6, :cond_f

    .line 220
    const/4 p6, 0x4

    .line 221
    goto :goto_c

    .line 222
    :sswitch_2
    const-string v1, "video/hevc"

    .line 224
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result p6

    .line 228
    if-eqz p6, :cond_f

    .line 230
    const/4 p6, 0x2

    .line 231
    goto :goto_c

    .line 232
    :sswitch_3
    const-string v1, "video/av01"

    .line 234
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p6

    .line 238
    if-eqz p6, :cond_f

    .line 240
    const/4 p6, 0x1

    .line 241
    goto :goto_c

    .line 242
    :sswitch_4
    const-string v1, "video/dolby-vision"

    .line 244
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p6

    .line 248
    if-eqz p6, :cond_f

    .line 250
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 251
    goto :goto_c

    .line 252
    :cond_f
    :goto_b
    const/4 p6, -0x1

    .line 253
    :goto_c
    if-eqz p6, :cond_13

    .line 255
    if-eq p6, p2, :cond_14

    .line 257
    if-eq p6, p7, :cond_12

    .line 259
    if-eq p6, v3, :cond_11

    .line 261
    if-eq p6, v2, :cond_10

    .line 263
    goto :goto_a

    .line 264
    :cond_10
    const/4 v2, 0x1

    .line 265
    goto :goto_d

    .line 266
    :cond_11
    const/4 v2, 0x2

    .line 267
    goto :goto_d

    .line 268
    :cond_12
    const/4 v2, 0x3

    .line 269
    goto :goto_d

    .line 270
    :cond_13
    const/4 v2, 0x5

    .line 271
    :cond_14
    :goto_d
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzq:I

    .line 273
    iget p6, p4, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    .line 275
    and-int/lit16 p6, p6, 0x4000

    .line 277
    if-eqz p6, :cond_15

    .line 279
    goto :goto_e

    .line 280
    :cond_15
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzxu;

    .line 282
    iget-boolean v1, p6, Lcom/google/android/gms/internal/ads/zzxu;->zzT:Z

    .line 284
    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/zzyg;->zzo(IZ)Z

    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_16

    .line 290
    goto :goto_e

    .line 291
    :cond_16
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zze:Z

    .line 293
    if-nez v1, :cond_17

    .line 295
    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/zzxu;->zzI:Z

    .line 297
    if-nez p6, :cond_17

    .line 299
    goto :goto_e

    .line 300
    :cond_17
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzyg;->zzo(IZ)Z

    .line 303
    move-result p3

    .line 304
    if-eqz p3, :cond_18

    .line 306
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzg:Z

    .line 308
    if-eqz p3, :cond_18

    .line 310
    if-eqz v1, :cond_18

    .line 312
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    .line 314
    if-eq p3, v0, :cond_18

    .line 316
    and-int/2addr p1, p5

    .line 317
    if-eqz p1, :cond_18

    .line 319
    const/4 p3, 0x2

    .line 320
    goto :goto_e

    .line 321
    :cond_18
    const/4 p3, 0x1

    .line 322
    :goto_e
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzn:I

    .line 324
    return-void

    .line 325
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzyf;Lcom/google/android/gms/internal/ads/zzyf;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zze:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzh:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyg;->zzf()Lcom/google/android/gms/internal/ads/zzgbj;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyg;->zzf()Lcom/google/android/gms/internal/ads/zzgbj;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbj;->zza()Lcom/google/android/gms/internal/ads/zzgbj;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzp;->zzk()Lcom/google/android/gms/internal/ads/zzfzp;

    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzi:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzi:I

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzxu;

    .line 40
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzdg;->zzB:Z

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyg;->zzg()Lcom/google/android/gms/internal/ads/zzgbj;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzp;->zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzp;

    .line 49
    move-result-object v1

    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzj:I

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzj:I

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfzp;->zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzp;

    .line 65
    move-result-object v1

    .line 66
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzi:I

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p0

    .line 72
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzi:I

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfzp;->zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzp;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzp;->zza()I

    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzyf;Lcom/google/android/gms/internal/ads/zzyf;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzp;->zzk()Lcom/google/android/gms/internal/ads/zzfzp;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzh:Z

    .line 7
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzh:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzp;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzp;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzl:I

    .line 15
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzl:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzp;->zzb(II)Lcom/google/android/gms/internal/ads/zzfzp;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzm:Z

    .line 23
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzm:Z

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzp;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzp;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zze:Z

    .line 31
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyf;->zze:Z

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzp;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzp;

    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzg:Z

    .line 39
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzg:Z

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzp;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzp;

    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzk:I

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzk:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbj;->zzc()Lcom/google/android/gms/internal/ads/zzgbj;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgbj;->zza()Lcom/google/android/gms/internal/ads/zzgbj;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzp;->zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzp;

    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzo:Z

    .line 71
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzo:Z

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzp;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzp;

    .line 76
    move-result-object v0

    .line 77
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzp:Z

    .line 79
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzp:Z

    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzp;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzp;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v1, :cond_0

    .line 87
    if-eqz v2, :cond_0

    .line 89
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzq:I

    .line 91
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzq:I

    .line 93
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzp;->zzb(II)Lcom/google/android/gms/internal/ads/zzfzp;

    .line 96
    move-result-object v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzp;->zza()I

    .line 100
    move-result p0

    .line 101
    return p0
.end method


# virtual methods
.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzn:I

    .line 3
    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzyc;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzyc;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzxu;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxu;->zzL:Z

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzo:Z

    .line 23
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzo:Z

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzp:Z

    .line 29
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzp:Z

    .line 31
    if-ne v0, p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    return p1
.end method
