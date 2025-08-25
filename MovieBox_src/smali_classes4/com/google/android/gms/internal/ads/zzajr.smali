.class final Lcom/google/android/gms/internal/ads/zzajr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzajs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/internal/ads/zzajq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzajs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzajs;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajs;->zzf(Lcom/google/android/gms/internal/ads/zzajs;)Lcom/google/android/gms/internal/ads/zzake;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajs;->zzc(Lcom/google/android/gms/internal/ads/zzajs;)J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzake;->zzf(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzajs;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajs;->zzf(Lcom/google/android/gms/internal/ads/zzajs;)Lcom/google/android/gms/internal/ads/zzake;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzake;->zzg(J)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajs;->zzb(Lcom/google/android/gms/internal/ads/zzajs;)J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzajs;

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajs;->zza(Lcom/google/android/gms/internal/ads/zzajs;)J

    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajs;->zzb(Lcom/google/android/gms/internal/ads/zzajs;)J

    .line 28
    move-result-wide v1

    .line 29
    sub-long/2addr v5, v1

    .line 30
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzajs;

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajs;->zzc(Lcom/google/android/gms/internal/ads/zzajs;)J

    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 55
    move-result-wide v0

    .line 56
    add-long/2addr v3, v0

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzajs;

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajs;->zzb(Lcom/google/android/gms/internal/ads/zzajs;)J

    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajs;->zza(Lcom/google/android/gms/internal/ads/zzajs;)J

    .line 66
    move-result-wide v5

    .line 67
    const-wide/16 v7, -0x1

    .line 69
    add-long/2addr v5, v7

    .line 70
    const-wide/16 v7, -0x7530

    .line 72
    add-long/2addr v3, v7

    .line 73
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 80
    move-result-wide v0

    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/zzads;

    .line 83
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadv;

    .line 85
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 88
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 91
    return-object v2
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
