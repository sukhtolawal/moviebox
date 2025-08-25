.class final Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setOfferData(Ljava/util/List;ILcom/mbridge/msdk/videocommon/view/RoundImageView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/videocommon/view/RoundImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 15
    const/16 v0, 0xd

    .line 17
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 20
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 22
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/widget/MBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 30
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2208(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)I

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 35
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 43
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)I

    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x5

    .line 48
    if-lt p1, p2, :cond_1

    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 52
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/moffer/c;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-static {p1, p2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2302(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z

    .line 64
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 66
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/moffer/c;

    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 71
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/moffer/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    const-string p2, "MOfferModel"

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    :goto_2
    return-void
.end method
