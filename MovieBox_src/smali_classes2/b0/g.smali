.class public final Lb0/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lb0/g;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/g;

    .line 3
    invoke-direct {v0}, Lb0/g;-><init>()V

    .line 6
    sput-object v0, Lb0/g;->a:Lb0/g;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lb0/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;
    .locals 9

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 10
    const-string v3, "miniPreStrategyConfig"

    .line 12
    const-string v4, "miniPreCdnConfig"

    .line 14
    invoke-interface {v2, p1, v3, v4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string v3, ""

    .line 20
    if-nez v2, :cond_0

    .line 22
    move-object v2, v3

    .line 23
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 29
    const-string v2, "preStrategyConfig.json"

    .line 31
    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_2

    .line 48
    const-class v2, Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;

    .line 50
    invoke-static {v3, v2}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 63
    const-string v5, "miniPreStrategyConfig"

    .line 65
    const-string v6, "miniRefreshConfigDiff"

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v7

    .line 71
    move-object v4, p1

    .line 72
    invoke-interface/range {v3 .. v8}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    move-object v1, v2

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    move-object v1, v2

    .line 79
    :goto_1
    const-string v0, "PreStrategyConfigManager"

    .line 81
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_2
    :goto_2
    return-object v1
.end method

.method public final b(Landroid/content/Context;)Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;
    .locals 6

    .line 1
    const-string v0, "PreStrategyConfigManager"

    .line 3
    if-nez p1, :cond_0

    .line 5
    const-string p1, "getPreStrategyConfig context is null "

    .line 7
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v1, Lb0/g;->c:Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lb0/g;->a(Landroid/content/Context;)Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lb0/g;->c:Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 25
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 31
    const-string v2, "miniPreStrategyConfig"

    .line 33
    const-string v3, "miniRefreshConfigDiff"

    .line 35
    invoke-interface {v1, p1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v3, v1

    .line 44
    const-wide/32 v1, 0x2932e00

    .line 47
    cmp-long v5, v3, v1

    .line 49
    if-lez v5, :cond_2

    .line 51
    invoke-virtual {p0, p1}, Lb0/g;->a(Landroid/content/Context;)Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;

    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lb0/g;->c:Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;

    .line 57
    :cond_2
    :goto_0
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 59
    const-string v2, "enablePreZeroScreenUpdate"

    .line 61
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {p0, p1}, Lb0/g;->c(Landroid/content/Context;)V

    .line 71
    const-string p1, "getPreStrategyConfig enableStatus is true"

    .line 73
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_3
    :goto_1
    sget-object p1, Lb0/g;->c:Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;

    .line 83
    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lb0/f;->a:Lb0/f;

    .line 8
    invoke-virtual {v0}, Lb0/f;->d()Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "PreStrategyConfigManager"

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string p1, "execute new prefetch strategy."

    .line 18
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lb0/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const-string p1, "requestStrategyConfig is refreshing"

    .line 32
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 42
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 48
    const-string v2, "miniPreStrategyConfig"

    .line 50
    const-string v3, "miniRequestConfigDiff"

    .line 52
    invoke-interface {v0, p1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, 0x3e8

    .line 58
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 60
    const-string v6, "updatePreConfigInterval"

    .line 62
    const/16 v7, 0x18

    .line 64
    invoke-virtual {v0, v6, v7}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->c(Ljava/lang/String;I)I

    .line 67
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    mul-int/lit16 v0, v0, 0xe10

    .line 70
    :goto_0
    int-to-long v6, v0

    .line 71
    mul-long v6, v6, v4

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    const v0, 0x15180

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 79
    :try_start_1
    sget-object v4, Lb0/g;->c:Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;

    .line 81
    if-nez v4, :cond_2

    .line 83
    goto :goto_5

    .line 84
    :cond_2
    sget-object v4, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 86
    const-string v5, "forceUpdatePreConfig"

    .line 88
    const-string v8, "{\"enable\":false,\"version\":\"0.0.1\"}"

    .line 90
    invoke-virtual {v4, v5, v8}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/k;->f()Lcom/google/gson/Gson;

    .line 97
    move-result-object v5

    .line 98
    const-class v8, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;

    .line 100
    invoke-virtual {v5, v4, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;

    .line 106
    if-nez v4, :cond_3

    .line 108
    new-instance v4, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;

    .line 110
    const-string v5, "0.0.0"

    .line 112
    invoke-direct {v4, v0, v5}, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;-><init>(ZLjava/lang/String;)V

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v4

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;->getEnable()Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 124
    sget-object v5, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 126
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;->getVersion()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    sget-object v8, Lb0/g;->c:Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;

    .line 132
    if-eqz v8, :cond_4

    .line 134
    invoke-virtual {v8}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;->getConfigVerion()Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    if-nez v8, :cond_5

    .line 140
    :cond_4
    const-string v8, ""

    .line 142
    :cond_5
    invoke-virtual {v5, v4, v8}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-nez v4, :cond_7

    .line 148
    goto :goto_4

    .line 149
    :goto_3
    invoke-static {v1, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    move-result-wide v4

    .line 156
    sub-long/2addr v4, v2

    .line 157
    cmp-long v8, v4, v6

    .line 159
    if-gez v8, :cond_7

    .line 161
    sget-object p1, Lb0/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v0, "requestStrategyConfig diff < "

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, ",latestRequest ->"

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void

    .line 195
    :cond_7
    :goto_5
    const-class v0, Lcom/cloud/tmc/kernel/proxy/network/IConfigStrategyProxy;

    .line 197
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/network/IConfigStrategyProxy;

    .line 203
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/proxy/network/IConfigStrategyProxy;->getPreStrategyCdnUrl()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-class v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 212
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    move-object v2, v0

    .line 217
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 219
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    new-instance v7, Lb0/g$a;

    .line 223
    invoke-direct {v7, p1}, Lb0/g$a;-><init>(Landroid/content/Context;)V

    .line 226
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 228
    invoke-interface/range {v2 .. v7}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/b;)V

    .line 231
    return-void
.end method
