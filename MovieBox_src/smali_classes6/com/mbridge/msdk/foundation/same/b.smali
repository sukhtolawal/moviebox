.class public final Lcom/mbridge/msdk/foundation/same/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v2, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    move-result-wide v2

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_6

    .line 12
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    const-string v1, "SameCommon"

    const-string v2, "getCreativeID"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_4
    return-object v0
.end method

.method public static a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/b$a;)V
    .locals 6

    const-string v0, "m_campaign_ind_unretarget"

    const-string v1, "m_campaign_ind_retarget"

    if-eqz p0, :cond_4

    if-eqz p3, :cond_4

    if-nez p2, :cond_0

    .line 19
    :try_start_0
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 22
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    const-string v4, "cid"

    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "wtick"

    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getWtick()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "retarget_offer"

    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRetarget_offer()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "ind"

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "stage"

    const/4 v4, 0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, p0, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "m_campaign_filtered"

    if-eqz v2, :cond_2

    if-eq p1, v4, :cond_1

    .line 28
    :try_start_1
    invoke-virtual {p2, p0, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 29
    invoke-virtual {p3, p0, p2}, Lcom/mbridge/msdk/foundation/same/b$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 30
    :cond_1
    invoke-virtual {p2, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 31
    invoke-virtual {p3, v1, p2}, Lcom/mbridge/msdk/foundation/same/b$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto :goto_2

    :cond_2
    if-ne p1, v4, :cond_3

    .line 32
    invoke-virtual {p2, p0, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 33
    invoke-virtual {p3, p0, p2}, Lcom/mbridge/msdk/foundation/same/b$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 34
    :cond_3
    invoke-virtual {p2, v0, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 35
    invoke-virtual {p3, v0, p2}, Lcom/mbridge/msdk/foundation/same/b$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 36
    :goto_1
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 17
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getWtick()I

    move-result p1

    if-eq p1, v1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
