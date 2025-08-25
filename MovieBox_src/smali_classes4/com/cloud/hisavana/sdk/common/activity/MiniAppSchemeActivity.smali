.class public Lcom/cloud/hisavana/sdk/common/activity/MiniAppSchemeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppSchemeActivity;->a:Z

    .line 7
    return-void
.end method

.method public static synthetic M(Lcom/cloud/hisavana/sdk/common/activity/MiniAppSchemeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/MiniAppSchemeActivity;->N()V

    .line 4
    return-void
.end method

.method private synthetic N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/MiniAppSchemeActivity;->finish()V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/cloud/hisavana/sdk/R$layout;->activity_mini_app_scheme:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/high16 v1, 0x4000000

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    :cond_0
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppSchemeActivity;->a:Z

    .line 31
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppSchemeActivity;->a:Z

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "deeplink"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Landroid/content/Intent;

    .line 39
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    const-string v0, "android.intent.action.VIEW"

    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const/high16 v0, 0x10000000

    .line 52
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    new-instance v2, Lcom/cloud/hisavana/sdk/common/activity/n;

    .line 69
    invoke-direct {v2, p0}, Lcom/cloud/hisavana/sdk/common/activity/n;-><init>(Lcom/cloud/hisavana/sdk/common/activity/MiniAppSchemeActivity;)V

    .line 72
    const-wide/16 v3, 0x3e8

    .line 74
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 83
    move-result-object v0

    .line 84
    const-string v2, "MiniApp"

    .line 86
    const-string v3, "Failed to launch mini app from homescreen."

    .line 88
    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_0
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppSchemeActivity;->a:Z

    .line 93
    return-void

    .line 94
    :goto_1
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppSchemeActivity;->a:Z

    .line 96
    throw v0

    .line 97
    :cond_2
    :goto_2
    return-void
.end method
