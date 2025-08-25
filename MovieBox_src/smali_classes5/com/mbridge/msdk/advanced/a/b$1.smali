.class final Lcom/mbridge/msdk/advanced/a/b$1;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/a/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/a/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$1;->a:Lcom/mbridge/msdk/advanced/a/b;

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
    if-eq v0, v1, :cond_9

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_5

    .line 13
    if-eq v0, v2, :cond_4

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_0

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    if-eqz p1, :cond_a

    .line 27
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    if-eqz v0, :cond_a

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$1;->a:Lcom/mbridge/msdk/advanced/a/b;

    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$1;->a:Lcom/mbridge/msdk/advanced/a/b;

    .line 41
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setVideoReady(Z)V

    .line 48
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$1;->a:Lcom/mbridge/msdk/advanced/a/b;

    .line 52
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/b;->b(Lcom/mbridge/msdk/advanced/a/b;)I

    .line 55
    move-result v1

    .line 56
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    if-eqz p1, :cond_a

    .line 65
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 67
    if-eqz v0, :cond_a

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$1;->a:Lcom/mbridge/msdk/advanced/a/b;

    .line 71
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$1;->a:Lcom/mbridge/msdk/advanced/a/b;

    .line 79
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setEndCardReady(Z)V

    .line 86
    :cond_3
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$1;->a:Lcom/mbridge/msdk/advanced/a/b;

    .line 90
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/b;->b(Lcom/mbridge/msdk/advanced/a/b;)I

    .line 93
    move-result v1

    .line 94
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 97
    goto/16 :goto_1

    .line 99
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    if-eqz p1, :cond_a

    .line 103
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 105
    if-eqz v0, :cond_a

    .line 107
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$1;->a:Lcom/mbridge/msdk/advanced/a/b;

    .line 111
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/b;->b(Lcom/mbridge/msdk/advanced/a/b;)I

    .line 114
    move-result v1

    .line 115
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 118
    goto/16 :goto_1

    .line 120
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 124
    if-eqz v0, :cond_a

    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Landroid/os/Bundle;

    .line 129
    const-string v4, "type"

    .line 131
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    if-ne v0, v1, :cond_6

    .line 137
    const v0, 0xd6d84

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    if-ne v0, v3, :cond_7

    .line 143
    const v0, 0xd6d87

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    if-ne v0, v2, :cond_8

    .line 149
    const v0, 0xd6d86

    .line 152
    goto :goto_0

    .line 153
    :cond_8
    const v0, 0xd6d98

    .line 156
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/foundation/c/b;

    .line 158
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 161
    move-object v0, p1

    .line 162
    check-cast v0, Landroid/os/Bundle;

    .line 164
    const-string v2, "msg"

    .line 166
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    check-cast p1, Landroid/os/Bundle;

    .line 172
    const-string v2, "campaignex"

    .line 174
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 180
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 186
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$1;->a:Lcom/mbridge/msdk/advanced/a/b;

    .line 188
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/b;->c(Lcom/mbridge/msdk/advanced/a/b;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/b$1;->a:Lcom/mbridge/msdk/advanced/a/b;

    .line 194
    invoke-static {v3}, Lcom/mbridge/msdk/advanced/a/b;->b(Lcom/mbridge/msdk/advanced/a/b;)I

    .line 197
    move-result v3

    .line 198
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception p1

    .line 203
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 205
    const v1, 0xd6d80

    .line 208
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 211
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Throwable;)V

    .line 214
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$1;->a:Lcom/mbridge/msdk/advanced/a/b;

    .line 216
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/b;->c(Lcom/mbridge/msdk/advanced/a/b;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b$1;->a:Lcom/mbridge/msdk/advanced/a/b;

    .line 222
    invoke-static {v2}, Lcom/mbridge/msdk/advanced/a/b;->b(Lcom/mbridge/msdk/advanced/a/b;)I

    .line 225
    move-result v2

    .line 226
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 227
    invoke-static {p1, v0, v1, v2, v3}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 230
    goto :goto_1

    .line 231
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 235
    if-eqz v0, :cond_a

    .line 237
    instance-of v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 239
    if-eqz v1, :cond_a

    .line 241
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 243
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b$1;->a:Lcom/mbridge/msdk/advanced/a/b;

    .line 257
    invoke-static {v2, v1, v0, p1}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/a/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 260
    :cond_a
    :goto_1
    return-void
.end method
