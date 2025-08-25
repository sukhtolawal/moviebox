.class public final Lcom/cloud/tmc/integration/bridge/ReportBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


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

.method public permit()Ldd/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lbc/a;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "tag"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "reportData"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcc/g;
            value = {
                "reportType"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcc/g;
            value = {
                "athenaAppId"
            }
        .end annotation
    .end param
    .param p5    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .param p6    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reportData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/n;->a(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const-class v1, Lcom/cloud/tmc/integration/bridge/ReportBridge;

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
    if-eqz p5, :cond_0

    .line 30
    invoke-interface {p5}, Lbc/a;->b()V

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {p2}, Lcom/cloud/tmc/kernel/utils/n;->a(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "reportData is empty"

    .line 46
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    if-eqz p5, :cond_2

    .line 51
    invoke-interface {p5}, Lbc/a;->b()V

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
    new-instance v1, Lcom/cloud/tmc/integration/bridge/ReportBridge$report$gson$1;

    .line 62
    invoke-direct {v1}, Lcom/cloud/tmc/integration/bridge/ReportBridge$report$gson$1;-><init>()V

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
    new-instance v1, Lcom/cloud/tmc/integration/bridge/ReportBridge$report$_dataMap$1;

    .line 88
    invoke-direct {v1}, Lcom/cloud/tmc/integration/bridge/ReportBridge$report$_dataMap$1;-><init>()V

    .line 91
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/util/Map;

    .line 101
    new-instance v3, Landroid/os/Bundle;

    .line 103
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 106
    sget-object v0, Lcom/cloud/tmc/integration/utils/l;->a:Lcom/cloud/tmc/integration/utils/l;

    .line 108
    const-string v1, "_dataMap"

    .line 110
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, p2, v3}, Lcom/cloud/tmc/integration/utils/l;->a(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 116
    const-class p2, Lcom/cloud/tmc/integration/proxy/ReportFactoryProxy;

    .line 118
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    move-object v0, p2

    .line 123
    check-cast v0, Lcom/cloud/tmc/integration/proxy/ReportFactoryProxy;

    .line 125
    if-eqz p6, :cond_4

    .line 127
    invoke-interface {p6}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    :goto_0
    move-object v1, p2

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    nop

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    move-object v2, p1

    .line 138
    move-object v4, p3

    .line 139
    move-object v5, p4

    .line 140
    invoke-interface/range {v0 .. v5}, Lcom/cloud/tmc/integration/proxy/ReportFactoryProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 143
    if-eqz p5, :cond_5

    .line 145
    invoke-interface {p5}, Lbc/a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_3

    .line 149
    :goto_2
    if-eqz p5, :cond_5

    .line 151
    invoke-interface {p5}, Lbc/a;->b()V

    .line 154
    :cond_5
    :goto_3
    return-void
.end method
