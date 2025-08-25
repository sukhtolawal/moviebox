.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/zzcd;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/ads/internal/client/zzbq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzclg;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/internal/ads/zzclg;

    .line 10
    move-result-object p3

    .line 11
    new-instance p4, Lcom/google/android/gms/internal/ads/zzeph;

    .line 13
    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(Lcom/google/android/gms/internal/ads/zzclg;Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    return-object p4
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzclg;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/internal/ads/zzclg;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzclg;->zzs()Lcom/google/android/gms/internal/ads/zzfbm;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzfbm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfbm;

    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfbm;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfbm;

    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfbm;->zzc()Lcom/google/android/gms/internal/ads/zzfbn;

    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzfh:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p2

    .line 41
    if-lt p5, p2, :cond_0

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfbn;->zza()Lcom/google/android/gms/internal/ads/zzfcs;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzew;

    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>()V

    .line 53
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzclg;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/internal/ads/zzclg;

    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzclg;->zzt()Lcom/google/android/gms/internal/ads/zzfda;

    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfda;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfda;

    .line 18
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzfda;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfda;

    .line 21
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzfda;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfda;

    .line 24
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfda;->zzd()Lcom/google/android/gms/internal/ads/zzfdb;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfdb;->zza()Lcom/google/android/gms/internal/ads/zzepk;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzclg;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/internal/ads/zzclg;

    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzclg;->zzu()Lcom/google/android/gms/internal/ads/zzfer;

    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfer;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfer;

    .line 18
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzfer;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfer;

    .line 21
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzfer;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfer;

    .line 24
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfer;->zzd()Lcom/google/android/gms/internal/ads/zzfes;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfes;->zza()Lcom/google/android/gms/internal/ads/zzeqm;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcei;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const v3, 0xe52bf80

    .line 14
    invoke-direct {v0, v3, p4, v1, v2}, Lcom/google/android/gms/internal/ads/zzcei;-><init>(IIZZ)V

    .line 17
    new-instance p4, Lcom/google/android/gms/ads/internal/zzs;

    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcei;)V

    .line 22
    return-object p4
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/ads/internal/client/zzco;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzclg;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/internal/ads/zzclg;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzc()Lcom/google/android/gms/internal/ads/zzcpv;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/ads/internal/client/zzdj;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclg;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/internal/ads/zzclg;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzl()Lcom/google/android/gms/internal/ads/zzdzx;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbjq;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/FrameLayout;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnw;

    .line 15
    const v1, 0xe52bf80

    .line 18
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdnw;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    .line 21
    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbjw;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/HashMap;

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/util/HashMap;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnu;

    .line 21
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdnu;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 24
    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbsv;ILcom/google/android/gms/internal/ads/zzboe;)Lcom/google/android/gms/internal/ads/zzboh;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclg;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/internal/ads/zzclg;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzclg;->zzj()Lcom/google/android/gms/internal/ads/zzdxo;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdxo;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdxo;

    .line 18
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzdxo;->zza(Lcom/google/android/gms/internal/ads/zzboe;)Lcom/google/android/gms/internal/ads/zzdxo;

    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdxo;->zzc()Lcom/google/android/gms/internal/ads/zzdxp;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdxp;->zzd()Lcom/google/android/gms/internal/ads/zzdxm;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/internal/ads/zzbwm;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclg;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/internal/ads/zzclg;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzm()Lcom/google/android/gms/internal/ads/zzehs;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbwt;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_5

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_4

    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_3

    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_2

    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq v1, v0, :cond_1

    .line 40
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 42
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/app/Activity;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 48
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzad;-><init>(Landroid/app/Activity;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzz;

    .line 54
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 57
    move-object v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzag;

    .line 61
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzag;-><init>(Landroid/app/Activity;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzaf;

    .line 67
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzaf;-><init>(Landroid/app/Activity;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 73
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    .line 76
    :goto_0
    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/internal/ads/zzbzx;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclg;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/internal/ads/zzclg;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzclg;->zzv()Lcom/google/android/gms/internal/ads/zzfgf;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfgf;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfgf;

    .line 18
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfgf;->zzc()Lcom/google/android/gms/internal/ads/zzfgg;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzb()Lcom/google/android/gms/internal/ads/zzfgj;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/internal/ads/zzcan;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzclg;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/internal/ads/zzclg;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzclg;->zzv()Lcom/google/android/gms/internal/ads/zzfgf;

    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzfgf;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfgf;

    .line 18
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzfgf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgf;

    .line 21
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfgf;->zzc()Lcom/google/android/gms/internal/ads/zzfgg;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zza()Lcom/google/android/gms/internal/ads/zzfgd;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/internal/ads/zzcct;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclg;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/internal/ads/zzclg;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
