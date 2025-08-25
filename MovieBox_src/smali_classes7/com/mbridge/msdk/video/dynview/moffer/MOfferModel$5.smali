.class final Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/moffer/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setMoreOfferLayoutCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 29
    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1800(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 35
    invoke-static {v2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 41
    invoke-static {v3}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const-string v4, "more offer show fail"

    .line 47
    invoke-static {v0, v1, v4, v2, v3}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 52
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1900(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    .line 55
    return-void
.end method
