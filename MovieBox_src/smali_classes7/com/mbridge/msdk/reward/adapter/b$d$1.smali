.class final Lcom/mbridge/msdk/reward/adapter/b$d$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b$d;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/mbridge/msdk/reward/adapter/b$d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/b$d;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->a:I

    .line 5
    iput-wide p3, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->b:J

    .line 7
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->c:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->d:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->e:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "1"

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/n;

    .line 14
    const-string v3, "m_download_end"

    .line 16
    iget v4, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->a:I

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-wide v5, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->b:J

    .line 25
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, ""

    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->c:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 41
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 51
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$d;->b(Lcom/mbridge/msdk/reward/adapter/b$d;)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->d:Ljava/lang/String;

    .line 57
    const-string v10, "2"

    .line 59
    move-object v2, v1

    .line 60
    invoke-direct/range {v2 .. v10}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 65
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 78
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 89
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 91
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 104
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 115
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 117
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 128
    const-string v2, "scenes"

    .line 130
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v2, "url"

    .line 135
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 142
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 149
    move-result v2

    .line 150
    const/16 v3, 0x11f

    .line 152
    if-ne v2, v3, :cond_1

    .line 154
    const-string v0, "3"

    .line 156
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 164
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 171
    move-result v2

    .line 172
    const/16 v3, 0x5e

    .line 174
    if-ne v2, v3, :cond_2

    .line 176
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 179
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->e:Ljava/lang/String;

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->e:Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->t(Ljava/lang/String;)V

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 194
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 201
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 203
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b$d;->b(Lcom/mbridge/msdk/reward/adapter/b$d;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 209
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    goto :goto_2

    .line 217
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 219
    if-eqz v1, :cond_4

    .line 221
    const-string v1, "RewardCampaignsResourceManager"

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_4
    :goto_2
    return-void
.end method
