.class public Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/MIMManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MiOverseaMiniCardBroadcasterReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string p1, "m_mini_card"

    .line 3
    const-string v0, "DFKwWgtuDkKwLZPwD+z8H+N/xjK+n3eyNVx6ZVPn5jcincKZx5f5ncN="

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 19
    const-string v0, "packageName"

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "errorCode"

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result v1

    .line 32
    const/4 v3, -0x1

    .line 33
    if-gez v1, :cond_0

    .line 35
    const-string v4, "reason"

    .line 37
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, -0x1

    .line 43
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, " "

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const-string v4, "MIMManager"

    .line 71
    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eq v1, v2, :cond_1

    .line 77
    const/4 v2, 0x2

    .line 78
    if-eq v1, v2, :cond_1

    .line 80
    const/4 v2, 0x3

    .line 81
    if-eq v1, v2, :cond_1

    .line 83
    const/4 v2, 0x4

    .line 84
    if-eq v1, v2, :cond_1

    .line 86
    const/4 v2, 0x7

    .line 87
    if-ne v1, v2, :cond_4

    .line 89
    :cond_1
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 91
    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 94
    new-instance v5, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 96
    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 99
    const-string v6, "key"

    .line 101
    const-string v7, "utf-8"

    .line 103
    invoke-static {p1, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v5, v6, v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->a()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Lcom/mbridge/msdk/foundation/tools/MIMManager;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_2

    .line 120
    const-string v7, "rid"

    .line 122
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v5, v7, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v7, "rid_n"

    .line 131
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v5, v7, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string v7, "unit_id"

    .line 140
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v5, v7, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    sget-object v7, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/util/HashMap;

    .line 149
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/String;

    .line 159
    const-string v8, "u_stid"

    .line 161
    invoke-virtual {v5, v8, v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception p1

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    :goto_1
    const-string v6, "event"

    .line 172
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v5, v6, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    const-string v1, "pkg_name"

    .line 181
    invoke-virtual {v5, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    if-eq p2, v3, :cond_3

    .line 186
    const-string v0, "reasonCode"

    .line 188
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v5, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    :cond_3
    invoke-virtual {v2, p1, v5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 198
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    goto :goto_3

    .line 206
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-static {v4, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_4
    :goto_3
    return-void
.end method
