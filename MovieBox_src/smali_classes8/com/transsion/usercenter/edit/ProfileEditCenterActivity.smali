.class public final Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/edit/ProfileEditCenterActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lwy/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/transsion/usercenter/edit/ProfileEditCenterActivity$a;


# instance fields
.field public a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->b:Lcom/transsion/usercenter/edit/ProfileEditCenterActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    return-void
.end method

.method public static synthetic N(Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->T(Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->R(Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final R(Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    if-nez p0, :cond_0

    const-string p0, "profileEditFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->checkBack()V

    return-void
.end method

.method public static final T(Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    if-nez p0, :cond_0

    const-string p0, "profileEditFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->confirmSubmit()V

    return-void
.end method

.method private final initData()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/transsnet/loginapi/bean/UserInfo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "fm.beginTransaction()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->Companion:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$a;

    invoke-virtual {v3, v0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$a;->a(Lcom/transsnet/loginapi/bean/UserInfo;)Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    const-string v3, "profileEditFragment"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/transsion/usercenter/R$id;->fl_content:I

    iget-object v4, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/h;

    iget-object v0, v0, Lwy/h;->d:Lcom/tn/lib/view/TitleLayout;

    new-instance v1, Lcom/transsion/usercenter/edit/c;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/edit/c;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setLeftOnclick(Landroid/view/View$OnClickListener;)Lcom/tn/lib/view/TitleLayout;

    sget v1, Lcom/transsion/publish/R$string;->profile_empty_done:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(com.transsion.\u2026tring.profile_empty_done)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tn/lib/widget/R$color;->main:I

    invoke-static {v2, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Lcom/transsion/usercenter/edit/d;

    invoke-direct {v3, p0}, Lcom/transsion/usercenter/edit/d;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tn/lib/view/TitleLayout;->setRightView(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/tn/lib/view/TitleLayout;

    sget v1, Lcom/transsion/usercenter/R$string;->profile_edit_profile:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.profile_edit_profile)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/h;

    iget-object v0, v0, Lwy/h;->c:Landroid/widget/ProgressBar;

    const-string v1, "mViewBinding.loadView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    return-void
.end method

.method private final initView()V
    .locals 0

    return-void
.end method


# virtual methods
.method public Q()Lwy/h;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lwy/h;->c(Landroid/view/LayoutInflater;)Lwy/h;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->Q()Lwy/h;

    move-result-object v0

    return-object v0
.end method

.method public isChangeStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    if-nez v0, :cond_0

    const-string v0, "profileEditFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->checkEditSubmit(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->initView()V

    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->initData()V

    return-void
.end method
