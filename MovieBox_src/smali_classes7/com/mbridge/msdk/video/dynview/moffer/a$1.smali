.class final Lcom/mbridge/msdk/video/dynview/moffer/a$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/moffer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

.field final synthetic c:Lcom/mbridge/msdk/video/dynview/moffer/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/moffer/a;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/a$1;->c:Lcom/mbridge/msdk/video/dynview/moffer/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/a$1;->a:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/moffer/a$1;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    const-string p1, "MOfferEnergize"

    .line 3
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a$1;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/a$1;->c:Lcom/mbridge/msdk/video/dynview/moffer/a;

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/a$1;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 1
    invoke-static {v1, v2, v0, p1, p2}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Lcom/mbridge/msdk/video/dynview/moffer/a;Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MOfferEnergize"

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
