.class public final Lcom/google/android/gms/internal/ads/zzfst;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfsw;

.field final zzb:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzb:Z

    .line 13
    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfst;
    .locals 3

    .line 1
    :try_start_0
    const-string p2, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfrv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 5
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 10
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 18
    move-object v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 22
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzfsw;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfsw;

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsu;

    .line 37
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfsu;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfsw;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfst;

    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfst;-><init>(Lcom/google/android/gms/internal/ads/zzfsw;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfrv; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 52
    return-object p0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrv;

    .line 56
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfrv;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :goto_1
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrv;

    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfrv;-><init>(Ljava/lang/Throwable;)V

    .line 65
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfrv; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 66
    :catch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfsx;

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;-><init>()V

    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfst;

    .line 73
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfst;-><init>(Lcom/google/android/gms/internal/ads/zzfsw;)V

    .line 76
    return-object p1
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfst;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsx;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfst;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfst;-><init>(Lcom/google/android/gms/internal/ads/zzfsw;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzfss;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfss;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfss;-><init>(Lcom/google/android/gms/internal/ads/zzfst;[BLcom/google/android/gms/internal/ads/zzfsr;)V

    .line 7
    return-object v0
.end method
