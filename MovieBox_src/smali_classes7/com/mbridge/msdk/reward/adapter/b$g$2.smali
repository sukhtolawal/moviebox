.class final Lcom/mbridge/msdk/reward/adapter/b$g$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b$g;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic f:Lcom/mbridge/msdk/reward/adapter/b$g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/b$g;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->a:I

    .line 5
    iput-wide p3, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->b:J

    .line 7
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->c:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->d:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

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
    iget v4, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->a:I

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-wide v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->b:J

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
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->c:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 41
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 51
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$g;->c(Lcom/mbridge/msdk/reward/adapter/b$g;)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->d:Ljava/lang/String;

    .line 57
    const-string v10, "1"

    .line 59
    move-object v2, v1

    .line 60
    invoke-direct/range {v2 .. v10}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 65
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 78
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 89
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 91
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 104
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 115
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 117
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 128
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->e:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->t(Ljava/lang/String;)V

    .line 133
    const-string v2, "scenes"

    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 140
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 147
    move-result v2

    .line 148
    const/16 v3, 0x11f

    .line 150
    if-ne v2, v3, :cond_1

    .line 152
    const-string v0, "3"

    .line 154
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 162
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 169
    move-result v2

    .line 170
    const/16 v3, 0x5e

    .line 172
    if-ne v2, v3, :cond_2

    .line 174
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 177
    :cond_2
    :goto_0
    const-string v0, "url"

    .line 179
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->c:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 188
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 190
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 197
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 199
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b$g;->c(Lcom/mbridge/msdk/reward/adapter/b$g;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 205
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_2

    .line 213
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 215
    if-eqz v1, :cond_3

    .line 217
    const-string v1, "RewardCampaignsResourceManager"

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_3
    :goto_2
    return-void
.end method
