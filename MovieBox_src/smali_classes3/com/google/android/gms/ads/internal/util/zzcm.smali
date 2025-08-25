.class public final Lcom/google/android/gms/ads/internal/util/zzcm;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Landroid/content/BroadcastReceiver;

.field private final zzb:Ljava/util/Map;

.field private zzc:Z

.field private zzd:Z

.field private zze:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzc:Z

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzb:Ljava/util/Map;

    .line 14
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzcl;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzcl;-><init>(Lcom/google/android/gms/ads/internal/util/zzcm;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zza:Landroid/content/BroadcastReceiver;

    .line 21
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/ads/internal/util/zzcm;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzcm;->zze(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method private final declared-synchronized zze(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzb:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/content/IntentFilter;

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 62
    :goto_1
    if-ge v2, v1, :cond_2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 70
    invoke-virtual {v3, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit p0

    .line 79
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzb(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zze:Landroid/content/Context;

    .line 14
    if-nez v0, :cond_1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zze:Landroid/content/Context;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zze:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgc;->zza(Landroid/content/Context;)V

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzdI:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzd:Z

    .line 44
    new-instance p1, Landroid/content/IntentFilter;

    .line 46
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkw:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 v1, 0x21

    .line 86
    if-lt v0, v1, :cond_2

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zze:Landroid/content/Context;

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zza:Landroid/content/BroadcastReceiver;

    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zze:Landroid/content/Context;

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zza:Landroid/content/BroadcastReceiver;

    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    :goto_1
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzc:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzd:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzb:Ljava/util/Map;

    .line 8
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgc;->zza(Landroid/content/Context;)V

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkw:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v1, 0x21

    .line 40
    if-lt v0, v1, :cond_1

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_2
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final declared-synchronized zzd(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzd:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzb:Ljava/util/Map;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    throw p1
.end method
