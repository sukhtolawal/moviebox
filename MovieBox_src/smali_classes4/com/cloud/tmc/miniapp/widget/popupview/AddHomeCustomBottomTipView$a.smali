.class public final Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/utils/PopWindowManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$a;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;)V
    .locals 7

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$a;->b:Landroid/content/Context;

    .line 8
    instance-of v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

    .line 21
    iget-object v1, v1, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooO0oO:Ljava/lang/String;

    .line 23
    const-string v2, "onRefresh:"

    .line 25
    invoke-static {v2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v3

    .line 33
    iget-wide v5, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->s:J

    .line 35
    sub-long/2addr v3, v5

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->getDelayTime()J

    .line 49
    move-result-wide v1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v3

    .line 54
    iget-wide v5, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->s:J

    .line 56
    sub-long/2addr v3, v5

    .line 57
    sub-long/2addr v1, v3

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->l0(J)V

    .line 61
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

    .line 8
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooO0oO:Ljava/lang/String;

    .line 10
    const-string v1, "showAddHomeBottomTipsController"

    .line 12
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$a;->b:Landroid/content/Context;

    .line 17
    instance-of v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v3, Lcom/cloud/tmc/integration/utils/o;->a:Lcom/cloud/tmc/integration/utils/o;

    .line 32
    invoke-virtual {v3, v0, p1}, Lcom/cloud/tmc/integration/utils/o;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

    .line 41
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->getMMiniAppAutoPopover()Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->getDelayDuration()Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v3

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_3
    const-wide/16 v3, 0x3a98

    .line 63
    :goto_1
    iget-wide v5, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->u:J

    .line 65
    iget-wide v7, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->v:J

    .line 67
    cmp-long v0, v5, v7

    .line 69
    if-lez v0, :cond_4

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v5

    .line 75
    iget-wide v7, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->u:J

    .line 77
    sub-long/2addr v5, v7

    .line 78
    iget-wide v7, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->t:J

    .line 80
    add-long/2addr v5, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-wide v5, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->t:J

    .line 84
    :goto_2
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

    .line 86
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooO0oO:Ljava/lang/String;

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v8, "currentForegroundTime:->"

    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    invoke-static {v0, v7}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getMResumed()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 114
    cmp-long v0, v5, v3

    .line 116
    if-lez v0, :cond_8

    .line 118
    sget-object v0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->a:Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;

    .line 120
    iget-object v1, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 122
    if-eqz v1, :cond_5

    .line 124
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 127
    move-result-object v2

    .line 128
    :cond_5
    const/16 v1, 0x52

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->i(ILcom/cloud/tmc/integration/structure/App;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 136
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

    .line 138
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooO0oO:Ljava/lang/String;

    .line 140
    const-string v0, "not allow show, return"

    .line 142
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void

    .line 146
    :cond_6
    sget-object v0, Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge;->Companion:Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge$a;

    .line 148
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge$a;->a(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 154
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

    .line 156
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooO0oO:Ljava/lang/String;

    .line 158
    const-string v0, "dev dialog is showing, return"

    .line 160
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

    .line 166
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooO00o()V

    .line 169
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

    .line 171
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$a;->b:Landroid/content/Context;

    .line 173
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 174
    invoke-virtual {v0, v2, p1, v3}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooO00o(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 177
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

    .line 179
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$a;->b:Landroid/content/Context;

    .line 181
    invoke-virtual {v0, v2, p1}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooO0O0(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

    .line 186
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooO00o(Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;)Lcom/cloud/tmc/integration/ActivityHelper;

    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_a

    .line 192
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_a

    .line 198
    invoke-interface {p1, v1}, Lcom/cloud/tmc/integration/structure/App;->updateAddHomeShowStatus(I)V

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

    .line 204
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->getMMiniAppAutoPopover()Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 207
    move-result-object v2

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    move-result-wide v7

    .line 212
    iget-wide v9, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->s:J

    .line 214
    sub-long/2addr v7, v9

    .line 215
    add-long/2addr v7, v3

    .line 216
    sub-long/2addr v7, v5

    .line 217
    invoke-virtual {v0, p1, v2, v7, v8}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;J)V

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->setShowAddHomeBottomTipsStatus(Z)V

    .line 227
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    move-result-wide v7

    .line 233
    iget-wide v0, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->s:J

    .line 235
    sub-long/2addr v7, v0

    .line 236
    add-long/2addr v7, v3

    .line 237
    sub-long/2addr v7, v5

    .line 238
    invoke-virtual {p1, v7, v8}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->setShowAddHomeBottomTipsDelayTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    goto :goto_4

    .line 242
    :goto_3
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

    .line 244
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooO0oO:Ljava/lang/String;

    .line 246
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    :cond_a
    :goto_4
    return-void
.end method
