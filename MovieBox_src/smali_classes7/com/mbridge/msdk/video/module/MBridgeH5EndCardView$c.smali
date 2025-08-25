.class final Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 6
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v0, "MBridgeBaseView"

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 5
    if-eqz v1, :cond_5

    .line 7
    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    if-eqz v2, :cond_5

    .line 11
    :try_start_0
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->h(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v1, "insertEndCardReadyState hasInsertLoadEndCardReport true return"

    .line 19
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 34
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 36
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-string v2, "1"

    .line 46
    const-string v3, "2"

    .line 48
    if-eqz v1, :cond_1

    .line 50
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 52
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 54
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v4, ".zip"

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    move-object v12, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v12, v3

    .line 69
    :goto_0
    const/16 v6, 0xc

    .line 71
    const-string v11, "ready timeout"

    .line 73
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/n;

    .line 75
    const-string v5, "m_download_end"

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    iget v7, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:I

    .line 84
    mul-int/lit16 v7, v7, 0x3e8

    .line 86
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v7, ""

    .line 91
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 100
    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 102
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 108
    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 110
    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 116
    iget-object v10, v4, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->unitId:Ljava/lang/String;

    .line 118
    move-object v4, v1

    .line 119
    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 124
    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 126
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 129
    move-result v4

    .line 130
    const/16 v5, 0x11f

    .line 132
    if-ne v4, v5, :cond_2

    .line 134
    const-string v2, "3"

    .line 136
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v2

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 144
    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 146
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 149
    move-result v4

    .line 150
    const/16 v5, 0x5e

    .line 152
    if-ne v4, v5, :cond_3

    .line 154
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 160
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 162
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 165
    move-result v2

    .line 166
    const/16 v4, 0x2a

    .line 168
    if-ne v2, v4, :cond_4

    .line 170
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    goto :goto_2

    .line 174
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 179
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 181
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 188
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 190
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 192
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 199
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 201
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 203
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 210
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 212
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 214
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 217
    move-result v2

    .line 218
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 221
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 223
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->isLoadSuccess()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    goto :goto_4

    .line 227
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    :cond_5
    :goto_4
    return-void
.end method
