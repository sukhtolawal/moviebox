.class public Lcom/google/android/gms/gcm/GcmNetworkManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final RESULT_FAILURE:I = 0x2

.field public static final RESULT_RESCHEDULE:I = 0x1

.field public static final RESULT_SUCCESS:I

.field private static zzh:Lcom/google/android/gms/gcm/GcmNetworkManager;


# instance fields
.field private final zzi:Landroid/content/Context;

.field private final zzj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzj:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzi:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GcmNetworkManager;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzh:Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/gcm/GcmNetworkManager;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzh:Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzh:Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public static zzd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x64

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt v0, p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag is larger than max permissible tag length (100)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide a valid tag."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic zzd(Ljava/lang/Throwable;Lcom/google/android/gms/gcm/zzp;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/zzp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gcm/zzq;->zzd(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/zzp;->close()V

    return-void
.end method

.method private final zze()Lcom/google/android/gms/gcm/zzn;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzi:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzf(Landroid/content/Context;)I

    move-result v0

    const v1, 0x4c4b40

    if-ge v0, v1, :cond_0

    const-string v0, "GcmNetworkManager"

    const-string v1, "Google Play services is not available, dropping all GcmNetworkManager requests"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/google/android/gms/gcm/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/zzo;-><init>()V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/gcm/zzm;

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzi:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/gcm/zzm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final zze(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "GcmTaskService must not be null."

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzi:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v1, "com.google.android.gms.gcm.ACTION_TASK_READY"

    if-eqz p1, :cond_1

    .line 8
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzi:Landroid/content/Context;

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzi:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not available. This may cause the task to be lost."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GcmNetworkManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 14
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v1, :cond_3

    return v2

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x76

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The GcmTaskService class you provided "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not seem to support receiving com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cancelAllTasks(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/gcm/GcmTaskService;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzi:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/gcm/zzp;

    .line 10
    const-string v1, "nts:client:cancelAll"

    .line 12
    invoke-direct {p1, v1}, Lcom/google/android/gms/gcm/zzp;-><init>(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zze(Ljava/lang/String;)Z

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zze()Lcom/google/android/gms/gcm/zzn;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Lcom/google/android/gms/gcm/zzn;->zzd(Landroid/content/ComponentName;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzd(Ljava/lang/Throwable;Lcom/google/android/gms/gcm/zzp;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzd(Ljava/lang/Throwable;Lcom/google/android/gms/gcm/zzp;)V

    .line 40
    throw v1
.end method

.method public cancelTask(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/gcm/GcmTaskService;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzi:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    new-instance p2, Lcom/google/android/gms/gcm/zzp;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    const-string v3, "nts:client:cancel:"

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 29
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 32
    :goto_0
    invoke-direct {p2, v1}, Lcom/google/android/gms/gcm/zzp;-><init>(Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzd(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zze(Ljava/lang/String;)Z

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zze()Lcom/google/android/gms/gcm/zzn;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/gcm/zzn;->zzd(Landroid/content/ComponentName;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzd(Ljava/lang/Throwable;Lcom/google/android/gms/gcm/zzp;)V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-static {p1, p2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzd(Ljava/lang/Throwable;Lcom/google/android/gms/gcm/zzp;)V

    .line 63
    throw v0
.end method

.method public declared-synchronized schedule(Lcom/google/android/gms/gcm/Task;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/gcm/zzp;

    .line 4
    const-string v1, "nts:client:schedule:"

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/Task;->getTag()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/gcm/zzp;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/Task;->getServiceName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zze(Ljava/lang/String;)Z

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zze()Lcom/google/android/gms/gcm/zzn;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Lcom/google/android/gms/gcm/zzn;->zzd(Lcom/google/android/gms/gcm/Task;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzj:Ljava/util/Map;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/Task;->getServiceName()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/Task;->getTag()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/Task;->getTag()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 90
    :try_start_2
    invoke-static {p1, v0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzd(Ljava/lang/Throwable;Lcom/google/android/gms/gcm/zzp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    :try_start_4
    invoke-static {p1, v0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzd(Ljava/lang/Throwable;Lcom/google/android/gms/gcm/zzp;)V

    .line 100
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :goto_3
    monitor-exit p0

    .line 102
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzj:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzj:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzj:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzj:Ljava/util/Map;

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzj:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzj:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw p1
.end method
