.class final Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$9;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->addLikeTextView()V
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
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$9;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$9;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$9;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$9;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 23
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$9;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 35
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/video/dynview/h/b;

    .line 45
    invoke-direct {p1}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$9;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 50
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Landroid/widget/LinearLayout;

    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v1, 0x12c

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/h/b;->a(Landroid/view/View;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string v0, "MOfferModel"

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_1
    return-void
.end method
