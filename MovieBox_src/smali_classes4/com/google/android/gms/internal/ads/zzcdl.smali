.class public final Lcom/google/android/gms/internal/ads/zzcdl;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcdp;

.field private zzd:Z

.field private zze:Landroid/content/Context;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcei;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbgk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzk:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzcdk;

.field private final zzm:Ljava/lang/Object;

.field private zzn:Lcom/google/common/util/concurrent/s;

.field private final zzo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zza:Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzj;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzj;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzb:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdp;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzd()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzc:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzd:Z

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzh:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzi:Ljava/lang/Boolean;

    .line 37
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdk;

    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdk;-><init>(Lcom/google/android/gms/internal/ads/zzcdj;)V

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzl:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 58
    new-instance v0, Ljava/lang/Object;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzm:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcdl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zze:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzcdl;)Lcom/google/android/gms/internal/ads/zzbgk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzh:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzcdl;)Lcom/google/android/gms/internal/ads/zzcei;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzcdl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zza:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzcdl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zze:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final zze()Landroid/content/res/Resources;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcei;->zzd:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zze:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzkq:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zze:Landroid/content/Context;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzceg;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zze:Landroid/content/Context;

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzceg;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcef; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v0

    .line 56
    :goto_0
    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 58
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbgk;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzh:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzcdp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzc:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 3
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/util/zzg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzb:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzk()Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zze:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzcB:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzm:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzn:Lcom/google/common/util/concurrent/s;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdg;

    .line 39
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcdg;-><init>(Lcom/google/android/gms/internal/ads/zzcdl;)V

    .line 42
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzn:Lcom/google/common/util/concurrent/s;

    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1

    .line 52
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final zzl()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzi:Ljava/lang/Boolean;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final synthetic zzo()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zze:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 22
    const/16 v3, 0x1000

    .line 24
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 34
    if-eqz v2, :cond_1

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 39
    array-length v4, v3

    .line 40
    if-ge v2, v4, :cond_1

    .line 42
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 44
    aget v4, v4, v2

    .line 46
    and-int/lit8 v4, v4, 0x2

    .line 48
    if-eqz v4, :cond_0

    .line 50
    aget-object v3, v3, v2

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :cond_1
    return-object v1
.end method

.method public final zzq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzl:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdk;->zza()V

    .line 6
    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    return-void
.end method

.method public final zzs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public final zzu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzd:Z

    .line 6
    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zze:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/zzazk;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzc:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazk;->zzc(Lcom/google/android/gms/internal/ads/zzazj;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzb:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zze:Landroid/content/Context;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzr(Landroid/content/Context;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zze:Landroid/content/Context;

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbxw;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;)Lcom/google/android/gms/internal/ads/zzbxy;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zze()Lcom/google/android/gms/internal/ads/zzbgl;

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhu;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 56
    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 61
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgk;

    .line 67
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbgk;-><init>()V

    .line 70
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzh:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 72
    if-eqz v1, :cond_1

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdh;

    .line 76
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdh;-><init>(Lcom/google/android/gms/internal/ads/zzcdl;)V

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/s;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "AppState.registerCsiReporter"

    .line 85
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzces;->zza(Lcom/google/common/util/concurrent/s;Ljava/lang/String;)V

    .line 88
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzim:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 112
    const-string v1, "connectivity"

    .line 114
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 120
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdi;

    .line 122
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcdi;-><init>(Lcom/google/android/gms/internal/ads/zzcdl;)V

    .line 125
    invoke-static {v1, v2}, Lo4/d;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 128
    :cond_2
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzd:Z

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzk()Lcom/google/common/util/concurrent/s;

    .line 134
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 138
    move-result-object v0

    .line 139
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    return-void

    .line 145
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1
.end method

.method public final zzv(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zze:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxw;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;)Lcom/google/android/gms/internal/ads/zzbxy;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbij;->zzg:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Double;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbxy;->zzh(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 24
    return-void
.end method

.method public final zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zze:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxw;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;)Lcom/google/android/gms/internal/ads/zzbxy;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbxy;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final zzx(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzi:Ljava/lang/Boolean;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final zzy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzz(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzim:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const-string v0, "connectivity"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 41
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 56
    return p1
.end method
