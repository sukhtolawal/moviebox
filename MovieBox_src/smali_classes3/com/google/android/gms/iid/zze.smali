.class public abstract Lcom/google/android/gms/iid/zze;
.super Landroid/app/Service;
.source "source.java"


# instance fields
.field private final lock:Ljava/lang/Object;

.field final zzbb:Ljava/util/concurrent/ExecutorService;

.field private zzbc:Landroid/os/Binder;

.field private zzbd:I

.field private zzbe:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gcm/zzg;->zzaa()Lcom/google/android/gms/internal/gcm/zzf;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 10
    const-string v2, "EnhancedIntentService"

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 15
    const/16 v2, 0x9

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/gcm/zzf;->zzd(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/iid/zze;->zzbb:Ljava/util/concurrent/ExecutorService;

    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/iid/zze;->lock:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/android/gms/iid/zze;->zzbe:I

    .line 33
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/iid/zze;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zze;->zzf(Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method private final zzf(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/iid/zze;->lock:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/iid/zze;->zzbe:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/android/gms/iid/zze;->zzbe:I

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget v0, p0, Lcom/google/android/gms/iid/zze;->zzbd:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method


# virtual methods
.method public abstract handleIntent(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "EnhancedIntentService"

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/iid/zze;->zzbc:Landroid/os/Binder;

    .line 10
    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/google/android/gms/iid/zzi;

    .line 14
    invoke-direct {p1, p0}, Lcom/google/android/gms/iid/zzi;-><init>(Lcom/google/android/gms/iid/zze;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/iid/zze;->zzbc:Landroid/os/Binder;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/iid/zze;->zzbc:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/iid/zze;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lcom/google/android/gms/iid/zze;->zzbd:I

    .line 6
    iget p3, p0, Lcom/google/android/gms/iid/zze;->zzbe:I

    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 10
    iput p3, p0, Lcom/google/android/gms/iid/zze;->zzbe:I

    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zze;->zzf(Landroid/content/Intent;)V

    .line 18
    const/4 p1, 0x2

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/iid/zze;->zzbb:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance p3, Lcom/google/android/gms/iid/zzf;

    .line 24
    invoke-direct {p3, p0, p1, p1}, Lcom/google/android/gms/iid/zzf;-><init>(Lcom/google/android/gms/iid/zze;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 27
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    const/4 p1, 0x3

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method
