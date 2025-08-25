.class public final Lfe/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lac/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lac/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfe/e;->a:Landroid/webkit/WebView;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lfe/e;->b:Ljava/util/HashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lac/b;Lac/d;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    const-string p2, "subPkg"

    .line 3
    const-string v0, "sendToRender mc"

    .line 5
    invoke-static {p2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lac/b;->a()Lcom/google/gson/JsonObject;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "time"

    .line 24
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "onMessage("

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Lac/b;->a()Lcom/google/gson/JsonObject;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const/16 p1, 0x29

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v0, "nativeSendToRender MessageChannelBridge= "

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    const-string v0, "miniapp"

    .line 72
    invoke-static {v0, p2}, Lcom/cloud/tmc/kernel/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :try_start_0
    iget-object p2, p0, Lfe/e;->a:Landroid/webkit/WebView;

    .line 77
    instance-of v1, p2, Lcom/cloud/tmc/render/system/SystemWebView;

    .line 79
    if-eqz v1, :cond_0

    .line 81
    check-cast p2, Lcom/cloud/tmc/render/system/SystemWebView;

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 87
    :goto_0
    if-eqz p2, :cond_1

    .line 89
    invoke-virtual {p2}, Lcom/cloud/tmc/render/system/SystemWebView;->getPort0()Landroid/webkit/WebMessagePort;

    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_1

    .line 95
    invoke-static {}, Lfe/d;->a()V

    .line 98
    invoke-static {p1}, Lfe/c;->a(Ljava/lang/String;)Landroid/webkit/WebMessage;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p2, p1}, Lfe/b;->a(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v1, "port post message: "

    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_1
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)Lac/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/e;->b:Ljava/util/HashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lac/d;

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "window."

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, " = "

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const/16 p1, 0x3b

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lfe/e;->a:Landroid/webkit/WebView;

    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {p2, p1, v0, v1, v0}, Lcom/cloud/tmc/render/utils/WebViewExtensionKt;->e(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 38
    return-void
.end method
