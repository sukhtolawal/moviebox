.class public final Lcom/google/android/gms/internal/ads/zzbvk;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field private zza:Landroid/app/Activity;

.field private zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private zzc:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbvk;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1
    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    if-nez p2, :cond_0

    .line 5
    const-string p1, "Listener not set for mediation. Returning."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    .line 13
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 14
    if-eqz p2, :cond_3

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhd;->zzg(Landroid/content/Context;)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 22
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 29
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    .line 32
    return-void

    .line 33
    :cond_1
    const-string p2, "tab_url"

    .line 35
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 45
    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 52
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    .line 55
    return-void

    .line 56
    :cond_2
    check-cast p1, Landroid/app/Activity;

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Landroid/app/Activity;

    .line 60
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzc:Landroid/net/Uri;

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 68
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 71
    return-void

    .line 72
    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 79
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    .line 82
    return-void
.end method

.method public final showInterstitial()V
    .locals 14

    .line 1
    new-instance v0, Landroidx/browser/customtabs/d$b;

    .line 3
    invoke-direct {v0}, Landroidx/browser/customtabs/d$b;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/browser/customtabs/d$b;->a()Landroidx/browser/customtabs/d;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzc:Landroid/net/Uri;

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 19
    iget-object v0, v0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 25
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbvi;

    .line 30
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzbvi;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 33
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcei;

    .line 36
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 41
    move-object v8, v1

    .line 42
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzcei;-><init>(IIZZZ)V

    .line 45
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 47
    move-object v3, v0

    .line 48
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzdiu;)V

    .line 51
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvj;

    .line 55
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbvj;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzq()V

    .line 68
    return-void
.end method
