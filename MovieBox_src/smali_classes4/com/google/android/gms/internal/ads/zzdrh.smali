.class public final Lcom/google/android/gms/internal/ads/zzdrh;
.super Lcom/google/android/gms/internal/ads/zzbkf;
.source "source.java"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdna;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdoa;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdmv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzdoa;Lcom/google/android/gms/internal/ads/zzdmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkf;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzc:Lcom/google/android/gms/internal/ads/zzdoa;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzd:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 12
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdrh;)Lcom/google/android/gms/internal/ads/zzdmv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzd:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 3
    return-object p0
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbja;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdrg;

    .line 3
    const-string v0, "_videoMediaView"

    .line 5
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdrg;-><init>(Lcom/google/android/gms/internal/ads/zzdrh;Ljava/lang/String;)V

    .line 8
    return-object p1
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbjj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzd:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzc()Lcom/google/android/gms/internal/ads/zzdmx;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmx;->zza()Lcom/google/android/gms/internal/ads/zzbjj;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbjm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzh()Landroidx/collection/v0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbjm;

    .line 13
    return-object p1
.end method

.method public final zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzA()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzi()Landroidx/collection/v0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1
.end method

.method public final zzk()Ljava/util/List;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzh()Landroidx/collection/v0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdna;->zzi()Landroidx/collection/v0;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/collection/v0;->size()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroidx/collection/v0;->size()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    new-array v2, v2, [Ljava/lang/String;

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/v0;->size()I

    .line 30
    move-result v6

    .line 31
    if-ge v4, v6, :cond_0

    .line 33
    invoke-virtual {v0, v4}, Landroidx/collection/v0;->keyAt(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 39
    aput-object v6, v2, v5

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroidx/collection/v0;->size()I

    .line 51
    move-result v0

    .line 52
    if-ge v3, v0, :cond_1

    .line 54
    invoke-virtual {v1, v3}, Landroidx/collection/v0;->keyAt(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    aput-object v0, v2, v5

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v0

    .line 72
    :goto_2
    const-string v1, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    return-object v0
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzd:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwh;->zzb()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzd:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzc:Lcom/google/android/gms/internal/ads/zzdoa;

    .line 13
    return-void
.end method

.method public final zzm()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzC()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Google"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v0, "Illegal argument specified for omid partner name."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzd:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdmv;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfod;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_2
    return-void

    .line 44
    :goto_0
    const-string v1, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzd:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmv;->zzE(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzd:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzH()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/View;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzu()Lcom/google/android/gms/internal/ads/zzfod;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzd:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmv;->zzI(Landroid/view/View;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzd:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzV()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzr()Lcom/google/android/gms/internal/ads/zzcjk;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    return v1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzs()Lcom/google/android/gms/internal/ads/zzcjk;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    return v1

    .line 32
    :cond_3
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzc:Lcom/google/android/gms/internal/ads/zzdoa;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoa;->zzf(Landroid/view/ViewGroup;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdna;->zzq()Lcom/google/android/gms/internal/ads/zzcjk;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "_videoMediaView"

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrh;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbja;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzap(Lcom/google/android/gms/internal/ads/zzbja;)V

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzc:Lcom/google/android/gms/internal/ads/zzdoa;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoa;->zzg(Landroid/view/ViewGroup;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdna;->zzs()Lcom/google/android/gms/internal/ads/zzcjk;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "_videoMediaView"

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrh;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbja;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzap(Lcom/google/android/gms/internal/ads/zzbja;)V

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final zzt()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzu()Lcom/google/android/gms/internal/ads/zzfod;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzeig;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeig;->zzi(Lcom/google/android/gms/internal/ads/zzfod;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzr()Lcom/google/android/gms/internal/ads/zzcjk;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzr()Lcom/google/android/gms/internal/ads/zzcjk;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroidx/collection/a;

    .line 32
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 35
    const-string v2, "onSdkLoaded"

    .line 37
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbqa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    return v0
.end method
