.class public final Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;
.super Landroid/app/Activity;
.source "source.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const-string v0, "MiniSchemaFilterActivity"

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity$OooO00o;

    .line 10
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity$OooO00o;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;)V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->c:Lkotlin/Lazy;

    .line 19
    return-void
.end method

.method public static final b(Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->INSTANCE:Lcom/cloud/tmc/miniapp/ByteAppManager;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/ByteAppManager;->setSchemeInitStatus(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->a:Ljava/lang/String;

    .line 19
    const-string v2, "MiniSchemaFilterActivity finish: "

    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->finish()V

    .line 27
    :goto_0
    return-void
.end method

.method public static final c(Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->a:Ljava/lang/String;

    .line 8
    const-string p1, "mFlBaseLayout click"

    .line 10
    invoke-static {p0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/net/Uri;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "entranceUrl"

    .line 54
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of v0, p1, Landroid/os/Bundle;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Landroid/os/Bundle;

    .line 65
    :cond_3
    :goto_1
    return-object v1
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->a:Ljava/lang/String;

    .line 3
    const-string v1, "oncreat"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/e0;->c(Landroid/app/Application;)V

    .line 18
    sget p1, Lcom/cloud/tmc/miniapp/R$layout;->activity_layout_mini_scheme:I

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/high16 v0, 0x4000000

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    const/high16 v0, -0x80000000

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget v0, Lcom/cloud/tmc/miniapp/R$color;->mini_color_transparent:I

    .line 49
    invoke-static {p0, v0}, Lqd/e;->a(Landroid/app/Activity;I)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 56
    :goto_1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->c:Lkotlin/Lazy;

    .line 58
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "<get-mFlBaseLayout>(...)"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast p1, Landroid/widget/FrameLayout;

    .line 69
    new-instance v0, Lqd/f;

    .line 71
    invoke-direct {v0, p0}, Lqd/f;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->a:Ljava/lang/String;

    .line 80
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->a:Ljava/lang/String;

    .line 6
    const-string v1, "onDestroy"

    .line 8
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->a:Ljava/lang/String;

    .line 6
    const-string v0, "onNewIntent"

    .line 8
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->a:Ljava/lang/String;

    .line 6
    const-string v1, "onPause"

    .line 8
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->a:Ljava/lang/String;

    .line 6
    const-string v1, "onResume"

    .line 8
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->INSTANCE:Lcom/cloud/tmc/miniapp/ByteAppManager;

    .line 13
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ByteAppManager;->getSchemeInitStatus()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->a:Ljava/lang/String;

    .line 21
    const-string v1, "launchMiniAppForId: \u5df2\u62c9\u8d77"

    .line 23
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->finish()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/ByteAppManager;->setSchemeInitStatus(Z)V

    .line 37
    iget-boolean v2, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->b:Z

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->a:Ljava/lang/String;

    .line 43
    const-string v2, "launchMiniAppForId: start  \u5df2\u62c9\u8d77"

    .line 45
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/ByteAppManager;->setSchemeInitStatus(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->finish()V

    .line 55
    return-void

    .line 56
    :cond_1
    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->b:Z

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 75
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 82
    move-result-object v1

    .line 83
    :cond_3
    if-eqz v1, :cond_4

    .line 85
    const-string v0, "appId"

    .line 87
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 93
    :goto_0
    if-eqz v1, :cond_5

    .line 95
    const-string v2, "scene_id"

    .line 97
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_6

    .line 103
    :cond_5
    const-string v1, "200008"

    .line 105
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v3, "palmplay://thirdlauncher.com?entryType=miniapp&_source=miniapps&appId="

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "&from=10&scene_id="

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->a:Ljava/lang/String;

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v3, "launchMiniApp: start  psDeeplink = "

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v1, Landroid/content/Intent;

    .line 154
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 157
    const-string v2, "android.intent.action.VIEW"

    .line 159
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const/high16 v2, 0x10000000

    .line 164
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    goto :goto_2

    .line 182
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->a:Ljava/lang/String;

    .line 184
    const-string v2, "MiniSchemaFilterActivity: "

    .line 186
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    :goto_2
    sget-object v0, Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager;->a:Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager;

    .line 191
    new-instance v1, Lqd/g;

    .line 193
    invoke-direct {v1, p0}, Lqd/g;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;)V

    .line 196
    const-wide/16 v2, 0x3e8

    .line 198
    invoke-virtual {v0, v1, v2, v3}, Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager;->f(Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    goto :goto_3

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->a:Ljava/lang/String;

    .line 205
    const-string v2, "MiniSchemaFilterActivity:  finish "

    .line 207
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->finish()V

    .line 213
    :goto_3
    return-void
.end method
