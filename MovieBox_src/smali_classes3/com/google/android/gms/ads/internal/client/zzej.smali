.class public final Lcom/google/android/gms/ads/internal/client/zzej;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static zza:Lcom/google/android/gms/ads/internal/client/zzej;


# instance fields
.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/ArrayList;

.field private zzd:Z

.field private zze:Z

.field private final zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/ads/internal/client/zzco;

.field private zzh:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/ads/RequestConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzb:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzd:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zze:Z

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzh:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    .line 26
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzi:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzc:Ljava/util/ArrayList;

    .line 44
    return-void
.end method

.method private final zzA(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzaq;

    .line 11
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/internal/client/zzaq;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzco;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 23
    :cond_0
    return-void
.end method

.method private final zzB(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzff;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzff;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzu(Lcom/google/android/gms/ads/internal/client/zzff;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Unable to set request configuration parcel."

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzej;)Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzh:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzy(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/ads/internal/client/zzej;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/ads/internal/client/zzej;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzej;->zza:Lcom/google/android/gms/ads/internal/client/zzej;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzej;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzej;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/ads/internal/client/zzej;->zza:Lcom/google/android/gms/ads/internal/client/zzej;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzej;->zza:Lcom/google/android/gms/ads/internal/client/zzej;

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzb:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzc:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/ads/internal/client/zzej;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zze:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/ads/internal/client/zzej;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzd:Z

    .line 4
    return-void
.end method

.method private static zzy(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbpd;

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbpd;->zza:Ljava/lang/String;

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbpl;

    .line 26
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbpd;->zzb:Z

    .line 28
    if-eqz v4, :cond_0

    .line 30
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 35
    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbpd;->zzd:Ljava/lang/String;

    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbpd;->zzc:I

    .line 39
    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzbpl;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbpm;

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>(Ljava/util/Map;)V

    .line 51
    return-object p0
.end method

.method private final zzz(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsn;->zza()Lcom/google/android/gms/internal/ads/zzbsn;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsn;->zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzk()V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/internal/client/zzco;->zzl(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string p2, "MobileAdsSettingManager initialization failed"

    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final zza()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v2

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zze()F

    .line 17
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_2
    const-string v3, "Unable to get app volume."

    .line 22
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzi:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzg()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzy(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 25
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzeb;

    .line 37
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzeb;-><init>(Lcom/google/android/gms/ads/internal/client/zzej;)V

    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzf()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxt;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v2, "Unable to get internal version."

    .line 33
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    const-string v1, ""

    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v1
.end method

.method public final zzl(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzA(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzi()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    :try_start_2
    const-string p1, "Unable to disable mediation adapter initialization."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final zzm(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzd:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-eqz p3, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzc:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_6

    .line 19
    :cond_0
    :goto_0
    monitor-exit p2

    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zze:Z

    .line 23
    if-eqz v0, :cond_3

    .line 25
    if-eqz p3, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzej;->zze()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 34
    :cond_2
    monitor-exit p2

    .line 35
    return-void

    .line 36
    :cond_3
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzd:Z

    .line 39
    if-eqz p3, :cond_4

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzc:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p1, :cond_9

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 51
    monitor-enter p2

    .line 52
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 53
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzA(Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 58
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzei;

    .line 60
    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/ads/internal/client/zzei;-><init>(Lcom/google/android/gms/ads/internal/client/zzej;Lcom/google/android/gms/ads/internal/client/zzeh;)V

    .line 63
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzs(Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsr;

    .line 70
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbsr;-><init>()V

    .line 73
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzo(Lcom/google/android/gms/internal/ads/zzbsv;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzi:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 81
    move-result v0

    .line 82
    const/4 v1, -0x1

    .line 83
    if-ne v0, v1, :cond_5

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzi:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 90
    move-result v0

    .line 91
    if-eq v0, v1, :cond_6

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto/16 :goto_5

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzi:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 101
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzB(Lcom/google/android/gms/ads/RequestConfiguration;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    :try_start_2
    const-string v1, "MobileAdsSettingManager initialization failed"

    .line 107
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgc;->zza(Landroid/content/Context;)V

    .line 113
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 127
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkF:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 145
    const-string v0, "Initializing on bg thread"

    .line 147
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdr;->zza:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 152
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzec;

    .line 154
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/ads/internal/client/zzec;-><init>(Lcom/google/android/gms/ads/internal/client/zzej;Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 175
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkF:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 177
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 193
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdr;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 195
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzed;

    .line 197
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/ads/internal/client/zzed;-><init>(Lcom/google/android/gms/ads/internal/client/zzej;Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    const-string v0, "Initializing on calling thread"

    .line 206
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 209
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/ads/internal/client/zzej;->zzz(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    :goto_4
    monitor-exit p2

    .line 213
    return-void

    .line 214
    :goto_5
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    throw p1

    .line 216
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    const-string p2, "Context cannot be null."

    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1

    .line 224
    :goto_6
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    throw p1
.end method

.method public final synthetic zzn(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzz(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    monitor-exit p2

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final synthetic zzo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzz(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    monitor-exit p2

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final zzp(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzA(Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzh:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 11
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzeg;-><init>(Lcom/google/android/gms/ads/internal/client/zzef;)V

    .line 17
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzm(Lcom/google/android/gms/ads/internal/client/zzda;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    :try_start_2
    const-string p1, "Unable to open the ad inspector."

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 28
    if-eqz p2, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/ads/AdInspectorError;

    .line 32
    const-string v1, "Ad inspector had an internal error."

    .line 34
    const-string v2, "com.google.android.gms.ads"

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/ads/AdInspectorError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method public final zzq(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to opening debug menu."

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzco;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    const-string p2, "Unable to open debug menu."

    .line 31
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public final zzr(Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzh(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    const-string v1, "Unable to register RtbAdapter"

    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final zzs(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzp(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    const-string v1, "Unable to set app mute state."

    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public final zzt(F)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    cmpg-float v0, p1, v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    cmpg-float v0, p1, v0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    .line 19
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    :goto_1
    const-string v2, "MobileAds.initialize() must be called prior to setting the app volume."

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 38
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzq(F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_2
    const-string v1, "Unable to set app volume."

    .line 47
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_2
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzt(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    const-string v1, "Unable to set plugin."

    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public final zzv(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzi:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzi:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 20
    if-nez v2, :cond_1

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_2

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_3

    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzB(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 49
    :cond_3
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final zzw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzv()Z

    .line 16
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_2
    const-string v3, "Unable to get app mute state."

    .line 21
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return v2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v1
.end method

.method public final zzx(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v4, "MobileAds.initialize() must be called prior to enable/disable the publisher first-party ID."

    .line 15
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 20
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzj(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit v0

    .line 24
    return v3

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    const-string p1, "enable"

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string p1, "disable"

    .line 35
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v4, "Unable to "

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, " the publisher first-party ID."

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    monitor-exit v0

    .line 61
    return v2

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method
