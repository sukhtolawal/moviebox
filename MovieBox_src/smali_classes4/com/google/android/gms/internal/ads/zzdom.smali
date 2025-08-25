.class public final Lcom/google/android/gms/internal/ads/zzdom;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdtk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzctl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdni;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtk;Lcom/google/android/gms/internal/ads/zzdrz;Lcom/google/android/gms/internal/ads/zzctl;Lcom/google/android/gms/internal/ads/zzdni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdom;->zza:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzb:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzc:Lcom/google/android/gms/internal/ads/zzctl;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzd:Lcom/google/android/gms/internal/ads/zzdni;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcjw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdom;->zza:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdtk;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;)Lcom/google/android/gms/internal/ads/zzcjk;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/view/View;

    .line 15
    const/16 v2, 0x8

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdoh;

    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdoh;-><init>(Lcom/google/android/gms/internal/ads/zzdom;)V

    .line 25
    const-string v2, "/sendMessageToSdk"

    .line 27
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdoi;

    .line 32
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdoi;-><init>(Lcom/google/android/gms/internal/ads/zzdom;)V

    .line 35
    const-string v2, "/adMuted"

    .line 37
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 40
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdoj;

    .line 47
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdoj;-><init>(Lcom/google/android/gms/internal/ads/zzdom;)V

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzb:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 52
    const-string v4, "/loadHtml"

    .line 54
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdrz;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 57
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdok;

    .line 64
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdok;-><init>(Lcom/google/android/gms/internal/ads/zzdom;)V

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzb:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 69
    const-string v4, "/showOverlay"

    .line 71
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdrz;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 74
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 79
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdol;

    .line 81
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdol;-><init>(Lcom/google/android/gms/internal/ads/zzdom;)V

    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzb:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 86
    const-string v4, "/hideOverlay"

    .line 88
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdrz;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 91
    check-cast v0, Landroid/view/View;

    .line 93
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzb:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 3
    const-string v0, "sendMessageToNativeJs"

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdrz;->zzg(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzd:Lcom/google/android/gms/internal/ads/zzdni;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdni;->zzg()V

    .line 6
    return-void
.end method

.method public final synthetic zzd(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string p3, "messageType"

    .line 8
    const-string p4, "htmlLoaded"

    .line 10
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p3, "id"

    .line 15
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzb:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 26
    const-string p3, "sendMessageToNativeJs"

    .line 28
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdrz;->zzg(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p2, "Showing native ads overlay."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzF()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzc:Lcom/google/android/gms/internal/ads/zzctl;

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzctl;->zze(Z)V

    .line 20
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p2, "Hiding native ads overlay."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzF()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzc:Lcom/google/android/gms/internal/ads/zzctl;

    .line 17
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzctl;->zze(Z)V

    .line 21
    return-void
.end method
