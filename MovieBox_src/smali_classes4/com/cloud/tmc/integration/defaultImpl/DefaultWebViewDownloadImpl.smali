.class public final Lcom/cloud/tmc/integration/defaultImpl/DefaultWebViewDownloadImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/proxy/render/IWebViewDownloadProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/defaultImpl/DefaultWebViewDownloadImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/integration/defaultImpl/DefaultWebViewDownloadImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/defaultImpl/DefaultWebViewDownloadImpl$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/defaultImpl/DefaultWebViewDownloadImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/defaultImpl/DefaultWebViewDownloadImpl;->Companion:Lcom/cloud/tmc/integration/defaultImpl/DefaultWebViewDownloadImpl$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchDownloadEvent(Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-string v0, "DefaultWebViewDownloadI"

    .line 3
    const-string v1, "node"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "dispatchDownloadEvent: \u51c6\u5907\u53d1\u9001url: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    instance-of v1, p1, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 33
    check-cast p1, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move-object p1, v2

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object p1, v2

    .line 47
    :goto_1
    if-eqz p1, :cond_2

    .line 49
    const-class v1, Lcom/cloud/tmc/integration/model/WebViewStore;

    .line 51
    invoke-interface {p1, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lcom/cloud/tmc/integration/model/WebViewStore;

    .line 58
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/WebViewStore;->getOnDownloads()Ljava/util/HashMap;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbc/a;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 80
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 83
    const-string v2, "url"

    .line 85
    invoke-virtual {v1, v2, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v2, "userAgent"

    .line 90
    invoke-virtual {v1, v2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string p3, "contentDisposition"

    .line 95
    invoke-virtual {v1, p3, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string p3, "mimetype"

    .line 100
    invoke-virtual {v1, p3, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string p3, "contentLength"

    .line 105
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {v1, p3, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 112
    invoke-interface {p1, v1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string p3, "dispatchDownloadEvent: \u5206\u53d1 url \u5b8c\u6210\u3002 url: "

    .line 122
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_3

    .line 136
    :goto_2
    const-string p2, "Failed to dispatch download event"

    .line 138
    invoke-static {v0, p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :goto_3
    return-void
.end method

.method public dispatchDownloadFailEvent(Lcom/cloud/tmc/kernel/node/Node;Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 1
    const-string v0, "DefaultWebViewDownloadI"

    .line 3
    const-string v1, "node"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "data"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    instance-of v1, p1, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast p1, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    if-eqz p1, :cond_2

    .line 34
    const-class v1, Lcom/cloud/tmc/integration/model/WebViewStore;

    .line 36
    invoke-interface {p1, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lcom/cloud/tmc/integration/model/WebViewStore;

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/WebViewStore;->getOnDownloads()Ljava/util/HashMap;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 51
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbc/a;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    invoke-interface {p1, p2}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 66
    :cond_3
    const-string p1, "dispatchDownloadEvent: \u5206\u53d1 fail \u5b8c\u6210\u3002"

    .line 68
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    const-string p2, "Failed to dispatch download event"

    .line 74
    invoke-static {v0, p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_3
    return-void
.end method
