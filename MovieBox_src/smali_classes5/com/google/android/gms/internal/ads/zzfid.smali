.class public final Lcom/google/android/gms/internal/ads/zzfid;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfid;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzcl;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzcl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzb:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzc:Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 15
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzcl;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    const-class v3, Landroid/content/Context;

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    aput-object p0, v1, v4

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/os/IBinder;

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/zzck;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_2
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_3
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_4
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_5
    move-exception p0

    .line 49
    :goto_0
    const-string v0, "Failed to retrieve lite SDK info."

    .line 51
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfid;
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfid;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfid;->zza:Lcom/google/android/gms/internal/ads/zzfid;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbic;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 31
    cmp-long v6, v1, v3

    .line 33
    if-lez v6, :cond_1

    .line 35
    const-wide/32 v3, 0xe52c23e

    .line 38
    cmp-long v6, v1, v3

    .line 40
    if-gtz v6, :cond_1

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfid;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 45
    move-result-object v5

    .line 46
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfid;

    .line 48
    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/zzfid;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzcl;)V

    .line 51
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfid;->zza:Lcom/google/android/gms/internal/ads/zzfid;

    .line 53
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method private final zzg()Lcom/google/android/gms/ads/internal/client/zzen;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzc:Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcl;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzen;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzbsv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbsv;

    .line 9
    return-object v0
.end method

.method public final zzc(IZI)Lcom/google/android/gms/internal/ads/zzcei;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzb:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzD(Landroid/content/Context;)Z

    .line 9
    move-result p1

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcei;

    .line 12
    const v0, 0xe52bf80

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p2, v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/zzcei;-><init>(IIZZ)V

    .line 19
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbic;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfid;->zzg()Lcom/google/android/gms/ads/internal/client/zzen;

    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_1

    .line 40
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcei;

    .line 42
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/client/zzen;->zza()I

    .line 45
    move-result p3

    .line 46
    invoke-direct {p2, v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/zzcei;-><init>(IIZZ)V

    .line 49
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfid;->zzg()Lcom/google/android/gms/ads/internal/client/zzen;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzb()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbsv;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzc:Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 18
    if-nez v0, :cond_0

    .line 20
    :goto_0
    move-object v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcl;->getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbsv;

    .line 25
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    nop

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    move-object p1, v0

    .line 34
    :cond_1
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    return-void
.end method
