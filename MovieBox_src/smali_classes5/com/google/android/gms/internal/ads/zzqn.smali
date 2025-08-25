.class final Lcom/google/android/gms/internal/ads/zzqn;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# direct methods
.method public static zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqp;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzqp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqp;->zza:Landroid/media/AudioDeviceInfo;

    .line 7
    :goto_0
    invoke-static {p0, p1}, Lf4/v0;->a(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)Z

    .line 10
    return-void
.end method
