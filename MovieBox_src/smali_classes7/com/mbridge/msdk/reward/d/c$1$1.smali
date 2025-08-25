.class final Lcom/mbridge/msdk/reward/d/c$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/d/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/reward/d/c$1;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/d/c$1;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    .line 27
    iget-object v1, v1, Lcom/mbridge/msdk/reward/d/c$1;->e:Lcom/mbridge/msdk/reward/d/c;

    .line 29
    invoke-static {v1}, Lcom/mbridge/msdk/reward/d/c;->b(Lcom/mbridge/msdk/reward/d/c;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/b;->setMetricsData(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    .line 38
    iget-object v1, v0, Lcom/mbridge/msdk/reward/d/c$1;->e:Lcom/mbridge/msdk/reward/d/c;

    .line 40
    iget-object v0, v0, Lcom/mbridge/msdk/reward/d/c$1;->c:Ljava/util/List;

    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/reward/d/c;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    .line 49
    iget-object v0, v0, Lcom/mbridge/msdk/reward/d/c$1;->e:Lcom/mbridge/msdk/reward/d/c;

    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 53
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f;->saveRequestTime(I)V

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getMsg()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    .line 83
    iget-object v0, v0, Lcom/mbridge/msdk/reward/d/c$1;->b:Lorg/json/JSONObject;

    .line 85
    const-string v1, "msg"

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    .line 93
    iget-object v2, v1, Lcom/mbridge/msdk/reward/d/c$1;->e:Lcom/mbridge/msdk/reward/d/c;

    .line 95
    iget v1, v1, Lcom/mbridge/msdk/reward/d/c$1;->d:I

    .line 97
    invoke-static {v2}, Lcom/mbridge/msdk/reward/d/c;->b(Lcom/mbridge/msdk/reward/d/c;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v1, v0, v3}, Lcom/mbridge/msdk/reward/d/c;->b(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 104
    :goto_1
    return-void
.end method
