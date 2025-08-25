.class final Lcom/google/android/gms/internal/ads/zzaad;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzaac;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaac;

.field private zzc:Z

.field private zzd:J

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaac;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaac;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaac;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaac;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaac;

    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzd:J

    .line 25
    return-void
.end method


# virtual methods
.method public final zza()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzf()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zza()J

    .line 14
    move-result-wide v0

    .line 15
    long-to-double v0, v0

    .line 16
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 21
    div-double/2addr v2, v0

    .line 22
    double-to-float v0, v2

    .line 23
    return v0

    .line 24
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zze:I

    .line 3
    return v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzf()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zza()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzf()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzb()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    return-wide v0
.end method

.method public final zze(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaac;->zzc(J)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzf()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzc:Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzd:J

    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    cmp-long v0, v3, v5

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzc:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaac;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zze()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaac;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzd()V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaac;

    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzd:J

    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaac;->zzc(J)V

    .line 54
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzc:Z

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaac;

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaac;->zzc(J)V

    .line 61
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzc:Z

    .line 63
    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaac;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzf()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaac;

    .line 77
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    .line 79
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaac;

    .line 81
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzc:Z

    .line 83
    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzd:J

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaac;->zzf()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zze:I

    .line 96
    add-int/lit8 v2, p1, 0x1

    .line 98
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaad;->zze:I

    .line 100
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzd()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaac;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzd()V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzc:Z

    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzd:J

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zze:I

    .line 23
    return-void
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzf()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
