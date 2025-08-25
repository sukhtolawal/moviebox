.class final Lcom/mbridge/msdk/reward/adapter/c$5$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/reward/adapter/c$5;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b$m;->a()Lcom/mbridge/msdk/reward/adapter/b;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    .line 9
    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 11
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->l(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    .line 17
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 19
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    .line 25
    iget-object v4, v4, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 27
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->m(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 30
    move-result v4

    .line 31
    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    .line 33
    iget-object v5, v5, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 35
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 38
    move-result v5

    .line 39
    iget-object v6, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->a:Ljava/lang/String;

    .line 41
    iget-object v7, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    .line 43
    iget-object v7, v7, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 45
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->b:Ljava/lang/String;

    .line 51
    iget-object v9, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->c:Ljava/lang/String;

    .line 53
    iget-object v10, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    .line 55
    iget-object v10, v10, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 60
    move-result-object v10

    .line 61
    iget-object v11, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    .line 63
    iget-object v11, v11, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 65
    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/c;->n(Lcom/mbridge/msdk/reward/adapter/c;)I

    .line 68
    move-result v11

    .line 69
    iget-object v13, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    .line 71
    iget-object v12, v13, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 73
    iget-object v13, v13, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 75
    invoke-static {v13}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    move-result-object v13

    .line 79
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 82
    move-result-object v14

    .line 83
    iget-object v15, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    .line 85
    iget-object v15, v15, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 87
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v14

    .line 95
    iget-object v15, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->c:Ljava/lang/String;

    .line 97
    move-object/from16 v19, v1

    .line 99
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    .line 101
    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 103
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->o(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 106
    move-result-object v16

    .line 107
    new-instance v1, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;

    .line 109
    move-object/from16 v17, v1

    .line 111
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;-><init>(Lcom/mbridge/msdk/reward/adapter/c$5$1;)V

    .line 114
    const/16 v18, 0x0

    .line 116
    move-object/from16 v1, v19

    .line 118
    invoke-virtual/range {v1 .. v18}, Lcom/mbridge/msdk/reward/adapter/b;->a(ZLandroid/os/Handler;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/reward/adapter/b$j;Z)V

    .line 121
    return-void
.end method
