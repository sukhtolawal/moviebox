.class public final Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;
.source "source.java"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/profile/see"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/profile/see/ProfileSeeActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Lwy/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lcom/transsion/usercenter/profile/see/ProfileSeeActivity$a;


# instance fields
.field public i:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "userId"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public j:I

.field public final k:Lkotlin/Lazy;

.field public l:Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;->m:Lcom/transsion/usercenter/profile/see/ProfileSeeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    sget-object v0, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity$mLoginApi$2;->INSTANCE:Lcom/transsion/usercenter/profile/see/ProfileSeeActivity$mLoginApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;->k:Lkotlin/Lazy;

    return-void
.end method

.method private final p0()Lcom/transsnet/loginapi/ILoginApi;
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mLoginApi>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    return-object v0
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;->q0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public d0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->t:Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$a;

    iget-object v2, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;->q0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;

    move-result-object v1

    sget v2, Lcom/transsion/usercenter/R$id;->flContent:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iput-object v1, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;->l:Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "movie_audio_archies"

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;->r0()Lwy/g0;

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

.method public onBackPressed()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "want2SeeCount"

    iget v2, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/a;->f(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseNewActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final q0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;->p0()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lcom/transsion/usercenter/R$string;->profile_list:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            getString(\u2026g.profile_list)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget v0, Lcom/transsion/usercenter/R$string;->profile_your_list:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            getString(\u2026file_your_list)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public r0()Lwy/g0;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lwy/g0;->c(Landroid/view/LayoutInflater;)Lwy/g0;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public retryLoadData()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->j0()V

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->h0()V

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;->l:Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;->d0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->l0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;->j:I

    if-gez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;->j:I

    return-void
.end method
