.class final Lcom/mbridge/msdk/splash/c/e$1;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/c/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/c/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e$1;->a:Lcom/mbridge/msdk/splash/c/e;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_4

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21
    if-eqz v0, :cond_5

    .line 23
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$1;->a:Lcom/mbridge/msdk/splash/c/e;

    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/e;->b(Lcom/mbridge/msdk/splash/c/e;)I

    .line 30
    move-result v1

    .line 31
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 40
    if-eqz v0, :cond_5

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Landroid/os/Bundle;

    .line 45
    const-string v3, "type"

    .line 47
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Landroid/os/Bundle;

    .line 54
    const-string v4, "msg"

    .line 56
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    check-cast p1, Landroid/os/Bundle;

    .line 62
    const-string v4, "campaignex"

    .line 64
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 70
    if-ne v0, v1, :cond_2

    .line 72
    const v0, 0xd6d84

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-ne v0, v2, :cond_3

    .line 78
    const v0, 0xd6d86

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const v0, 0xd6d9b

    .line 85
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/foundation/c/b;

    .line 87
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 90
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$1;->a:Lcom/mbridge/msdk/splash/c/e;

    .line 95
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/e$1;->a:Lcom/mbridge/msdk/splash/c/e;

    .line 101
    invoke-static {v3}, Lcom/mbridge/msdk/splash/c/e;->b(Lcom/mbridge/msdk/splash/c/e;)I

    .line 104
    move-result v3

    .line 105
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 112
    const v1, 0xd6d98

    .line 115
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 118
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Throwable;)V

    .line 121
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e$1;->a:Lcom/mbridge/msdk/splash/c/e;

    .line 123
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/e$1;->a:Lcom/mbridge/msdk/splash/c/e;

    .line 129
    invoke-static {v2}, Lcom/mbridge/msdk/splash/c/e;->b(Lcom/mbridge/msdk/splash/c/e;)I

    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 134
    invoke-static {p1, v0, v1, v2, v3}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 142
    instance-of v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 144
    if-eqz v1, :cond_5

    .line 146
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 148
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/e$1;->a:Lcom/mbridge/msdk/splash/c/e;

    .line 162
    invoke-static {v2, v1, v0, p1}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 165
    :cond_5
    :goto_1
    return-void
.end method
