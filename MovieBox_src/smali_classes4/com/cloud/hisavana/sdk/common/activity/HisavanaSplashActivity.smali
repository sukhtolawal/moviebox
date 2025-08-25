.class public Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/cloud/hisavana/sdk/u1;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    const-string v0, "HisavanaSplashActivity"

    .line 6
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->d:Z

    .line 11
    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->S0()Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-wide v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->c:J

    .line 14
    long-to-int v2, v1

    .line 15
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->setStartTime(I)V

    .line 18
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->start()V

    .line 21
    :cond_1
    return-void
.end method

.method public static N(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const/high16 v1, 0x10000000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/r0;->e()Lcom/cloud/hisavana/sdk/r0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/cloud/hisavana/sdk/r0;->b(Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;)V

    .line 8
    invoke-static {}, Lcom/cloud/hisavana/sdk/r0;->e()Lcom/cloud/hisavana/sdk/r0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/r0;->f()Lcom/cloud/hisavana/sdk/u1;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/u1;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->X0()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_hisavana_splash:I

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 32
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->splash_ad:I

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 40
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/u1;

    .line 42
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/u1;->h1(Landroid/view/ViewGroup;)V

    .line 45
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/u1;

    .line 47
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->B1()V

    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1a

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->P()V

    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/r0;->e()Lcom/cloud/hisavana/sdk/r0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/r0;->d()V

    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/u1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->S0()Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->getSupposeFinishTime()J

    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v4, v0, v2

    .line 22
    if-lez v4, :cond_0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    cmp-long v4, v0, v2

    .line 30
    if-lez v4, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "HisavanaSplashActivity"

    .line 10
    const-string v1, "====================================\u518d\u6b21\u8fdb\u5165"

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->P()V

    .line 18
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/u1;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->S0()Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->getRemainder()J

    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x3e8

    .line 20
    div-long/2addr v1, v3

    .line 21
    iput-wide v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->c:J

    .line 23
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->cancel()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/u1;

    .line 28
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->x1()V

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->d:Z

    .line 34
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onResume"

    .line 7
    const-string v2, "HisavanaSplashActivity"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 15
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/u1;

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->V0()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/u1;

    .line 28
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->F1()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->M()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/u1;

    .line 45
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->M0()V

    .line 48
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/u1;

    .line 50
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->O0()V

    .line 53
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->d:Z

    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/u1;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->V0()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/u1;

    .line 68
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->v1()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->M()V

    .line 77
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->d:Z

    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/u1;

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->v1()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 93
    move-result-object v0

    .line 94
    const-string v3, "close ad"

    .line 96
    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->b:Lcom/cloud/hisavana/sdk/u1;

    .line 104
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {v0}, Ls9/a;->b()V

    .line 113
    :cond_3
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->d:Z

    .line 115
    return-void

    .line 116
    :cond_4
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->d:Z

    .line 118
    if-eqz v0, :cond_5

    .line 120
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->M()V

    .line 123
    :cond_5
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->d:Z

    .line 126
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "HisavanaSplashActivity"

    .line 10
    const-string v2, "onStart"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method
