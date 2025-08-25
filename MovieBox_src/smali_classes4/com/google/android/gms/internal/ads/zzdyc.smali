.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyi;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyc;->zza:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyc;->zzb:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyc;->zza:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyc;->zzb:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzg()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbpk;->zzb(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, ""

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method
