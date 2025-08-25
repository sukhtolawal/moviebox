.class final Lcom/mbridge/msdk/reward/adapter/b$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:Lcom/mbridge/msdk/reward/adapter/b$i;

.field private j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "I",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/reward/adapter/b$i;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->a:Z

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->b:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    iput p6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:I

    .line 19
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    .line 21
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 23
    iput-object p9, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->k:J

    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 5
    new-instance v8, Lcom/mbridge/msdk/reward/adapter/b$g$2;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$g$2;-><init>(Lcom/mbridge/msdk/reward/adapter/b$g;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3
    new-instance v6, Lcom/mbridge/msdk/reward/adapter/b$g$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/adapter/b$g$1;-><init>(Lcom/mbridge/msdk/reward/adapter/b$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/adapter/b$g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/reward/adapter/b$g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->a:Z

    return-void
.end method

.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->k:J

    .line 15
    sub-long v6, v0, v2

    .line 17
    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:I

    .line 19
    const/16 v1, 0x139

    .line 21
    const-string v2, "message"

    .line 23
    const-string v3, "url"

    .line 25
    const-string v4, "request_id"

    .line 27
    const-string v5, "unit_id"

    .line 29
    if-eq v0, v1, :cond_3

    .line 31
    const/16 v1, 0x1f1

    .line 33
    if-eq v0, v1, :cond_2

    .line 35
    const/16 v1, 0x35b

    .line 37
    if-eq v0, v1, :cond_0

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0xcb

    .line 47
    iput v1, v0, Landroid/os/Message;->what:I

    .line 49
    new-instance v1, Landroid/os/Bundle;

    .line 51
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 61
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 87
    const-string v1, ""

    .line 89
    if-eqz v0, :cond_1

    .line 91
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 93
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    .line 95
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    .line 97
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    .line 99
    invoke-direct {v0, v2, v3, v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 104
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    .line 106
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 107
    const v5, 0xd6d86

    .line 110
    invoke-static {v5, v0, v1, v4, v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, p2, v3, v0}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v2, "RewardCampaignsResourceManager"

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 129
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 136
    move-result-object v0

    .line 137
    const/16 v1, 0xc9

    .line 139
    iput v1, v0, Landroid/os/Message;->what:I

    .line 141
    new-instance v1, Landroid/os/Bundle;

    .line 143
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 146
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 153
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 172
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 177
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->a:Z

    .line 179
    if-eqz p1, :cond_4

    .line 181
    const/4 v5, 0x3

    .line 182
    const-string v9, "zip download failed"

    .line 184
    const-string v10, ""

    .line 186
    move-object v4, p0

    .line 187
    move-object v8, p2

    .line 188
    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 195
    move-result-object v0

    .line 196
    const/16 v1, 0x65

    .line 198
    iput v1, v0, Landroid/os/Message;->what:I

    .line 200
    new-instance v1, Landroid/os/Bundle;

    .line 202
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 205
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 212
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    .line 219
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 231
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 236
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    iget-wide v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->k:J

    .line 15
    sub-long/2addr v2, v5

    .line 16
    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:I

    .line 18
    const/16 v5, 0x139

    .line 20
    const-string v6, "url"

    .line 22
    const/16 v7, 0x65

    .line 24
    const-string v8, "request_id"

    .line 26
    const-string v9, "unit_id"

    .line 28
    if-eq v0, v5, :cond_3

    .line 30
    const/16 v5, 0x1f1

    .line 32
    if-eq v0, v5, :cond_2

    .line 34
    const/16 v2, 0x35b

    .line 36
    if-eq v0, v2, :cond_0

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 43
    move-result-object v0

    .line 44
    const/16 v2, 0x67

    .line 46
    iput v2, v0, Landroid/os/Message;->what:I

    .line 48
    new-instance v2, Landroid/os/Bundle;

    .line 50
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 53
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 60
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    .line 75
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 80
    if-eqz v0, :cond_1

    .line 82
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    .line 84
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    .line 86
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    .line 88
    invoke-interface {v0, v2, v3, v5, p1}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    if-nez p3, :cond_4

    .line 93
    const-string v0, ""

    .line 95
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 102
    move-result-object v0

    .line 103
    iput v7, v0, Landroid/os/Message;->what:I

    .line 105
    new-instance v1, Landroid/os/Bundle;

    .line 107
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 110
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 117
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 133
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    .line 135
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 138
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->a:Z

    .line 140
    if-eqz v0, :cond_4

    .line 142
    const/4 v1, 0x1

    .line 143
    const-string v5, ""

    .line 145
    move-object v0, p0

    .line 146
    move-object v4, p1

    .line 147
    move-object v6, p2

    .line 148
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 155
    move-result-object v0

    .line 156
    iput v7, v0, Landroid/os/Message;->what:I

    .line 158
    new-instance v1, Landroid/os/Bundle;

    .line 160
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 163
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 170
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    .line 172
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 186
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    .line 188
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 191
    :cond_4
    :goto_0
    return-void
.end method
