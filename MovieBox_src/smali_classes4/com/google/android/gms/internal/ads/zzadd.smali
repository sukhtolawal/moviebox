.class public final Lcom/google/android/gms/internal/ads/zzadd;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfp;I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    .line 8
    const/16 p0, 0x100

    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 18
    return p0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 25
    return p0

    .line 26
    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    .line 28
    const/16 p0, 0x240

    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_4
    const/16 p0, 0xc0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
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

.method public static zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadh;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzack;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 12
    new-array v3, v1, [B

    .line 14
    invoke-virtual {v0, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 17
    aget-byte v3, v3, v2

    .line 19
    and-int/2addr v3, v1

    .line 20
    if-eq v1, v3, :cond_0

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x1

    .line 25
    :goto_0
    const/4 v5, 0x2

    .line 26
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 29
    if-eq v1, v3, :cond_1

    .line 31
    const/4 v0, 0x6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x7

    .line 34
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 42
    move-result-object v3

    .line 43
    invoke-static {p0, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zza(Lcom/google/android/gms/internal/ads/zzacv;[BII)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 50
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 53
    new-instance p0, Lcom/google/android/gms/internal/ads/zzadc;

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadc;-><init>()V

    .line 58
    invoke-static {v1, p1, v4, p0}, Lcom/google/android/gms/internal/ads/zzadd;->zzd(Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzadh;ZLcom/google/android/gms/internal/ads/zzadc;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 64
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:J

    .line 66
    return-wide p0

    .line 67
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 68
    invoke-static {p0, p0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 71
    move-result-object p0

    .line 72
    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzadh;ILcom/google/android/gms/internal/ads/zzadc;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 12
    move-result-wide v3

    .line 13
    const/16 v5, 0x10

    .line 15
    ushr-long v5, v3, v5

    .line 17
    move/from16 v7, p2

    .line 19
    int-to-long v7, v7

    .line 20
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 21
    cmp-long v10, v5, v7

    .line 23
    if-eqz v10, :cond_0

    .line 25
    return v9

    .line 26
    :cond_0
    const-wide/16 v7, 0x1

    .line 28
    and-long/2addr v5, v7

    .line 29
    const/4 v10, 0x1

    .line 30
    cmp-long v11, v5, v7

    .line 32
    if-nez v11, :cond_1

    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 37
    :goto_0
    const/16 v6, 0xc

    .line 39
    shr-long v11, v3, v6

    .line 41
    const/16 v13, 0x8

    .line 43
    shr-long v13, v3, v13

    .line 45
    const/4 v15, 0x4

    .line 46
    shr-long v15, v3, v15

    .line 48
    shr-long v17, v3, v10

    .line 50
    and-long/2addr v3, v7

    .line 51
    const-wide/16 v19, 0xf

    .line 53
    and-long v9, v15, v19

    .line 55
    long-to-int v10, v9

    .line 56
    const/4 v9, 0x7

    .line 57
    const/4 v15, -0x1

    .line 58
    if-gt v10, v9, :cond_3

    .line 60
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzadh;->zzg:I

    .line 62
    add-int/2addr v9, v15

    .line 63
    if-ne v10, v9, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 67
    goto/16 :goto_5

    .line 69
    :cond_3
    const/16 v9, 0xa

    .line 71
    if-gt v10, v9, :cond_2

    .line 73
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzadh;->zzg:I

    .line 75
    const/4 v10, 0x2

    .line 76
    if-ne v9, v10, :cond_2

    .line 78
    :goto_2
    const-wide/16 v9, 0x7

    .line 80
    and-long v9, v17, v9

    .line 82
    long-to-int v10, v9

    .line 83
    if-nez v10, :cond_4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzadh;->zzi:I

    .line 88
    if-ne v10, v9, :cond_2

    .line 90
    :goto_3
    cmp-long v9, v3, v7

    .line 92
    if-eqz v9, :cond_2

    .line 94
    move-object/from16 v3, p3

    .line 96
    invoke-static {v0, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzd(Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzadh;ZLcom/google/android/gms/internal/ads/zzadc;)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 102
    and-long v3, v11, v19

    .line 104
    long-to-int v4, v3

    .line 105
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Lcom/google/android/gms/internal/ads/zzfp;I)I

    .line 108
    move-result v3

    .line 109
    if-eq v3, v15, :cond_2

    .line 111
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzadh;->zzb:I

    .line 113
    if-gt v3, v4, :cond_2

    .line 115
    and-long v3, v13, v19

    .line 117
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzadh;->zze:I

    .line 119
    long-to-int v4, v3

    .line 120
    if-nez v4, :cond_5

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    const/16 v3, 0xb

    .line 125
    if-gt v4, v3, :cond_6

    .line 127
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadh;->zzf:I

    .line 129
    if-eq v4, v1, :cond_9

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    if-ne v4, v6, :cond_7

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 137
    move-result v1

    .line 138
    mul-int/lit16 v1, v1, 0x3e8

    .line 140
    if-ne v1, v5, :cond_2

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/16 v1, 0xe

    .line 145
    if-gt v4, v1, :cond_2

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 150
    move-result v3

    .line 151
    if-ne v4, v1, :cond_8

    .line 153
    mul-int/lit8 v3, v3, 0xa

    .line 155
    :cond_8
    if-ne v3, v5, :cond_2

    .line 157
    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 160
    move-result v1

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 164
    move-result v3

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 168
    move-result-object v0

    .line 169
    add-int/2addr v3, v15

    .line 170
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 171
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfy;->zze([BIII)I

    .line 174
    move-result v0

    .line 175
    if-ne v1, v0, :cond_2

    .line 177
    const/4 v0, 0x1

    .line 178
    :goto_5
    return v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzadh;ZLcom/google/android/gms/internal/ads/zzadc;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzw()J

    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzadh;->zzb:I

    .line 10
    int-to-long p0, p0

    .line 11
    mul-long v0, v0, p0

    .line 13
    :goto_0
    iput-wide v0, p3, Lcom/google/android/gms/internal/ads/zzadc;->zza:J

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    return p0
.end method
