.class public final Lcom/google/android/gms/ads/internal/overlay/zzx;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzcjk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzfvd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/ads/zzfvq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzc:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze:Z

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zza:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzb:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private final zzl()Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvs;->zzc()Lcom/google/android/gms/internal/ads/zzfvr;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzkR:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzb:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzb:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvr;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zza:Ljava/lang/String;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvr;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "Missing session token and/or appId"

    .line 47
    const-string v2, "onLMDupdate"

    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvr;->zzc()Lcom/google/android/gms/internal/ads/zzfvs;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private final zzm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzf:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzw;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/zzw;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzf:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzcjk;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzcjk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzc:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzk(Landroid/content/Context;)Z

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const-string p1, "Unable to bind"

    .line 12
    const-string p2, "on_play_store_bind"

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzf(Ljava/lang/String;Ljava/lang/String;)V
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
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string p2, "action"

    .line 28
    const-string v0, "fetch_completed"

    .line 30
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p2, "on_play_store_bind"

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzl()Lcom/google/android/gms/internal/ads/zzfvs;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzf:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zza(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvq;)V

    .line 19
    const-string v0, "onLMDOverlayCollapse"

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string v0, "LastMileDelivery not connected"

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvc;->zzc()Lcom/google/android/gms/internal/ads/zzfvb;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzkR:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzb:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzb:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfvb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvb;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zza:Ljava/lang/String;

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfvb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvb;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v2, "Missing session token and/or appId"

    .line 56
    const-string v3, "onLMDupdate"

    .line 58
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvb;->zzc()Lcom/google/android/gms/internal/ads/zzfvc;

    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzf:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 67
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzb(Lcom/google/android/gms/internal/ads/zzfvc;Lcom/google/android/gms/internal/ads/zzfvq;)V

    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    const-string v0, "LastMileDelivery not connected"

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzv;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzx;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzc:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v1, "message"

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p1, "action"

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p1, "onError"

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzl()Lcom/google/android/gms/internal/ads/zzfvs;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzf:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzc(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvq;)V

    .line 19
    const-string v0, "onLMDOverlayExpand"

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string v0, "LastMileDelivery not connected"

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final synthetic zzh(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzc:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzfvp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvp;->zzb()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkR:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvp;->zzb()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zza:Ljava/lang/String;

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvp;->zza()I

    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 42
    :pswitch_0
    return-void

    .line 43
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvp;->zza()I

    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v1, "error"

    .line 58
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string p1, "onLMDOverlayFailedToOpen"

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    return-void

    .line 67
    :pswitch_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zza:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzb:Ljava/lang/String;

    .line 72
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze:Z

    .line 75
    return-void

    .line 76
    :pswitch_3
    const-string p1, "onLMDOverlayClose"

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd(Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    :pswitch_4
    const-string p1, "onLMDOverlayClicked"

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :pswitch_5
    const-string p1, "onLMDOverlayOpened"

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzfvn;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzcjk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfvn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "adWebview missing"

    .line 5
    const-string p2, "onLMDShow"

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzc:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze:Z

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzk(Landroid/content/Context;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "LMDOverlay not bound"

    .line 30
    const-string p2, "on_play_store_bind"

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzkR:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvn;->zzg()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzb:Ljava/lang/String;

    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzm()V

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 65
    if-eqz p1, :cond_4

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzf:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 69
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzd(Lcom/google/android/gms/internal/ads/zzfvn;Lcom/google/android/gms/internal/ads/zzfvq;)V

    .line 72
    :cond_4
    return-void
.end method

.method public final declared-synchronized zzk(Landroid/content/Context;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwh;->zza(Landroid/content/Context;)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfve;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfvd;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd:Lcom/google/android/gms/internal/ads/zzfvd;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 26
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 37
    if-nez p1, :cond_1

    .line 39
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzm()V

    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return p1

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw p1
.end method
