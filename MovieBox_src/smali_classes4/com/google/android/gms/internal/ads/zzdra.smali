.class public final Lcom/google/android/gms/internal/ads/zzdra;
.super Lcom/google/android/gms/internal/ads/zzbpr;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzbiy;


# instance fields
.field private zza:Landroid/view/View;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzdq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdmv;

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmv;Lcom/google/android/gms/internal/ads/zzdna;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpr;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdna;->zzf()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->zza:Landroid/view/View;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdna;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdra;->zzc:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdra;->zzd:Z

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdra;->zze:Z

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdna;->zzs()Lcom/google/android/gms/internal/ads/zzcjk;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdna;->zzs()Lcom/google/android/gms/internal/ads/zzcjk;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzan(Lcom/google/android/gms/internal/ads/zzbiy;)V

    .line 36
    :cond_0
    return-void
.end method

.method private final zzg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->zzc:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdra;->zza:Landroid/view/View;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdra;->zza:Landroid/view/View;

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdmv;->zzW(Landroid/view/View;)Z

    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdmv;->zzA(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 26
    :cond_0
    return-void
.end method

.method private final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->zza:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdra;->zza:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzbpv;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpv;->zze(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "#007 Could not call remote method."

    .line 8
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdra;->zzg()V

    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdra;->zzg()V

    .line 4
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->zzd:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 19
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbjj;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->zzd:Z

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->zzc:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzc()Lcom/google/android/gms/internal/ads/zzdmx;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzc()Lcom/google/android/gms/internal/ads/zzdmx;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmx;->zza()Lcom/google/android/gms/internal/ads/zzbjj;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v1
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdra;->zzh()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->zzc:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwh;->zzb()V

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->zzc:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->zza:Landroid/view/View;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->zzd:Z

    .line 26
    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqz;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdqz;-><init>(Lcom/google/android/gms/internal/ads/zzdra;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdra;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpv;)V

    .line 14
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->zzd:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string p1, "Instream ad can not be shown after destroy()."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdra;->zzi(Lcom/google/android/gms/internal/ads/zzbpv;I)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->zza:Landroid/view/View;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->zze:Z

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 34
    const-string p1, "Instream ad should not be used again."

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 39
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzdra;->zzi(Lcom/google/android/gms/internal/ads/zzbpv;I)V

    .line 42
    return-void

    .line 43
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdra;->zze:Z

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdra;->zzh()V

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->zza:Landroid/view/View;

    .line 56
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lcom/google/android/gms/internal/ads/zzcfc;

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdra;->zza:Landroid/view/View;

    .line 70
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcfc;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lcom/google/android/gms/internal/ads/zzcfc;

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdra;->zza:Landroid/view/View;

    .line 78
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcfc;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdra;->zzg()V

    .line 84
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbpv;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const-string p2, "#007 Could not call remote method."

    .line 91
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    return-void

    .line 95
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 97
    const-string p1, "can not get video view."

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string p1, "can not get video controller."

    .line 102
    :goto_1
    const-string v0, "Instream internal error: "

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 111
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 112
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdra;->zzi(Lcom/google/android/gms/internal/ads/zzbpv;I)V

    .line 115
    return-void
.end method
