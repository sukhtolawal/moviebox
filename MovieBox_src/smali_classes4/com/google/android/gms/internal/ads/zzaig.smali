.class public final Lcom/google/android/gms/internal/ads/zzaig;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzago;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzado;

.field private final zze:Lcom/google/android/gms/internal/ads/zzadk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzadm;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzh:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzby;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:I

.field private zzq:Lcom/google/android/gms/internal/ads/zzaii;

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzaie;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzaif;

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzado;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzado;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Lcom/google/android/gms/internal/ads/zzadk;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadm;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:Lcom/google/android/gms/internal/ads/zzadm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzact;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzg:Lcom/google/android/gms/internal/ads/zzaea;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzacv;)I
    .locals 16
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
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:I

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaig;->zzk(Lcom/google/android/gms/internal/ads/zzacv;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v2, :cond_13

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 28
    new-instance v14, Lcom/google/android/gms/internal/ads/zzfp;

    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 32
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 35
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 38
    move-result-object v2

    .line 39
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 41
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 43
    move-object v10, v1

    .line 44
    check-cast v10, Lcom/google/android/gms/internal/ads/zzack;

    .line 46
    invoke-virtual {v10, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 51
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzado;->zza:I

    .line 53
    and-int/2addr v9, v8

    .line 54
    const/16 v10, 0x15

    .line 56
    const/16 v11, 0x24

    .line 58
    if-eqz v9, :cond_1

    .line 60
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzado;->zze:I

    .line 62
    if-eq v2, v8, :cond_3

    .line 64
    const/16 v10, 0x24

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzado;->zze:I

    .line 69
    if-eq v2, v8, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 v10, 0xd

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 77
    move-result v2

    .line 78
    add-int/lit8 v9, v10, 0x4

    .line 80
    const v12, 0x58696e67

    .line 83
    const v13, 0x56425249

    .line 86
    const v15, 0x496e666f

    .line 89
    if-lt v2, v9, :cond_4

    .line 91
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 94
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 97
    move-result v2

    .line 98
    if-eq v2, v12, :cond_6

    .line 100
    if-ne v2, v15, :cond_4

    .line 102
    const v2, 0x496e666f

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 109
    move-result v2

    .line 110
    const/16 v9, 0x28

    .line 112
    if-lt v2, v9, :cond_5

    .line 114
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 117
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 120
    move-result v2

    .line 121
    if-ne v2, v13, :cond_5

    .line 123
    const v2, 0x56425249

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 128
    :cond_6
    :goto_2
    if-eq v2, v15, :cond_8

    .line 130
    if-eq v2, v13, :cond_7

    .line 132
    if-eq v2, v12, :cond_8

    .line 134
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 137
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 142
    move-result-wide v9

    .line 143
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 146
    move-result-wide v11

    .line 147
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 149
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzaij;->zzb(JJLcom/google/android/gms/internal/ads/zzado;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaij;

    .line 152
    move-result-object v2

    .line 153
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 155
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 157
    move-object v10, v1

    .line 158
    check-cast v10, Lcom/google/android/gms/internal/ads/zzack;

    .line 160
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 166
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/zzaik;->zza(Lcom/google/android/gms/internal/ads/zzado;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaik;

    .line 169
    move-result-object v9

    .line 170
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Lcom/google/android/gms/internal/ads/zzadk;

    .line 172
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzadk;->zza()Z

    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_9

    .line 178
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzaik;->zzd:I

    .line 180
    if-eq v11, v3, :cond_9

    .line 182
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzaik;->zze:I

    .line 184
    if-eq v12, v3, :cond_9

    .line 186
    iput v11, v10, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    .line 188
    iput v12, v10, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    .line 190
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 193
    move-result-wide v10

    .line 194
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 197
    move-result-wide v12

    .line 198
    invoke-static {v10, v11, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzail;->zzb(JLcom/google/android/gms/internal/ads/zzaik;J)Lcom/google/android/gms/internal/ads/zzail;

    .line 201
    move-result-object v9

    .line 202
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 204
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 206
    move-object v11, v1

    .line 207
    check-cast v11, Lcom/google/android/gms/internal/ads/zzack;

    .line 209
    invoke-virtual {v11, v10, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 212
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzh()Z

    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_a

    .line 218
    if-ne v2, v15, :cond_a

    .line 220
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaig;->zzh(Lcom/google/android/gms/internal/ads/zzacv;Z)Lcom/google/android/gms/internal/ads/zzaii;

    .line 223
    move-result-object v2

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    move-object v2, v9

    .line 226
    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzby;

    .line 228
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 231
    move-result-wide v10

    .line 232
    if-eqz v9, :cond_e

    .line 234
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    .line 237
    move-result v12

    .line 238
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 239
    :goto_4
    if-ge v13, v12, :cond_e

    .line 241
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Lcom/google/android/gms/internal/ads/zzbx;

    .line 244
    move-result-object v14

    .line 245
    instance-of v15, v14, Lcom/google/android/gms/internal/ads/zzagv;

    .line 247
    if-eqz v15, :cond_d

    .line 249
    check-cast v14, Lcom/google/android/gms/internal/ads/zzagv;

    .line 251
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    .line 254
    move-result v12

    .line 255
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 256
    :goto_5
    if-ge v13, v12, :cond_c

    .line 258
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Lcom/google/android/gms/internal/ads/zzbx;

    .line 261
    move-result-object v15

    .line 262
    instance-of v8, v15, Lcom/google/android/gms/internal/ads/zzagz;

    .line 264
    if-eqz v8, :cond_b

    .line 266
    check-cast v15, Lcom/google/android/gms/internal/ads/zzagz;

    .line 268
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzagr;->zzf:Ljava/lang/String;

    .line 270
    const-string v7, "TLEN"

    .line 272
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_b

    .line 278
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzagz;->zzc:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 280
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Ljava/lang/String;

    .line 286
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 289
    move-result-wide v7

    .line 290
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 293
    move-result-wide v7

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 297
    const/4 v8, 0x1

    .line 298
    goto :goto_5

    .line 299
    :cond_c
    move-wide v7, v5

    .line 300
    :goto_6
    invoke-static {v10, v11, v14, v7, v8}, Lcom/google/android/gms/internal/ads/zzaid;->zzb(JLcom/google/android/gms/internal/ads/zzagv;J)Lcom/google/android/gms/internal/ads/zzaid;

    .line 303
    move-result-object v7

    .line 304
    goto :goto_7

    .line 305
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 307
    const/4 v8, 0x1

    .line 308
    goto :goto_4

    .line 309
    :cond_e
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 310
    :goto_7
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:Z

    .line 312
    if-eqz v8, :cond_f

    .line 314
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaih;

    .line 316
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaih;-><init>()V

    .line 319
    goto :goto_9

    .line 320
    :cond_f
    if-eqz v7, :cond_10

    .line 322
    move-object v2, v7

    .line 323
    goto :goto_8

    .line 324
    :cond_10
    if-nez v2, :cond_11

    .line 326
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 327
    :cond_11
    :goto_8
    if-eqz v2, :cond_12

    .line 329
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzh()Z

    .line 332
    goto :goto_9

    .line 333
    :cond_12
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaig;->zzh(Lcom/google/android/gms/internal/ads/zzacv;Z)Lcom/google/android/gms/internal/ads/zzaii;

    .line 336
    move-result-object v2

    .line 337
    :goto_9
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    .line 339
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzacx;

    .line 341
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 344
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 346
    new-instance v7, Lcom/google/android/gms/internal/ads/zzak;

    .line 348
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 351
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 353
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzado;->zzb:Ljava/lang/String;

    .line 355
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 358
    const/16 v8, 0x1000

    .line 360
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 363
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 365
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzado;->zze:I

    .line 367
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 370
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 372
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    .line 374
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 377
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Lcom/google/android/gms/internal/ads/zzadk;

    .line 379
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    .line 381
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 384
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Lcom/google/android/gms/internal/ads/zzadk;

    .line 386
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    .line 388
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 391
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzby;

    .line 393
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    .line 396
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 399
    move-result-object v7

    .line 400
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 403
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 406
    move-result-wide v7

    .line 407
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:J

    .line 409
    goto :goto_a

    .line 410
    :cond_13
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:J

    .line 412
    const-wide/16 v9, 0x0

    .line 414
    cmp-long v2, v7, v9

    .line 416
    if-eqz v2, :cond_14

    .line 418
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 421
    move-result-wide v9

    .line 422
    cmp-long v2, v9, v7

    .line 424
    if-gez v2, :cond_14

    .line 426
    sub-long/2addr v7, v9

    .line 427
    move-object v2, v1

    .line 428
    check-cast v2, Lcom/google/android/gms/internal/ads/zzack;

    .line 430
    long-to-int v8, v7

    .line 431
    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 434
    :cond_14
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    .line 436
    if-nez v2, :cond_18

    .line 438
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 441
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaig;->zzj(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_15

    .line 447
    goto :goto_e

    .line 448
    :cond_15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 450
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 453
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 455
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 458
    move-result v2

    .line 459
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:I

    .line 461
    int-to-long v7, v7

    .line 462
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzaig;->zzi(IJ)Z

    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_1a

    .line 468
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzb(I)I

    .line 471
    move-result v7

    .line 472
    if-ne v7, v3, :cond_16

    .line 474
    goto :goto_b

    .line 475
    :cond_16
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 477
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzado;->zza(I)Z

    .line 480
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:J

    .line 482
    cmp-long v2, v7, v5

    .line 484
    if-nez v2, :cond_17

    .line 486
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    .line 488
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 491
    move-result-wide v5

    .line 492
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaii;->zzd(J)J

    .line 495
    move-result-wide v5

    .line 496
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:J

    .line 498
    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 500
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 502
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    .line 504
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    .line 506
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zzaic;

    .line 508
    if-nez v7, :cond_19

    .line 510
    move v2, v5

    .line 511
    :cond_18
    const/4 v5, 0x1

    .line 512
    goto :goto_d

    .line 513
    :cond_19
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaic;

    .line 515
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:J

    .line 517
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzado;->zzg:I

    .line 519
    int-to-long v1, v1

    .line 520
    add-long/2addr v3, v1

    .line 521
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaig;->zzg(J)J

    .line 524
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 525
    throw v1

    .line 526
    :cond_1a
    :goto_b
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 528
    const/4 v5, 0x1

    .line 529
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 532
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:I

    .line 534
    :goto_c
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 535
    goto :goto_e

    .line 536
    :goto_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 538
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 541
    move-result v1

    .line 542
    if-ne v1, v3, :cond_1b

    .line 544
    goto :goto_e

    .line 545
    :cond_1b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    .line 547
    sub-int/2addr v2, v1

    .line 548
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    .line 550
    if-lez v2, :cond_1c

    .line 552
    goto :goto_c

    .line 553
    :goto_e
    return v3

    .line 554
    :cond_1c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 556
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:J

    .line 558
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaig;->zzg(J)J

    .line 561
    move-result-wide v6

    .line 562
    const/4 v8, 0x1

    .line 563
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 565
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 567
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 568
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 569
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 572
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:J

    .line 574
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 576
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzado;->zzg:I

    .line 578
    int-to-long v5, v3

    .line 579
    add-long/2addr v1, v5

    .line 580
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:J

    .line 582
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    .line 584
    return v4
.end method

.method private final zzg(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:J

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 11
    mul-long p1, p1, v5

    .line 13
    div-long/2addr p1, v3

    .line 14
    add-long/2addr v1, p1

    .line 15
    return-wide v1
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzacv;Z)Lcom/google/android/gms/internal/ads/zzaii;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 6
    move-result-object p2

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzack;

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzado;->zza(I)Z

    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaib;

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 40
    move-result-wide v4

    .line 41
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 43
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 44
    move-object v1, p2

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(JJLcom/google/android/gms/internal/ads/zzado;Z)V

    .line 48
    return-object p2
.end method

.method private static zzi(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 9
    and-long p0, p1, v2

    .line 11
    cmp-long p2, v0, p0

    .line 13
    if-nez p2, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaii;->zzc()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-gtz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzm([BIIZ)Z

    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p1, :cond_2

    .line 43
    return v1

    .line 44
    :cond_2
    return v3

    .line 45
    :catch_0
    return v1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzacv;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    cmp-long v6, v0, v2

    .line 14
    if-nez v6, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:Lcom/google/android/gms/internal/ads/zzadm;

    .line 18
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzadm;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzago;)Lcom/google/android/gms/internal/ads/zzby;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzby;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Lcom/google/android/gms/internal/ads/zzadk;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(Lcom/google/android/gms/internal/ads/zzby;)Z

    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 34
    move-result-wide v0

    .line 35
    long-to-int v1, v0

    .line 36
    if-nez p2, :cond_1

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/zzack;

    .line 41
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 44
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaig;->zzj(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v6, :cond_4

    .line 58
    if-lez v2, :cond_3

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 63
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 66
    throw p1

    .line 67
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 69
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 72
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 77
    move-result v6

    .line 78
    if-eqz v0, :cond_5

    .line 80
    int-to-long v8, v0

    .line 81
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzaig;->zzi(IJ)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 87
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzadp;->zzb(I)I

    .line 90
    move-result v8

    .line 91
    const/4 v9, -0x1

    .line 92
    if-ne v8, v9, :cond_b

    .line 94
    :cond_6
    if-eq v7, p2, :cond_7

    .line 96
    const/high16 v0, 0x20000

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const v0, 0x8000

    .line 102
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 104
    if-ne v3, v0, :cond_9

    .line 106
    if-eqz p2, :cond_8

    .line 108
    return v5

    .line 109
    :cond_8
    const-string p1, "Searched too many bytes."

    .line 111
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_9
    if-eqz p2, :cond_a

    .line 118
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 121
    add-int v0, v1, v2

    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    .line 126
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 129
    :goto_3
    move v3, v2

    .line 130
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 131
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_a
    move-object v0, p1

    .line 134
    check-cast v0, Lcom/google/android/gms/internal/ads/zzack;

    .line 136
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 139
    goto :goto_3

    .line 140
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 142
    if-ne v2, v7, :cond_c

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 146
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzado;->zza(I)Z

    .line 149
    move v0, v6

    .line 150
    goto :goto_6

    .line 151
    :cond_c
    const/4 v6, 0x4

    .line 152
    if-ne v2, v6, :cond_e

    .line 154
    :goto_4
    if-eqz p2, :cond_d

    .line 156
    add-int/2addr v1, v3

    .line 157
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 159
    invoke-virtual {p1, v1, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 162
    goto :goto_5

    .line 163
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 166
    :goto_5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:I

    .line 168
    return v7

    .line 169
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 171
    move-object v6, p1

    .line 172
    check-cast v6, Lcom/google/android/gms/internal/ads/zzack;

    .line 174
    invoke-virtual {v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 177
    goto :goto_1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:Z

    .line 4
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzi:Lcom/google/android/gms/internal/ads/zzaea;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaig;->zzf(Lcom/google/android/gms/internal/ads/zzacv;)I

    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzaic;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:J

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaig;->zzg(J)J

    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 35
    if-nez p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaic;

    .line 42
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzacx;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzi:Lcom/google/android/gms/internal/ads/zzaea;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzacx;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 18
    return-void
.end method

.method public final zzd(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:I

    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:J

    .line 11
    const-wide/16 p2, 0x0

    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:J

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    .line 19
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzaic;

    .line 21
    if-nez p2, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaic;

    .line 26
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaig;->zzk(Lcom/google/android/gms/internal/ads/zzacv;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
