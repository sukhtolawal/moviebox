.class public final Lcom/google/android/gms/internal/ads/zzdso;
.super Lcom/google/android/gms/internal/ads/zzcwh;
.source "source.java"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdkw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdhy;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdbk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdcr;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcxc;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcak;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfrc;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfha;

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdhy;Lcom/google/android/gms/internal/ads/zzdbk;Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzcxc;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfrc;Lcom/google/android/gms/internal/ads/zzfha;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcjk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcwh;-><init>(Lcom/google/android/gms/internal/ads/zzcwg;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzm:Z

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzc:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdso;->zze:Lcom/google/android/gms/internal/ads/zzdkw;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzd:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzf:Lcom/google/android/gms/internal/ads/zzdhy;

    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzg:Lcom/google/android/gms/internal/ads/zzdbk;

    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzh:Lcom/google/android/gms/internal/ads/zzdcr;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzi:Lcom/google/android/gms/internal/ads/zzcxc;

    .line 26
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzk:Lcom/google/android/gms/internal/ads/zzfrc;

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcbe;

    .line 30
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfgm;->zzm:Lcom/google/android/gms/internal/ads/zzcag;

    .line 32
    if-eqz p2, :cond_0

    .line 34
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzcag;->zza:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcag;->zzb:I

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcbe;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzj:Lcom/google/android/gms/internal/ads/zzcak;

    .line 50
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzl:Lcom/google/android/gms/internal/ads/zzfha;

    .line 52
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzd:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgL:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzm:Z

    .line 29
    if-nez v1, :cond_1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdsn;

    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdsn;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 54
    return-void

    .line 55
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 58
    throw v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzh:Lcom/google/android/gms/internal/ads/zzdcr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcr;->zzb()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcak;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzj:Lcom/google/android/gms/internal/ads/zzcak;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfha;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzl:Lcom/google/android/gms/internal/ads/zzfha;

    .line 3
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzi:Lcom/google/android/gms/internal/ads/zzcxc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxc;->zzg()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzm:Z

    .line 3
    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzd:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzaD()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final zzh(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzaB:Lcom/google/android/gms/internal/ads/zzbfu;

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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzc:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzF(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzg:Lcom/google/android/gms/internal/ads/zzdbk;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbk;->zzb()V

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzaC:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzk:Lcom/google/android/gms/internal/ads/zzfrc;

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwh;->zza:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 63
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 65
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 67
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfrc;->zza(Ljava/lang/String;)V

    .line 72
    :cond_0
    return v1

    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzm:Z

    .line 75
    if-eqz v0, :cond_2

    .line 77
    const-string p1, "The rewarded ad have been showed."

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzg:Lcom/google/android/gms/internal/ads/zzdbk;

    .line 84
    const/16 p2, 0xa

    .line 86
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 87
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfij;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 94
    return v1

    .line 95
    :cond_2
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzm:Z

    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzf:Lcom/google/android/gms/internal/ads/zzdhy;

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdhy;->zzb()V

    .line 103
    if-nez p2, :cond_3

    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzc:Landroid/content/Context;

    .line 107
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdso;->zze:Lcom/google/android/gms/internal/ads/zzdkw;

    .line 109
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzg:Lcom/google/android/gms/internal/ads/zzdbk;

    .line 111
    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdkw;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbk;)V

    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzf:Lcom/google/android/gms/internal/ads/zzdhy;

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhy;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdkv; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return v0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzg:Lcom/google/android/gms/internal/ads/zzdbk;

    .line 123
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdbk;->zzc(Lcom/google/android/gms/internal/ads/zzdkv;)V

    .line 126
    return v1
.end method
