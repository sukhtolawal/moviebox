.class final Lcom/google/android/gms/internal/ads/zzsw;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzpb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpb;->zza()Landroid/media/metrics/LogSessionId;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/media3/exoplayer/f1;->a()Landroid/media/metrics/LogSessionId;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lf4/w0;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Landroid/media/MediaFormat;

    .line 17
    invoke-static {p1}, Lm4/s;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "log-session-id"

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method
