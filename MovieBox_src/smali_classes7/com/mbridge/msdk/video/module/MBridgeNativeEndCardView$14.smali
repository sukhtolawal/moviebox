.class final Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$14;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$14;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$14;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->h(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$14;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 11
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$14;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;I)V

    .line 23
    :cond_0
    return-void
.end method
