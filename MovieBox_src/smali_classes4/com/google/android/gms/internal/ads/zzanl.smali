.class public final Lcom/google/android/gms/internal/ads/zzanl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamy;


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaea;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzam;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:Z

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzq:J

.field private zzr:I

.field private zzs:J

.field private zzt:I

.field private zzu:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 8
    const/16 v0, 0x400

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 20
    move-result-object p1

    .line 21
    array-length v1, p1

    .line 22
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzk:J

    .line 34
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzfo;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzabs;->zzb(Lcom/google/android/gms/internal/ads/zzfo;Z)Lcom/google/android/gms/internal/ads/zzabr;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzabr;->zzc:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzu:Ljava/lang/String;

    .line 14
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabr;->zza:I

    .line 16
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzr:I

    .line 18
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabr;->zzb:I

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzt:I

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza()I

    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzfo;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1e

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:I

    .line 14
    const/16 v1, 0x56

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_1b

    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v5, 0x8

    .line 26
    if-eq v0, v3, :cond_19

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 31
    move-result v0

    .line 32
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzi:I

    .line 34
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:I

    .line 36
    sub-int/2addr v3, v6

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 43
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 45
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:I

    .line 47
    invoke-virtual {p1, v3, v6, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 50
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:I

    .line 52
    add-int/2addr v3, v0

    .line 53
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:I

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzi:I

    .line 57
    if-ne v3, v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 61
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 69
    move-result v3

    .line 70
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 71
    if-nez v3, :cond_10

    .line 73
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzl:Z

    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 78
    move-result v3

    .line 79
    if-ne v3, v2, :cond_1

    .line 81
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 84
    move-result v3

    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v7, v3

    .line 88
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 89
    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzm:I

    .line 91
    if-nez v3, :cond_f

    .line 93
    if-ne v7, v2, :cond_2

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanl;->zzg(Lcom/google/android/gms/internal/ads/zzfo;)J

    .line 98
    const/4 v7, 0x1

    .line 99
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_e

    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 109
    move-result v8

    .line 110
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzn:I

    .line 112
    const/4 v8, 0x4

    .line 113
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 116
    move-result v9

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 120
    move-result v10

    .line 121
    if-nez v9, :cond_d

    .line 123
    if-nez v10, :cond_d

    .line 125
    if-nez v7, :cond_3

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()I

    .line 130
    move-result v9

    .line 131
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzanl;->zzf(Lcom/google/android/gms/internal/ads/zzfo;)I

    .line 134
    move-result v10

    .line 135
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    .line 138
    add-int/lit8 v9, v10, 0x7

    .line 140
    div-int/2addr v9, v5

    .line 141
    new-array v9, v9, [B

    .line 143
    invoke-virtual {v0, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzg([BII)V

    .line 146
    new-instance v10, Lcom/google/android/gms/internal/ads/zzak;

    .line 148
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 151
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzanl;->zze:Ljava/lang/String;

    .line 153
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 156
    const-string v11, "audio/mp4a-latm"

    .line 158
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 161
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzu:Ljava/lang/String;

    .line 163
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 166
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzt:I

    .line 168
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 171
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzr:I

    .line 173
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 176
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 183
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Ljava/lang/String;

    .line 185
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 188
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 191
    move-result-object v9

    .line 192
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 194
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzam;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_4

    .line 200
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 202
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 204
    int-to-long v10, v10

    .line 205
    const-wide/32 v12, 0x3d090000

    .line 208
    div-long/2addr v12, v10

    .line 209
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzs:J

    .line 211
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 213
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanl;->zzg(Lcom/google/android/gms/internal/ads/zzfo;)J

    .line 220
    move-result-wide v9

    .line 221
    long-to-int v10, v9

    .line 222
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzanl;->zzf(Lcom/google/android/gms/internal/ads/zzfo;)I

    .line 225
    move-result v9

    .line 226
    sub-int/2addr v10, v9

    .line 227
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 230
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 233
    move-result v9

    .line 234
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzo:I

    .line 236
    if-eqz v9, :cond_9

    .line 238
    if-eq v9, v2, :cond_8

    .line 240
    if-eq v9, v1, :cond_7

    .line 242
    if-eq v9, v8, :cond_7

    .line 244
    const/4 v1, 0x5

    .line 245
    if-eq v9, v1, :cond_7

    .line 247
    if-eq v9, v3, :cond_6

    .line 249
    const/4 v1, 0x7

    .line 250
    if-ne v9, v1, :cond_5

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 258
    throw p1

    .line 259
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 266
    goto :goto_4

    .line 267
    :cond_8
    const/16 v1, 0x9

    .line 269
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 276
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 279
    move-result v1

    .line 280
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzp:Z

    .line 282
    const-wide/16 v8, 0x0

    .line 284
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzq:J

    .line 286
    if-eqz v1, :cond_c

    .line 288
    if-eq v7, v2, :cond_b

    .line 290
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 293
    move-result v1

    .line 294
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzq:J

    .line 296
    shl-long/2addr v7, v5

    .line 297
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 300
    move-result v3

    .line 301
    int-to-long v9, v3

    .line 302
    add-long/2addr v7, v9

    .line 303
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzq:J

    .line 305
    if-nez v1, :cond_a

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanl;->zzg(Lcom/google/android/gms/internal/ads/zzfo;)J

    .line 311
    move-result-wide v7

    .line 312
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzq:J

    .line 314
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_11

    .line 320
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 327
    move-result-object p1

    .line 328
    throw p1

    .line 329
    :cond_e
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 332
    move-result-object p1

    .line 333
    throw p1

    .line 334
    :cond_f
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 337
    move-result-object p1

    .line 338
    throw p1

    .line 339
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzl:Z

    .line 341
    if-nez v1, :cond_11

    .line 343
    goto :goto_a

    .line 344
    :cond_11
    :goto_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzm:I

    .line 346
    if-nez v1, :cond_18

    .line 348
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzn:I

    .line 350
    if-nez v1, :cond_17

    .line 352
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzo:I

    .line 354
    if-nez v1, :cond_16

    .line 356
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 357
    :goto_7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 360
    move-result v3

    .line 361
    add-int v10, v1, v3

    .line 363
    const/16 v1, 0xff

    .line 365
    if-eq v3, v1, :cond_15

    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()I

    .line 370
    move-result v1

    .line 371
    and-int/lit8 v3, v1, 0x7

    .line 373
    if-nez v3, :cond_12

    .line 375
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 377
    shr-int/lit8 v1, v1, 0x3

    .line 379
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 382
    goto :goto_8

    .line 383
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 385
    mul-int/lit8 v3, v10, 0x8

    .line 387
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzg([BII)V

    .line 394
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 396
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 399
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 401
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 403
    invoke-interface {v1, v3, v10}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 406
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzk:J

    .line 408
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 413
    cmp-long v1, v5, v7

    .line 415
    if-eqz v1, :cond_13

    .line 417
    goto :goto_9

    .line 418
    :cond_13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 419
    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 422
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 424
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzk:J

    .line 426
    const/4 v9, 0x1

    .line 427
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 429
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 432
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzk:J

    .line 434
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzs:J

    .line 436
    add-long/2addr v1, v5

    .line 437
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzk:J

    .line 439
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzp:Z

    .line 441
    if-eqz v1, :cond_14

    .line 443
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzq:J

    .line 445
    long-to-int v2, v1

    .line 446
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 449
    :cond_14
    :goto_a
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:I

    .line 451
    goto/16 :goto_0

    .line 453
    :cond_15
    move v1, v10

    .line 454
    goto :goto_7

    .line 455
    :cond_16
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 458
    move-result-object p1

    .line 459
    throw p1

    .line 460
    :cond_17
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 463
    move-result-object p1

    .line 464
    throw p1

    .line 465
    :cond_18
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 468
    move-result-object p1

    .line 469
    throw p1

    .line 470
    :cond_19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzj:I

    .line 472
    and-int/lit16 v0, v0, -0xe1

    .line 474
    shl-int/2addr v0, v5

    .line 475
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 478
    move-result v2

    .line 479
    or-int/2addr v0, v2

    .line 480
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzi:I

    .line 482
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 484
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 487
    move-result-object v3

    .line 488
    array-length v3, v3

    .line 489
    if-le v0, v3, :cond_1a

    .line 491
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 494
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 496
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 498
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 501
    move-result-object v2

    .line 502
    array-length v3, v2

    .line 503
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzj([BI)V

    .line 506
    :cond_1a
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:I

    .line 508
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:I

    .line 510
    goto/16 :goto_0

    .line 512
    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 515
    move-result v0

    .line 516
    and-int/lit16 v2, v0, 0xe0

    .line 518
    const/16 v5, 0xe0

    .line 520
    if-ne v2, v5, :cond_1c

    .line 522
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzj:I

    .line 524
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:I

    .line 526
    goto/16 :goto_0

    .line 528
    :cond_1c
    if-eq v0, v1, :cond_0

    .line 530
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:I

    .line 532
    goto/16 :goto_0

    .line 534
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 537
    move-result v0

    .line 538
    if-ne v0, v1, :cond_0

    .line 540
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:I

    .line 542
    goto/16 :goto_0

    .line 544
    :cond_1e
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zza()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zze:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzk:J

    .line 3
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:I

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzk:J

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzl:Z

    .line 13
    return-void
.end method
