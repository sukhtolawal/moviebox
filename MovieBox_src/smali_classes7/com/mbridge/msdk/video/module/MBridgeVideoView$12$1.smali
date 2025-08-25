.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$12$1;
.super Lcom/mbridge/msdk/widget/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->a(Lcom/mbridge/msdk/video/dynview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p1, p1, Landroid/widget/TextView;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;

    .line 7
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 9
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;

    .line 18
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 20
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;

    .line 28
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 30
    const-string v0, "video_play_click"

    .line 32
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Ljava/lang/String;)V

    .line 35
    return-void
.end method
