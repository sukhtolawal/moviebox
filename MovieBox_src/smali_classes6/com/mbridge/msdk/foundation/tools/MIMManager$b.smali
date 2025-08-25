.class final Lcom/mbridge/msdk/foundation/tools/MIMManager$b;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/MIMManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/tools/MIMManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/MIMManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "DFKwWgtuDkKwLZPwD+z8H+N/xj26Vjcdx5KyVj5GxVN="

    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    goto/16 :goto_4

    .line 26
    :cond_1
    const-string v1, "DFKwWgtuDkKwLZPwD+z8H+N/xj26Vjcdx5KanjKnxVN="

    .line 28
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_2
    const-string v1, "DFKwWgtuDkKwLZPwD+z8H+N/xjQZxVfV+T2SZVe6V2xS5c5n"

    .line 42
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_b

    .line 52
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_3

    .line 58
    return-void

    .line 59
    :cond_3
    const-string v0, "statusCode"

    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    move-result v7

    .line 66
    const-string v0, "packageName"

    .line 68
    const-string v2, ""

    .line 70
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    if-eq v7, v1, :cond_a

    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->a()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Lcom/mbridge/msdk/foundation/tools/MIMManager;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_5

    .line 93
    return-void

    .line 94
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->a()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0xbb9

    .line 100
    if-eq v7, v1, :cond_8

    .line 102
    const/16 v1, 0xbba

    .line 104
    if-eq v7, v1, :cond_7

    .line 106
    const/16 v1, 0xbc0

    .line 108
    if-eq v7, v1, :cond_6

    .line 110
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/MIMManager$4;

    .line 114
    invoke-direct {v1, v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/MIMManager$4;-><init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 117
    :goto_0
    move-object p2, v1

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/MIMManager$3;

    .line 123
    invoke-direct {v1, v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/MIMManager$3;-><init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/MIMManager$2;

    .line 129
    invoke-direct {v1, v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/MIMManager$2;-><init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    if-eqz p2, :cond_9

    .line 135
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 142
    :cond_9
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->a()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 145
    move-result-object v3

    .line 146
    const-string v5, "dm_page_status"

    .line 148
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->a()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 155
    move-result-object v6

    .line 156
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 159
    move-result-object p2

    .line 160
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;

    .line 162
    move-object v2, v0

    .line 163
    move-object v4, p1

    .line 164
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;-><init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 167
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    :goto_2
    return-void

    .line 172
    :goto_3
    const-string p2, "MIMManager"

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_b
    :goto_4
    return-void
.end method
