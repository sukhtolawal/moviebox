.class public final Lcom/google/android/gms/internal/measurement/zzhb;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static zza:Landroid/os/UserManager;

.field private static volatile zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzhb;->zzb:Z

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzhb;->zzb:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/zzhb;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/zzhb;->zzb:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_4

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    :goto_0
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    if-gt v3, v4, :cond_5

    .line 30
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhb;->zza:Landroid/os/UserManager;

    .line 32
    if-nez v4, :cond_2

    .line 34
    const-class v4, Landroid/os/UserManager;

    .line 36
    invoke-static {p0, v4}, Lx1/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/os/UserManager;

    .line 42
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzhb;->zza:Landroid/os/UserManager;

    .line 44
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhb;->zza:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v4, :cond_3

    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/a;->a(Landroid/os/UserManager;)Z

    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_4

    .line 56
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 63
    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-nez p0, :cond_5

    .line 66
    :cond_4
    const/4 p0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v4

    .line 71
    :try_start_2
    const-string v6, "DirectBootUtils"

    .line 73
    const-string v7, "Failed to check if user is unlocked."

    .line 75
    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzhb;->zza:Landroid/os/UserManager;

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    if-eqz p0, :cond_6

    .line 85
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzhb;->zza:Landroid/os/UserManager;

    .line 87
    :cond_6
    :goto_2
    if-eqz p0, :cond_7

    .line 89
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzhb;->zzb:Z

    .line 91
    :cond_7
    monitor-exit v0

    .line 92
    if-nez p0, :cond_8

    .line 94
    return v2

    .line 95
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p0

    .line 97
    :cond_8
    :goto_4
    return v1
.end method

.method public static zzb()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0
.end method
