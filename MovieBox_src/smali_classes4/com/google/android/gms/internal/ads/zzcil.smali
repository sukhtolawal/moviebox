.class final Lcom/google/android/gms/internal/ads/zzcil;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgw;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgw;

.field private zzd:J

.field private zze:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgw;ILcom/google/android/gms/internal/ads/zzgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzgw;

    .line 6
    int-to-long p1, p2

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gez v4, :cond_0

    .line 9
    int-to-long v4, p3

    .line 10
    sub-long/2addr v2, v0

    .line 11
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v1, v0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzgw;

    .line 18
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    .line 24
    int-to-long v3, v0

    .line 25
    add-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    .line 28
    move-wide v6, v1

    .line 29
    move v2, v0

    .line 30
    move-wide v0, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    .line 35
    cmp-long v5, v0, v3

    .line 37
    if-ltz v5, :cond_1

    .line 39
    sub-int/2addr p3, v2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    .line 42
    add-int/2addr p2, v2

    .line 43
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 46
    move-result p1

    .line 47
    add-int/2addr v2, p1

    .line 48
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    .line 50
    int-to-long v0, p1

    .line 51
    add-long/2addr p2, v0

    .line 52
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    .line 54
    :cond_1
    return v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .locals 29
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
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 7
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcil;->zze:Landroid/net/Uri;

    .line 9
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    .line 11
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 13
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 14
    const-wide/16 v16, -0x1

    .line 16
    cmp-long v4, v9, v2

    .line 18
    if-ltz v4, :cond_0

    .line 20
    move-object v2, v15

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 24
    sub-long/2addr v2, v9

    .line 25
    cmp-long v6, v4, v16

    .line 27
    if-eqz v6, :cond_1

    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v2

    .line 33
    :cond_1
    move-wide v11, v2

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhb;

    .line 36
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 38
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 39
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 41
    move-object v4, v2

    .line 42
    move-wide v7, v9

    .line 43
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 46
    :goto_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 48
    cmp-long v5, v3, v16

    .line 50
    if-eqz v5, :cond_2

    .line 52
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 54
    add-long/2addr v5, v3

    .line 55
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    .line 57
    cmp-long v7, v5, v3

    .line 59
    if-gtz v7, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    .line 64
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 66
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 69
    move-result-wide v23

    .line 70
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 72
    cmp-long v5, v3, v16

    .line 74
    if-eqz v5, :cond_3

    .line 76
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 78
    add-long/2addr v5, v3

    .line 79
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    .line 81
    sub-long/2addr v5, v7

    .line 82
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 85
    move-result-wide v3

    .line 86
    move-wide/from16 v25, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-wide/from16 v25, v16

    .line 91
    :goto_1
    new-instance v15, Lcom/google/android/gms/internal/ads/zzhb;

    .line 93
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 95
    const/16 v20, 0x0

    .line 97
    const/16 v27, 0x0

    .line 99
    const/16 v28, 0x0

    .line 101
    move-object/from16 v18, v15

    .line 103
    move-object/from16 v19, v3

    .line 105
    move-wide/from16 v21, v23

    .line 107
    invoke-direct/range {v18 .. v28}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 110
    :goto_2
    const-wide/16 v3, 0x0

    .line 112
    if-eqz v2, :cond_4

    .line 114
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzgw;

    .line 116
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)J

    .line 119
    move-result-wide v5

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-wide v5, v3

    .line 122
    :goto_3
    if-eqz v15, :cond_5

    .line 124
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    .line 126
    invoke-interface {v2, v15}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)J

    .line 129
    move-result-wide v3

    .line 130
    :cond_5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 132
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    .line 134
    cmp-long v1, v5, v16

    .line 136
    if-eqz v1, :cond_7

    .line 138
    cmp-long v1, v3, v16

    .line 140
    if-nez v1, :cond_6

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    add-long/2addr v5, v3

    .line 144
    return-wide v5

    .line 145
    :cond_7
    :goto_4
    return-wide v16
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zze:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzgw;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzd()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzd()V

    .line 11
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgad;->zzd()Lcom/google/android/gms/internal/ads/zzgad;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 0

    .line 1
    return-void
.end method
