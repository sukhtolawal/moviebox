.class public final Lm0/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqb/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BackToShowAddHomeDialogIntercept"

    .line 3
    return-object v0
.end method

.method public b(Lcom/cloud/tmc/integration/structure/App;ZLqb/a;Z)Lqb/a$d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqb/a$b;->a(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;Z)Lqb/a$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lqb/a$a;)Lqb/a$d;
    .locals 14

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "BackToShowAddHomeDialogIntercept: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "BackToShowAddHomeDialogIntercept"

    .line 29
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lqb/a$c;->b()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x8

    .line 54
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 55
    move-object v0, p0

    .line 56
    move-object v3, p0

    .line 57
    invoke-static/range {v0 .. v6}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 72
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 81
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 82
    const/16 v5, 0x8

    .line 84
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 85
    move-object v0, p0

    .line 86
    move-object v3, p0

    .line 87
    invoke-static/range {v0 .. v6}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_1
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/structure/node/AppNode;->getMiniAppAutoPopover()Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 95
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lqb/a$c;->c()Landroid/content/Context;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_7

    .line 105
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    const/16 v4, 0x1a

    .line 109
    if-ge v3, v4, :cond_2

    .line 111
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 120
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 121
    const/16 v5, 0x8

    .line 123
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 124
    move-object v0, p0

    .line 125
    move-object v3, p0

    .line 126
    invoke-static/range {v0 .. v6}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_2
    sget-object v3, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 133
    invoke-virtual {v3, v2, v0}, Lcom/cloud/tmc/integration/utils/AppUtils;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 139
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 146
    move-result-object v1

    .line 147
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 148
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 149
    const/16 v5, 0x8

    .line 151
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 152
    move-object v0, p0

    .line 153
    move-object v3, p0

    .line 154
    invoke-static/range {v0 .. v6}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_3
    sget-object v0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->a:Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;

    .line 161
    const/16 v3, 0x53

    .line 163
    invoke-virtual {v0, v3, v1}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->i(ILcom/cloud/tmc/integration/structure/App;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 169
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 178
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 179
    const/16 v5, 0x8

    .line 181
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 182
    move-object v0, p0

    .line 183
    move-object v3, p0

    .line 184
    invoke-static/range {v0 .. v6}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_4
    instance-of v0, v2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 191
    if-eqz v0, :cond_5

    .line 193
    check-cast v2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 195
    goto :goto_0

    .line 196
    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 197
    :goto_0
    if-eqz v2, :cond_6

    .line 199
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lqb/a$c;->d()I

    .line 206
    move-result v0

    .line 207
    iget-object v4, v2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 209
    if-eqz v4, :cond_6

    .line 211
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->r0()Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;

    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_6

    .line 217
    const-string v5, "appId"

    .line 219
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iput v0, v2, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooOOO0:I

    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    move-result-object v0

    .line 228
    const-string v6, "context"

    .line 230
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 234
    invoke-virtual {v2, v0, v4, v7}, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooO00o(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    move-result-object v9

    .line 241
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 252
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    move-object v8, v0

    .line 257
    check-cast v8, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    iget-object v5, v2, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooO0oo:Ljava/lang/String;

    .line 266
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const/16 v5, 0x5f

    .line 271
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v11

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    move-result-wide v12

    .line 285
    const-string v10, "miniappAddHomeToastData"

    .line 287
    invoke-interface/range {v8 .. v13}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    move-result-object v0

    .line 294
    sget v5, Lcom/cloud/tmc/miniapp/R$anim;->mini_view_toast_enter:I

    .line 296
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 303
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 305
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 311
    new-instance v5, Landroid/os/Bundle;

    .line 313
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 316
    const-string v6, "quit_pop_ex"

    .line 318
    invoke-interface {v0, v4, v6, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->recordForCommon(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 321
    invoke-static {v2}, Lxb/i;->e(Landroid/view/View;)V

    .line 324
    :cond_6
    invoke-virtual {v1, v3}, Lcom/cloud/tmc/integration/structure/node/AppNode;->updateAddHomeShowStatus(I)V

    .line 327
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 334
    move-result-object v1

    .line 335
    const/4 v2, 0x1

    .line 336
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 337
    const/16 v5, 0x8

    .line 339
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 340
    move-object v0, p0

    .line 341
    move-object v3, p0

    .line 342
    invoke-static/range {v0 .. v6}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :cond_7
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 354
    move-result-object v1

    .line 355
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 356
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 357
    const/16 v5, 0x8

    .line 359
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 360
    move-object v0, p0

    .line 361
    move-object v3, p0

    .line 362
    invoke-static/range {v0 .. v6}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 365
    move-result-object p1

    .line 366
    return-object p1
.end method

.method public getPriority()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 3
    return v0
.end method
