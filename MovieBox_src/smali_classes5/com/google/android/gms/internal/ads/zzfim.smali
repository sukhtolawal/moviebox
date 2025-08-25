.class public final Lcom/google/android/gms/internal/ads/zzfim;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static zza:Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static zzb:Lcom/google/android/gms/appset/AppSetIdClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfim;->zzc:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfim;->zzb(Landroid/content/Context;Z)V

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfim;->zzc:Ljava/lang/Object;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfim;->zza:Lcom/google/android/gms/tasks/Task;

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public static zzb(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfim;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfim;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfim;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfim;->zza:Lcom/google/android/gms/tasks/Task;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfim;->zza:Lcom/google/android/gms/tasks/Task;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 37
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfim;->zza:Lcom/google/android/gms/tasks/Task;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 45
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfim;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 47
    const-string p1, "the appSetIdClient shouldn\'t be null"

    .line 49
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/google/android/gms/appset/AppSetIdClient;

    .line 55
    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfim;->zza:Lcom/google/android/gms/tasks/Task;

    .line 61
    :cond_3
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method
