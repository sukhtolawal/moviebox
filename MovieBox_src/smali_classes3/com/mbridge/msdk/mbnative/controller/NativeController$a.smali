.class public final Lcom/mbridge/msdk/mbnative/controller/NativeController$a;
.super Lcom/mbridge/msdk/mbnative/f/a/b;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

.field private b:Z

.field private c:Ljava/lang/Runnable;

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/f/a/b;-><init>()V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->b:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->d:Z

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->e:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    const/4 v1, 0x1

    .line 85
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z

    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->b:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 86
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result p1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/d;->b(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/mbnative/controller/NativeController;I)I

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 88
    iget-object v0, v0, Lcom/mbridge/msdk/mbnative/controller/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 89
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbnative/f/a/b;->b()I

    move-result p1

    if-eq p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->d:Z

    if-eqz p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 90
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbnative/f/a/b;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbnative/f/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 91
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 92
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbnative/f/a/b;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbnative/f/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->e:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 16
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

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/k;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/db/k;->a()V

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 7
    iget-object v4, v4, Lcom/mbridge/msdk/mbnative/controller/a;->a:Landroid/os/Handler;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_18

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/b;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v0

    const/4 v8, 0x2

    if-gtz v0, :cond_3

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v0

    const/4 v9, -0x3

    if-ne v0, v9, :cond_1

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v0, v9}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;I)I

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v9

    invoke-static {v0, v9}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;I)I

    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/b;->getTemplate()I

    move-result v0

    if-ne v0, v8, :cond_2

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v9

    invoke-static {v0, v9}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;I)I

    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/b;->getTemplate()I

    move-result v0

    const/4 v9, 0x3

    if-ne v0, v9, :cond_3

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v9

    invoke-static {v0, v9}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;I)I

    :cond_3
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 22
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v10, "APP ALREADY INSTALLED"

    if-ge v9, v0, :cond_10

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 24
    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBidToken(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsBidCampaign(Z)V

    .line 28
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e()Z

    move-result v0

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/out/Campaign;->loadIconUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V

    .line 30
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/out/Campaign;->loadImageUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V

    :cond_5
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v0

    const/16 v14, 0x63

    if-ge v9, v0, :cond_a

    .line 34
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v0

    if-eq v0, v14, :cond_a

    .line 35
    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v13, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    .line 36
    :goto_2
    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    :cond_7
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/mbridge/msdk/foundation/same/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 40
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 41
    sget v15, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {v0, v11, v15}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 42
    invoke-static {v0, v10}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    :goto_3
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;

    move-result-object v0

    new-instance v10, Lcom/mbridge/msdk/mbnative/controller/NativeController$a$1;

    invoke-direct {v10, v1, v11, v12}, Lcom/mbridge/msdk/mbnative/controller/NativeController$a$1;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    invoke-static {v11, v0, v12, v10}, Lcom/mbridge/msdk/foundation/same/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 44
    sget-boolean v10, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v10, :cond_a

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_4
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 46
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v0

    if-ge v9, v0, :cond_e

    .line 47
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v0

    if-eq v0, v14, :cond_e

    .line 48
    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v13, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x2

    .line 49
    :goto_5
    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    :cond_c
    if-nez v13, :cond_d

    .line 50
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 51
    :cond_d
    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_e
    :goto_6
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/db/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 54
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/g;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/g;-><init>()V

    .line 55
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/foundation/entity/g;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/foundation/entity/g;->b(I)V

    .line 57
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/foundation/entity/g;->c(I)V

    .line 58
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/entity/g;->a(I)V

    .line 59
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/entity/g;->d(I)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lcom/mbridge/msdk/foundation/entity/g;->a(J)V

    .line 61
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/entity/g;)V

    :cond_f
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 62
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result v10

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v10, v11}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_10
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 63
    invoke-static {v0, v7}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)V

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v0

    goto :goto_7

    :cond_11
    const/4 v0, 0x1

    .line 66
    :goto_7
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v7, v1, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 67
    invoke-static {v8}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v6, v8}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_14

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 69
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "INSTALLED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/mbnative/f/a/b;->b()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/mbnative/f/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v10, v2, v3, v4}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 71
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    const v2, 0xd6d95

    invoke-direct {v0, v2, v10}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    goto :goto_8

    :cond_13
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/mbnative/f/a/b;->b()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/mbnative/f/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v5, "v3 response error"

    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 73
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    const v2, 0xd6d83

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    :goto_8
    return-void

    :cond_14
    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 74
    invoke-static {v3, v5}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v0, v5}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)Z

    .line 75
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->b()Ljava/util/Map;

    move-result-object v3

    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 76
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v0

    iget-object v2, v1, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ILjava/lang/String;)V

    goto :goto_a

    .line 77
    :cond_15
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 78
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_16
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 80
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v0

    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->q(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v3

    add-int/2addr v0, v3

    if-le v0, v2, :cond_17

    goto :goto_9

    :cond_17
    move v4, v0

    :goto_9
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 81
    invoke-static {v0, v4}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/mbnative/controller/NativeController;I)I

    goto :goto_a

    .line 82
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 83
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    move-result v0

    iget-object v2, v1, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/mbnative/controller/d;->b(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 84
    invoke-static {v0, v4}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/mbnative/controller/NativeController;I)I

    :goto_a
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->b:Z

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->b:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 2
    iget-object v1, v1, Lcom/mbridge/msdk/mbnative/controller/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Frame;

    .line 5
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Frame;->getCampaigns()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/out/Campaign;

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/out/Campaign;->loadImageUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V

    .line 10
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/out/Campaign;->loadIconUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/mbnative/d/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 12
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/mbnative/d/a;

    move-result-object p1

    const-string v0, "ads in frame is empty"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbnative/d/a;->onAdLoadError(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/mbnative/d/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/mbnative/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/d/a;->onAdFramesLoaded(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/mbnative/d/a;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 17
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 18
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/mbnative/d/a;

    move-result-object p1

    const-string v0, "frame is empty"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbnative/d/a;->onAdLoadError(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->d:Z

    return-void
.end method
