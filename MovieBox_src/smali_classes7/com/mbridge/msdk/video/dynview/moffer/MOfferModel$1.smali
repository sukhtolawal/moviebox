.class final Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;
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
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemViewFirstVisible()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$700(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 36
    move-result-object v0

    .line 37
    const-string v2, "117361"

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v0, v1, v3, v2}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 51
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$800(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$802(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/util/List;)Ljava/util/List;

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 69
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$800(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final onItemViewVisible(ZI)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 12
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 24
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 32
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 46
    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 52
    invoke-static {v2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "more offer show"

    .line 58
    invoke-static {p1, v0, v3, v1, v2}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$102(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z

    .line 67
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 69
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "117361"

    .line 75
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-static {p1, p2, v1, v0}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 87
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$602(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/util/List;)Ljava/util/List;

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 105
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_4

    .line 119
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 121
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_4
    :goto_0
    return-void
.end method
