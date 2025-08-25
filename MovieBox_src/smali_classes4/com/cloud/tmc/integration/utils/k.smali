.class public Lcom/cloud/tmc/integration/utils/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 8
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p3, "_tar"

    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 9
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p3, "_download"

    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 8
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p3, "_zip"

    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 9
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p3, "_download"

    .line 28
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return v1

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 8
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p3, "_zip"

    .line 27
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    move-result v1

    .line 38
    :cond_0
    return v1
.end method

.method public final g(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "0000-0000-0000-0000"

    .line 3
    const-class v1, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    const-string v3, "CommonHeader"

    .line 12
    if-eqz p2, :cond_4

    .line 14
    :try_start_0
    const-string p2, "m-country-alpha2"

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const-string v5, "getDefault().country"

    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string p2, "m-os"

    .line 34
    const-string v4, "android"

    .line 36
    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string p2, "m-app-ver"

    .line 41
    const-class v4, Lcom/cloud/tmc/kernel/intf/ISDKConfig;

    .line 43
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/cloud/tmc/kernel/intf/ISDKConfig;

    .line 49
    invoke-interface {v4}, Lcom/cloud/tmc/kernel/intf/ISDKConfig;->getAppVersion()Ljava/lang/String;

    .line 52
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    const-string v5, ""

    .line 55
    if-nez v4, :cond_0

    .line 57
    move-object v4, v5

    .line 58
    :cond_0
    :try_start_1
    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string p2, "m-fw-ver"

    .line 63
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 69
    invoke-interface {v4}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->getFrameworkVersion()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_1

    .line 75
    move-object v4, v5

    .line 76
    :cond_1
    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string p2, "m-mnsdk-ver"

    .line 81
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 87
    invoke-interface {v4}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->getSDKVersion()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_2

    .line 93
    move-object v4, v5

    .line 94
    :cond_2
    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string p2, "m-mcc"

    .line 99
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/k;->h()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string p2, "m-mnc"

    .line 108
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/k;->i()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 118
    move-result-object p2

    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-static {p2, v4}, Lcom/cloud/tmc/kernel/utils/NetworkUtil;->f(Landroid/content/Context;Z)Lcom/cloud/tmc/kernel/utils/NetworkUtil$Network;

    .line 123
    move-result-object p2

    .line 124
    const-string v4, "m-nettype"

    .line 126
    invoke-static {p2}, Lcom/cloud/tmc/kernel/utils/NetworkUtil;->k(Lcom/cloud/tmc/kernel/utils/NetworkUtil$Network;)Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    const-string v6, "transferNetworkType(currentNetworkType)"

    .line 132
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string p2, "m-language"

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    const-string v6, "getDefault().language"

    .line 150
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string p2, "m-phone-model"

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const/16 v6, 0x20

    .line 170
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string p2, "m-device-model"

    .line 187
    const-string v4, "MODEL"

    .line 189
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-interface {v2, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string p2, "m-app"

    .line 197
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 203
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->getAppId()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    const-string v4, "urlEncode(TmcProxy.get(I\u2026onfig::class.java).appId)"

    .line 213
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string p2, "m-vaid"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 221
    :try_start_2
    sget-object v1, Lcom/cloud/tmc/integration/utils/q;->a:Lcom/cloud/tmc/integration/utils/q;

    .line 223
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/q;->j()Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_3

    .line 229
    goto :goto_0

    .line 230
    :cond_3
    const-class v1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 232
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 238
    invoke-interface {v1}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->getVaid()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    const-string v4, "{\n                      \u2026aid\n                    }"

    .line 244
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    move-object v0, v1

    .line 248
    goto :goto_0

    .line 249
    :catchall_0
    move-exception v1

    .line 250
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v6, "just print get vaid failed. errMsg: "

    .line 257
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-static {v3, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_0
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string p2, "m-mini-sdk-mode"

    .line 279
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->r()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string p2, "m-app-pkg"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 288
    :try_start_4
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 295
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    goto :goto_1

    .line 297
    :catchall_1
    move-object v0, v5

    .line 298
    :goto_1
    :try_start_5
    const-string v1, "try {\n                  \u2026     \"\"\n                }"

    .line 300
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string p2, "m-mnsdk-num"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 308
    :try_start_6
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->t()Ljava/lang/String;

    .line 311
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 312
    :catchall_2
    :try_start_7
    invoke-interface {v2, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    goto :goto_2

    .line 316
    :catchall_3
    move-exception p1

    .line 317
    goto :goto_4

    .line 318
    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    .line 320
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 323
    move-result-object p2

    .line 324
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object p2

    .line 328
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_6

    .line 334
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/String;

    .line 340
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/String;

    .line 346
    if-nez v1, :cond_5

    .line 348
    goto :goto_3

    .line 349
    :cond_5
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 352
    goto :goto_3

    .line 353
    :goto_4
    invoke-static {v3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    :cond_6
    return-object v2
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/k;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const-string v2, ""

    .line 11
    if-nez v1, :cond_1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x3

    .line 20
    if-lt v1, v3, :cond_1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v0

    .line 42
    :goto_1
    return-object v2
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/k;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const-string v2, ""

    .line 11
    if-nez v1, :cond_1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x3

    .line 20
    if-lt v1, v3, :cond_1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v0

    .line 41
    :goto_1
    return-object v2
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "phone"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/telephony/TelephonyManager;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return-object v0
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/constants/MiniAppType;->SHELL:Lcom/cloud/tmc/kernel/constants/MiniAppType;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/constants/MiniAppType;->getType()I

    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    sget-object v0, Lcom/cloud/tmc/kernel/constants/MiniAppType;->SHELL_GAME:Lcom/cloud/tmc/kernel/constants/MiniAppType;

    .line 11
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/constants/MiniAppType;->getType()I

    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final l(Lcom/cloud/tmc/integration/model/AppModel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppinfoCategoryType()I

    .line 7
    move-result v1

    .line 8
    sget-object v2, Lcom/cloud/tmc/kernel/constants/MiniAppType;->SHELL:Lcom/cloud/tmc/kernel/constants/MiniAppType;

    .line 10
    invoke-virtual {v2}, Lcom/cloud/tmc/kernel/constants/MiniAppType;->getType()I

    .line 13
    move-result v2

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppinfoCategoryType()I

    .line 19
    move-result p1

    .line 20
    sget-object v1, Lcom/cloud/tmc/kernel/constants/MiniAppType;->SHELL_GAME:Lcom/cloud/tmc/kernel/constants/MiniAppType;

    .line 22
    invoke-virtual {v1}, Lcom/cloud/tmc/kernel/constants/MiniAppType;->getType()I

    .line 25
    move-result v1

    .line 26
    if-ne p1, v1, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
.end method
