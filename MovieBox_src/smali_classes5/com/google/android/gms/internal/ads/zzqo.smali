.class final Lcom/google/android/gms/internal/ads/zzqo;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# direct methods
.method public static zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpb;)V
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
    invoke-static {p0, p1}, Lf4/x0;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 18
    :cond_0
    return-void
.end method
