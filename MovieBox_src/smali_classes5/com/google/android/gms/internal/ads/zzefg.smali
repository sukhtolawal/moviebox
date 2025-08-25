.class public final Lcom/google/android/gms/internal/ads/zzefg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfp;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzdbr;
.implements Lcom/google/android/gms/internal/ads/zzdbb;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzehh;

.field private zzf:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzflw;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final zzi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfhz;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzflw;Ljava/lang/String;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/internal/ads/zzflw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefg;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/android/gms/internal/ads/zzfhz;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzc:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefg;->zze:Lcom/google/android/gms/internal/ads/zzehh;

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgR:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzg:Z

    .line 32
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzh:Lcom/google/android/gms/internal/ads/zzflw;

    .line 34
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzi:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzc:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzflv;->zzh(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzcdp;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zzf(Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 16
    const-string v0, "request_id"

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzi:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzu:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzu:Ljava/util/List;

    .line 37
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    const-string v1, "ancn"

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 51
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzaj:Z

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zza:Landroid/content/Context;

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzz(Landroid/content/Context;)Z

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v1, v0, :cond_1

    .line 68
    const-string v0, "offline"

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "online"

    .line 73
    :goto_0
    const-string v1, "device_connectivity"

    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "event_timestamp"

    .line 92
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 95
    const-string v0, "offline_ad"

    .line 97
    const-string v1, "1"

    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 102
    :cond_2
    return-object p1
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzflv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzaj:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzh:Lcom/google/android/gms/internal/ads/zzflw;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzflw;->zza(Lcom/google/android/gms/internal/ads/zzflv;)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzehj;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzc:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 29
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Ljava/lang/String;

    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzehj;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zze:Lcom/google/android/gms/internal/ads/zzehh;

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzehh;->zzd(Lcom/google/android/gms/internal/ads/zzehj;)V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzh:Lcom/google/android/gms/internal/ads/zzflw;

    .line 44
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzflw;->zzb(Lcom/google/android/gms/internal/ads/zzflv;)V

    .line 47
    return-void
.end method

.method private final zzf()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzf:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_3

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzf:Ljava/lang/Boolean;

    .line 8
    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzbt:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefg;->zza:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzp(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    if-nez v1, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 50
    move-result-object v1

    .line 51
    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 53
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzf:Ljava/lang/Boolean;

    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzf:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    return v0
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzaj:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "click"

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzefg;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzefg;->zze(Lcom/google/android/gms/internal/ads/zzflv;)V

    .line 17
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzg:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 12
    const-string v3, "com.google.android.gms.ads"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 34
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 36
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/android/gms/internal/ads/zzfhz;

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfhz;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v1, "ifts"

    .line 46
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzefg;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "reason"

    .line 52
    const-string v3, "adapter"

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 57
    if-ltz v0, :cond_2

    .line 59
    const-string v2, "arec"

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    const-string v0, "areec"

    .line 72
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzh:Lcom/google/android/gms/internal/ads/zzflw;

    .line 77
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzflw;->zzb(Lcom/google/android/gms/internal/ads/zzflv;)V

    .line 80
    return-void
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzg:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzh:Lcom/google/android/gms/internal/ads/zzflw;

    .line 8
    const-string v1, "ifts"

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzefg;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "reason"

    .line 16
    const-string v3, "blocked"

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzflw;->zzb(Lcom/google/android/gms/internal/ads/zzflv;)V

    .line 24
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdkv;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzg:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzefg;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 14
    const-string v2, "exception"

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "msg"

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzh:Lcom/google/android/gms/internal/ads/zzflw;

    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzflw;->zzb(Lcom/google/android/gms/internal/ads/zzflv;)V

    .line 43
    return-void
.end method

.method public final zzi()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefg;->zzf()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzh:Lcom/google/android/gms/internal/ads/zzflw;

    .line 10
    const-string v1, "adapter_shown"

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzefg;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzflw;->zzb(Lcom/google/android/gms/internal/ads/zzflv;)V

    .line 19
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefg;->zzf()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzh:Lcom/google/android/gms/internal/ads/zzflw;

    .line 10
    const-string v1, "adapter_impression"

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzefg;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzflw;->zzb(Lcom/google/android/gms/internal/ads/zzflv;)V

    .line 19
    return-void
.end method

.method public final zzq()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefg;->zzf()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzaj:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "impression"

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzefg;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzefg;->zze(Lcom/google/android/gms/internal/ads/zzflv;)V

    .line 23
    return-void
.end method
