.class public final Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lj9/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;->loadService(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl$b;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl$b;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl$b;->d:Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 18
    :cond_0
    const-string p1, "defaultKey"

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl$b;->a:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/utils/m;->a:Lcom/cloud/tmc/integration/utils/m;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl$b;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl$b;->a:Ljava/lang/String;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/cloud/tmc/integration/utils/m;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 13
    const-string v1, "whiteScreen"

    .line 15
    const-string v2, "{\"grayScale\": 0,\"checkNowDelay\": 1000,\"checkIntervalArray\": [5, 10, 15, 20]}"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "fps"

    .line 23
    const-string v4, "{\"grayScale\": 0,\"jankThreshold\": 200,\"traceInterval\": 50}"

    .line 25
    invoke-virtual {v0, v2, v4}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 31
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    const-class v4, Lcom/cloud/tmc/integration/model/WhiteScreen;

    .line 36
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/cloud/tmc/integration/model/WhiteScreen;

    .line 42
    const-class v2, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;

    .line 44
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;

    .line 50
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/WhiteScreen;->getGrayScale()F

    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/WhiteScreen;->getCheckNowDelay()J

    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/WhiteScreen;->getCheckIntervalArray()[I

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v4, v5, v1}, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;->initConfig(FLjava/lang/Long;[I)V

    .line 69
    sget-object v1, Lcom/cloud/tmc/fps/b;->a:Lcom/cloud/tmc/fps/b;

    .line 71
    new-instance v2, Lcom/google/gson/Gson;

    .line 73
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 76
    const-class v4, Lcom/cloud/tmc/fps/data/ConfigData;

    .line 78
    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    const-string v2, "Gson().fromJson(\n       \u2026                        )"

    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast v0, Lcom/cloud/tmc/fps/data/ConfigData;

    .line 89
    invoke-virtual {v1, v0}, Lcom/cloud/tmc/fps/b;->b(Lcom/cloud/tmc/fps/data/ConfigData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 101
    :goto_0
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 103
    const-string v1, "logEReport"

    .line 105
    const-string v2, "{\"grayScale\": 0}"

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcom/google/gson/Gson;

    .line 113
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 116
    const-class v4, Lcom/cloud/tmc/integration/model/LogEBean;

    .line 118
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/cloud/tmc/integration/model/LogEBean;

    .line 124
    const-class v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/LogEProxy;

    .line 126
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/LogEProxy;

    .line 132
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/LogEBean;->getGrayScale()F

    .line 135
    move-result v1

    .line 136
    invoke-interface {v2, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/LogEProxy;->saveConfig(F)V

    .line 139
    iget-object v1, p0, Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl$b;->d:Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;

    .line 141
    const-string v2, "closeMiniAppSDK"

    .line 143
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 144
    invoke-virtual {v1, v2, v4}, Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 147
    move-result v1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v5, "loadService closeSDK = "

    .line 155
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v2, "ConfigService"

    .line 167
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl$b;->c:Lkotlin/jvm/functions/Function1;

    .line 172
    if-eqz v1, :cond_0

    .line 174
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_0
    const-string v1, "networkImproveNumV2"

    .line 181
    invoke-virtual {v0, v1, v4}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->c(Ljava/lang/String;I)I

    .line 184
    move-result v0

    .line 185
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 187
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 193
    iget-object v5, p0, Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl$b;->b:Landroid/content/Context;

    .line 195
    const-string v6, "miniLauncherGlobal"

    .line 197
    const-string v7, "network_improve_key"

    .line 199
    invoke-interface {v2, v5, v6, v7}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    move-result v2

    .line 203
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 209
    iget-object v5, p0, Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl$b;->b:Landroid/content/Context;

    .line 211
    invoke-interface {v1, v5, v6, v7, v0}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    if-eq v2, v0, :cond_2

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    move-result-wide v1

    .line 220
    const/16 v5, 0xa

    .line 222
    int-to-long v5, v5

    .line 223
    rem-long/2addr v1, v5

    .line 224
    int-to-long v5, v0

    .line 225
    cmp-long v0, v1, v5

    .line 227
    if-gez v0, :cond_1

    .line 229
    goto :goto_1

    .line 230
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 231
    :goto_1
    sget-object v0, Lcom/tmc/network/NetworkConfig;->INSTANCE:Lcom/tmc/network/NetworkConfig;

    .line 233
    invoke-virtual {v0, v3}, Lcom/tmc/network/NetworkConfig;->setNetworkImproveEnable(Z)V

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl$b;->d:Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;

    .line 238
    iget-object v1, p0, Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl$b;->b:Landroid/content/Context;

    .line 240
    invoke-static {v0, v1}, Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;->access$updateConfigAppinfo(Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;Landroid/content/Context;)V

    .line 243
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "message"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/cloud/tmc/integration/utils/m;->a:Lcom/cloud/tmc/integration/utils/m;

    .line 8
    iget-object p2, p0, Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl$b;->b:Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl$b;->a:Ljava/lang/String;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lcom/cloud/tmc/integration/utils/m;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    iget-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl$b;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method
