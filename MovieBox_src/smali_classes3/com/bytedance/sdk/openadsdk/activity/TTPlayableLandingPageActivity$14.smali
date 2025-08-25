.class Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$14;
.super Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Qj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/HJN;Lcom/bytedance/sdk/openadsdk/We/UFX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$14;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;-><init>(Lcom/bytedance/sdk/openadsdk/core/HJN;Lcom/bytedance/sdk/openadsdk/We/UFX;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$14;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$14;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->We:Lcom/bytedance/sdk/openadsdk/Tf/We;

    .line 17
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/Tf/We;->sc(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    nop

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$14;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->UFX(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    const/16 p1, 0x64

    .line 32
    if-ne p2, p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$14;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->sc(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$14;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->UFX(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x8

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$14;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->We(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$14;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->UFX(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;->setProgress(I)V

    .line 66
    :cond_2
    return-void
.end method
