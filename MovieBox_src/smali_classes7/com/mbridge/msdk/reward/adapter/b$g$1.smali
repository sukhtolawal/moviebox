.class final Lcom/mbridge/msdk/reward/adapter/b$g$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b$g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mbridge/msdk/reward/adapter/b$g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/b$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->a:I

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->c:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->d:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b$g;->b(Lcom/mbridge/msdk/reward/adapter/b$g;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    .line 21
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 24
    const-string v1, "m_download_end"

    .line 26
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 31
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$g;->b(Lcom/mbridge/msdk/reward/adapter/b$g;)Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 39
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$g;->b(Lcom/mbridge/msdk/reward/adapter/b$g;)Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_1

    .line 58
    :cond_1
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->a:I

    .line 60
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 65
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 73
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 86
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 99
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 112
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->b:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->c:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 135
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$g;->c(Lcom/mbridge/msdk/reward/adapter/b$g;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->d:Ljava/lang/String;

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 150
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->d:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->t(Ljava/lang/String;)V

    .line 155
    :cond_3
    const/4 v1, 0x2

    .line 156
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 159
    const-string v1, "scenes"

    .line 161
    const-string v2, "1"

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v1, "url"

    .line 168
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->b:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 175
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 182
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 188
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_2

    .line 196
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 198
    if-eqz v1, :cond_4

    .line 200
    const-string v1, "RewardCampaignsResourceManager"

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_4
    :goto_2
    return-void
.end method
