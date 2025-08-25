.class public final Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/utils/PopWindowManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 25
    iget-object v1, v1, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0o:Ljava/lang/String;

    .line 27
    const-string v2, "onRefresh:"

    .line 29
    invoke-static {v2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->s:J

    .line 39
    sub-long/2addr v3, v5

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->getDelayTime()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v3

    .line 58
    iget-wide v5, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->s:J

    .line 60
    sub-long/2addr v3, v5

    .line 61
    sub-long/2addr v1, v3

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->l0(J)V

    .line 65
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 8
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0o:Ljava/lang/String;

    .line 10
    const-string v1, "AddHomeToast"

    .line 12
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v1, Lcom/cloud/tmc/integration/utils/o;->a:Lcom/cloud/tmc/integration/utils/o;

    .line 35
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "getContext()"

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v3, p1}, Lcom/cloud/tmc/integration/utils/o;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 55
    invoke-static {v1}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO00o(Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;)Lcom/cloud/tmc/integration/ActivityHelper;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :goto_1
    instance-of v3, v1, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 75
    if-eqz v3, :cond_4

    .line 77
    check-cast v1, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, v2

    .line 81
    :goto_2
    if-eqz v1, :cond_e

    .line 83
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getAddScreenVisibleStatus()Z

    .line 86
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    if-nez v1, :cond_5

    .line 89
    goto/16 :goto_7

    .line 91
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 93
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->getMMiniAppAutoPopover()Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6

    .line 99
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->getDelayDuration()Ljava/lang/Long;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6

    .line 105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v5

    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto/16 :goto_5

    .line 113
    :cond_6
    const-wide/16 v5, 0x3a98

    .line 115
    :goto_3
    iget-wide v7, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->u:J

    .line 117
    iget-wide v9, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->v:J

    .line 119
    cmp-long v1, v7, v9

    .line 121
    if-lez v1, :cond_7

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v7

    .line 127
    iget-wide v9, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->u:J

    .line 129
    sub-long/2addr v7, v9

    .line 130
    iget-wide v9, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->t:J

    .line 132
    add-long/2addr v7, v9

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget-wide v7, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->t:J

    .line 136
    :goto_4
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 138
    iget-object v1, v1, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0o:Ljava/lang/String;

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v9, "currentForegroundTime:->"

    .line 147
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getMResumed()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_c

    .line 166
    cmp-long v1, v7, v5

    .line 168
    if-lez v1, :cond_b

    .line 170
    sget-object v1, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->a:Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;

    .line 172
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 174
    if-eqz v0, :cond_8

    .line 176
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 179
    move-result-object v2

    .line 180
    :cond_8
    const/16 v0, 0x51

    .line 182
    invoke-virtual {v1, v0, v2}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->i(ILcom/cloud/tmc/integration/structure/App;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 188
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 190
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0o:Ljava/lang/String;

    .line 192
    const-string v0, "not allow return"

    .line 194
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void

    .line 198
    :cond_9
    sget-object v1, Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge;->Companion:Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge$a;

    .line 200
    invoke-virtual {v1, p1}, Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge$a;->a(Ljava/lang/String;)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_a

    .line 206
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 208
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0o:Ljava/lang/String;

    .line 210
    const-string v0, "dev dialog is showing, return top topview"

    .line 212
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void

    .line 216
    :cond_a
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 218
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0O0()V

    .line 221
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 231
    invoke-virtual {v1, v2, p1, v3}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO00o(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 234
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1, v2, p1}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0O0(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 248
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO00o(Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;)Lcom/cloud/tmc/integration/ActivityHelper;

    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_d

    .line 254
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_d

    .line 260
    invoke-interface {p1, v0}, Lcom/cloud/tmc/integration/structure/App;->updateAddHomeShowStatus(I)V

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 266
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->getMMiniAppAutoPopover()Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 269
    move-result-object v2

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    move-result-wide v3

    .line 274
    iget-wide v9, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->s:J

    .line 276
    sub-long/2addr v3, v9

    .line 277
    add-long/2addr v3, v5

    .line 278
    sub-long/2addr v3, v7

    .line 279
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;J)V

    .line 282
    goto :goto_6

    .line 283
    :cond_c
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 285
    const/4 v1, 0x1

    .line 286
    invoke-virtual {p1, v1}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->setShowAddHomeTopTipsStatus(Z)V

    .line 289
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    move-result-wide v1

    .line 295
    iget-wide v3, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->s:J

    .line 297
    sub-long/2addr v1, v3

    .line 298
    add-long/2addr v1, v5

    .line 299
    sub-long/2addr v1, v7

    .line 300
    invoke-virtual {p1, v1, v2}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->setShowAddHomeTopTipsDelayTime(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    goto :goto_6

    .line 304
    :goto_5
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 306
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0o:Ljava/lang/String;

    .line 308
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    :cond_d
    :goto_6
    return-void

    .line 312
    :catchall_1
    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView$a;->a:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 314
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0o:Ljava/lang/String;

    .line 316
    const-string v0, "addScreenVisibleStatus is false"

    .line 318
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    return-void
.end method
