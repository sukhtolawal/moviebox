.class public final Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lua/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->o(Landroid/content/Context;Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Ljava/lang/String;ZZLcom/cloud/tmc/integration/structure/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$b;->a:Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$b;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$b;->c:I

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$b;->d:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$b;->e:Ljava/lang/Class;

    .line 11
    iput-boolean p6, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$b;->f:Z

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/o;->a:Lcom/cloud/tmc/integration/utils/o;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/o;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$b;->a:Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;

    .line 9
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/cloud/tmc/integration/structure/App;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-class v1, Lcom/cloud/tmc/integration/model/AddToHomeScreenStore;

    .line 23
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/cloud/tmc/integration/model/AddToHomeScreenStore;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AddToHomeScreenStore;->getStore()Ljava/util/HashMap;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$b;->a:Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;

    .line 39
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbc/a;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 53
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$b;->d:Landroid/content/Context;

    .line 58
    iget-object v3, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$b;->a:Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;

    .line 60
    invoke-static {}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->f()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const-string v5, "\u53d1\u9001 addHomeToScreen callback received"

    .line 66
    invoke-static {v4, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v4, "isExist"

    .line 71
    sget-object v5, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 73
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v5, v2, v3}, Lcom/cloud/tmc/integration/utils/AppUtils;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    invoke-interface {v0, v1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->f()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_0
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 9
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$b;->a:Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;

    .line 11
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$b;->b:Ljava/lang/String;

    .line 22
    const-string v3, "location"

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    const-string v2, "second_add_cl"

    .line 31
    invoke-interface {p1, v0, v2, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->recordForCommon(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    sget-object v3, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->a:Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;

    .line 36
    iget-object v4, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$b;->a:Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;

    .line 38
    iget-object v5, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$b;->b:Ljava/lang/String;

    .line 40
    iget v6, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$b;->c:I

    .line 42
    iget-object v7, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$b;->d:Landroid/content/Context;

    .line 44
    iget-object v8, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$b;->e:Ljava/lang/Class;

    .line 46
    iget-boolean v9, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$b;->f:Z

    .line 48
    invoke-static/range {v3 .. v9}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->g(Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Class;Z)V

    .line 51
    return-void
.end method
