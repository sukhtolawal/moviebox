.class final Lcom/google/android/gms/internal/ads/zzaey;
.super Lcom/google/android/gms/internal/ads/zzacg;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadh;IJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaev;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(Lcom/google/android/gms/internal/ads/zzadh;)V

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaex;

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    move/from16 v4, p2

    .line 16
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzaex;-><init>(Lcom/google/android/gms/internal/ads/zzadh;ILcom/google/android/gms/internal/ads/zzaew;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadh;->zza()J

    .line 22
    move-result-wide v3

    .line 23
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzadh;->zzj:J

    .line 25
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadh;->zzd:I

    .line 27
    if-lez v5, :cond_0

    .line 29
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzadh;->zzc:I

    .line 31
    int-to-long v9, v6

    .line 32
    int-to-long v5, v5

    .line 33
    add-long/2addr v5, v9

    .line 34
    const-wide/16 v9, 0x2

    .line 36
    div-long/2addr v5, v9

    .line 37
    const-wide/16 v9, 0x1

    .line 39
    add-long/2addr v5, v9

    .line 40
    move-wide v13, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadh;->zza:I

    .line 44
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzadh;->zzb:I

    .line 46
    const-wide/16 v9, 0x1000

    .line 48
    if-ne v5, v6, :cond_1

    .line 50
    if-lez v5, :cond_1

    .line 52
    int-to-long v9, v5

    .line 53
    :cond_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadh;->zzg:I

    .line 55
    int-to-long v5, v5

    .line 56
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzadh;->zzh:I

    .line 58
    int-to-long v11, v11

    .line 59
    mul-long v9, v9, v5

    .line 61
    mul-long v9, v9, v11

    .line 63
    const-wide/16 v5, 0x8

    .line 65
    div-long/2addr v9, v5

    .line 66
    const-wide/16 v5, 0x40

    .line 68
    add-long/2addr v9, v5

    .line 69
    move-wide v13, v9

    .line 70
    :goto_0
    const-wide/16 v5, 0x0

    .line 72
    const/4 v9, 0x6

    .line 73
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadh;->zzc:I

    .line 75
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v15

    .line 79
    move-object/from16 v0, p0

    .line 81
    move-wide/from16 v9, p3

    .line 83
    move-wide/from16 v11, p5

    .line 85
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzacg;-><init>(Lcom/google/android/gms/internal/ads/zzacd;Lcom/google/android/gms/internal/ads/zzacf;JJJJJJI)V

    .line 88
    return-void
.end method
