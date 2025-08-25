.class final Lcom/mbridge/msdk/mbnative/f/a/b$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/f/a/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/mbnative/f/a/b$1;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/f/a/b$1;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->b:Lcom/mbridge/msdk/mbnative/f/a/b$1;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

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
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->b:Lcom/mbridge/msdk/mbnative/f/a/b$1;

    .line 25
    iget-object v1, v0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->e:Lcom/mbridge/msdk/mbnative/f/a/b;

    .line 27
    iget-object v0, v0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->c:Ljava/util/List;

    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/mbnative/f/a/b;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->b:Lcom/mbridge/msdk/mbnative/f/a/b$1;

    .line 36
    iget-object v0, v0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->e:Lcom/mbridge/msdk/mbnative/f/a/b;

    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 40
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f;->saveRequestTime(I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->b:Lcom/mbridge/msdk/mbnative/f/a/b$1;

    .line 54
    iget-object v1, v0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->e:Lcom/mbridge/msdk/mbnative/f/a/b;

    .line 56
    iget v2, v0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->d:I

    .line 58
    iget-object v0, v0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->b:Lorg/json/JSONObject;

    .line 60
    const-string v3, "msg"

    .line 62
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/mbnative/f/a/b;->a(ILjava/lang/String;)V

    .line 69
    :goto_0
    return-void
.end method
