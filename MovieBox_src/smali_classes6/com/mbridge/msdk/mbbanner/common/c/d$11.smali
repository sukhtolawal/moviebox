.class final Lcom/mbridge/msdk/mbbanner/common/c/d$11;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/c/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->i(Lcom/mbridge/msdk/mbbanner/common/c/d;)F

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->j(Lcom/mbridge/msdk/mbbanner/common/c/d;)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(FF)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 19
    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;->managerCampaignEX(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    const-string v2, ""

    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V

    .line 33
    return-void
.end method
