.class public abstract Lcom/cloud/tmc/miniapp/prepare/steps/d0;
.super Lcom/cloud/tmc/miniapp/prepare/steps/a;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/prepare/steps/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 4
    const-string p1, "WarmupAndOffScreenStep"

    .line 6
    const-string p3, "nevermore"

    .line 8
    invoke-static {p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p2}, Llb/g;->d()Llb/a;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 19
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Llb/g;->d()Llb/a;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModel(Landroid/content/Context;Llb/a;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/cloud/tmc/miniapp/prepare/steps/d0;->d(Llb/g;Lcom/cloud/tmc/integration/model/AppModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "WarmupAndOffScreenStep:"

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Llb/g;Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 8

    .line 1
    const-string v0, "startWarmup"

    .line 3
    const-string v1, "nevermore"

    .line 5
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Llb/g;->r()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string p1, "startWarmup \u865a\u62df\u542f\u52a8 return"

    .line 16
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Llb/g;->s()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const-string p1, "startWarmup \u5df2\u7ecf\u9884\u70ed\u8fc7\u4e86 return"

    .line 32
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_1
    if-nez p2, :cond_2

    .line 38
    const-string p1, "startWarmup appModel\u662f\u7a7a\u7684 return"

    .line 40
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppinfoCategoryType()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Llb/g;->c()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    invoke-virtual {p1}, Llb/g;->c()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v2, ""

    .line 65
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v4, "[{\"appId\":\""

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "\"}]"

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lcom/cloud/tmc/kernel/constants/MiniAppType;->NORMAL:Lcom/cloud/tmc/kernel/constants/MiniAppType;

    .line 89
    invoke-virtual {v3}, Lcom/cloud/tmc/kernel/constants/MiniAppType;->getType()I

    .line 92
    move-result v3

    .line 93
    const-string v4, "keyMiniAppStart"

    .line 95
    const-class v5, Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool;

    .line 97
    const/4 v6, 0x1

    .line 98
    if-ne v0, v3, :cond_6

    .line 100
    const-string p2, "startWarmup \u5e38\u89c4\u5c0f\u7a0b\u5e8f"

    .line 102
    invoke-static {v1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Llb/g;->q()Landroid/os/Bundle;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1}, Llb/g;->o()Landroid/os/Bundle;

    .line 112
    move-result-object v0

    .line 113
    const-string v3, "page"

    .line 115
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v3

    .line 123
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 124
    if-nez v3, :cond_4

    .line 126
    const-string v3, "http"

    .line 128
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 134
    invoke-static {v0, p2}, Lcom/cloud/tmc/integration/utils/AppUtils;->t(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 140
    const/4 v0, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 143
    :goto_1
    invoke-virtual {p1}, Llb/g;->s()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    if-eqz v0, :cond_5

    .line 152
    const-string v0, "startWarmup \u5e38\u89c4\u5c0f\u7a0b\u5e8f \u9996\u9875\u662fH5"

    .line 154
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool;

    .line 163
    invoke-interface {v0}, Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool;->createWebview()Z

    .line 166
    sget-object v0, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->a:Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;

    .line 168
    invoke-virtual {p1}, Llb/g;->p()Landroid/content/Context;

    .line 171
    move-result-object v1

    .line 172
    new-instance v3, Lcom/cloud/tmc/miniapp/prepare/steps/d0$a;

    .line 174
    invoke-direct {v3, p0, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/d0$a;-><init>(Lcom/cloud/tmc/miniapp/prepare/steps/d0;Llb/g;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const-string p1, "startWarmup \u5e38\u89c4\u5c0f\u7a0b\u5e8f \u9996\u9875\u662fNormal \u9884\u70edrender&worker"

    .line 183
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-class p1, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;

    .line 188
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;

    .line 194
    invoke-interface {p1, v7}, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;->createRender(Z)Z

    .line 197
    const-class p1, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;

    .line 199
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;

    .line 205
    invoke-interface {p1, v7}, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;->createWorker(Z)Z

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    sget-object v3, Lcom/cloud/tmc/kernel/constants/MiniAppType;->SHELL:Lcom/cloud/tmc/kernel/constants/MiniAppType;

    .line 211
    invoke-virtual {v3}, Lcom/cloud/tmc/kernel/constants/MiniAppType;->getType()I

    .line 214
    move-result v3

    .line 215
    if-eq v0, v3, :cond_7

    .line 217
    sget-object v3, Lcom/cloud/tmc/kernel/constants/MiniAppType;->SHELL_GAME:Lcom/cloud/tmc/kernel/constants/MiniAppType;

    .line 219
    invoke-virtual {v3}, Lcom/cloud/tmc/kernel/constants/MiniAppType;->getType()I

    .line 222
    move-result v3

    .line 223
    if-ne v0, v3, :cond_8

    .line 225
    :cond_7
    const-string v0, "startWarmup \u72ec\u7acb\u7ad9"

    .line 227
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Llb/g;->s()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool;

    .line 243
    invoke-interface {v0}, Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool;->createWebview()Z

    .line 246
    sget-object v0, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->a:Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;

    .line 248
    invoke-virtual {p1}, Llb/g;->p()Landroid/content/Context;

    .line 251
    move-result-object v1

    .line 252
    new-instance v3, Lcom/cloud/tmc/miniapp/prepare/steps/d0$b;

    .line 254
    invoke-direct {v3, p0, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/d0$b;-><init>(Lcom/cloud/tmc/miniapp/prepare/steps/d0;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 257
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 260
    :cond_8
    :goto_2
    return-void
.end method
