.class final Lcom/mbridge/msdk/reward/b/a$2$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/b/a$2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/mbridge/msdk/reward/b/a$2;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/b/a$2;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/b/a$2$1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/b/a$2$1;->c:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/reward/b/a$2$1;->d:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/mbridge/msdk/reward/b/a$2$1;->e:Ljava/lang/String;

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
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    .line 9
    iget-object v2, v2, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 11
    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->l(Lcom/mbridge/msdk/reward/b/a;)Z

    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    .line 17
    iget-object v3, v3, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 19
    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    .line 25
    iget-object v4, v4, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 27
    invoke-static {v4}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Z

    .line 30
    move-result v4

    .line 31
    iget-object v5, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    .line 33
    iget-object v5, v5, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 35
    invoke-static {v5}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 40
    iget-object v7, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 42
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    .line 52
    iget-object v8, v8, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 54
    invoke-static {v8}, Lcom/mbridge/msdk/reward/b/a;->m(Lcom/mbridge/msdk/reward/b/a;)I

    .line 57
    move-result v8

    .line 58
    iget-object v9, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    .line 60
    iget-object v9, v9, Lcom/mbridge/msdk/reward/b/a$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 62
    iget-object v10, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 67
    move-result-object v11

    .line 68
    iget-object v12, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 70
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v11

    .line 82
    iget-object v12, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->c:Ljava/lang/String;

    .line 84
    iget-object v13, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->d:Ljava/lang/String;

    .line 86
    iget-object v14, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->e:Ljava/lang/String;

    .line 88
    iget-object v15, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 90
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 93
    move-result-object v15

    .line 94
    iget-object v6, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    .line 96
    iget-object v6, v6, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 98
    invoke-static {v6}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 101
    move-result-object v16

    .line 102
    new-instance v6, Lcom/mbridge/msdk/reward/b/a$2$1$1;

    .line 104
    move-object/from16 v17, v6

    .line 106
    invoke-direct {v6, v0}, Lcom/mbridge/msdk/reward/b/a$2$1$1;-><init>(Lcom/mbridge/msdk/reward/b/a$2$1;)V

    .line 109
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 110
    invoke-virtual/range {v1 .. v17}, Lcom/mbridge/msdk/reward/adapter/b;->a(ZLandroid/os/Handler;ZZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/reward/adapter/b$j;)V

    .line 113
    return-void
.end method
