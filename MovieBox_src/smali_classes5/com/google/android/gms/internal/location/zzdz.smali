.class public final Lcom/google/android/gms/internal/location/zzdz;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "source.java"


# static fields
.field public static final synthetic zze:I


# instance fields
.field private final zzf:Landroidx/collection/v0;

.field private final zzg:Landroidx/collection/v0;

.field private final zzh:Landroidx/collection/v0;

.field private final zzi:Landroidx/collection/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 12
    new-instance p1, Landroidx/collection/v0;

    .line 14
    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzf:Landroidx/collection/v0;

    .line 19
    new-instance p1, Landroidx/collection/v0;

    .line 21
    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzg:Landroidx/collection/v0;

    .line 26
    new-instance p1, Landroidx/collection/v0;

    .line 28
    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Landroidx/collection/v0;

    .line 33
    new-instance p1, Landroidx/collection/v0;

    .line 35
    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzi:Landroidx/collection/v0;

    .line 40
    return-void
.end method

.method private final zzG(Lcom/google/android/gms/common/Feature;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    aget-object v3, v0, v2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    :goto_1
    if-nez v3, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 43
    move-result-wide v4

    .line 44
    cmp-long p1, v2, v4

    .line 46
    if-ltz p1, :cond_3

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/location/zzv;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/location/zzu;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/zzu;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzp:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0xb2c988

    .line 4
    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 3
    return-object v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionSuspended(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzf:Landroidx/collection/v0;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdz;->zzf:Landroidx/collection/v0;

    .line 9
    invoke-virtual {v0}, Landroidx/collection/v0;->clear()V

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdz;->zzg:Landroidx/collection/v0;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzg:Landroidx/collection/v0;

    .line 18
    invoke-virtual {p1}, Landroidx/collection/v0;->clear()V

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Landroidx/collection/v0;

    .line 24
    monitor-enter p1

    .line 25
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Landroidx/collection/v0;

    .line 27
    invoke-virtual {v0}, Landroidx/collection/v0;->clear()V

    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw p1

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzA(Landroid/location/Location;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzh:Lcom/google/android/gms/common/Feature;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/location/zzdj;

    .line 18
    invoke-direct {v2, v1, p2}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/location/zzv;->zzB(Landroid/location/Location;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzv;->zzA(Landroid/location/Location;)V

    .line 34
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final zzB(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/zzdn;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzv;->zzC(Lcom/google/android/gms/internal/location/zzr;)V

    .line 16
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Landroidx/collection/v0;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Landroidx/collection/v0;

    .line 13
    invoke-virtual {v2, v0}, Landroidx/collection/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/location/zzdq;

    .line 19
    if-nez v2, :cond_0

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/location/zzdq;

    .line 23
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/location/zzdq;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Landroidx/collection/v0;

    .line 28
    invoke-virtual {p1, v0, v2}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/location/zzdq;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/location/zzh;

    .line 45
    sget-object v3, Lcom/google/android/gms/internal/location/zzh;->zza:Ljava/util/List;

    .line 47
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 48
    invoke-direct {v0, p2, v3, v4}, Lcom/google/android/gms/internal/location/zzh;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/List;Ljava/lang/String;)V

    .line 51
    new-instance p2, Lcom/google/android/gms/internal/location/zzdn;

    .line 53
    invoke-direct {p2, v4, p3}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 56
    new-instance p3, Lcom/google/android/gms/internal/location/zzj;

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {p3, v3, v0, v2, p2}, Lcom/google/android/gms/internal/location/zzj;-><init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 62
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/location/zzv;->zzF(Lcom/google/android/gms/internal/location/zzj;)V

    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public final zzD(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Landroidx/collection/v0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Landroidx/collection/v0;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/v0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/location/zzdq;

    .line 12
    if-nez p1, :cond_0

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzdq;->zze()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/location/zzv;

    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/location/zzdn;

    .line 36
    invoke-direct {v3, v2, p2}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 39
    new-instance p2, Lcom/google/android/gms/internal/location/zzj;

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    invoke-direct {p2, v2, v4, p1, v3}, Lcom/google/android/gms/internal/location/zzj;-><init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 46
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/location/zzv;->zzF(Lcom/google/android/gms/internal/location/zzj;)V

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final zzE(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzn:Lcom/google/android/gms/common/Feature;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/location/zzdj;

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p3}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/location/zzv;->zze(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/location/zzdg;

    .line 33
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/location/zzdg;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 36
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/location/zzv;->zzd(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzt;)V

    .line 39
    return-void
.end method

.method public final zzF(Lcom/google/android/gms/internal/location/zzem;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzn:Lcom/google/android/gms/common/Feature;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/location/zzdj;

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/location/zzv;->zzg(Lcom/google/android/gms/internal/location/zzem;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/location/zzdg;

    .line 33
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/zzdg;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 36
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/location/zzv;->zzf(Lcom/google/android/gms/internal/location/zzem;Lcom/google/android/gms/internal/location/zzt;)V

    .line 39
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/location/zzad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 15
    new-instance v4, Lcom/google/android/gms/internal/location/zzdl;

    .line 17
    invoke-direct {v4, p2}, Lcom/google/android/gms/internal/location/zzdl;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/location/zzee;

    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 26
    move-object v1, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzv;->zzo(Lcom/google/android/gms/location/zzad;Lcom/google/android/gms/internal/location/zzee;)V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/location/zzv;->zzp(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/location/zzdk;

    .line 17
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/zzdk;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/location/zzee;->zzd(Lcom/google/android/gms/internal/location/zzz;)Lcom/google/android/gms/internal/location/zzee;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzv;->zzq(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/internal/location/zzee;)V

    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzf:Lcom/google/android/gms/common/Feature;

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/location/zzdk;

    .line 44
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/zzdk;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 47
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/location/zzv;->zzr(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/internal/location/zzz;)V

    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzv;->zzs()Landroid/location/Location;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/location/zzdk;

    .line 17
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/location/zzdk;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/location/zzee;->zzd(Lcom/google/android/gms/internal/location/zzz;)Lcom/google/android/gms/internal/location/zzee;

    .line 23
    move-result-object p3

    .line 24
    invoke-interface {v0, p1, p3}, Lcom/google/android/gms/internal/location/zzv;->zzt(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/internal/location/zzee;)Lcom/google/android/gms/common/internal/ICancelToken;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p2, :cond_2

    .line 30
    new-instance p3, Lcom/google/android/gms/internal/location/zzed;

    .line 32
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/location/zzed;-><init>(Lcom/google/android/gms/common/internal/ICancelToken;)V

    .line 35
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/zzo;->zze:Lcom/google/android/gms/common/Feature;

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/location/zzdk;

    .line 55
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/location/zzdk;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 58
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/location/zzv;->zzu(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/internal/location/zzz;)Lcom/google/android/gms/common/internal/ICancelToken;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p2, :cond_2

    .line 64
    new-instance p3, Lcom/google/android/gms/internal/location/zzeb;

    .line 66
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/location/zzeb;-><init>(Lcom/google/android/gms/common/internal/ICancelToken;)V

    .line 69
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/location/zzdh;

    .line 75
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/location/zzdh;-><init>(Lcom/google/android/gms/internal/location/zzdz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/location/zzfc;->zza()Ljava/util/concurrent/Executor;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "GetCurrentLocation"

    .line 84
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v2, Lcom/google/android/gms/internal/location/zzdi;

    .line 97
    invoke-direct {v2, p0, v0, p3}, Lcom/google/android/gms/internal/location/zzdi;-><init>(Lcom/google/android/gms/internal/location/zzdz;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 100
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 102
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 105
    new-instance v3, Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getPriority()I

    .line 110
    move-result v4

    .line 111
    const-wide/16 v5, 0x0

    .line 113
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    .line 116
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getDurationMillis()J

    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$Builder;->setDurationMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getGranularity()I

    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->setGranularity(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getMaxUpdateAgeMillis()J

    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zza()Z

    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb()I

    .line 150
    move-result v4

    .line 151
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->zza(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc()Landroid/os/WorkSource;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v3, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzt(Lcom/google/android/gms/internal/location/zzdr;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Lcom/google/android/gms/internal/location/zzea;

    .line 178
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/zzea;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 184
    if-eqz p2, :cond_2

    .line 186
    new-instance p1, Lcom/google/android/gms/internal/location/zzec;

    .line 188
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/location/zzec;-><init>(Lcom/google/android/gms/internal/location/zzdz;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    .line 191
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 194
    :cond_2
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/location/zzdr;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/location/zzdr;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v5, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    .line 20
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 23
    move-result v5

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/location/zzdz;->zzf:Landroidx/collection/v0;

    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/location/zzdz;->zzf:Landroidx/collection/v0;

    .line 29
    invoke-virtual {v7, v4}, Landroidx/collection/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/google/android/gms/internal/location/zzdy;

    .line 35
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_1

    .line 38
    if-eqz v5, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/location/zzdy;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzdy;

    .line 44
    move-object v12, v7

    .line 45
    move-object v7, v8

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/location/zzdy;

    .line 51
    move-object/from16 v9, p1

    .line 53
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/location/zzdy;-><init>(Lcom/google/android/gms/internal/location/zzdr;)V

    .line 56
    iget-object v9, v1, Lcom/google/android/gms/internal/location/zzdz;->zzf:Landroidx/collection/v0;

    .line 58
    invoke-virtual {v9, v4, v3}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-object v12, v3

    .line 62
    :goto_1
    if-eqz v5, :cond_2

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/android/gms/internal/location/zzv;

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v7, v12, v4}, Lcom/google/android/gms/internal/location/zzee;->zza(Landroid/os/IInterface;Lcom/google/android/gms/location/zzz;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;

    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lcom/google/android/gms/internal/location/zzdj;

    .line 80
    invoke-direct {v5, v8, v2}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 83
    invoke-interface {v3, v4, v0, v5}, Lcom/google/android/gms/internal/location/zzv;->zzw(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/google/android/gms/internal/location/zzv;

    .line 93
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/location/zzeg;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzeg;

    .line 96
    move-result-object v11

    .line 97
    new-instance v15, Lcom/google/android/gms/internal/location/zzdo;

    .line 99
    invoke-direct {v15, v2, v12}, Lcom/google/android/gms/internal/location/zzdo;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzz;)V

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    .line 105
    move-result-object v16

    .line 106
    new-instance v0, Lcom/google/android/gms/internal/location/zzei;

    .line 108
    const/4 v10, 0x1

    .line 109
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 111
    move-object v9, v0

    .line 112
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 115
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzei;)V

    .line 118
    :goto_2
    monitor-exit v6

    .line 119
    return-void

    .line 120
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0
.end method

.method public final zzt(Lcom/google/android/gms/internal/location/zzdr;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/location/zzdr;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v5, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    .line 20
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 23
    move-result v5

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/location/zzdz;->zzg:Landroidx/collection/v0;

    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/location/zzdz;->zzg:Landroidx/collection/v0;

    .line 29
    invoke-virtual {v7, v4}, Landroidx/collection/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/google/android/gms/internal/location/zzdv;

    .line 35
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_1

    .line 38
    if-eqz v5, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/location/zzdv;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzdv;

    .line 44
    move-object v13, v7

    .line 45
    move-object v7, v8

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/location/zzdv;

    .line 51
    move-object/from16 v9, p1

    .line 53
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/location/zzdv;-><init>(Lcom/google/android/gms/internal/location/zzdr;)V

    .line 56
    iget-object v9, v1, Lcom/google/android/gms/internal/location/zzdz;->zzg:Landroidx/collection/v0;

    .line 58
    invoke-virtual {v9, v4, v3}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-object v13, v3

    .line 62
    :goto_1
    if-eqz v5, :cond_2

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/android/gms/internal/location/zzv;

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v7, v13, v4}, Lcom/google/android/gms/internal/location/zzee;->zzb(Landroid/os/IInterface;Lcom/google/android/gms/location/zzw;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;

    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lcom/google/android/gms/internal/location/zzdj;

    .line 80
    invoke-direct {v5, v8, v2}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 83
    invoke-interface {v3, v4, v0, v5}, Lcom/google/android/gms/internal/location/zzv;->zzw(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/google/android/gms/internal/location/zzv;

    .line 93
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/location/zzeg;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzeg;

    .line 96
    move-result-object v11

    .line 97
    new-instance v15, Lcom/google/android/gms/internal/location/zzdd;

    .line 99
    invoke-direct {v15, v2, v13}, Lcom/google/android/gms/internal/location/zzdd;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzw;)V

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    .line 105
    move-result-object v16

    .line 106
    new-instance v0, Lcom/google/android/gms/internal/location/zzei;

    .line 108
    const/4 v10, 0x1

    .line 109
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 110
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 111
    move-object v9, v0

    .line 112
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 115
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzei;)V

    .line 118
    :goto_2
    monitor-exit v6

    .line 119
    return-void

    .line 120
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0
.end method

.method public final zzu(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzee;->zzc(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzee;

    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/location/zzdj;

    .line 22
    invoke-direct {v2, v1, p3}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/location/zzv;->zzw(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 35
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/location/zzeg;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzeg;

    .line 38
    move-result-object v4

    .line 39
    new-instance v8, Lcom/google/android/gms/internal/location/zzdn;

    .line 41
    invoke-direct {v8, v1, p3}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 44
    new-instance p2, Lcom/google/android/gms/internal/location/zzei;

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 49
    invoke-virtual {p1}, Landroid/app/PendingIntent;->hashCode()I

    .line 52
    move-result p3

    .line 53
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v1, v1, 0xe

    .line 65
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    const-string v1, "PendingIntent@"

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    move-object v2, p2

    .line 81
    move-object v7, p1

    .line 82
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 85
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzei;)V

    .line 88
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdz;->zzf:Landroidx/collection/v0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzf:Landroidx/collection/v0;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/v0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Lcom/google/android/gms/internal/location/zzdy;

    .line 13
    if-nez v4, :cond_0

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/zzdy;->zzf()V

    .line 27
    if-eqz p2, :cond_2

    .line 29
    sget-object p1, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 43
    const-string p2, "ILocationListener@"

    .line 45
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, 0x12

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-static {v1, v4, p2}, Lcom/google/android/gms/internal/location/zzee;->zza(Landroid/os/IInterface;Lcom/google/android/gms/location/zzz;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;

    .line 78
    move-result-object p2

    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    new-instance v2, Lcom/google/android/gms/internal/location/zzdj;

    .line 83
    invoke-direct {v2, v1, p3}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 86
    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/location/zzv;->zzx(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 96
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    new-instance v7, Lcom/google/android/gms/internal/location/zzdn;

    .line 100
    invoke-direct {v7, p2, p3}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 103
    new-instance p2, Lcom/google/android/gms/internal/location/zzei;

    .line 105
    const/4 v2, 0x2

    .line 106
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 110
    move-object v1, p2

    .line 111
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 114
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzei;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 123
    :goto_0
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1
.end method

.method public final zzw(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdz;->zzg:Landroidx/collection/v0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzg:Landroidx/collection/v0;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/v0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lcom/google/android/gms/internal/location/zzdv;

    .line 13
    if-nez v5, :cond_0

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/location/zzdv;->zzg()V

    .line 27
    if-eqz p2, :cond_2

    .line 29
    sget-object p1, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 43
    const-string p2, "ILocationCallback@"

    .line 45
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, 0x12

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-static {v1, v5, p2}, Lcom/google/android/gms/internal/location/zzee;->zzb(Landroid/os/IInterface;Lcom/google/android/gms/location/zzw;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;

    .line 78
    move-result-object p2

    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    new-instance v2, Lcom/google/android/gms/internal/location/zzdj;

    .line 83
    invoke-direct {v2, v1, p3}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 86
    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/location/zzv;->zzx(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 96
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    new-instance v7, Lcom/google/android/gms/internal/location/zzdn;

    .line 100
    invoke-direct {v7, p2, p3}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 103
    new-instance p2, Lcom/google/android/gms/internal/location/zzei;

    .line 105
    const/4 v2, 0x2

    .line 106
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 108
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 110
    move-object v1, p2

    .line 111
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 114
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzei;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 123
    :goto_0
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1
.end method

.method public final zzx(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object p3, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/google/android/gms/internal/location/zzv;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzee;->zzc(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzee;

    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/location/zzdj;

    .line 22
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    invoke-interface {p3, p1, v1}, Lcom/google/android/gms/internal/location/zzv;->zzx(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/google/android/gms/internal/location/zzv;

    .line 35
    new-instance v7, Lcom/google/android/gms/internal/location/zzdn;

    .line 37
    invoke-direct {v7, v0, p2}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 40
    new-instance p2, Lcom/google/android/gms/internal/location/zzei;

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 46
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 47
    move-object v1, p2

    .line 48
    move-object v6, p1

    .line 49
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 52
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzei;)V

    .line 55
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzg:Lcom/google/android/gms/common/Feature;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/location/zzdj;

    .line 19
    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/location/zzv;->zzz(ZLcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 32
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/location/zzv;->zzy(Z)V

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzg:Lcom/google/android/gms/common/Feature;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    new-instance v3, Lcom/google/android/gms/internal/location/zzdj;

    .line 20
    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/location/zzv;->zzz(ZLcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzv;->zzy(Z)V

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 41
    return-void
.end method
