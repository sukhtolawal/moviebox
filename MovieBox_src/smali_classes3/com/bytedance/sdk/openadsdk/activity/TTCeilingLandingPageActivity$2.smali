.class Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->sc(Landroid/content/Context;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

.field final synthetic pFF:Landroid/webkit/WebView;

.field final synthetic sc:I

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->We:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->sc:I

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->pFF:Landroid/webkit/WebView;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->sc:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->We:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->pFF:Landroid/webkit/WebView;

    .line 17
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->pFF:Landroid/webkit/WebView;

    .line 27
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

    .line 32
    if-eqz p1, :cond_3

    .line 34
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;->sc()V

    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->We:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 43
    :cond_3
    :goto_0
    return-void
.end method
