.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$3;
.super Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/UFX;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/UFX;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/We/We/TRI;->TRI()V

    .line 13
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/We/We/TRI;->ExN()V

    .line 13
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 1
    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 3
    iput p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->TRI:I

    .line 4
    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qr:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    const-string v1, "code"

    .line 7
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 8
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/We/We/TRI;->sc(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    if-eqz v0, :cond_2

    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    if-eqz p3, :cond_1

    const-string v1, "code"

    .line 15
    invoke-static {p3}, Ll/e;->a(Landroid/webkit/WebResourceError;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 16
    invoke-static {p3}, Ll/f;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/We/We/TRI;->sc(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 18
    invoke-static {p3}, Ll/e;->a(Landroid/webkit/WebResourceError;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->TRI:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 19
    invoke-static {p3}, Ll/f;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qr:Ljava/lang/String;

    :cond_3
    if-nez p2, :cond_4

    return-void

    .line 20
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Z)Z

    .line 15
    if-eqz p3, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 19
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->TRI:I

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 27
    const-string v1, "onReceivedHttpError"

    .line 29
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qr:Ljava/lang/String;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    if-eqz p3, :cond_1

    .line 44
    const-string v1, "code"

    .line 46
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v1, "msg"

    .line 55
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    nop

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 67
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 69
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/We/We/TRI;->sc(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 74
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 77
    :cond_3
    return-void
.end method
