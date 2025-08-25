.class public final Lcom/cloud/tmc/integration/utils/m;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/utils/m;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static d:J

.field public static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/m;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/m;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/m;->a:Lcom/cloud/tmc/integration/utils/m;

    .line 8
    const-string v0, "CloudConfigUtils"

    .line 10
    sput-object v0, Lcom/cloud/tmc/integration/utils/m;->b:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    sput-object v0, Lcom/cloud/tmc/integration/utils/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cloud/tmc/integration/utils/m;->e:Z

    .line 3
    return-void
.end method

.method public static final synthetic b(Lcom/cloud/tmc/integration/utils/m;Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/utils/m;->j(Landroid/content/Context;ZZ)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/utils/m;->h(Landroid/content/Context;)V

    .line 5
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 7
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 13
    const-string v2, "miniLauncherGlobal"

    .line 15
    const-string v3, "enableRequestConfig"

    .line 17
    invoke-interface {v1, p1, v2, v3, v0}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object v1, Lcom/cloud/tmc/integration/utils/m;->b:Ljava/lang/String;

    .line 25
    const-string v2, "checkAllowCloudConfigRequest"

    .line 27
    invoke-static {v1, v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 4
    const-string v2, "ccrInterval"

    .line 6
    const-wide/32 v3, 0x2932e00

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->d(Ljava/lang/String;J)J

    .line 12
    move-result-wide v1

    .line 13
    sput-wide v1, Lcom/cloud/tmc/integration/utils/m;->d:J

    .line 15
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 17
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 23
    const-string v2, "miniLauncherGlobal"

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "latestRequestTime_"

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v1, p1, v2, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 45
    move-result-wide p1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v1

    .line 50
    sub-long/2addr v1, p1

    .line 51
    sget-wide v3, Lcom/cloud/tmc/integration/utils/m;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const-string v5, ",cloudConfigRequestInterval->"

    .line 55
    cmp-long v6, v1, v3

    .line 57
    if-gez v6, :cond_0

    .line 59
    :try_start_1
    sget-object v1, Lcom/cloud/tmc/integration/utils/m;->b:Ljava/lang/String;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v3, "cloud config request interval is not over,currentTime->"

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, ",latestReuestTime->"

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    sget-wide p1, Lcom/cloud/tmc/integration/utils/m;->d:J

    .line 91
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 102
    return p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object v1, Lcom/cloud/tmc/integration/utils/m;->b:Ljava/lang/String;

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v3, "cloud config request interval is over,latestReuestTime->"

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    sget-wide p1, Lcom/cloud/tmc/integration/utils/m;->d:J

    .line 125
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    return v0

    .line 136
    :goto_0
    sget-object p2, Lcom/cloud/tmc/integration/utils/m;->b:Ljava/lang/String;

    .line 138
    const-string v1, "checkCloudConfigRequestInterval error"

    .line 140
    invoke-static {p2, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    return v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const-string p2, "defaultKey"

    .line 20
    :cond_1
    sget-object v1, Lcom/cloud/tmc/integration/utils/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    if-nez v2, :cond_2

    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 39
    sget-object p1, Lcom/cloud/tmc/integration/utils/m;->b:Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "cloud config request is requesting, key: "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    if-eqz p3, :cond_3

    .line 63
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_3
    return v3

    .line 69
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/utils/m;->c(Landroid/content/Context;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_6

    .line 80
    sget-object p1, Lcom/cloud/tmc/integration/utils/m;->b:Ljava/lang/String;

    .line 82
    const-string v4, "cloud config request is not enable"

    .line 84
    invoke-static {p1, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    if-eqz p3, :cond_5

    .line 94
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_5
    return v3

    .line 98
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/utils/m;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_8

    .line 104
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    if-eqz p3, :cond_7

    .line 111
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_7
    return v3

    .line 115
    :cond_8
    return v0

    .line 116
    :goto_1
    sget-object p2, Lcom/cloud/tmc/integration/utils/m;->b:Ljava/lang/String;

    .line 118
    const-string p3, "checkEnableConfigRequest"

    .line 120
    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    return v0
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 9
    const-string v1, "miniLauncherGlobal"

    .line 11
    const-string v2, "requestIntervalBySuccess"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    sget-object v0, Lcom/cloud/tmc/integration/utils/m;->b:Ljava/lang/String;

    .line 22
    const-string v1, "updateCloudConfigStatus"

    .line 24
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/utils/m;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/cloud/tmc/integration/utils/m;->e:Z

    .line 3
    const-string v1, "updateCdnConfig isRequesting->"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lcom/cloud/tmc/integration/utils/m;->b:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-boolean v1, Lcom/cloud/tmc/integration/utils/m;->e:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lcom/cloud/tmc/integration/utils/m;->e:Z

    .line 33
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 35
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 41
    const-string v2, "miniLauncherGlobal"

    .line 43
    const-string v3, "laterestRequestCdnTime"

    .line 45
    invoke-interface {v0, p1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 48
    move-result-wide v2

    .line 49
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 51
    const-string v4, "cdnrInterval"

    .line 53
    const-wide/32 v5, 0x2932e00

    .line 56
    invoke-virtual {v0, v4, v5, v6}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->d(Ljava/lang/String;J)J

    .line 59
    move-result-wide v4

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v6

    .line 64
    sub-long/2addr v6, v2

    .line 65
    cmp-long v0, v6, v4

    .line 67
    if-gez v0, :cond_1

    .line 69
    sget-object p1, Lcom/cloud/tmc/integration/utils/m;->b:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    sget-boolean v1, Lcom/cloud/tmc/integration/utils/m;->e:Z

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 92
    sput-boolean p1, Lcom/cloud/tmc/integration/utils/m;->e:Z

    .line 94
    return-void

    .line 95
    :cond_1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 97
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 104
    const-string v2, "https://cloud-config-oss.shalltry.com/cloudconfig/config/onoff/miniapp_cloudconfig_onoff.json"

    .line 106
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 108
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 113
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    new-instance v6, Lcom/cloud/tmc/integration/utils/m$a;

    .line 120
    invoke-direct {v6, p1}, Lcom/cloud/tmc/integration/utils/m$a;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-interface/range {v1 .. v6}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/b;)V

    .line 126
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requestKey"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    if-nez p3, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/utils/m;->f(Landroid/content/Context;)Z

    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    const-class p3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 31
    invoke-static {p3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    move-object v0, p3

    .line 36
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 38
    const-string v2, "miniLauncherGlobal"

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v1, "latestRequestTime_"

    .line 47
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v4

    .line 61
    move-object v1, p1

    .line 62
    invoke-interface/range {v0 .. v5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 65
    sget-object p1, Lcom/cloud/tmc/integration/utils/m;->b:Ljava/lang/String;

    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v0, "updateCloudConfigRequestStatus requestKey: "

    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    sget-object p2, Lcom/cloud/tmc/integration/utils/m;->b:Ljava/lang/String;

    .line 90
    const-string p3, "updateCloudConfigRequestStatus error: "

    .line 92
    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_1
    :goto_2
    return-void
.end method

.method public final j(Landroid/content/Context;ZZ)V
    .locals 5

    .line 1
    const-string v0, "updateCloudConfigStatus"

    .line 3
    const-string v1, "miniLauncherGlobal"

    .line 5
    const-class v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 7
    :try_start_0
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 13
    const-string v4, "enableRequestConfig"

    .line 15
    invoke-interface {v3, p1, v1, v4, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    sget-object v3, Lcom/cloud/tmc/integration/utils/m;->b:Ljava/lang/String;

    .line 22
    invoke-static {v3, v0, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    :try_start_1
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 31
    const-string v2, "requestIntervalBySuccess"

    .line 33
    invoke-interface {p2, p1, v1, v2, p3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    sget-object p2, Lcom/cloud/tmc/integration/utils/m;->b:Ljava/lang/String;

    .line 40
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_1
    return-void
.end method
