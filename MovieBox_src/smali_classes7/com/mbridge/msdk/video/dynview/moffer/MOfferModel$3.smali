.class final Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;
.super Lcom/mbridge/msdk/video/dynview/f/a/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->initData()V
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
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/f/a/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/same/net/h/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/same/net/h/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "unit_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$302(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/same/net/h/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "r_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$402(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "more offer load failed errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "errorMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v3}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p2, v2, v3}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    const/4 v0, 0x1

    .line 36
    invoke-static {p2, v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1502(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    const-string v0, "result"

    const-string v1, "2"

    .line 38
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "code"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 40
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "retry"

    const-string v0, "1"

    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    const-string v0, "m_mof_req_result"

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "MOfferModel"

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V

    :goto_2
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/net/d/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/same/net/h/e;

    move-result-object p1

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/same/net/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$302(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/same/net/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "r_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$402(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "m_mof_req_result"

    const-string v1, "retry"

    const-string v2, "result"

    const-string v3, "1"

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x5

    if-lt p1, v5, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 5
    invoke-static {p1, p2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$502(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)I

    move-result p1

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 7
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p2

    const-string v5, "more offer load success"

    iget-object v6, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v6}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v7}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, p2, v5, v6, v7}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 10
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1502(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z

    .line 11
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 12
    invoke-virtual {p1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 13
    invoke-static {p2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p1, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1700(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 17
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 18
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p2

    const-string v5, "more offer load failed errorCode: -999 errorMsg: The campaign quantity less than 5."

    iget-object v6, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v6}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v7}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, p2, v5, v6, v7}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 19
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1502(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z

    .line 20
    :cond_5
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    const-string p2, "2"

    .line 21
    invoke-virtual {p1, v2, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "code"

    const-string v2, "12930014"

    .line 22
    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 23
    invoke-static {p2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {p1, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "MOfferModel"

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V

    :goto_2
    return-void

    .line 29
    :cond_7
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V

    return-void
.end method
