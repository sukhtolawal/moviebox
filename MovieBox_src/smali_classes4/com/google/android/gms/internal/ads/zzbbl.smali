.class public final Lcom/google/android/gms/internal/ads/zzbbl;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbba;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Z

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzd:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzc:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbbl;)Lcom/google/android/gms/internal/ads/zzbba;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Lcom/google/android/gms/internal/ads/zzbba;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbbl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzd:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbbl;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzb:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbbl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Lcom/google/android/gms/internal/ads/zzbba;

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Lcom/google/android/gms/internal/ads/zzbba;

    .line 18
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbbl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzb:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzbbb;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbf;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbf;-><init>(Lcom/google/android/gms/internal/ads/zzbbl;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbj;

    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbbj;-><init>(Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzbbb;Lcom/google/android/gms/internal/ads/zzceu;)V

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbk;

    .line 13
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbbk;-><init>(Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzceu;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzd:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbba;

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzc:Landroid/content/Context;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/os/Looper;

    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzbba;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 34
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Lcom/google/android/gms/internal/ads/zzbba;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 39
    monitor-exit v2

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method
