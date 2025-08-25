.class public Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lgd/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a(Lgd/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lgd/b;

.field public final synthetic d:Lcom/google/gson/JsonObject;

.field public final synthetic e:Lgd/b;

.field public final synthetic f:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;Landroid/os/Bundle;Landroid/os/Bundle;Lgd/b;Lcom/google/gson/JsonObject;Lgd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->f:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->a:Landroid/os/Bundle;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->b:Landroid/os/Bundle;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->c:Lgd/b;

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->d:Lcom/google/gson/JsonObject;

    .line 11
    iput-object p6, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->e:Lgd/b;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 9
    iget-object v2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->f:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;

    .line 11
    iget-object v2, v2, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 13
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 19
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->n:Ljava/lang/String;

    .line 21
    iget-object v5, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->a:Landroid/os/Bundle;

    .line 23
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 32
    iget-object v2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->f:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;

    .line 34
    iget-object v2, v2, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 36
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 42
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->I:Ljava/lang/String;

    .line 44
    iget-object v5, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->b:Landroid/os/Bundle;

    .line 46
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 55
    iget-object v2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->f:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;

    .line 57
    iget-object v2, v2, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 59
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 65
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->I:Ljava/lang/String;

    .line 67
    iget-object v5, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->b:Landroid/os/Bundle;

    .line 69
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    new-instance v1, Lxa/e;

    .line 74
    iget-object v2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->b:Landroid/os/Bundle;

    .line 76
    invoke-direct {v1, v2}, Lxa/e;-><init>(Landroid/os/Bundle;)V

    .line 79
    iget-object v2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->f:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;

    .line 81
    iget-object v2, v2, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->b:Lcom/cloud/tmc/integration/structure/Page;

    .line 83
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 84
    if-nez v2, :cond_0

    .line 86
    move-object v2, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-virtual {v1, v2}, Lxa/e;->f(Lva/a;)V

    .line 95
    const-class v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 97
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 103
    iget-object v2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->f:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;

    .line 105
    iget-object v2, v2, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 107
    invoke-interface {v1, v2}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 113
    new-instance v2, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;

    .line 115
    invoke-direct {v2, p0, v1}, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a$a;-><init>(Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;Luc/b;)V

    .line 118
    const-string v4, "workerOnMessageReady"

    .line 120
    invoke-interface {v1, v4, v2}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    .line 123
    :cond_1
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 129
    iget-object v2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->f:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;

    .line 131
    iget-object v2, v2, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 133
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 139
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->o:Ljava/lang/String;

    .line 141
    iget-object v6, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->a:Landroid/os/Bundle;

    .line 143
    invoke-interface {v1, v2, v4, v5, v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 152
    iget-object v2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->f:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;

    .line 154
    iget-object v2, v2, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 156
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 162
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->J:Ljava/lang/String;

    .line 164
    iget-object v6, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->b:Landroid/os/Bundle;

    .line 166
    invoke-interface {v1, v2, v4, v5, v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 175
    iget-object v1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->f:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;

    .line 177
    iget-object v1, v1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 179
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 185
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->J:Ljava/lang/String;

    .line 187
    iget-object v5, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->b:Landroid/os/Bundle;

    .line 189
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    new-instance v0, Ldb/n;

    .line 194
    iget-object v1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->b:Landroid/os/Bundle;

    .line 196
    invoke-direct {v0, v1}, Ldb/n;-><init>(Landroid/os/Bundle;)V

    .line 199
    iget-object v1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->f:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;

    .line 201
    iget-object v1, v1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->b:Lcom/cloud/tmc/integration/structure/Page;

    .line 203
    if-nez v1, :cond_2

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 209
    move-result-object v3

    .line 210
    :goto_1
    invoke-virtual {v0, v3}, Ldb/n;->f(Lva/a;)V

    .line 213
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->e:Lgd/b;

    .line 215
    const-string v1, "100000"

    .line 217
    const-string v2, "https://100000.miniapp.transsion.com/master.js"

    .line 219
    invoke-interface {v0, v1, v2}, Lgd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->f:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;

    .line 224
    iget-object v0, v0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->d:Lbc/a;

    .line 226
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 228
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 231
    invoke-interface {v0, v1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 234
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;->e:Lgd/b;

    .line 236
    invoke-interface {v0}, Lgd/b;->o()V

    .line 239
    return-void
.end method
