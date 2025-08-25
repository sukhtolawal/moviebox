.class final Lcom/google/android/gms/ads/mediation/customevent/zza;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field private final zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdClicked."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 13
    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdClosed."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 13
    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    const-string v0, "Custom event adapter called onAdFailedToLoad."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    const-string v0, "Custom event adapter called onAdFailedToLoad."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdLeftApplication."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 13
    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 1

    .line 1
    nop

    .line 2
    nop

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    nop

    .line 7
    nop

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdOpened."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 13
    return-void
.end method
