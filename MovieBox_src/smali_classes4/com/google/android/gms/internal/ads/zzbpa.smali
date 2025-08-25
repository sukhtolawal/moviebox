.class final Lcom/google/android/gms/internal/ads/zzbpa;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzceu;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzceu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpa;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpa;->zzb:Lcom/google/android/gms/internal/ads/zzbpc;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpa;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpa;->zzb:Lcom/google/android/gms/internal/ads/zzbpc;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpc;->zzb(Lcom/google/android/gms/internal/ads/zzbpc;)Lcom/google/android/gms/internal/ads/zzbop;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbop;->zzp()Lcom/google/android/gms/internal/ads/zzbow;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzceu;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpa;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Ljava/lang/Throwable;)Z

    .line 23
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onConnectionSuspended: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpa;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Ljava/lang/Throwable;)Z

    .line 28
    return-void
.end method
