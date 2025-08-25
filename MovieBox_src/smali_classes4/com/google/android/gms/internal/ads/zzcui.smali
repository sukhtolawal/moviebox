.class final Lcom/google/android/gms/internal/ads/zzcui;
.super Lcom/google/android/gms/internal/ads/zzcuf;
.source "source.java"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcjk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfgn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcwf;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdnl;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdiw;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhgx;

.field private final zzk:Ljava/util/concurrent/Executor;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgn;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcwf;Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdiw;Lcom/google/android/gms/internal/ads/zzhgx;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzcjk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcuf;-><init>(Lcom/google/android/gms/internal/ads/zzcwg;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzc:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzd:Landroid/view/View;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcui;->zze:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzf:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzg:Lcom/google/android/gms/internal/ads/zzcwf;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzh:Lcom/google/android/gms/internal/ads/zzdnl;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzj:Lcom/google/android/gms/internal/ads/zzhgx;

    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzk:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzcui;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzh:Lcom/google/android/gms/internal/ads/zzdnl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnl;->zze()Lcom/google/android/gms/internal/ads/zzbkx;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnl;->zze()Lcom/google/android/gms/internal/ads/zzbkx;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzj:Lcom/google/android/gms/internal/ads/zzhgx;

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhgx;->zzb()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzc:Landroid/content/Context;

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbkx;->zze(Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 35
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzhI:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwh;->zzb:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzah:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzhJ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwh;->zza:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 51
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzc:I

    .line 53
    return v0
.end method

.method public final zzc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzd:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzg:Lcom/google/android/gms/internal/ads/zzcwf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcwf;->zza()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfho; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfgn;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzl:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhn;->zzb(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwh;->zzb:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 12
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzad:Z

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zza:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const-string v3, "FirstParty"

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzd:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgn;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v0

    .line 58
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfgn;-><init>(IIZ)V

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwh;->zzb:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzs:Ljava/util/List;

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgn;

    .line 72
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfgn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzf:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 3
    return-object v0
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiw;->zza()V

    .line 6
    return-void
.end method

.method public final zzh(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zze:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcla;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcla;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzah(Lcom/google/android/gms/internal/ads/zzcla;)V

    .line 14
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzl:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 26
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuh;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(Lcom/google/android/gms/internal/ads/zzcui;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzk:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcwh;->zzj()V

    .line 14
    return-void
.end method
