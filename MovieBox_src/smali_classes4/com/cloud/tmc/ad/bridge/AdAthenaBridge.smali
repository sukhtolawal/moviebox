.class public final Lcom/cloud/tmc/ad/bridge/AdAthenaBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/cloud/tmc/ad/bridge/AdAthenaBridge;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/cloud/tmc/ad/bridge/AdAthenaBridge;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public onFinalized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic permit()Ldd/f;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/cloud/tmc/ad/bridge/AdAthenaBridge;->permit()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ldd/f;

    return-object v0
.end method

.method public permit()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final reportAdLog(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "tag"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "athenaData"
            }
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "athenaData"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lcom/cloud/tmc/kernel/utils/n;->a(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const-class v1, Lcom/cloud/tmc/ad/bridge/AdAthenaBridge;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "tag is empty"

    .line 25
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    if-eqz p4, :cond_0

    .line 30
    invoke-interface {p4}, Lbc/a;->b()V

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {p3}, Lcom/cloud/tmc/kernel/utils/n;->a(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "athenaData is empty"

    .line 46
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    if-eqz p4, :cond_2

    .line 51
    invoke-interface {p4}, Lbc/a;->b()V

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 57
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 60
    new-instance v1, Lcom/cloud/tmc/ad/bridge/AdAthenaBridge$reportAdLog$gson$1;

    .line 62
    invoke-direct {v1}, Lcom/cloud/tmc/ad/bridge/AdAthenaBridge$reportAdLog$gson$1;-><init>()V

    .line 65
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/cloud/tmc/integration/utils/g0;

    .line 71
    invoke-direct {v2}, Lcom/cloud/tmc/integration/utils/g0;-><init>()V

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/cloud/tmc/ad/bridge/AdAthenaBridge$reportAdLog$_dataMap$1;

    .line 88
    invoke-direct {v1}, Lcom/cloud/tmc/ad/bridge/AdAthenaBridge$reportAdLog$_dataMap$1;-><init>()V

    .line 91
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/util/Map;

    .line 101
    new-instance v0, Landroid/os/Bundle;

    .line 103
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    sget-object v1, Lcom/cloud/tmc/integration/utils/l;->a:Lcom/cloud/tmc/integration/utils/l;

    .line 108
    const-string v2, "_dataMap"

    .line 110
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, p3, v0}, Lcom/cloud/tmc/integration/utils/l;->a(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 116
    const-class p3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 118
    invoke-static {p3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 124
    if-eqz p1, :cond_4

    .line 126
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception p1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 134
    :goto_0
    const-string v1, ""

    .line 136
    invoke-interface {p3, p1, p2, v1, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->recordForAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    if-eqz p4, :cond_5

    .line 141
    invoke-interface {p4}, Lbc/a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_2

    .line 145
    :goto_1
    iget-object p2, p0, Lcom/cloud/tmc/ad/bridge/AdAthenaBridge;->a:Ljava/lang/String;

    .line 147
    new-instance p3, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v0, "reportAdLog  parse data fail: "

    .line 154
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/utils/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    if-eqz p4, :cond_5

    .line 169
    invoke-interface {p4}, Lbc/a;->b()V

    .line 172
    :cond_5
    :goto_2
    return-void
.end method
