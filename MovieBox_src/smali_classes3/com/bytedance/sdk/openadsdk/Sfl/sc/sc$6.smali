.class Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$6;
.super Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;
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
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;Lcom/bytedance/sdk/openadsdk/core/HJN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$6;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;-><init>(Lcom/bytedance/sdk/openadsdk/core/HJN;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$6;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->qr(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$6;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->qr(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$6;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->qr(Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;)Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->setProgress(I)V

    .line 33
    :cond_0
    return-void
.end method
