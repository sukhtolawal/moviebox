.class public final synthetic Lcom/google/android/gms/ads/zzf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/BaseAdView;

.field public final synthetic zzb:Lcom/google/android/gms/ads/AdRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/BaseAdView;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/zzf;->zza:Lcom/google/android/gms/ads/BaseAdView;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/zzf;->zzb:Lcom/google/android/gms/ads/AdRequest;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/zzf;->zza:Lcom/google/android/gms/ads/BaseAdView;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/zzf;->zzb:Lcom/google/android/gms/ads/AdRequest;

    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzea;->zzm(Lcom/google/android/gms/ads/internal/client/zzdx;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxw;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxy;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "BaseAdView.loadAd"

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbxy;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    return-void
.end method
