.class public final Lcom/google/android/gms/ads/internal/overlay/zzn;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 17
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzs()V

    .line 24
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcjk;->zzi()Landroid/app/Activity;

    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzj:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    move-object p0, p2

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/ads/internal/overlay/zza;

    .line 44
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 48
    if-eqz p2, :cond_3

    .line 50
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {p0, p2, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zza;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/ads/internal/overlay/zzy;)Z

    .line 57
    return-void

    .line 58
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 60
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 63
    const-string v1, "com.google.android.gms.ads.AdActivity"

    .line 65
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/internal/ads/zzcei;

    .line 70
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzcei;->zzd:Z

    .line 72
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    const-string v1, "shouldCallOnOverlayOpened"

    .line 79
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    new-instance p2, Landroid/os/Bundle;

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 88
    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 90
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 96
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 102
    const/high16 p1, 0x80000

    .line 104
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    :cond_5
    instance-of p1, p0, Landroid/app/Activity;

    .line 109
    if-nez p1, :cond_6

    .line 111
    const/high16 p1, 0x10000000

    .line 113
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 119
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzS(Landroid/content/Context;Landroid/content/Intent;)V

    .line 122
    return-void
.end method
