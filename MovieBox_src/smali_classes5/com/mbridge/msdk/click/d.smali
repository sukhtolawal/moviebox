.class public final Lcom/mbridge/msdk/click/d;
.super Lcom/mbridge/msdk/click/e;
.source "source.java"


# instance fields
.field a:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/mbridge/msdk/click/f;

.field private f:Z

.field private g:Lcom/mbridge/msdk/foundation/same/e/b;

.field private h:Lcom/mbridge/msdk/click/n;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/e;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/click/d;->a:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/mbridge/msdk/click/d;->b:I

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/click/d;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/click/d;->e:Lcom/mbridge/msdk/click/f;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/d;->f:Z

    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/click/d;->i:Landroid/os/Handler;

    .line 28
    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/b;

    .line 30
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object v0, p0, Lcom/mbridge/msdk/click/d;->g:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 35
    new-instance v0, Lcom/mbridge/msdk/click/n;

    .line 37
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/click/n;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/click/d;->h:Lcom/mbridge/msdk/click/n;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/click/d;->f:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/f;)V
    .locals 11

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/click/d;->e:Lcom/mbridge/msdk/click/f;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/click/d;->a:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    const-string v0, "5"

    .line 6
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "6"

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/click/d;->h:Lcom/mbridge/msdk/click/n;

    .line 7
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    sget v10, Lcom/mbridge/msdk/click/a/a;->j:I

    move-object v3, p3

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v10}, Lcom/mbridge/msdk/click/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/click/f;ZLjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/f;Ljava/lang/String;ZZI)V
    .locals 11

    move-object v0, p0

    move-object v2, p4

    iput-object v2, v0, Lcom/mbridge/msdk/click/d;->c:Ljava/lang/String;

    move-object v3, p3

    iput-object v3, v0, Lcom/mbridge/msdk/click/d;->e:Lcom/mbridge/msdk/click/f;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mbridge/msdk/click/d;->a:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move/from16 v10, p7

    iput v10, v0, Lcom/mbridge/msdk/click/d;->d:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string v4, "5"

    .line 2
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "6"

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move v4, v1

    goto :goto_0

    :cond_2
    const-string v4, ""

    move-object v5, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    iget-object v1, v0, Lcom/mbridge/msdk/click/d;->h:Lcom/mbridge/msdk/click/n;

    move-object v2, p4

    move-object v3, p3

    move-object v6, p1

    move-object v7, p2

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 4
    invoke-virtual/range {v1 .. v10}, Lcom/mbridge/msdk/click/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/click/f;ZLjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V

    return-void
.end method
