.class public final Lcom/tn/tranpay/activity/TranPayWebActivity;
.super Lcom/tn/tranpay/activity/BaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/tranpay/activity/TranPayWebActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tn/tranpay/activity/BaseActivity<",
        "Lgp/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final i:Lcom/tn/tranpay/activity/TranPayWebActivity$a;


# instance fields
.field public d:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public g:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public h:Lcom/tn/tranpay/fragment/TranPayWebFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tn/tranpay/activity/TranPayWebActivity$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tn/tranpay/activity/TranPayWebActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/tn/tranpay/activity/TranPayWebActivity;->i:Lcom/tn/tranpay/activity/TranPayWebActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tn/tranpay/activity/BaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tn/tranpay/activity/TranPayWebActivity;->g:Z

    .line 7
    return-void
.end method


# virtual methods
.method public T()Lgp/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgp/a;->c(Landroid/view/LayoutInflater;)Lgp/a;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(layoutInflater)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tn/tranpay/activity/TranPayWebActivity;->T()Lgp/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isChangeStatusBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onBackPressed()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/activity/TranPayWebActivity;->h:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->J0()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/tn/tranpay/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Lcom/tn/lib/tranpay/R$layout;->tran_activity_web_pay:I

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "url"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/tn/tranpay/activity/TranPayWebActivity;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "cpFrontPage"

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tn/tranpay/activity/TranPayWebActivity;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x1

    .line 38
    const-string v4, "shouldOpenCpFrontPage"

    .line 40
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/tn/tranpay/activity/TranPayWebActivity;->g:Z

    .line 46
    sget-object v3, Lyp/a;->a:Lyp/a;

    .line 48
    iget-object v5, p0, Lcom/tn/tranpay/activity/TranPayWebActivity;->d:Ljava/lang/String;

    .line 50
    iget-object v6, p0, Lcom/tn/tranpay/activity/TranPayWebActivity;->f:Ljava/lang/String;

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v8, "The url is "

    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v5, " and cpFrontPage is "

    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, " and shouldOpenCpFrontPage is "

    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-static {v3, v0, v5, v6, v5}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    if-nez p1, :cond_1

    .line 92
    sget-object p1, Lcom/tn/tranpay/fragment/TranPayWebFragment;->q:Lcom/tn/tranpay/fragment/TranPayWebFragment$a;

    .line 94
    invoke-virtual {p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment$a;->a()Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/tn/tranpay/activity/TranPayWebActivity;->h:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 100
    new-instance p1, Landroid/os/Bundle;

    .line 102
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/tn/tranpay/activity/TranPayWebActivity;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tn/tranpay/activity/TranPayWebActivity;->f:Ljava/lang/String;

    .line 112
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-boolean v0, p0, Lcom/tn/tranpay/activity/TranPayWebActivity;->g:Z

    .line 117
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    iget-object v0, p0, Lcom/tn/tranpay/activity/TranPayWebActivity;->h:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 122
    if-nez v0, :cond_0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 128
    :goto_0
    iget-object p1, p0, Lcom/tn/tranpay/activity/TranPayWebActivity;->h:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 130
    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 139
    move-result-object v0

    .line 140
    sget v1, Lcom/tn/lib/tranpay/R$id;->container:I

    .line 142
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 149
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tn/tranpay/activity/BaseActivity;->onDestroy()V

    .line 4
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcom/tn/tranpay/activity/TranPayWebActivity;->h:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/tn/tranpay/fragment/BaseFragment;->newIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lyp/a;->a:Lyp/a;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, p1, v2, v1, v2}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tn/tranpay/activity/BaseActivity;->onPause()V

    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tn/tranpay/activity/BaseActivity;->onResume()V

    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tn/tranpay/activity/BaseActivity;->onStop()V

    .line 4
    return-void
.end method
