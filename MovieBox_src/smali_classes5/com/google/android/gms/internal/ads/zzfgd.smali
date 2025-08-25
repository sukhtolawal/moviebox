.class public final Lcom/google/android/gms/internal/ads/zzfgd;
.super Lcom/google/android/gms/internal/ads/zzcam;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffp;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgz;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzavi;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdwf;

.field private zzi:Lcom/google/android/gms/internal/ads/zzdso;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffp;Lcom/google/android/gms/internal/ads/zzfgz;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzdwf;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcam;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzc:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zza:Lcom/google/android/gms/internal/ads/zzffz;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzb:Lcom/google/android/gms/internal/ads/zzffp;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzd:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zze:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzaD:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzj:Z

    .line 34
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzg:Lcom/google/android/gms/internal/ads/zzavi;

    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzh:Lcom/google/android/gms/internal/ads/zzdwf;

    .line 38
    return-void
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzfgd;)Lcom/google/android/gms/internal/ads/zzdso;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzi:Lcom/google/android/gms/internal/ads/zzdso;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzfgd;)Lcom/google/android/gms/internal/ads/zzfgz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzd:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzfgd;Lcom/google/android/gms/internal/ads/zzdso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzi:Lcom/google/android/gms/internal/ads/zzdso;

    .line 3
    return-void
.end method

.method private final declared-synchronized zzu(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzcau;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzl:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkG:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    .line 41
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcei;->zzc:I

    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzkH:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v2

    .line 59
    if-lt v0, v2, :cond_1

    .line 61
    if-nez v1, :cond_2

    .line 63
    :cond_1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzb:Lcom/google/android/gms/internal/ads/zzffp;

    .line 70
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzffp;->zzk(Lcom/google/android/gms/internal/ads/zzcau;)V

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zze:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    .line 81
    move-result p2

    .line 82
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 83
    if-eqz p2, :cond_4

    .line 85
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 87
    if-eqz p2, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzb:Lcom/google/android/gms/internal/ads/zzffp;

    .line 97
    const/4 p2, 0x4

    .line 98
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfij;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzffp;->zzbK(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_4
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzi:Lcom/google/android/gms/internal/ads/zzdso;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-eqz p2, :cond_5

    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzffr;

    .line 115
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzffr;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zza:Lcom/google/android/gms/internal/ads/zzffz;

    .line 120
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzffz;->zzj(I)V

    .line 123
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zza:Lcom/google/android/gms/internal/ads/zzffz;

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzc:Ljava/lang/String;

    .line 127
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgc;

    .line 129
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfgc;-><init>(Lcom/google/android/gms/internal/ads/zzfgd;)V

    .line 132
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzffz;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeqs;Lcom/google/android/gms/internal/ads/zzeqt;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_2
    monitor-exit p0

    .line 138
    throw p1
.end method


# virtual methods
.method public final zzb()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzi:Lcom/google/android/gms/internal/ads/zzdso;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdso;->zza()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    :goto_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzgN:Lcom/google/android/gms/internal/ads/zzbfu;

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
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzi:Lcom/google/android/gms/internal/ads/zzdso;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwh;->zzl()Lcom/google/android/gms/internal/ads/zzdaq;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzcak;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzi:Lcom/google/android/gms/internal/ads/zzdso;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdso;->zzc()Lcom/google/android/gms/internal/ads/zzcak;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzi:Lcom/google/android/gms/internal/ads/zzdso;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwh;->zzl()Lcom/google/android/gms/internal/ads/zzdaq;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwh;->zzl()Lcom/google/android/gms/internal/ads/zzdaq;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaq;->zzg()Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzcau;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfgd;->zzu(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzcau;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzcau;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfgd;->zzu(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzcau;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized zzh(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzdd;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzb:Lcom/google/android/gms/internal/ads/zzffp;

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzffp;->zzg(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzb:Lcom/google/android/gms/internal/ads/zzffp;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgb;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfgb;-><init>(Lcom/google/android/gms/internal/ads/zzfgd;Lcom/google/android/gms/ads/internal/client/zzdd;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffp;->zzg(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    .line 20
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 2

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdg;->zzf()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzh:Lcom/google/android/gms/internal/ads/zzdwf;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwf;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzb:Lcom/google/android/gms/internal/ads/zzffp;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffp;->zzi(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    .line 29
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzcaq;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzb:Lcom/google/android/gms/internal/ads/zzffp;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffp;->zzj(Lcom/google/android/gms/internal/ads/zzcaq;)V

    .line 11
    return-void
.end method

.method public final declared-synchronized zzl(Lcom/google/android/gms/internal/ads/zzcbb;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzd:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcbb;->zza:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgz;->zza:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbb;->zzb:Ljava/lang/String;

    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfgz;->zzb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzj:Z

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfgd;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzi:Lcom/google/android/gms/internal/ads/zzdso;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p1, "Rewarded can not be shown before loaded"

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzb:Lcom/google/android/gms/internal/ads/zzffp;

    .line 18
    const/16 p2, 0x9

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfij;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzffp;->zzp(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzcz:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzg:Lcom/google/android/gms/internal/ads/zzavi;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavi;->zzc()Lcom/google/android/gms/internal/ads/zzave;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/Throwable;

    .line 58
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzave;->zzn([Ljava/lang/StackTraceElement;)V

    .line 68
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/app/Activity;

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzi:Lcom/google/android/gms/internal/ads/zzdso;

    .line 76
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdso;->zzh(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_0
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public final zzo()Z
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzi:Lcom/google/android/gms/internal/ads/zzdso;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdso;->zzf()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcav;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzb:Lcom/google/android/gms/internal/ads/zzffp;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffp;->zzo(Lcom/google/android/gms/internal/ads/zzcav;)V

    .line 11
    return-void
.end method
