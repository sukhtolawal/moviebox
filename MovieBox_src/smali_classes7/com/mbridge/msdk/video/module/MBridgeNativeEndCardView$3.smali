.class final Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->i(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/RelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 12
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 24
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_0

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->i(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/RelativeLayout;

    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 41
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->j(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I

    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 47
    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->k(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I

    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 53
    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->l(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I

    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 59
    invoke-static {v5}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->m(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I

    .line 62
    move-result v5

    .line 63
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 68
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->i(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/RelativeLayout;

    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 74
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->n(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/view/animation/AlphaAnimation;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 83
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->i(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/RelativeLayout;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 92
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 100
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 112
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->o(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 120
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 129
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->p(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    .line 132
    return-void
.end method
