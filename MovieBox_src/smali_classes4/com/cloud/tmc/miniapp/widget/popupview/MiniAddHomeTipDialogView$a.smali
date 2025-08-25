.class public final Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/utils/PopWindowManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView$a;->b:Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;

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
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView$a;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView$a;->b:Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;

    .line 21
    iget-object v1, v1, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooO0oO:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView$a;->a:Landroid/content/Context;

    .line 8
    instance-of v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView$a;->b:Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;

    .line 22
    iget-object v1, v1, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooO0oO:Ljava/lang/String;

    .line 24
    const-string v3, "showAddHomeTipDialogController"

    .line 26
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/cloud/tmc/integration/utils/o;->a:Lcom/cloud/tmc/integration/utils/o;

    .line 31
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView$a;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v1, v3, p1}, Lcom/cloud/tmc/integration/utils/o;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    return-void

    .line 40
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView$a;->b:Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;

    .line 42
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->getMMiniAppAutoPopover()Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 48
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->getDelayDuration()Ljava/lang/Long;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v3

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_3
    const-wide/16 v3, 0x3a98

    .line 64
    :goto_1
    iget-wide v5, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->u:J

    .line 66
    iget-wide v7, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->v:J

    .line 68
    cmp-long v9, v5, v7

    .line 70
    if-lez v9, :cond_4

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v5

    .line 76
    iget-wide v7, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->u:J

    .line 78
    sub-long/2addr v5, v7

    .line 79
    iget-wide v7, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->t:J

    .line 81
    add-long/2addr v5, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-wide v5, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->t:J

    .line 85
    :goto_2
    iget-object v7, p0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView$a;->b:Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;

    .line 87
    iget-object v7, v7, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooO0oO:Ljava/lang/String;

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v9, "currentForegroundTime:->"

    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    invoke-static {v7, v8}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getMResumed()Z

    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_8

    .line 115
    cmp-long v7, v5, v3

    .line 117
    if-lez v7, :cond_7

    .line 119
    sget-object v3, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->a:Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;

    .line 121
    iget-object v4, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 123
    if-eqz v4, :cond_5

    .line 125
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 128
    move-result-object v2

    .line 129
    :cond_5
    const/16 v4, 0x53

    .line 131
    invoke-virtual {v3, v4, v2}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->i(ILcom/cloud/tmc/integration/structure/App;)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 137
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView$a;->b:Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;

    .line 139
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooO0oO:Ljava/lang/String;

    .line 141
    const-string v0, "not allow show ,return "

    .line 143
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void

    .line 147
    :cond_6
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 149
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9

    .line 155
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getBackPressedProcessor()Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;

    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lm0/a;

    .line 161
    invoke-direct {v3}, Lm0/a;-><init>()V

    .line 164
    invoke-interface {v2, v3}, Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;->addInterceptors(Lqb/a;)V

    .line 167
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/o;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/cloud/tmc/integration/structure/App;

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView$a;->b:Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;

    .line 180
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->getMMiniAppAutoPopover()Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    move-result-wide v7

    .line 188
    iget-wide v9, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->s:J

    .line 190
    sub-long/2addr v7, v9

    .line 191
    add-long/2addr v7, v3

    .line 192
    sub-long/2addr v7, v5

    .line 193
    invoke-virtual {v1, p1, v2, v7, v8}, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;J)V

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView$a;->b:Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;

    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-virtual {p1, v1}, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->setShowAddHomeDialogStatus(Z)V

    .line 203
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView$a;->b:Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    move-result-wide v1

    .line 209
    iget-wide v7, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->s:J

    .line 211
    sub-long/2addr v1, v7

    .line 212
    add-long/2addr v1, v3

    .line 213
    sub-long/2addr v1, v5

    .line 214
    invoke-virtual {p1, v1, v2}, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->setShowAddHomeDialogDelayTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    goto :goto_4

    .line 218
    :goto_3
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView$a;->b:Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;

    .line 220
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooO0oO:Ljava/lang/String;

    .line 222
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    :cond_9
    :goto_4
    return-void
.end method
