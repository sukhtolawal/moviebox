.class final Lcom/google/android/gms/internal/ads/zzalk;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:F

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzc:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:Ljava/lang/Integer;

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzalk;->zze:F

    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzf:Z

    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzg:Z

    .line 18
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzh:Z

    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzi:Z

    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzj:I

    .line 24
    return-void
.end method

.method public static bridge synthetic zza(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalk;->zzd(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzalk;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "\'"

    .line 7
    const-string v0, "Style:"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v4, ","

    .line 23
    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    array-length v0, v4

    .line 28
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzali;->zzk:I

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 32
    const-string v8, "SsaStyle"

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 36
    if-eq v0, v5, :cond_0

    .line 38
    new-array v2, v6, [Ljava/lang/Object;

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v10

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v2, v9

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v1, v2, v0

    .line 55
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    const-string v1, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 59
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-object v7

    .line 67
    :cond_0
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzalk;

    .line 69
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzali;->zza:I

    .line 71
    aget-object v0, v4, v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    move-result-object v11

    .line 77
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzali;->zzb:I

    .line 79
    const/4 v12, -0x1

    .line 80
    if-eq v0, v12, :cond_1

    .line 82
    aget-object v0, v4, v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalk;->zzd(Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    move v13, v0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto/16 :goto_8

    .line 97
    :cond_1
    const/4 v13, -0x1

    .line 98
    :goto_0
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzali;->zzc:I

    .line 100
    if-eq v0, v12, :cond_2

    .line 102
    aget-object v0, v4, v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalk;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    move-object v14, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v14, v7

    .line 115
    :goto_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzali;->zzd:I

    .line 117
    if-eq v0, v12, :cond_3

    .line 119
    aget-object v0, v4, v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalk;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    move-object v15, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v15, v7

    .line 132
    :goto_2
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzali;->zze:I

    .line 134
    const v16, -0x800001

    .line 137
    if-eq v0, v12, :cond_4

    .line 139
    aget-object v0, v4, v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :try_start_1
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 148
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    move/from16 v16, v0

    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-exception v0

    .line 153
    move-object v7, v0

    .line 154
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v6, "Failed to parse font size: \'"

    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v8, v0, v7}, Lcom/google/android/gms/internal/ads/zzff;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    :cond_4
    :goto_3
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzali;->zzf:I

    .line 179
    if-eq v0, v12, :cond_5

    .line 181
    aget-object v0, v4, v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalk;->zze(Ljava/lang/String;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 193
    const/4 v0, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 196
    :goto_4
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzali;->zzg:I

    .line 198
    if-eq v6, v12, :cond_6

    .line 200
    aget-object v6, v4, v6

    .line 202
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalk;->zze(Ljava/lang/String;)Z

    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_6

    .line 212
    const/4 v6, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 215
    :goto_5
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzali;->zzh:I

    .line 217
    if-eq v7, v12, :cond_7

    .line 219
    aget-object v7, v4, v7

    .line 221
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalk;->zze(Ljava/lang/String;)Z

    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_7

    .line 231
    const/4 v7, 0x1

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 234
    :goto_6
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzali;->zzi:I

    .line 236
    if-eq v10, v12, :cond_8

    .line 238
    aget-object v10, v4, v10

    .line 240
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 243
    move-result-object v10

    .line 244
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzalk;->zze(Ljava/lang/String;)Z

    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_8

    .line 250
    const/16 v19, 0x1

    .line 252
    goto :goto_7

    .line 253
    :cond_8
    const/16 v19, 0x0

    .line 255
    :goto_7
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzali;->zzj:I

    .line 257
    if-eq v2, v12, :cond_9

    .line 259
    aget-object v2, v4, v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 273
    if-eq v4, v9, :cond_a

    .line 275
    const/4 v9, 0x3

    .line 276
    if-eq v4, v9, :cond_a

    .line 278
    :catch_2
    :try_start_4
    const-string v4, "Ignoring unknown BorderStyle: "

    .line 280
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_9
    const/4 v4, -0x1

    .line 292
    :cond_a
    move-object v9, v5

    .line 293
    move-object v10, v11

    .line 294
    move v11, v13

    .line 295
    move-object v12, v14

    .line 296
    move-object v13, v15

    .line 297
    move/from16 v14, v16

    .line 299
    move v15, v0

    .line 300
    move/from16 v16, v6

    .line 302
    move/from16 v17, v7

    .line 304
    move/from16 v18, v19

    .line 306
    move/from16 v19, v4

    .line 308
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 311
    return-object v5

    .line 312
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v4, "Skipping malformed \'Style:\' line: \'"

    .line 319
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 336
    return-object v1
.end method

.method public static zzc(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "&H"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v2

    .line 27
    :goto_0
    const-wide v4, 0xffffffffL

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-gtz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/16 p0, 0x18

    .line 44
    shr-long v4, v2, p0

    .line 46
    shr-long v0, v2, v1

    .line 48
    const/16 p0, 0x8

    .line 50
    shr-long v6, v2, p0

    .line 52
    const-wide/16 v8, 0xff

    .line 54
    and-long/2addr v2, v8

    .line 55
    and-long/2addr v4, v8

    .line 56
    xor-long/2addr v4, v8

    .line 57
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(J)I

    .line 60
    move-result p0

    .line 61
    and-long/2addr v0, v8

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(J)I

    .line 65
    move-result v0

    .line 66
    and-long v4, v6, v8

    .line 68
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(J)I

    .line 71
    move-result v1

    .line 72
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(J)I

    .line 75
    move-result v2

    .line 76
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "Failed to parse color expression: \'"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p0, "\'"

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    const-string v1, "SsaStyle"

    .line 109
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    return v0

    .line 14
    :catch_0
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "SsaStyle"

    .line 20
    const-string v1, "Ignoring unknown alignment: "

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static zze(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    return v1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Failed to parse boolean value: \'"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "\'"

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string v2, "SsaStyle"

    .line 40
    invoke-static {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return v0
.end method
