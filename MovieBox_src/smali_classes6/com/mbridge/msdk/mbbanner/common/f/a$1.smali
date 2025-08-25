.class final Lcom/mbridge/msdk/mbbanner/common/f/a$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:I

.field final synthetic d:Lcom/mbridge/msdk/mbbanner/common/f/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/f/a;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/f/a$1;->d:Lcom/mbridge/msdk/mbbanner/common/f/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/f/a$1;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/f/a$1;->b:Lorg/json/JSONObject;

    .line 7
    iput p4, p0, Lcom/mbridge/msdk/mbbanner/common/f/a$1;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "v5"

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/f/a$1;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "data"

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/f/a$1;->b:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/f/a$1;->d:Lcom/mbridge/msdk/mbbanner/common/f/a;

    .line 21
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/f/a;->a(Lcom/mbridge/msdk/mbbanner/common/f/a;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/entity/b;->parseV5CampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/f/a$1;->b:Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/f/a$1;->d:Lcom/mbridge/msdk/mbbanner/common/f/a;

    .line 38
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/f/a;->a(Lcom/mbridge/msdk/mbbanner/common/f/a;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->e()Landroid/os/Handler;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/mbridge/msdk/mbbanner/common/f/a$1$1;

    .line 52
    invoke-direct {v2, p0, v0}, Lcom/mbridge/msdk/mbbanner/common/f/a$1$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/f/a$1;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method
