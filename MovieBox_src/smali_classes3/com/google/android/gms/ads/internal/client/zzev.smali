.class final Lcom/google/android/gms/ads/internal/client/zzev;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzew;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzev;->zza:Lcom/google/android/gms/ads/internal/client/zzew;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzev;->zza:Lcom/google/android/gms/ads/internal/client/zzew;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzew;->zzb(Lcom/google/android/gms/ads/internal/client/zzew;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzew;->zzb(Lcom/google/android/gms/ads/internal/client/zzew;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zze(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    return-void
.end method
