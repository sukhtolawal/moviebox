.class final Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->buildItemView(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;->a:I

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;->b:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 21
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 35
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 41
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;->a:I

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    if-eqz p1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 53
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/module/a/a;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 61
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/module/a/a;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/video/module/a/a;)V

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 73
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    const-string v2, "more offer click"

    .line 87
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 89
    invoke-static {v3}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 95
    invoke-static {v4}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 112
    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;->b:Landroid/view/View;

    .line 118
    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_2

    .line 122
    :goto_1
    const-string v0, "MOfferModel"

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_1
    :goto_2
    return-void
.end method
