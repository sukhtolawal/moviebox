.class final Lcom/google/android/gms/internal/ads/zzfgb;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzdd;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgd;Lcom/google/android/gms/ads/internal/client/zzdd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zza:Lcom/google/android/gms/ads/internal/client/zzdd;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzb:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzb:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfgd;->zzr(Lcom/google/android/gms/internal/ads/zzfgd;)Lcom/google/android/gms/internal/ads/zzdso;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zza:Lcom/google/android/gms/ads/internal/client/zzdd;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdd;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "#007 Could not call remote method."

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    return-void
.end method
