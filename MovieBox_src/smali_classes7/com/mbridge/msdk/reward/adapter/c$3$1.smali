.class final Lcom/mbridge/msdk/reward/adapter/c$3$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic f:Lcom/mbridge/msdk/reward/adapter/c$3;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$3;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->c:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->d:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b$m;->a()Lcom/mbridge/msdk/reward/adapter/b;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 9
    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 11
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->l(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 17
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 19
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 25
    iget-object v4, v4, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 27
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->m(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 30
    move-result v4

    .line 31
    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 33
    iget-object v5, v5, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 35
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 40
    iget-object v7, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 42
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 52
    iget-object v8, v8, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 54
    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/c;->n(Lcom/mbridge/msdk/reward/adapter/c;)I

    .line 57
    move-result v8

    .line 58
    iget-object v10, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 60
    iget-object v9, v10, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 62
    iget-object v10, v10, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 64
    invoke-static {v10}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    move-result-object v10

    .line 68
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 71
    move-result-object v11

    .line 72
    iget-object v12, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 74
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 86
    iget-object v12, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->b:Ljava/lang/String;

    .line 88
    iget-object v13, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->c:Ljava/lang/String;

    .line 90
    iget-object v14, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->d:Ljava/lang/String;

    .line 92
    iget-object v15, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 94
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 97
    move-result-object v15

    .line 98
    iget-object v6, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 100
    iget-object v6, v6, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 102
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->o(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 105
    move-result-object v16

    .line 106
    new-instance v6, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;

    .line 108
    move-object/from16 v17, v6

    .line 110
    invoke-direct {v6, v0}, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;-><init>(Lcom/mbridge/msdk/reward/adapter/c$3$1;)V

    .line 113
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 114
    invoke-virtual/range {v1 .. v17}, Lcom/mbridge/msdk/reward/adapter/b;->a(ZLandroid/os/Handler;ZZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/reward/adapter/b$j;)V

    .line 117
    return-void
.end method
