.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;
.super Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$We;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/We;Lcom/bytedance/sdk/openadsdk/We/UFX;ZLcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$We;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 3
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$We;

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    move v6, p7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/We;Lcom/bytedance/sdk/openadsdk/We/UFX;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Z)Z

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->TRI(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Z)Z

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->cvk()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 44
    if-eqz v1, :cond_0

    .line 46
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    .line 56
    const-string v2, "tt_skip_btn"

    .line 58
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->We(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->sc(Lcom/bytedance/sdk/openadsdk/Tf/qr;)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qr()I

    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;I)I

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/We/We/TRI;->TRI()V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 90
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 96
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->pFF(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$We;

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$We;->sc(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 106
    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/We/We/TRI;->ExN()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$We;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$We;->sc(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 20
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 2
    invoke-static {v1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 4
    iput p2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->TRI:I

    .line 5
    iput-object p3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qr:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    invoke-virtual {v1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->sc(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 8
    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    if-eqz p4, :cond_3

    .line 9
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-lt p1, v0, :cond_2

    const-string p1, "code"

    .line 10
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 11
    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    invoke-interface {p1, p4}, Lcom/bytedance/sdk/openadsdk/We/We/TRI;->sc(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError WebResourceError : description="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ll/f;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  url ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    .line 17
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    invoke-static {p3}, Ll/e;->a(Landroid/webkit/WebResourceError;)I

    move-result v2

    invoke-static {p3}, Ll/f;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->sc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 20
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 21
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Z)Z

    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 22
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    if-eqz p2, :cond_7

    .line 23
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    if-lt p1, v0, :cond_6

    if-eqz p3, :cond_6

    const-string p1, "code"

    .line 24
    invoke-static {p3}, Ll/e;->a(Landroid/webkit/WebResourceError;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 25
    invoke-static {p3}, Ll/f;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/We/We/TRI;->sc(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    if-eqz p3, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 27
    invoke-static {p3}, Ll/e;->a(Landroid/webkit/WebResourceError;)I

    move-result p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->TRI:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 28
    invoke-static {p3}, Ll/f;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qr:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->sc(ZLjava/lang/String;I)V

    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "onReceivedHttpError:url ="

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 70
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Z)Z

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 75
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->TRI:I

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 83
    const-string v1, "onReceivedHttpError"

    .line 85
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qr:Ljava/lang/String;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 89
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 91
    if-eqz v0, :cond_2

    .line 93
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 95
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    const-string v1, "code"

    .line 100
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string v1, "msg"

    .line 109
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 118
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 120
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/We/We/TRI;->sc(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 126
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 26
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest error1"

    .line 27
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Ql(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v2

    invoke-virtual {v2}, Lx8/a;->j()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 7
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    if-eqz v2, :cond_2

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/We/WH;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/We/WH$sc;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    .line 9
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/We/WH$sc;->sc:Lcom/bytedance/sdk/component/adexpress/We/WH$sc;

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 10
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/We/We/TRI;->sc(Ljava/lang/String;JJI)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/We/WH$sc;->zY:Lcom/bytedance/sdk/component/adexpress/We/WH$sc;

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 12
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/We/We/TRI;->pFF(Ljava/lang/String;JJI)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Ol(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->SR(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)I

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc()Lcom/bytedance/sdk/openadsdk/qr/pFF;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->BT(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Ol(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->dE(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)I

    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)I

    .line 23
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_2
    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest url error"

    .line 24
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
