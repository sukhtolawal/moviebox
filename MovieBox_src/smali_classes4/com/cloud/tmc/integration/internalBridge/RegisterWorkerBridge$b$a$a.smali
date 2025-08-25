.class public Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luc/b;

.field public final synthetic b:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;Luc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->b:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->a:Luc/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public P(Luc/a;)Z
    .locals 5

    .line 1
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->b:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;

    .line 11
    iget-object v1, v1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->f:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;

    .line 13
    iget-object v1, v1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 15
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 21
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->o:Ljava/lang/String;

    .line 23
    iget-object v4, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->b:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;

    .line 25
    iget-object v4, v4, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->a:Landroid/os/Bundle;

    .line 27
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 36
    iget-object v1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->b:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;

    .line 38
    iget-object v1, v1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->f:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;

    .line 40
    iget-object v1, v1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 42
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 48
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->J:Ljava/lang/String;

    .line 50
    iget-object v4, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->b:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;

    .line 52
    iget-object v4, v4, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->b:Landroid/os/Bundle;

    .line 54
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 63
    iget-object v1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->b:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;

    .line 65
    iget-object v1, v1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->f:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;

    .line 67
    iget-object v1, v1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 69
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 75
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->J:Ljava/lang/String;

    .line 77
    iget-object v4, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->b:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;

    .line 79
    iget-object v4, v4, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->b:Landroid/os/Bundle;

    .line 81
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 90
    iget-object v1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->b:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;

    .line 92
    iget-object v1, v1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->f:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;

    .line 94
    iget-object v1, v1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 96
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 102
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->K:Ljava/lang/String;

    .line 104
    iget-object v4, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->b:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;

    .line 106
    iget-object v4, v4, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->b:Landroid/os/Bundle;

    .line 108
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 117
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->b:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;

    .line 119
    iget-object v0, v0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->f:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;

    .line 121
    iget-object v0, v0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 123
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 129
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->K:Ljava/lang/String;

    .line 131
    iget-object v3, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->b:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;

    .line 133
    iget-object v3, v3, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->b:Landroid/os/Bundle;

    .line 135
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    new-instance p1, Lxa/n;

    .line 140
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->b:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;

    .line 142
    iget-object v0, v0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->b:Landroid/os/Bundle;

    .line 144
    invoke-direct {p1, v0}, Lxa/n;-><init>(Landroid/os/Bundle;)V

    .line 147
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->b:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;

    .line 149
    iget-object v0, v0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->f:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;

    .line 151
    iget-object v0, v0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->b:Lcom/cloud/tmc/integration/structure/Page;

    .line 153
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 154
    if-nez v0, :cond_0

    .line 156
    move-object v0, v1

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-virtual {p1, v0}, Lxa/n;->f(Lva/a;)V

    .line 165
    new-instance p1, Ldb/a;

    .line 167
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->b:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;

    .line 169
    iget-object v0, v0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->b:Landroid/os/Bundle;

    .line 171
    invoke-direct {p1, v0}, Ldb/a;-><init>(Landroid/os/Bundle;)V

    .line 174
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->b:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;

    .line 176
    iget-object v0, v0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->f:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;

    .line 178
    iget-object v0, v0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->b:Lcom/cloud/tmc/integration/structure/Page;

    .line 180
    if-nez v0, :cond_1

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 186
    move-result-object v1

    .line 187
    :goto_1
    invoke-virtual {p1, v1}, Ldb/a;->f(Lva/a;)V

    .line 190
    iget-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->b:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;

    .line 192
    iget-object p1, p1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->c:Lgd/b;

    .line 194
    invoke-interface {p1}, Lgd/b;->q()V

    .line 197
    sget-object p1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 199
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->b:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;

    .line 201
    iget-object v0, v0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->f:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;

    .line 203
    iget-object v0, v0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 205
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/utils/k;->l(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 212
    move-result p1

    .line 213
    const/4 v0, 0x1

    .line 214
    const-string v1, "workerOnMessageReady"

    .line 216
    if-nez p1, :cond_3

    .line 218
    iget-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->b:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;

    .line 220
    iget-object p1, p1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->f:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;

    .line 222
    iget-object p1, p1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 224
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getDevMode()I

    .line 231
    move-result p1

    .line 232
    const/4 v2, 0x2

    .line 233
    if-ne p1, v2, :cond_3

    .line 235
    const-class p1, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;

    .line 237
    invoke-static {p1}, Lib/a;->b(Ljava/lang/Class;)Lib/a;

    .line 240
    move-result-object p1

    .line 241
    iget-object v2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->b:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;

    .line 243
    iget-object v2, v2, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->f:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;

    .line 245
    iget-object v2, v2, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 247
    invoke-virtual {p1, v2}, Lib/a;->g(Lcom/cloud/tmc/kernel/node/Node;)Lib/a;

    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lib/a;->d()Lcom/cloud/tmc/kernel/extension/c;

    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;

    .line 257
    if-eqz p1, :cond_2

    .line 259
    iget-object v2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->b:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;

    .line 261
    iget-object v2, v2, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->d:Lcom/google/gson/JsonObject;

    .line 263
    const-string v3, "miniapp.workerInit"

    .line 265
    invoke-interface {p1, v3, v2}, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;->sendMsg(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 268
    :cond_2
    iget-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->a:Luc/b;

    .line 270
    invoke-interface {p1, v1, p0}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    .line 273
    return v0

    .line 274
    :cond_3
    iget-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->b:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;

    .line 276
    iget-object v2, p1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->e:Lgd/b;

    .line 278
    const-string v3, "workerInit"

    .line 280
    iget-object p1, p1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->d:Lcom/google/gson/JsonObject;

    .line 282
    invoke-static {v2, v3, p1}, Lhb/a;->b(Lgd/b;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 285
    iget-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;->a:Luc/b;

    .line 287
    invoke-interface {p1, v1, p0}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    .line 290
    return v0
.end method
