.class public final Lcom/google/android/gms/internal/ads/zzcia;
.super Lcom/google/android/gms/internal/ads/zzchw;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchw;-><init>(Lcom/google/android/gms/internal/ads/zzcgl;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdv;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzc:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgl;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcgl;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchw;)V

    .line 20
    :cond_0
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 25
    const-string v1, "noop"

    .line 27
    const-string v2, "Noop cache is a noop."

    .line 29
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchw;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    return p1
.end method
