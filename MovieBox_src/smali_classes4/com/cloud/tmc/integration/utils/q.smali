.class public final Lcom/cloud/tmc/integration/utils/q;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/utils/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/utils/q;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static g:J

.field public static h:Z

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static j:J

.field public static k:I

.field public static l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/q;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/q;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/q;->a:Lcom/cloud/tmc/integration/utils/q;

    .line 8
    const-string v0, ""

    .line 10
    sput-object v0, Lcom/cloud/tmc/integration/utils/q;->c:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/cloud/tmc/integration/utils/q;->e:Ljava/lang/String;

    .line 14
    const-string v1, "device_util_ga_id"

    .line 16
    sput-object v1, Lcom/cloud/tmc/integration/utils/q;->f:Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, Lcom/cloud/tmc/integration/utils/q;->g:J

    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    sput-object v1, Lcom/cloud/tmc/integration/utils/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    const-wide/16 v1, -0x1

    .line 34
    sput-wide v1, Lcom/cloud/tmc/integration/utils/q;->j:J

    .line 36
    const/4 v1, -0x1

    .line 37
    sput v1, Lcom/cloud/tmc/integration/utils/q;->k:I

    .line 39
    sput-object v0, Lcom/cloud/tmc/integration/utils/q;->l:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->e()V

    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "increment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result p0

    .line 18
    if-lt p0, p2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/q;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/cloud/tmc/integration/utils/q;->e:Ljava/lang/String;

    .line 11
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    sget-wide v2, Lcom/cloud/tmc/integration/utils/q;->g:J

    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/32 v2, 0x927c0

    .line 29
    cmp-long v4, v0, v2

    .line 31
    if-lez v4, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Lcom/cloud/tmc/integration/utils/q;->g:J

    .line 42
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 44
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 50
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "minisdk_storage"

    .line 56
    sget-object v3, Lcom/cloud/tmc/integration/utils/q;->f:Ljava/lang/String;

    .line 58
    invoke-interface {v0, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 64
    const-string v0, ""

    .line 66
    :cond_1
    sput-object v0, Lcom/cloud/tmc/integration/utils/q;->e:Ljava/lang/String;

    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 84
    new-instance v1, Lcom/cloud/tmc/integration/utils/p;

    .line 86
    invoke-direct {v1}, Lcom/cloud/tmc/integration/utils/p;-><init>()V

    .line 89
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object v0, Lcom/cloud/tmc/integration/utils/q;->a:Lcom/cloud/tmc/integration/utils/q;

    .line 95
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/q;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :goto_1
    const-string v1, "DeviceUtil"

    .line 101
    const-string v2, "getGAId"

    .line 103
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_3
    :goto_2
    sget-object v0, Lcom/cloud/tmc/integration/utils/q;->e:Ljava/lang/String;

    .line 108
    return-object v0
.end method

.method public static final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/utils/q;->a:Lcom/cloud/tmc/integration/utils/q;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/q;->q()V

    .line 6
    return-void
.end method

.method public static final m()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget v0, Lcom/cloud/tmc/integration/utils/q;->k:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/cloud/tmc/integration/utils/q;->k:I

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/q;->l:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 34
    const-string v1, "HARDWARE"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sput-object v0, Lcom/cloud/tmc/integration/utils/q;->l:Ljava/lang/String;

    .line 41
    :cond_1
    const-string v0, "cpucores"

    .line 43
    sget v1, Lcom/cloud/tmc/integration/utils/q;->k:I

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const-string v0, "cpuhardware"

    .line 50
    sget-object v1, Lcom/cloud/tmc/integration/utils/q;->l:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    const-string v0, "DeviceUtil"

    .line 58
    const-string v1, "getCupInfo: "

    .line 60
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :goto_2
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    sget v0, Lcom/cloud/tmc/integration/utils/q;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/cloud/tmc/integration/utils/g;->a:Lcom/cloud/tmc/integration/utils/g;

    .line 7
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/g;->a()Lcom/transsion/core/utils/f;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "is_limit_ad_tracking_enabled"

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/transsion/core/utils/f;->f(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/cloud/tmc/integration/utils/q;->d:I

    .line 20
    :cond_0
    sget v0, Lcom/cloud/tmc/integration/utils/q;->d:I

    .line 22
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    sget-object v1, Lcom/cloud/tmc/integration/utils/q;->c:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/cloud/tmc/integration/utils/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v2, v3}, Lcom/cloud/tmc/integration/utils/q;->b(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget-object v0, Lcom/cloud/tmc/integration/utils/q;->c:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "phone"

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 34
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne v1, v3, :cond_2

    .line 48
    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 50
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    .line 63
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 70
    move-result v2

    .line 71
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const/16 v1, 0x7c

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lcom/cloud/tmc/integration/utils/q;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object v1

    .line 94
    :goto_1
    const-string v2, "DeviceUtil"

    .line 96
    const-string v3, "getGsmCellLocation: "

    .line 98
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "connectivity"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 37
    move-result v1

    .line 38
    if-ne v1, v2, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/q;->k()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/cloud/tmc/integration/utils/q;->b:Ljava/lang/String;

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_1

    .line 57
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "wifi"

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 78
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/utils/q;->o(Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/cloud/tmc/integration/utils/q;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 97
    :goto_0
    const-string v1, "DeviceUtil"

    .line 99
    const-string v2, "getIp: "

    .line 101
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :cond_1
    :goto_1
    sget-object v0, Lcom/cloud/tmc/integration/utils/q;->b:Ljava/lang/String;

    .line 106
    if-nez v0, :cond_2

    .line 108
    const-string v0, ""

    .line 110
    :cond_2
    return-object v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const-string v2, "connectivity"

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_7

    .line 36
    :cond_0
    move-object p1, v1

    .line 37
    :goto_0
    instance-of v2, p1, Landroid/net/ConnectivityManager;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p1, v1

    .line 45
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v2, v1

    .line 54
    :goto_2
    const/4 v3, 0x1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object p1, v1

    .line 63
    :goto_3
    if-eqz v2, :cond_4

    .line 65
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 68
    move-result v2

    .line 69
    if-ne v2, v3, :cond_4

    .line 71
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/q;->k()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    sput-object p1, Lcom/cloud/tmc/integration/utils/q;->b:Ljava/lang/String;

    .line 77
    goto :goto_8

    .line 78
    :cond_4
    if-eqz p1, :cond_9

    .line 80
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 83
    move-result p1

    .line 84
    if-ne p1, v3, :cond_9

    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/content/Context;

    .line 92
    if-eqz p1, :cond_5

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 100
    const-string v0, "wifi"

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object p1, v1

    .line 108
    :goto_4
    instance-of v0, p1, Landroid/net/wifi/WifiManager;

    .line 110
    if-eqz v0, :cond_6

    .line 112
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move-object p1, v1

    .line 116
    :goto_5
    if-eqz p1, :cond_7

    .line 118
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object p1, v1

    .line 124
    :goto_6
    if-eqz p1, :cond_8

    .line 126
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    :cond_8
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/integration/utils/q;->o(Ljava/lang/Integer;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    sput-object p1, Lcom/cloud/tmc/integration/utils/q;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_8

    .line 141
    :goto_7
    const-string v0, "DeviceUtil"

    .line 143
    const-string v1, "getIp: "

    .line 145
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    :cond_9
    :goto_8
    sget-object p1, Lcom/cloud/tmc/integration/utils/q;->b:Ljava/lang/String;

    .line 150
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cloud/tmc/integration/utils/q;->h:Z

    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "ip.hostAddress"

    .line 3
    const-string v1, ""

    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/net/NetworkInterface;

    .line 21
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/net/InetAddress;

    .line 37
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 43
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v5}, Lcom/cloud/tmc/integration/utils/q;->p(Ljava/lang/String;)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 56
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    move-object v1, v4

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v2, "DeviceUtil"

    .line 68
    const-string v3, "getLocalIpAddress: "

    .line 70
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_2
    return-object v1
.end method

.method public final l(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    const-string v0, "activity"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Landroid/app/ActivityManager;

    .line 21
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 23
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 26
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 29
    sget-wide v1, Lcom/cloud/tmc/integration/utils/q;->j:J

    .line 31
    const-wide/16 v3, -0x1

    .line 33
    cmp-long p1, v1, v3

    .line 35
    if-nez p1, :cond_0

    .line 37
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 39
    const-wide/32 v2, 0x100000

    .line 42
    div-long/2addr v0, v2

    .line 43
    sput-wide v0, Lcom/cloud/tmc/integration/utils/q;->j:J

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    const-string p1, "totalMem"

    .line 50
    sget-wide v0, Lcom/cloud/tmc/integration/utils/q;->j:J

    .line 52
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    const-string p2, "DeviceUtil"

    .line 58
    const-string v0, "getMemoryInfo: "

    .line 60
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_1
    :goto_2
    return-void
.end method

.method public final o(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p1

    .line 12
    and-int/lit16 v1, p1, 0xff

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "."

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    shr-int/lit8 v2, p1, 0x8

    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    shr-int/lit8 v2, p1, 0x10

    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    shr-int/lit8 p1, p1, 0x18

    .line 44
    and-int/lit16 p1, p1, 0xff

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "sb.toString()"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :catch_0
    :cond_0
    return v0
.end method

.method public final q()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/q$a;->a:Lcom/cloud/tmc/integration/utils/q$a;

    .line 3
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/utils/q$a;->a(Landroid/content/Context;)Lcom/cloud/tmc/integration/utils/q$a$a;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/q$a$a;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/cloud/tmc/integration/utils/q;->e:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/q$a$a;->a()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    const-string v1, ""

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    sput-object v1, Lcom/cloud/tmc/integration/utils/q;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/q$a$a;->b()Z

    .line 46
    move-result v0

    .line 47
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 49
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 55
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 58
    move-result-object v2

    .line 59
    const-string v3, "minisdk_storage"

    .line 61
    sget-object v4, Lcom/cloud/tmc/integration/utils/q;->f:Ljava/lang/String;

    .line 63
    sget-object v5, Lcom/cloud/tmc/integration/utils/q;->e:Ljava/lang/String;

    .line 65
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/cloud/tmc/integration/utils/g;->a:Lcom/cloud/tmc/integration/utils/g;

    .line 70
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/g;->a()Lcom/transsion/core/utils/f;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "is_limit_ad_tracking_enabled"

    .line 76
    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, 0x2

    .line 81
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/transsion/core/utils/f;->n(Ljava/lang/String;I)V

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "gaid is "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    sget-object v1, Lcom/cloud/tmc/integration/utils/q;->e:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    invoke-static {v0, v1}, Lcom/transsion/core/log/LogUtils;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_3

    .line 110
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    :cond_3
    :goto_3
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cloud/tmc/integration/utils/q;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/cloud/tmc/integration/utils/q;->h:Z

    .line 16
    :try_start_0
    const-class v0, Lcom/cloud/tmc/integration/proxy/LauncherReportProxy;

    .line 18
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/cloud/tmc/integration/proxy/LauncherReportProxy;

    .line 24
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/proxy/LauncherReportProxy;->reportCacheData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    :cond_1
    return-void
.end method
