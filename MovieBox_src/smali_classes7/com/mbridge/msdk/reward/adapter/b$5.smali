.class final Lcom/mbridge/msdk/reward/adapter/b$5;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field final synthetic c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/mbridge/msdk/videocommon/d/c;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;ZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 3
    iput-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->a:Z

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->e:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->f:Lcom/mbridge/msdk/videocommon/d/c;

    .line 15
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->g:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/adapter/b$5;->a:Z

    .line 5
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$5;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 7
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$5;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v12

    .line 39
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$5;->e:Ljava/lang/String;

    .line 41
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$5;->f:Lcom/mbridge/msdk/videocommon/d/c;

    .line 43
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$5;->g:Ljava/lang/String;

    .line 45
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$5;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 47
    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/b;->b(Lcom/mbridge/msdk/reward/adapter/b;)Z

    .line 50
    move-result v10

    .line 51
    :try_start_0
    new-instance v8, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 53
    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 56
    const-string v11, "type"

    .line 58
    const/4 v13, 0x2

    .line 59
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v14

    .line 63
    invoke-virtual {v8, v11, v14}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 69
    move-result-object v11

    .line 70
    const-string v14, "2000154"

    .line 72
    invoke-virtual {v11, v14, v9, v8}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 75
    new-instance v8, Lcom/mbridge/msdk/videocommon/a$a;

    .line 77
    invoke-direct {v8}, Lcom/mbridge/msdk/videocommon/a$a;-><init>()V

    .line 80
    new-instance v14, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 82
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 89
    move-result-object v11

    .line 90
    invoke-direct {v14, v11}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 93
    if-eqz v9, :cond_0

    .line 95
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v14, v11}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto/16 :goto_5

    .line 106
    :cond_0
    :goto_0
    invoke-virtual {v14, v13}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V

    .line 109
    invoke-virtual {v8, v14}, Lcom/mbridge/msdk/videocommon/a$a;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 112
    const-string v11, ""

    .line 114
    if-eqz v2, :cond_5

    .line 116
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 119
    move-result v16

    .line 120
    if-lez v16, :cond_5

    .line 122
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11, v7}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    move-result-object v11

    .line 130
    if-eqz v11, :cond_3

    .line 132
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 135
    move-result v16

    .line 136
    if-lez v16, :cond_3

    .line 138
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 139
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 142
    move-result v13

    .line 143
    if-ge v15, v13, :cond_3

    .line 145
    invoke-virtual {v2, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 151
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v17

    .line 155
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v18

    .line 159
    if-eqz v18, :cond_2

    .line 161
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v18

    .line 165
    check-cast v18, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 167
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    move-object/from16 v19, v11

    .line 173
    invoke-virtual {v13}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_1

    .line 183
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_1

    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-virtual {v13, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReady(Z)V

    .line 201
    invoke-virtual {v2, v15, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_1
    move-object/from16 v1, p0

    .line 206
    move-object/from16 v11, v19

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    move-object/from16 v19, v11

    .line 211
    add-int/lit8 v15, v15, 0x1

    .line 213
    move-object/from16 v1, p0

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    new-instance v1, Lcom/mbridge/msdk/video/signal/a/k;

    .line 218
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 219
    invoke-direct {v1, v11, v9, v2}, Lcom/mbridge/msdk/video/signal/a/k;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 222
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 223
    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 229
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 232
    move-result-object v11

    .line 233
    :cond_4
    :goto_3
    move-object v13, v11

    .line 234
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    new-instance v1, Lcom/mbridge/msdk/video/signal/a/k;

    .line 238
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 239
    invoke-direct {v1, v2, v9}, Lcom/mbridge/msdk/video/signal/a/k;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 242
    if-eqz v9, :cond_4

    .line 244
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 247
    move-result-object v11

    .line 248
    goto :goto_3

    .line 249
    :goto_4
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/signal/a/a;->a(I)V

    .line 252
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/video/signal/a/a;->a(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/video/signal/a/k;->c(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/video/signal/a/a;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 261
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/signal/a/k;->d(Z)V

    .line 264
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 266
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 267
    move-object v2, v0

    .line 268
    move-object v3, v4

    .line 269
    move v4, v11

    .line 270
    move-object v11, v13

    .line 271
    invoke-direct/range {v2 .. v11}, Lcom/mbridge/msdk/reward/adapter/b$l;-><init>(Ljava/lang/String;ZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V

    .line 274
    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 277
    invoke-virtual {v14, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v14, v12}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v14, v13}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    goto :goto_6

    .line 287
    :goto_5
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 289
    if-eqz v1, :cond_6

    .line 291
    const-string v1, "RewardCampaignsResourceManager"

    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_6
    :goto_6
    return-void
.end method
