.class final Lcom/mbridge/msdk/reward/adapter/b$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->b:Landroid/content/Context;

    .line 7
    iput p4, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->c:I

    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->d:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->e:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->f:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->g:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->b:Landroid/content/Context;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    .line 13
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 16
    const-string v1, "m_download_end"

    .line 18
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->b:Landroid/content/Context;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->c:I

    .line 41
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 66
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 75
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->e:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->f:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->g:Ljava/lang/String;

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->g:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->t(Ljava/lang/String;)V

    .line 110
    :cond_3
    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 114
    const-string v1, "scenes"

    .line 116
    const-string v2, "1"

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/n;->a()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 131
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_2

    .line 135
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 137
    if-eqz v1, :cond_4

    .line 139
    const-string v1, "RewardCampaignsResourceManager"

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_4
    :goto_2
    return-void
.end method
