.class Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->qr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/UFX;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->ExN(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->ExN(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Ol(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->TRI(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 31
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc(II)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide p1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->We(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "py_loading_success"

    .line 53
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->ExN(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->ExN(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TRI(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->ExN(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->ExN(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->ExN(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TRI(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->ExN(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    invoke-static {p3}, Ll/e;->a(Landroid/webkit/WebResourceError;)I

    move-result v0

    invoke-static {p3}, Ll/f;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p3, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;Z)Z

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->ExN(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->ExN(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TRI(Z)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->ExN(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 56
    move-result v0

    .line 57
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 68
    move-result p3

    .line 69
    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(ZLjava/lang/String;I)V

    .line 72
    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lx8/a;->j()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->ExN(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->ExN(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->WH(Ljava/lang/String;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Ql(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 63
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->zY(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lx8/a;->j()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 87
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->ExN(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 95
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->ExN(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->UFX(Ljava/lang/String;)V

    .line 102
    :cond_2
    return-object v0

    .line 103
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 111
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    return-object p1

    .line 113
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
