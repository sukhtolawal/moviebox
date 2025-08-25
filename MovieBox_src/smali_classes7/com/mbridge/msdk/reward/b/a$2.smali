.class final Lcom/mbridge/msdk/reward/b/a$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/foundation/same/report/d/b;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Z

.field final synthetic d:Lcom/mbridge/msdk/reward/adapter/c;

.field final synthetic e:I

.field final synthetic f:Lcom/mbridge/msdk/reward/b/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/reward/adapter/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/b/a$2;->c:Z

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/b/a$2;->d:Lcom/mbridge/msdk/reward/adapter/c;

    .line 9
    iput p5, p0, Lcom/mbridge/msdk/reward/b/a$2;->e:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/b/a;->g:Z

    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a$2;->c:Z

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cmpt=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 4
    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;

    move-result-object v2

    new-instance v10, Lcom/mbridge/msdk/reward/b/a$2$1;

    move-object v3, v10

    move-object v4, p0

    move-object v6, p4

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/mbridge/msdk/reward/b/a$2$1;-><init>(Lcom/mbridge/msdk/reward/b/a$2;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$2;->d:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a$2;->c:Z

    iget v4, p0, Lcom/mbridge/msdk/reward/b/a$2;->e:I

    .line 5
    invoke-virtual {v2, p4, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 6
    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 7
    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/b/a;->k:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 8
    iput-boolean v1, v2, Lcom/mbridge/msdk/reward/b/a;->k:Z

    const-string v2, "RewardVideoController"

    const-string v3, "Cache onVideoLoadSuccessForCache"

    .line 9
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 10
    invoke-virtual {v2, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2, p4}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 12
    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {v2, p1, p2, v3}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 13
    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->n(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, p2, v3}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 14
    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 15
    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 16
    iput-boolean v1, v2, Lcom/mbridge/msdk/reward/b/a;->j:Z

    const v2, 0xd6d8f

    const-string v3, "errorCode: 3503 errorMessage: have no temp but isReady false"

    .line 17
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez v3, :cond_4

    .line 18
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iput-object v3, p0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    :cond_4
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 19
    invoke-static {v4}, Lcom/mbridge/msdk/reward/b/a;->o(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 20
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 21
    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-static {v3, v2, v4}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 22
    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/b/a;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/b/a;->i:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 23
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/b/a;->i:Z

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/mbridge/msdk/reward/b/a$2$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/reward/b/a$2$2;-><init>(Lcom/mbridge/msdk/reward/b/a$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/c/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/b/a;->g:Z

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->n(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 28
    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/b/a;->j:Z

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 31
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    if-eqz p2, :cond_1

    const-string p1, "errorCode: 3201 errorMessage: campaign resource download failed"

    .line 32
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 33
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 34
    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_2
    return-void
.end method
