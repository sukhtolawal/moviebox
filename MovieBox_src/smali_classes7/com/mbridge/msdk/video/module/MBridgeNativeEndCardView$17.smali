.class final Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$17;
.super Lcom/mbridge/msdk/widget/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->c()V
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
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$17;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$17;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->ctaView:Landroid/widget/TextView;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$17;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->checkProgressBarIntercepted()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$17;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 23
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$17;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;I)V

    .line 35
    :cond_1
    return-void
.end method
