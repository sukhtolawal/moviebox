.class Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

.field final synthetic sc:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->pFF:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->sc:Landroid/content/Intent;

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 3
    const-string v8, "IPMiBroadcastReceiver"

    .line 5
    :try_start_0
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->sc:Landroid/content/Intent;

    .line 7
    const-string v1, "errorCode"

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v3

    .line 14
    if-gez v3, :cond_1

    .line 16
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->sc:Landroid/content/Intent;

    .line 18
    const-string v1, "reason"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x4

    .line 25
    if-ne v3, v1, :cond_0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    move v6, v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x5

    .line 39
    if-ne v3, v1, :cond_3

    .line 41
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->sc:Landroid/content/Intent;

    .line 43
    const-string v5, "status"

    .line 45
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const/4 v5, -0x2

    .line 50
    if-ne v4, v5, :cond_2

    .line 52
    :try_start_1
    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->sc:Landroid/content/Intent;

    .line 54
    const-string v9, "progress"

    .line 56
    invoke-virtual {v5, v9, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    :try_start_2
    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->pFF:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 63
    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->sc(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;I)I

    .line 66
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 67
    :goto_1
    const/16 v9, 0x64

    .line 69
    if-ge v5, v9, :cond_4

    .line 71
    return-void

    .line 72
    :cond_2
    :goto_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_3
    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->sc:Landroid/content/Intent;

    .line 78
    const-string v10, "packageName"

    .line 80
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->pFF:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 86
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->sc(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/sc;

    .line 89
    move-result-object v10

    .line 90
    if-lez v3, :cond_5

    .line 92
    if-eqz v10, :cond_5

    .line 94
    invoke-interface {v10, v9, v3}, Lcom/bytedance/sdk/openadsdk/oem/sc;->sc(Ljava/lang/String;I)V

    .line 97
    :cond_5
    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->pFF:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 99
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 102
    move-result-object v13

    .line 103
    const/16 v9, 0x8

    .line 105
    new-array v9, v9, [Ljava/lang/Object;

    .line 107
    const-string v10, "err_code="

    .line 109
    aput-object v10, v9, v2

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v9, v0

    .line 117
    const-string v0, " reason="

    .line 119
    const/4 v2, 0x2

    .line 120
    aput-object v0, v9, v2

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x3

    .line 127
    aput-object v0, v9, v2

    .line 129
    const-string v0, " status="

    .line 131
    const/4 v2, 0x4

    .line 132
    aput-object v0, v9, v2

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v9, v1

    .line 140
    const-string v0, " progress="

    .line 142
    const/4 v1, 0x6

    .line 143
    aput-object v0, v9, v1

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x7

    .line 150
    aput-object v0, v9, v1

    .line 152
    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    if-eqz v13, :cond_6

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    move-result-wide v11

    .line 161
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    .line 164
    move-result-object v14

    .line 165
    const-string v15, "ip_listener_log"

    .line 167
    new-instance v16, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;

    .line 169
    move-object/from16 v1, v16

    .line 171
    move-object/from16 v2, p0

    .line 173
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;IIII)V

    .line 176
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :cond_6
    return-void

    .line 180
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method
