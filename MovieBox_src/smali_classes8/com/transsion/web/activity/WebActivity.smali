.class public final Lcom/transsion/web/activity/WebActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/web/web"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lb00/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "url"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "deeplink"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "load_url_only"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "page_from"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:J

.field public g:Lcom/transsion/web/fragment/WebFragmentV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    return-void
.end method

.method private final initView()V
    .locals 0

    return-void
.end method


# virtual methods
.method public N()Lb00/a;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lb00/a;->c(Landroid/view/LayoutInflater;)Lb00/a;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/web/activity/WebActivity;->N()Lb00/a;

    move-result-object v0

    return-object v0
.end method

.method public isChangeStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStatusDark()Z
    .locals 1

    sget-object v0, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    invoke-virtual {v0}, Lcom/transsion/baselib/utils/p;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lc00/a;->a:Lc00/a$a;

    invoke-virtual {v0}, Lc00/a$a;->a()Lc00/a;

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/a;->f(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    sget-object p1, Lcom/transsion/web/fragment/WebFragmentV2;->r:Lcom/transsion/web/fragment/WebFragmentV2$a;

    invoke-virtual {p1}, Lcom/transsion/web/fragment/WebFragmentV2$a;->b()Lcom/transsion/web/fragment/WebFragmentV2;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/web/activity/WebActivity;->g:Lcom/transsion/web/fragment/WebFragmentV2;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "url"

    iget-object v1, p0, Lcom/transsion/web/activity/WebActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deeplink"

    iget-object v1, p0, Lcom/transsion/web/activity/WebActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "load_url_only"

    iget-boolean v1, p0, Lcom/transsion/web/activity/WebActivity;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "page_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/web/activity/WebActivity;->g:Lcom/transsion/web/fragment/WebFragmentV2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    iget-object p1, p0, Lcom/transsion/web/activity/WebActivity;->g:Lcom/transsion/web/fragment/WebFragmentV2;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/transsion/web/R$id;->container:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_1
    invoke-direct {p0}, Lcom/transsion/web/activity/WebActivity;->initView()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onDestroy()V

    sget-object v0, Lc00/a;->a:Lc00/a$a;

    invoke-virtual {v0}, Lc00/a$a;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromTask"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwr/a;->a:Lwr/a$a;

    const-class v1, Lwr/c;

    invoke-virtual {v0, v1}, Lwr/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr/c;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/transsion/web/activity/WebActivity;->f:J

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lwr/c;->b(J)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alibaba/android/arouter/launcher/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onPause()V

    sget-object v0, Lc00/a;->a:Lc00/a$a;

    invoke-virtual {v0}, Lc00/a$a;->a()Lc00/a;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onResume()V

    sget-object v0, Lc00/a;->a:Lc00/a$a;

    invoke-virtual {v0}, Lc00/a$a;->a()Lc00/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/web/activity/WebActivity;->f:J

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onStop()V

    sget-object v0, Lc00/a;->a:Lc00/a$a;

    invoke-virtual {v0}, Lc00/a$a;->a()Lc00/a;

    return-void
.end method
