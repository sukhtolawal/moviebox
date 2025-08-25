.class final Lcom/mbridge/msdk/advanced/a/b$7$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/a/b$7;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic d:Lcom/mbridge/msdk/advanced/a/b$7;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/a/b$7;Ljava/lang/Exception;ILcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$7$1;->d:Lcom/mbridge/msdk/advanced/a/b$7;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/b$7$1;->a:Ljava/lang/Exception;

    .line 5
    iput p3, p0, Lcom/mbridge/msdk/advanced/a/b$7$1;->b:I

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/advanced/a/b$7$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 3
    const v1, 0xd6d83

    .line 6
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b$7$1;->a:Ljava/lang/Exception;

    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Throwable;)V

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b$7$1;->d:Lcom/mbridge/msdk/advanced/a/b$7;

    .line 16
    iget-object v2, v1, Lcom/mbridge/msdk/advanced/a/b$7;->c:Lcom/mbridge/msdk/advanced/a/b;

    .line 18
    iget-object v1, v1, Lcom/mbridge/msdk/advanced/a/b$7;->a:Ljava/lang/String;

    .line 20
    iget v3, p0, Lcom/mbridge/msdk/advanced/a/b$7$1;->b:I

    .line 22
    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/b$7$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 24
    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/b$7$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 34
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/b$7$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 47
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 60
    :goto_1
    invoke-static {v2, v0, v1, v3, v4}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 63
    return-void
.end method
