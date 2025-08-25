.class final Lcom/mbridge/msdk/reward/adapter/b$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/reward/adapter/b$i;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic g:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 11
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->e:Landroid/content/Context;

    .line 13
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v10, p2

    .line 5
    const-string v11, ""

    .line 7
    const-string v12, "message"

    .line 9
    const-string v13, "url"

    .line 11
    const-string v14, "request_id"

    .line 13
    const-string v15, "unit_id"

    .line 15
    const-string v9, "RewardCampaignsResourceManager"

    .line 17
    const v8, 0xd6d85

    .line 20
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v10, v7}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 29
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 32
    move-result-object v0

    .line 33
    const/16 v2, 0xcd

    .line 35
    iput v2, v0, Landroid/os/Message;->what:I

    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v15, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 49
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    move-object/from16 v5, p1

    .line 64
    invoke-virtual {v2, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 70
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 72
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 81
    if-eqz v0, :cond_0

    .line 83
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 85
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    .line 87
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 89
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 91
    invoke-direct {v0, v2, v3, v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 96
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 98
    invoke-static {v8, v0, v11, v6, v6}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v2, v10, v3, v0}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object v2, v0

    .line 117
    move-object/from16 v17, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_0
    :goto_0
    :try_start_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 122
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->e:Landroid/content/Context;

    .line 124
    const/4 v4, 0x3

    .line 125
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 127
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 129
    const-string v16, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 131
    move-object v5, v0

    .line 132
    move-object/from16 v6, p2

    .line 134
    move-object/from16 v7, p1

    .line 136
    move-object/from16 v17, v9

    .line 138
    move-object/from16 v9, v16

    .line 140
    :try_start_4
    invoke-static/range {v2 .. v9}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 143
    goto/16 :goto_4

    .line 145
    :catch_2
    move-exception v0

    .line 146
    :goto_1
    move-object v2, v0

    .line 147
    goto :goto_2

    .line 148
    :catch_3
    move-exception v0

    .line 149
    move-object/from16 v17, v9

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 155
    move-result-object v0

    .line 156
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 157
    invoke-virtual {v0, v10, v3}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 160
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 163
    move-result-object v0

    .line 164
    const/16 v3, 0x69

    .line 166
    iput v3, v0, Landroid/os/Message;->what:I

    .line 168
    new-instance v3, Landroid/os/Bundle;

    .line 170
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 173
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 175
    invoke-virtual {v3, v15, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v4, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 180
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    .line 182
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 187
    invoke-virtual {v3, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v3, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 203
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 205
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 212
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 214
    if-eqz v0, :cond_1

    .line 216
    :try_start_5
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 218
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    .line 220
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 222
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 224
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 229
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 231
    const v5, 0xd6d85

    .line 234
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 235
    invoke-static {v5, v0, v11, v2, v6}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v3, v10, v4, v0}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 242
    :cond_1
    move-object/from16 v3, v17

    .line 244
    goto :goto_3

    .line 245
    :catch_4
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    move-object/from16 v3, v17

    .line 252
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :goto_4
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    const-string v0, "url"

    .line 3
    const-string v1, "request_id"

    .line 5
    const-string v2, "unit_id"

    .line 7
    const-string v3, "RewardCampaignsResourceManager"

    .line 9
    :try_start_0
    const-string v4, "zip btl template download success"

    .line 11
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v4, p1, v5}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x69

    .line 28
    iput v5, v4, Landroid/os/Message;->what:I

    .line 30
    new-instance v5, Landroid/os/Bundle;

    .line 32
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 35
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 42
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 58
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 60
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 69
    if-eqz v4, :cond_0

    .line 71
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    .line 73
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 75
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 77
    invoke-interface {v4, v5, v6, v7, p1}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p3

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    if-nez p3, :cond_2

    .line 85
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 87
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->e:Landroid/content/Context;

    .line 89
    const/4 v6, 0x1

    .line 90
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 92
    const-string v9, ""

    .line 94
    iget-object v10, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 96
    move-object v8, p1

    .line 97
    move-object v11, p2

    .line 98
    invoke-static/range {v4 .. v11}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto/16 :goto_3

    .line 103
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 108
    invoke-virtual {v4, p1, v5}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 111
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 114
    move-result-object v4

    .line 115
    const/16 v5, 0xcd

    .line 117
    iput v5, v4, Landroid/os/Message;->what:I

    .line 119
    new-instance v5, Landroid/os/Bundle;

    .line 121
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 124
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 131
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 138
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 149
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 156
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 158
    if-eqz v0, :cond_1

    .line 160
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 162
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    .line 164
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 166
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 168
    invoke-direct {v0, v1, v2, v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 173
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 175
    const-string v4, ""

    .line 177
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 178
    const v6, 0xd6d85

    .line 181
    invoke-static {v6, v0, v4, p3, v5}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v1, p1, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    goto :goto_2

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 199
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->e:Landroid/content/Context;

    .line 201
    const/4 v6, 0x3

    .line 202
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 204
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 207
    move-result-object v9

    .line 208
    iget-object v10, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 210
    move-object v8, p1

    .line 211
    move-object v11, p2

    .line 212
    invoke-static/range {v4 .. v11}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 217
    if-eqz p1, :cond_2

    .line 219
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_2
    :goto_3
    return-void
.end method
