.class public final Lcom/transsion/moviedetail/activity/SubjectListActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/activity/SubjectListActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Lrp/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lcom/transsion/moviedetail/activity/SubjectListActivity$a;


# instance fields
.field public i:Landroid/os/Bundle;

.field public j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/activity/SubjectListActivity$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/activity/SubjectListActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/activity/SubjectListActivity;->m:Lcom/transsion/moviedetail/activity/SubjectListActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/activity/SubjectListActivity;->j:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "view_model_type"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/Class;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    :goto_0
    iput-object v1, p0, Lcom/transsion/moviedetail/activity/SubjectListActivity;->j:Ljava/lang/Class;

    .line 25
    const-string v1, "subject_params_key"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/transsion/moviedetail/activity/SubjectListActivity;->i:Landroid/os/Bundle;

    .line 33
    const-string v1, "subject_params_title"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/transsion/moviedetail/activity/SubjectListActivity;->k:Ljava/lang/String;

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lrp/a;

    .line 47
    invoke-virtual {v0}, Lrp/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "mViewBinding.root"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Llo/c;->e(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lrp/a;

    .line 65
    iget-object v0, v0, Lrp/a;->c:Lcom/tn/lib/view/TitleLayout;

    .line 67
    iget-object v1, p0, Lcom/transsion/moviedetail/activity/SubjectListActivity;->k:Ljava/lang/String;

    .line 69
    if-nez v1, :cond_2

    .line 71
    const-string v1, ""

    .line 73
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    .line 76
    return-void
.end method

.method public a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/activity/SubjectListActivity;->p0()V

    .line 4
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "post_list"

    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/activity/SubjectListActivity;->q0()Lrp/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/a;->f(Ljava/lang/Object;)V

    .line 8
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseNewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lcom/transsion/moviedetail/activity/SubjectListActivity;->p0()V

    .line 10
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/activity/SubjectListActivity;->j:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "subject_fragment_tag"

    .line 15
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object v1

    .line 19
    instance-of v3, v1, Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 21
    if-eqz v3, :cond_1

    .line 23
    check-cast v1, Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->C:Lcom/transsion/moviedetail/fragment/SubjectListFragment$a;

    .line 28
    iget-object v3, p0, Lcom/transsion/moviedetail/activity/SubjectListActivity;->i:Landroid/os/Bundle;

    .line 30
    if-nez v3, :cond_2

    .line 32
    new-instance v3, Landroid/os/Bundle;

    .line 34
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    :cond_2
    invoke-virtual {v1, v3, v0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$a;->a(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    iput-object v1, p0, Lcom/transsion/moviedetail/activity/SubjectListActivity;->l:Landroidx/fragment/app/Fragment;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "supportFragmentManager"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "beginTransaction()"

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/transsion/moviedetail/activity/SubjectListActivity;->l:Landroidx/fragment/app/Fragment;

    .line 63
    if-eqz v1, :cond_3

    .line 65
    sget v3, Lcom/transsion/usercenter/R$id;->container:I

    .line 67
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 73
    return-void
.end method

.method public q0()Lrp/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrp/a;->c(Landroid/view/LayoutInflater;)Lrp/a;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(layoutInflater)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public retryLoadData()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->j0()V

    .line 4
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 6
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->h0()V

    .line 15
    invoke-virtual {p0}, Lcom/transsion/moviedetail/activity/SubjectListActivity;->d0()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->l0()V

    .line 22
    :goto_0
    return-void
.end method
