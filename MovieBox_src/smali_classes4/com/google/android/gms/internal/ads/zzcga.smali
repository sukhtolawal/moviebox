.class public final Lcom/google/android/gms/internal/ads/zzcga;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgl;

.field private final zzc:Landroid/view/ViewGroup;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcfz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzcjk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zza:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzc:Landroid/view/ViewGroup;

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 20
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 23
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcfz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfz;->zzl()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final zzc(IIII)V
    .locals 1

    .line 1
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcfz;->zzF(IIII)V

    .line 13
    :cond_0
    return-void
.end method

.method public final zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcgk;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcga;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzm()Lcom/google/android/gms/internal/ads/zzbgs;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgs;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcga;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgl;->zzk()Lcom/google/android/gms/internal/ads/zzbgr;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "vpr2"

    .line 25
    filled-new-array {v3}, [Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgm;->zza(Lcom/google/android/gms/internal/ads/zzbgu;Lcom/google/android/gms/internal/ads/zzbgr;[Ljava/lang/String;)Z

    .line 32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcga;->zza:Landroid/content/Context;

    .line 34
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcga;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfz;

    .line 38
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcgl;->zzm()Lcom/google/android/gms/internal/ads/zzbgs;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgs;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 45
    move-result-object v9

    .line 46
    move-object v4, v1

    .line 47
    move/from16 v7, p5

    .line 49
    move/from16 v8, p6

    .line 51
    move-object/from16 v10, p7

    .line 53
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzcfz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgl;IZLcom/google/android/gms/internal/ads/zzbgu;Lcom/google/android/gms/internal/ads/zzcgk;)V

    .line 56
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 58
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcga;->zzc:Landroid/view/ViewGroup;

    .line 60
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 72
    move v2, p1

    .line 73
    move v3, p2

    .line 74
    move v5, p3

    .line 75
    move v6, p4

    .line 76
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcfz;->zzF(IIII)V

    .line 79
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcga;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 81
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcgl;->zzz(Z)V

    .line 84
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-string v0, "onDestroy must be called from the UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfz;->zzo()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzc:Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 23
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const-string v0, "onPause must be called from the UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfz;->zzu()V

    .line 13
    :cond_0
    return-void
.end method

.method public final zzg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfz;->zzC(I)V

    .line 8
    :cond_0
    return-void
.end method
