.class final Lcom/mbridge/msdk/reward/adapter/c$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/reward/adapter/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$7;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$7;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$7;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/k;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/k;->a()V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$7;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$7;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$7;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$7;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 44
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/util/List;)V

    .line 51
    :cond_0
    return-void
.end method
