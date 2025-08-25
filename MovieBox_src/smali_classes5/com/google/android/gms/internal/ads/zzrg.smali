.class final Lcom/google/android/gms/internal/ads/zzrg;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzqb;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lf4/h;->a(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzt(Landroid/media/AudioDeviceInfo;)V

    .line 8
    return-void
.end method
