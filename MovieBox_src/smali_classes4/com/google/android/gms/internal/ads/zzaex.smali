.class final Lcom/google/android/gms/internal/ads/zzaex;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadh;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzadh;ILcom/google/android/gms/internal/ads/zzaew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:I

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadc;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadc;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:Lcom/google/android/gms/internal/ads/zzadc;

    .line 15
    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzacv;)J
    .locals 17
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
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, -0x6

    .line 15
    add-long/2addr v4, v6

    .line 16
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 17
    cmp-long v9, v2, v4

    .line 19
    if-gez v9, :cond_2

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    .line 23
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:I

    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:Lcom/google/android/gms/internal/ads/zzadc;

    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 30
    move-result-wide v9

    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v11, v5, [B

    .line 34
    move-object v12, v1

    .line 35
    check-cast v12, Lcom/google/android/gms/internal/ads/zzack;

    .line 37
    invoke-virtual {v12, v11, v8, v5, v8}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 40
    aget-byte v13, v11, v8

    .line 42
    and-int/lit16 v13, v13, 0xff

    .line 44
    const/4 v14, 0x1

    .line 45
    aget-byte v15, v11, v14

    .line 47
    and-int/lit16 v15, v15, 0xff

    .line 49
    shl-int/lit8 v13, v13, 0x8

    .line 51
    or-int/2addr v13, v15

    .line 52
    if-eq v13, v3, :cond_0

    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 57
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 60
    move-result-wide v2

    .line 61
    sub-long/2addr v9, v2

    .line 62
    long-to-int v2, v9

    .line 63
    invoke-virtual {v12, v2, v8}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfp;

    .line 69
    const/16 v15, 0x10

    .line 71
    invoke-direct {v13, v15}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 74
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 77
    move-result-object v15

    .line 78
    invoke-static {v11, v8, v15, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 84
    move-result-object v11

    .line 85
    const/16 v15, 0xe

    .line 87
    invoke-static {v1, v11, v5, v15}, Lcom/google/android/gms/internal/ads/zzacy;->zza(Lcom/google/android/gms/internal/ads/zzacv;[BII)I

    .line 90
    move-result v5

    .line 91
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 94
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 97
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 100
    move-result-wide v15

    .line 101
    sub-long/2addr v9, v15

    .line 102
    long-to-int v5, v9

    .line 103
    invoke-virtual {v12, v5, v8}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 106
    invoke-static {v13, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadd;->zzc(Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzadh;ILcom/google/android/gms/internal/ads/zzadc;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_1
    invoke-virtual {v12, v14, v8}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 120
    move-result-wide v2

    .line 121
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 124
    move-result-wide v4

    .line 125
    add-long/2addr v4, v6

    .line 126
    cmp-long v6, v2, v4

    .line 128
    if-ltz v6, :cond_3

    .line 130
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 133
    move-result-wide v2

    .line 134
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 137
    move-result-wide v4

    .line 138
    sub-long/2addr v2, v4

    .line 139
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 141
    long-to-int v3, v2

    .line 142
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    .line 147
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzadh;->zzj:J

    .line 149
    return-wide v1

    .line 150
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:Lcom/google/android/gms/internal/ads/zzadc;

    .line 152
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzadc;->zza:J

    .line 154
    return-wide v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacv;J)Lcom/google/android/gms/internal/ads/zzace;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadh;->zzc:I

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzc(Lcom/google/android/gms/internal/ads/zzacv;)J

    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 16
    move-result-wide v5

    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    move-object v7, p1

    .line 23
    check-cast v7, Lcom/google/android/gms/internal/ads/zzack;

    .line 25
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 26
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 29
    cmp-long v0, v3, p2

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzc(Lcom/google/android/gms/internal/ads/zzacv;)J

    .line 34
    move-result-wide v7

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 38
    move-result-wide v9

    .line 39
    if-gtz v0, :cond_1

    .line 41
    cmp-long p1, v7, p2

    .line 43
    if-gtz p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzace;->zze(J)Lcom/google/android/gms/internal/ads/zzace;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    :goto_0
    cmp-long p1, v7, p2

    .line 53
    if-gtz p1, :cond_2

    .line 55
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzace;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzace;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzace;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzace;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final synthetic zzb()V
    .locals 0

    .line 1
    return-void
.end method
