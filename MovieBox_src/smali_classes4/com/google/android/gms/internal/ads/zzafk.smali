.class final Lcom/google/android/gms/internal/ads/zzafk;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzb:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzahe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzacv;

.field private zzi:Lcom/google/android/gms/internal/ads/zzafn;

.field private zzj:Lcom/google/android/gms/internal/ads/zzajh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    .line 16
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacv;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final zzf()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzafk;->zzg([Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadt;

    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 32
    const/4 v0, 0x6

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    .line 35
    return-void
.end method

.method private final varargs zzg([Lcom/google/android/gms/internal/ads/zzbx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v1, 0x400

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 18
    const-string v2, "image/jpeg"

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/zzby;

    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 23
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
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    .line 9
    const/4 v4, 0x4

    .line 10
    const-wide/16 v5, -0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 15
    if-eqz v3, :cond_18

    .line 17
    if-eq v3, v8, :cond_17

    .line 19
    const/4 v10, -0x1

    .line 20
    if-eq v3, v7, :cond_a

    .line 22
    const/4 v5, 0x5

    .line 23
    if-eq v3, v4, :cond_5

    .line 25
    if-eq v3, v5, :cond_1

    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v3, v1, :cond_0

    .line 30
    return v10

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzi:Lcom/google/android/gms/internal/ads/zzafn;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 43
    if-eq v1, v3, :cond_3

    .line 45
    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafn;

    .line 49
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    .line 51
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(Lcom/google/android/gms/internal/ads/zzacv;J)V

    .line 54
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzi:Lcom/google/android/gms/internal/ads/zzafn;

    .line 56
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzi:Lcom/google/android/gms/internal/ads/zzafn;

    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzajh;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I

    .line 66
    move-result v1

    .line 67
    if-ne v1, v8, :cond_4

    .line 69
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 71
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 80
    move-result-wide v3

    .line 81
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    .line 83
    cmp-long v10, v3, v6

    .line 85
    if-nez v10, :cond_9

    .line 87
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2, v9, v8, v8}, Lcom/google/android/gms/internal/ads/zzacv;->zzm([BIIZ)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafk;->zzf()V

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 106
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 108
    if-nez v2, :cond_7

    .line 110
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajh;

    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 114
    const/16 v4, 0x8

    .line 116
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzakp;I)V

    .line 119
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 121
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafn;

    .line 123
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    .line 125
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(Lcom/google/android/gms/internal/ads/zzacv;J)V

    .line 128
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzi:Lcom/google/android/gms/internal/ads/zzafn;

    .line 130
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajh;->zze(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 138
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 140
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafp;

    .line 142
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    .line 144
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-direct {v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(JLcom/google/android/gms/internal/ads/zzacx;)V

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajh;->zzc(Lcom/google/android/gms/internal/ads/zzacx;)V

    .line 155
    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 157
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzg:Lcom/google/android/gms/internal/ads/zzahe;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    aput-object v2, v1, v9

    .line 164
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzafk;->zzg([Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 167
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    .line 169
    goto :goto_0

    .line 170
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafk;->zzf()V

    .line 173
    :goto_0
    return v9

    .line 174
    :cond_9
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 176
    return v8

    .line 177
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:I

    .line 179
    const v3, 0xffe1

    .line 182
    if-ne v2, v3, :cond_16

    .line 184
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    .line 186
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zze:I

    .line 188
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 194
    move-result-object v3

    .line 195
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafk;->zze:I

    .line 197
    move-object v8, v1

    .line 198
    check-cast v8, Lcom/google/android/gms/internal/ads/zzack;

    .line 200
    invoke-virtual {v8, v3, v9, v4, v9}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 203
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzg:Lcom/google/android/gms/internal/ads/zzahe;

    .line 205
    if-nez v3, :cond_15

    .line 207
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzx(C)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_15

    .line 219
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzx(C)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_15

    .line 225
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 228
    move-result-wide v3

    .line 229
    cmp-long v8, v3, v5

    .line 231
    if-nez v8, :cond_c

    .line 233
    :cond_b
    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 234
    goto/16 :goto_5

    .line 236
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafm;

    .line 239
    move-result-object v2

    .line 240
    if-nez v2, :cond_d

    .line 242
    goto :goto_1

    .line 243
    :cond_d
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzafm;->zzb:Ljava/util/List;

    .line 245
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 248
    move-result v8

    .line 249
    if-ge v8, v7, :cond_e

    .line 251
    goto :goto_1

    .line 252
    :cond_e
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzafm;->zzb:Ljava/util/List;

    .line 254
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 257
    move-result v7

    .line 258
    add-int/2addr v7, v10

    .line 259
    move-wide v11, v5

    .line 260
    move-wide v13, v11

    .line 261
    move-wide/from16 v17, v13

    .line 263
    move-wide/from16 v19, v17

    .line 265
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 266
    :goto_2
    if-ltz v7, :cond_13

    .line 268
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzafm;->zzb:Ljava/util/List;

    .line 270
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Lcom/google/android/gms/internal/ads/zzafl;

    .line 276
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzafl;->zza:Ljava/lang/String;

    .line 278
    const-string v1, "video/mp4"

    .line 280
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    or-int/2addr v1, v8

    .line 285
    if-nez v7, :cond_f

    .line 287
    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/zzafl;->zzd:J

    .line 289
    sub-long/2addr v3, v9

    .line 290
    const-wide/16 v8, 0x0

    .line 292
    :goto_3
    move-wide/from16 v21, v3

    .line 294
    move-wide v3, v8

    .line 295
    move-wide/from16 v8, v21

    .line 297
    goto :goto_4

    .line 298
    :cond_f
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzafl;->zzc:J

    .line 300
    sub-long v8, v3, v8

    .line 302
    goto :goto_3

    .line 303
    :goto_4
    if-eqz v1, :cond_10

    .line 305
    cmp-long v10, v3, v8

    .line 307
    if-eqz v10, :cond_10

    .line 309
    sub-long v19, v8, v3

    .line 311
    move-wide/from16 v17, v3

    .line 313
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 314
    :cond_10
    if-nez v7, :cond_11

    .line 316
    move-wide v13, v8

    .line 317
    :cond_11
    if-nez v7, :cond_12

    .line 319
    move-wide v11, v3

    .line 320
    :cond_12
    add-int/lit8 v7, v7, -0x1

    .line 322
    move v8, v1

    .line 323
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 324
    goto :goto_2

    .line 325
    :cond_13
    cmp-long v1, v17, v5

    .line 327
    if-eqz v1, :cond_b

    .line 329
    cmp-long v1, v19, v5

    .line 331
    if-eqz v1, :cond_b

    .line 333
    cmp-long v1, v11, v5

    .line 335
    if-eqz v1, :cond_b

    .line 337
    cmp-long v1, v13, v5

    .line 339
    if-nez v1, :cond_14

    .line 341
    goto :goto_1

    .line 342
    :cond_14
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzafm;->zza:J

    .line 344
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahe;

    .line 346
    move-object v10, v3

    .line 347
    move-wide v15, v1

    .line 348
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(JJJJJ)V

    .line 351
    move-object v1, v3

    .line 352
    :goto_5
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzg:Lcom/google/android/gms/internal/ads/zzahe;

    .line 354
    if-eqz v1, :cond_15

    .line 356
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzahe;->zzd:J

    .line 358
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    .line 360
    :cond_15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 361
    goto :goto_6

    .line 362
    :cond_16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zze:I

    .line 364
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 366
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 367
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 370
    :goto_6
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    .line 372
    return v3

    .line 373
    :cond_17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 374
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 376
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 379
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 381
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 384
    move-result-object v2

    .line 385
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 387
    invoke-virtual {v1, v2, v3, v7, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 390
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 392
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 395
    move-result v1

    .line 396
    add-int/lit8 v1, v1, -0x2

    .line 398
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zze:I

    .line 400
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    .line 402
    return v3

    .line 403
    :cond_18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 404
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 406
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 409
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 411
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 414
    move-result-object v2

    .line 415
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 417
    invoke-virtual {v1, v2, v3, v7, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 420
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 422
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 425
    move-result v1

    .line 426
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:I

    .line 428
    const v2, 0xffda

    .line 431
    if-ne v1, v2, :cond_1b

    .line 433
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    .line 435
    cmp-long v3, v1, v5

    .line 437
    if-eqz v3, :cond_1a

    .line 439
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    .line 441
    :cond_19
    :goto_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 442
    goto :goto_8

    .line 443
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafk;->zzf()V

    .line 446
    goto :goto_7

    .line 447
    :cond_1b
    const v2, 0xffd0

    .line 450
    if-lt v1, v2, :cond_1c

    .line 452
    const v2, 0xffd9

    .line 455
    if-le v1, v2, :cond_19

    .line 457
    :cond_1c
    const v2, 0xff01

    .line 460
    if-eq v1, v2, :cond_19

    .line 462
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    .line 464
    goto :goto_7

    .line 465
    :goto_8
    return v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 3
    return-void
.end method

.method public final zzd(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzajh;->zzd(JJ)V

    .line 27
    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafk;->zza(Lcom/google/android/gms/internal/ads/zzacv;)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafk;->zza(Lcom/google/android/gms/internal/ads/zzacv;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:I

    .line 18
    const v1, 0xffe0

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 34
    move-result-object v0

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 38
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafk;->zza(Lcom/google/android/gms/internal/ads/zzacv;)I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:I

    .line 58
    :cond_1
    const v1, 0xffe1

    .line 61
    if-ne v0, v1, :cond_2

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 65
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 88
    move-result-wide v0

    .line 89
    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    .line 92
    cmp-long p1, v0, v3

    .line 94
    if-nez p1, :cond_2

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_2
    return v2
.end method
