.class public final Lcom/transsion/payment/lib/strategy/ui/PayWebActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/payment/lib/strategy/ui/PayWebActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lsu/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lcom/transsion/payment/lib/strategy/ui/PayWebActivity$a;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


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
        name = "page_from"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity;->d:Lcom/transsion/payment/lib/strategy/ui/PayWebActivity$a;

    .line 9
    const-string v0, "page_from"

    .line 11
    sput-object v0, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity;->f:Ljava/lang/String;

    .line 13
    const-string v0, "url"

    .line 15
    sput-object v0, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity;->g:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic N()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic P()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final initView()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public Q()Lsu/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsu/a;->c(Landroid/view/LayoutInflater;)Lsu/a;

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
    invoke-virtual {p0}, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity;->Q()Lsu/a;

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
    sget-object v0, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/p;->a()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
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

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity;->c:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->B0()Z

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/a;->f(Ljava/lang/Object;)V

    .line 11
    if-nez p1, :cond_1

    .line 13
    sget-object p1, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->l:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$a;

    .line 15
    invoke-virtual {p1}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$a;->a()Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity;->c:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 21
    new-instance p1, Landroid/os/Bundle;

    .line 23
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    sget-object v0, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity;->g:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity;->c:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 48
    if-nez v0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity;->c:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 56
    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/transsion/payment/lib/R$id;->container:I

    .line 68
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity;->initView()V

    .line 78
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onDestroy()V

    .line 4
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/a;->f(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity;->c:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->newIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onPause()V

    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onResume()V

    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onStop()V

    .line 4
    return-void
.end method
