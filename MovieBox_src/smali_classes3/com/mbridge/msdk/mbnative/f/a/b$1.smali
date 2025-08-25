.class final Lcom/mbridge/msdk/mbnative/f/a/b$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I

.field final synthetic e:Lcom/mbridge/msdk/mbnative/f/a/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/f/a/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->e:Lcom/mbridge/msdk/mbnative/f/a/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->b:Lorg/json/JSONObject;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->c:Ljava/util/List;

    .line 9
    iput p5, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->d:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "v5"

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "data"

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->b:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/b;->parseV5CampaignUnit(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->b:Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->e()Landroid/os/Handler;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;

    .line 40
    invoke-direct {v2, p0, v0}, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;-><init>(Lcom/mbridge/msdk/mbnative/f/a/b$1;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method
