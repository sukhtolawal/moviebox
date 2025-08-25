.class Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lt8/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 3
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Gb:Z

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 18
    const/16 v1, 0x8

    .line 20
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Tf:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 35
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wjp:I

    .line 39
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Xc:I

    .line 43
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 45
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sfl:I

    .line 47
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YIK:I

    .line 51
    const/4 v2, -0x1

    .line 52
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 56
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 60
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Tf:Landroid/widget/FrameLayout;

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 68
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 70
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 75
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Tf:Landroid/widget/FrameLayout;

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 85
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sfl:I

    .line 87
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 89
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YIK:I

    .line 91
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 93
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wjp:I

    .line 95
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Xc:I

    .line 99
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Tf:Landroid/widget/FrameLayout;

    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :cond_1
    return-void
.end method
