.class final Lcom/google/android/gms/internal/ads/zzfzm;
.super Lcom/google/android/gms/internal/ads/zzfzp;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzp;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;)V

    .line 5
    return-void
.end method

.method public static final zzg(I)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzp;->zzj()Lcom/google/android/gms/internal/ads/zzfzp;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-lez p0, :cond_1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzp;->zzi()Lcom/google/android/gms/internal/ads/zzfzp;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzp;->zzh()Lcom/google/android/gms/internal/ads/zzfzp;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzb(II)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-le p1, p2, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzm;->zzg(I)Lcom/google/android/gms/internal/ads/zzfzp;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zzc(JJ)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 1

    .line 1
    cmp-long v0, p1, p3

    .line 3
    if-gez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-lez v0, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzm;->zzg(I)Lcom/google/android/gms/internal/ads/zzfzp;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzm;->zzg(I)Lcom/google/android/gms/internal/ads/zzfzp;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgcs;->zza(ZZ)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzm;->zzg(I)Lcom/google/android/gms/internal/ads/zzfzp;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzf(ZZ)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgcs;->zza(ZZ)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzm;->zzg(I)Lcom/google/android/gms/internal/ads/zzfzp;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
