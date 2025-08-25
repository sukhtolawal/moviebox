.class final Lcom/mbridge/msdk/advanced/a/a$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/advanced/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$3;->a:Lcom/mbridge/msdk/advanced/a/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$3;->a:Lcom/mbridge/msdk/advanced/a/a;

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$3;->a:Lcom/mbridge/msdk/advanced/a/a;

    .line 1
    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/a/a;->b(Lcom/mbridge/msdk/advanced/a/a;I)I

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$3;->a:Lcom/mbridge/msdk/advanced/a/a;

    .line 2
    iget-object v0, v0, Lcom/mbridge/msdk/advanced/a/a;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->changeCloseBtnState(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$3;->a:Lcom/mbridge/msdk/advanced/a/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$3;->a:Lcom/mbridge/msdk/advanced/a/a;

    .line 4
    iget-object p1, p1, Lcom/mbridge/msdk/advanced/a/a;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$3;->a:Lcom/mbridge/msdk/advanced/a/a;

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$3;->a:Lcom/mbridge/msdk/advanced/a/a;

    .line 9
    iget-object v1, v0, Lcom/mbridge/msdk/advanced/a/a;->c:Lcom/mbridge/msdk/advanced/b/d;

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;Z)Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$3;->a:Lcom/mbridge/msdk/advanced/a/a;

    .line 11
    iget-object v0, p1, Lcom/mbridge/msdk/advanced/a/a;->c:Lcom/mbridge/msdk/advanced/b/d;

    iget-object p1, p1, Lcom/mbridge/msdk/advanced/a/a;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/d;->e(Lcom/mbridge/msdk/out/MBridgeIds;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$3;->a:Lcom/mbridge/msdk/advanced/a/a;

    .line 12
    iget-object v0, p1, Lcom/mbridge/msdk/advanced/a/a;->c:Lcom/mbridge/msdk/advanced/b/d;

    iget-object p1, p1, Lcom/mbridge/msdk/advanced/a/a;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/d;->f(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$3;->a:Lcom/mbridge/msdk/advanced/a/a;

    .line 13
    iget-object v0, v0, Lcom/mbridge/msdk/advanced/a/a;->c:Lcom/mbridge/msdk/advanced/b/d;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$3;->a:Lcom/mbridge/msdk/advanced/a/a;

    .line 15
    iget-object p2, p1, Lcom/mbridge/msdk/advanced/a/a;->c:Lcom/mbridge/msdk/advanced/b/d;

    iget-object p1, p1, Lcom/mbridge/msdk/advanced/a/a;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/advanced/b/d;->b(Lcom/mbridge/msdk/out/MBridgeIds;)V

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$3;->a:Lcom/mbridge/msdk/advanced/a/a;

    .line 16
    iget-object p2, p1, Lcom/mbridge/msdk/advanced/a/a;->c:Lcom/mbridge/msdk/advanced/b/d;

    iget-object p1, p1, Lcom/mbridge/msdk/advanced/a/a;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/advanced/b/d;->d(Lcom/mbridge/msdk/out/MBridgeIds;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$3;->a:Lcom/mbridge/msdk/advanced/a/a;

    .line 17
    iget-object v0, v0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a$3;->a:Lcom/mbridge/msdk/advanced/a/a;

    .line 21
    invoke-virtual {v1, v0, p1, p2}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a$3;->a:Lcom/mbridge/msdk/advanced/a/a;

    .line 22
    invoke-static {p2}, Lcom/mbridge/msdk/advanced/a/a;->b(Lcom/mbridge/msdk/advanced/a/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$3;->a:Lcom/mbridge/msdk/advanced/a/a;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/a;->b(Lcom/mbridge/msdk/advanced/a/a;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "resetCountdown"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
