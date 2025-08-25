.class final Lcom/google/android/gms/internal/ads/zzkf;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzko;Z)Lcom/google/android/gms/internal/ads/zzpb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzox;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzox;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-string p0, "ExoPlayerImpl"

    .line 9
    const-string p1, "MediaMetricsService unavailable."

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpb;

    .line 16
    invoke-static {}, Landroidx/media3/exoplayer/f1;->a()Landroid/media/metrics/LogSessionId;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 23
    return-object p0

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzko;->zzz(Lcom/google/android/gms/internal/ads/zzms;)V

    .line 29
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpb;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzox;->zza()Landroid/media/metrics/LogSessionId;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 38
    return-object p1
.end method
