.class public final Lcom/google/android/gms/internal/auth/zzdd;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzcl;


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzdd;->zza:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/auth/zzdd;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zzb()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 8
    const-class p0, Lcom/google/android/gms/internal/auth/zzdd;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/auth/zzdd;->zza:Ljava/util/Map;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/auth/zzdd;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 28
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    :try_start_2
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 34
    throw p1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    throw p1
.end method

.method public static declared-synchronized zzc()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzdd;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/auth/zzdd;->zza:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/auth/zzdd;

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/auth/zzdd;->zzb:Landroid/content/SharedPreferences;

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    throw v1
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
