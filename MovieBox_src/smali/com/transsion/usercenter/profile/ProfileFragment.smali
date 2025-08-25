.class public final Lcom/transsion/usercenter/profile/ProfileFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lt00/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/profile/ProfileFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lwy/c0;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lt00/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final v:Lcom/transsion/usercenter/profile/ProfileFragment$a;


# instance fields
.field public a:Lcom/transsnet/loginapi/bean/UserInfo;

.field public b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

.field public final c:Lkotlin/Lazy;

.field public d:Lcom/transsion/usercenter/profile/NoticeMessageViewModel;

.field public final f:Lkotlin/Lazy;

.field public g:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:J

.field public k:Z

.field public final l:Lkotlin/Lazy;

.field public m:I

.field public n:I

.field public final o:Lkotlin/Lazy;

.field public final p:I

.field public final q:I

.field public r:I

.field public s:Lcom/transsion/baseui/dialog/b;

.field public final t:Landroid/view/animation/DecelerateInterpolator;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/profile/ProfileFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/profile/ProfileFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/profile/ProfileFragment;->v:Lcom/transsion/usercenter/profile/ProfileFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/transsion/usercenter/profile/ProfileFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/profile/ProfileFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v1, Lcom/transsion/usercenter/profile/ProfileViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/transsion/usercenter/profile/ProfileFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/transsion/usercenter/profile/ProfileFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/transsion/usercenter/profile/ProfileFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0, p0}, Lcom/transsion/usercenter/profile/ProfileFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/usercenter/profile/ProfileFragment$loginApi$2;->INSTANCE:Lcom/transsion/usercenter/profile/ProfileFragment$loginApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->f:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/usercenter/profile/ProfileFragment$mLoginApi$2;->INSTANCE:Lcom/transsion/usercenter/profile/ProfileFragment$mLoginApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->l:Lkotlin/Lazy;

    const/16 v0, 0xf

    iput v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->n:I

    sget-object v0, Lcom/transsion/usercenter/profile/ProfileFragment$mHandler$2;->INSTANCE:Lcom/transsion/usercenter/profile/ProfileFragment$mHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->o:Lkotlin/Lazy;

    const/16 v0, 0x80

    iput v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->p:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->q:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->r:I

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->t:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static final synthetic A0(Lcom/transsion/usercenter/profile/ProfileFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->m:I

    return-void
.end method

.method public static final synthetic B0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsion/usercenter/profile/bean/ProfileInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->g1(Lcom/transsion/usercenter/profile/bean/ProfileInfo;)V

    return-void
.end method

.method private final C0(IF)I
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private final I0()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwy/c0;->G:Lcom/tn/lib/view/NoTouchToolBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->e(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwy/c0;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Llo/c;->e(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/transsion/usercenter/profile/ProfileActivity;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/transsion/usercenter/profile/ProfileActivity;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseNewActivity;->g0()V

    :cond_3
    return-void
.end method

.method private final J0()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final K0()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final L0()Lcom/transsnet/loginapi/ILoginApi;
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mLoginApi>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    return-object v0
.end method

.method private final M0()Lcom/transsion/usercenter/profile/ProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/profile/ProfileViewModel;

    return-object v0
.end method

.method public static final P0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tn/lib/widget/TnTextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v2, v1, [[I

    new-array v1, v1, [Ljava/lang/Integer;

    sget v3, Lcom/transsion/usercenter/R$string;->profile_post:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget v3, Lcom/transsion/usercenter/R$string;->profile_like:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const v3, 0x10100a1

    filled-new-array {v3}, [I

    move-result-object v3

    aput-object v3, v2, v4

    new-array v3, v4, [I

    aput-object v3, v2, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tn/lib/widget/R$color;->text_01:I

    invoke-static {v3, v4}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tn/lib/widget/R$color;->text_02:I

    invoke-static {v4, v5}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    aget-object p2, v1, p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    const/16 p2, 0x11

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    new-instance v0, Lcom/transsion/usercenter/profile/k;

    invoke-direct {v0, p1, p0}, Lcom/transsion/usercenter/profile/k;-><init>(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/transsion/usercenter/profile/ProfileFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final Q0(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/transsion/usercenter/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$tab"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lwy/c0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwy/c0;->T:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "post"

    invoke-virtual {p1, p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->c1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "like"

    invoke-virtual {p1, p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->c1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final R0(Landroidx/activity/result/ActivityResult;)V
    .locals 13

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "loginStatus"

    const-string v3, "\u767b\u5f55\u6210\u529f"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v7, Lno/b;->a:Lno/b$a;

    const-string v8, "loginStatus"

    const-string v9, "\u767b\u5f55\u5931\u8d25\u6216\u8005\u53d6\u6d88"

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final S0(Lcom/transsion/usercenter/profile/ProfileFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMySubject()Lcom/transsion/usercenter/profile/bean/Subject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMySubject()Lcom/transsion/usercenter/profile/bean/Subject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/Subject;->getWantToSeeCount()I

    move-result p0

    const-string v1, "want2SeeCount"

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/transsion/usercenter/profile/bean/Subject;->setWantToSeeCount(I)V

    :cond_0
    return-void
.end method

.method public static final T0(Lcom/transsion/usercenter/profile/ProfileFragment;Lwy/c0;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p3, p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-virtual {p0, p1, p3}, Lcom/transsion/usercenter/profile/ProfileFragment;->f1(Lwy/c0;F)V

    return-void
.end method

.method public static final U0(Lcom/transsion/usercenter/profile/ProfileFragment;FZ)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    const p2, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->s:Lcom/transsion/baseui/dialog/b;

    if-nez p1, :cond_0

    const-string p1, "mLoadingDialog"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1f4

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->j:J

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->F0()V

    :cond_1
    return-void
.end method

.method private final V0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->k:Z

    return v0
.end method

.method public static final X0(Lwy/c0;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwy/c0;->T:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method private final Z0()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->a1()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwy/c0;->T:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/transsion/usercenter/profile/adapter/ProfilePostAndLikeFragmentAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/transsion/usercenter/profile/adapter/ProfilePostAndLikeFragmentAdapter;

    iget v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->m:I

    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/profile/adapter/ProfilePostAndLikeFragmentAdapter;->d(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwy/c0;->T:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->m:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :goto_1
    return-void
.end method

.method private final b1(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "user_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->k:Z

    if-eqz v1, :cond_2

    const-string v1, "me"

    goto :goto_0

    :cond_2
    const-string v1, "others"

    :goto_0
    const-string v3, "user_status"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "module_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/baselib/report/h;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_1
    const-string v1, "click"

    invoke-virtual {p1, v2, v1, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final checkLogin()Z
    .locals 4

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->getLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->I()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->g:Lb1/b;

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->i:Z

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/transsnet/loginapi/ILoginApi;->n1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb1/b;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method private final getLoginApi()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    return-object v0
.end method

.method private final h1(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    const-string v5, "user_id"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/transsion/usercenter/profile/ProfileFragment;->k:Z

    if-eqz v4, :cond_2

    const-string v4, "me"

    goto :goto_0

    :cond_2
    const-string v4, "others"

    :goto_0
    const-string v5, "user_status"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lwy/c0;

    if-eqz v2, :cond_19

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    iget-object v4, v2, Lwy/c0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tn/lib/widget/R$color;->cl31_30_p:I

    invoke-static {v5, v6}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/transsion/usercenter/profile/d;->a(Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v4, v2, Lwy/c0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v2, Lwy/c0;->R:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result v7

    const-string v8, "ivTitleAvatar"

    const-string v9, "ivAvatar"

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_8

    iget-object v6, v2, Lwy/c0;->L:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, Lwy/c0;->K:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, Lwy/c0;->J:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    sget-object v6, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    iget-object v7, v2, Lwy/c0;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v7, "ivAvatar.context"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v2, Lwy/c0;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v15, v3

    goto :goto_1

    :cond_5
    move-object v15, v7

    :goto_1
    sget v16, Lcom/transsion/usercenter/R$mipmap;->profile_visitor_avatar:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xff0

    const/16 v26, 0x0

    move-object v12, v6

    invoke-static/range {v12 .. v26}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    iget-object v7, v2, Lwy/c0;->s:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v7, "ivTitleAvatar.context"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v2, Lwy/c0;->s:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v15, v3

    goto :goto_2

    :cond_6
    move-object v15, v7

    :goto_2
    sget v16, Lcom/transsion/usercenter/R$mipmap;->profile_visitor_avatar:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xff0

    const/16 v26, 0x0

    move-object v12, v6

    invoke-static/range {v12 .. v26}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x43300000    # 176.0f

    goto :goto_3

    :cond_7
    const/high16 v3, 0x43390000    # 185.0f

    :goto_3
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v3

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result v6

    add-int/2addr v3, v6

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v3, 0x42d40000    # 106.0f

    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v3

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result v6

    add-int/2addr v3, v6

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v3, v2, Lwy/c0;->L:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    goto/16 :goto_b

    :cond_8
    iget-object v7, v2, Lwy/c0;->L:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, Lwy/c0;->J:Lcom/tn/lib/widget/TnTextView;

    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    const/16 v12, 0x8

    :goto_4
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    sget-object v7, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    iget-object v14, v2, Lwy/c0;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v2, Lwy/c0;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v16

    sget v17, Lcom/tn/lib/widget/R$mipmap;->profile_default_avatar:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x70

    const/16 v22, 0x0

    move-object v13, v7

    invoke-static/range {v13 .. v22}, Lcom/transsion/baseui/image/ImageHelper$Companion;->k(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/Object;IIIIILjava/lang/Object;)V

    iget-object v14, v2, Lwy/c0;->s:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v2, Lwy/c0;->s:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v16

    sget v17, Lcom/tn/lib/widget/R$mipmap;->profile_default_avatar:I

    invoke-static/range {v13 .. v22}, Lcom/transsion/baseui/image/ImageHelper$Companion;->k(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/Object;IIIIILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    move-result v7

    if-nez v7, :cond_a

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_b

    sget v7, Lcom/transsion/usercenter/R$mipmap;->profile_man:I

    goto :goto_5

    :cond_b
    sget v7, Lcom/transsion/usercenter/R$mipmap;->profile_female:I

    :goto_5
    iget-object v8, v2, Lwy/c0;->K:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v8, v7, v11, v11, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAge()I

    move-result v7

    if-gtz v7, :cond_c

    iget-object v7, v2, Lwy/c0;->K:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v7, v3}, Lcom/tn/lib/widget/TnTextView;->setTextWithString(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lwy/c0;->K:Lcom/tn/lib/widget/TnTextView;

    new-instance v7, Lcom/transsion/usercenter/profile/ProfileFragment$updateUserInfo$2$1;

    invoke-direct {v7, v0, v1}, Lcom/transsion/usercenter/profile/ProfileFragment$updateUserInfo$2$1;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsnet/loginapi/bean/UserInfo;)V

    invoke-virtual {v3, v7}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_d
    iget-object v3, v2, Lwy/c0;->K:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAge()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tn/lib/widget/TnTextView;->setTextWithString(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAge()I

    move-result v3

    if-gtz v3, :cond_e

    iget-object v3, v2, Lwy/c0;->K:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_f

    iget-object v3, v2, Lwy/c0;->K:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lwy/c0;->J:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v6, v2, Lwy/c0;->J:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_e
    iget-object v3, v2, Lwy/c0;->K:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v2, Lwy/c0;->K:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lwy/c0;->J:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v6, v2, Lwy/c0;->J:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x431c0000    # 156.0f

    goto :goto_8

    :cond_10
    const/high16 v3, 0x432f0000    # 175.0f

    :goto_8
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v3

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result v6

    add-int/2addr v3, v6

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, v2, Lwy/c0;->K:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v2, Lwy/c0;->K:Lcom/tn/lib/widget/TnTextView;

    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    goto :goto_a

    :cond_11
    iget-object v3, v2, Lwy/c0;->J:Lcom/tn/lib/widget/TnTextView;

    goto :goto_9

    :goto_a
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    :goto_b
    iget-object v3, v2, Lwy/c0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, Lwy/c0;->R:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, Lwy/c0;->M:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroidx/core/text/u;->a:Landroidx/core/text/t;

    invoke-virtual {v3, v4, v5}, Landroidx/core/text/a;->k(Ljava/lang/String;Landroidx/core/text/t;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lwy/c0;->O:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lwy/c0;->N:Lcom/tn/lib/widget/TnTextView;

    new-instance v4, Lcom/transsion/usercenter/profile/ProfileFragment$updateUserInfo$2$2;

    invoke-direct {v4, v0, v1}, Lcom/transsion/usercenter/profile/ProfileFragment$updateUserInfo$2$2;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsnet/loginapi/bean/UserInfo;)V

    invoke-virtual {v3, v4}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, Lwy/c0;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_12
    const/16 v3, 0x8

    :goto_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/transsion/version/update/c;->b:Lcom/transsion/version/update/c$a;

    invoke-virtual {v1}, Lcom/transsion/version/update/c$a;->a()Lcom/transsion/version/update/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/version/update/c;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v2, Lwy/c0;->E:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_d

    :cond_13
    const/16 v3, 0x8

    :goto_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lwy/c0;->D:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_e

    :cond_14
    const/16 v3, 0x8

    :goto_e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lwy/c0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_f

    :cond_15
    const/16 v3, 0x8

    :goto_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lwy/c0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_10

    :cond_16
    const/16 v3, 0x8

    :goto_10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lwy/c0;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_11

    :cond_17
    const/16 v3, 0x8

    :goto_11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lwy/c0;->P:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v10, 0x1

    const/4 v10, 0x0

    :cond_18
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    return-void
.end method

.method public static synthetic i0(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/transsion/usercenter/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->Q0(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/transsion/usercenter/profile/ProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->P0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic k0(Lcom/transsion/usercenter/profile/ProfileFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->S0(Lcom/transsion/usercenter/profile/ProfileFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic l0(Lcom/transsion/usercenter/profile/ProfileFragment;FZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->U0(Lcom/transsion/usercenter/profile/ProfileFragment;FZ)V

    return-void
.end method

.method public static synthetic m0(Lcom/transsion/usercenter/profile/ProfileFragment;Lwy/c0;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/ProfileFragment;->T0(Lcom/transsion/usercenter/profile/ProfileFragment;Lwy/c0;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic n0(Lwy/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->X0(Lwy/c0;)V

    return-void
.end method

.method public static synthetic o0(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->R0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic p0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsion/usercenter/profile/bean/EntranceInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->H0(Lcom/transsion/usercenter/profile/bean/EntranceInfo;)V

    return-void
.end method

.method public static final synthetic q0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lwy/h0;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic r0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lcom/transsion/baseui/dialog/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->s:Lcom/transsion/baseui/dialog/b;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lcom/transsion/usercenter/profile/bean/ProfileInfo;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lcom/transsion/usercenter/profile/ProfileViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->M0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lcom/transsnet/loginapi/bean/UserInfo;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lb1/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->h:Lb1/b;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/transsion/usercenter/profile/ProfileFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic x0(Lcom/transsion/usercenter/profile/ProfileFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->k:Z

    return p0
.end method

.method public static final synthetic y0(Lcom/transsion/usercenter/profile/ProfileFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->a1()V

    return-void
.end method

.method public static final synthetic z0(Lcom/transsion/usercenter/profile/ProfileFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->b1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final E0(Z)V
    .locals 2

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    invoke-virtual {p1}, Lcom/transsion/baselib/utils/p;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method

.method public final F0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lmp/e;->a:Lmp/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmp/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->Z0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->s:Lcom/transsion/baseui/dialog/b;

    if-nez v0, :cond_2

    const-string v0, "mLoadingDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/b;->dismiss()V

    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget v1, Lcom/transsion/usercenter/R$string;->no_network:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    :goto_0
    return-void
.end method

.method public final G0()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getBlockInfo()Lcom/transsion/usercenter/profile/bean/BlockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/BlockInfo;->getBlock()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getBlockInfo()Lcom/transsion/usercenter/profile/bean/BlockInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/BlockInfo;->getBlocked()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_13

    if-nez v0, :cond_2

    if-eqz v2, :cond_13

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwy/c0;->C:Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    const/4 v3, 0x4

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwy/c0;->x:Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwy/c0;->S:Landroid/view/View;

    goto :goto_6

    :cond_7
    move-object v0, v4

    :goto_6
    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwy/c0;->F:Lcom/google/android/material/tabs/TabLayout;

    goto :goto_8

    :cond_9
    move-object v0, v4

    :goto_8
    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lwy/c0;->f:Landroid/view/View;

    goto :goto_a

    :cond_b
    move-object v0, v4

    :goto_a
    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwy/c0;->I:Lcom/tn/lib/widget/TnTextView;

    if-eqz v0, :cond_e

    sget v2, Lcom/transsion/usercenter/R$string;->str_block_been:I

    invoke-virtual {v0, v2}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    goto :goto_c

    :cond_d
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwy/c0;->I:Lcom/tn/lib/widget/TnTextView;

    if-eqz v0, :cond_e

    new-instance v2, Lcom/transsion/usercenter/profile/ProfileFragment$checkBlack$1;

    invoke-direct {v2, p0}, Lcom/transsion/usercenter/profile/ProfileFragment$checkBlack$1;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    invoke-virtual {v0, v2}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    :cond_e
    :goto_c
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lwy/c0;->Z:Landroid/view/View;

    goto :goto_d

    :cond_f
    move-object v0, v4

    :goto_d
    if-nez v0, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_11

    iget-object v4, v0, Lwy/c0;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    :cond_11
    if-nez v4, :cond_12

    goto/16 :goto_1b

    :cond_12
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lwy/c0;->C:Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_f

    :cond_14
    move-object v0, v4

    :goto_f
    if-nez v0, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lwy/c0;->x:Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_11

    :cond_16
    move-object v0, v4

    :goto_11
    if-nez v0, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lwy/c0;->S:Landroid/view/View;

    goto :goto_13

    :cond_18
    move-object v0, v4

    :goto_13
    if-nez v0, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lwy/c0;->F:Lcom/google/android/material/tabs/TabLayout;

    goto :goto_15

    :cond_1a
    move-object v0, v4

    :goto_15
    if-nez v0, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lwy/c0;->f:Landroid/view/View;

    goto :goto_17

    :cond_1c
    move-object v0, v4

    :goto_17
    if-nez v0, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lwy/c0;->Z:Landroid/view/View;

    goto :goto_19

    :cond_1e
    move-object v0, v4

    :goto_19
    const/16 v1, 0x8

    if-nez v0, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_20

    iget-object v4, v0, Lwy/c0;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    :cond_20
    if-nez v4, :cond_21

    goto :goto_1b

    :cond_21
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1b
    return-void
.end method

.method public final H0(Lcom/transsion/usercenter/profile/bean/EntranceInfo;)V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwy/c0;->g:Lwy/i0;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v1

    const-class v2, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-interface {v1}, Lcom/transsion/memberapi/IMemberApi;->d1()Z

    move-result v1

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result v2

    const-string v3, "root"

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->getJumpUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lwy/i0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    iget-object v1, v0, Lwy/i0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lwy/i0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lwy/i0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public N0(Landroid/view/LayoutInflater;)Lwy/c0;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwy/c0;->c(Landroid/view/LayoutInflater;)Lwy/c0;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final O0()V
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v2, v0, Lwy/c0;->F:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v0, Lwy/c0;->T:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lcom/transsion/usercenter/profile/j;

    invoke-direct {v4, p0}, Lcom/transsion/usercenter/profile/j;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    iget-object v0, v0, Lwy/c0;->F:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lcom/transsion/usercenter/profile/ProfileFragment$b;

    invoke-direct {v2}, Lcom/transsion/usercenter/profile/ProfileFragment$b;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    :cond_0
    return-void
.end method

.method public final W0()Z
    .locals 2

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->L0()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->isVisitor()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final Y0()V
    .locals 2

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v1, "/profile/qr_code"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public final a1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->M0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/profile/ProfileViewModel;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->k:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->M0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/ProfileViewModel;->h()V

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->M0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/ProfileViewModel;->g()V

    :cond_2
    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page_tab_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/baselib/report/h;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "click"

    invoke-virtual {p1, v1, v2, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d1()V
    .locals 8

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwy/c0;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v3

    check-cast v3, Lwy/c0;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lwy/c0;->O:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v4

    check-cast v4, Lwy/c0;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lwy/c0;->K:Lcom/tn/lib/widget/TnTextView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v5

    check-cast v5, Lwy/c0;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lwy/c0;->N:Lcom/tn/lib/widget/TnTextView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v7, 0x20

    invoke-static {v7}, Lyr/a;->a(I)I

    move-result v7

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v7

    check-cast v7, Lwy/c0;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lwy/c0;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    const/16 v0, 0x8

    invoke-static {v0}, Lyr/a;->a(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v0, -0x2

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x1

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    const/4 v7, 0x2

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    sget v7, Lcom/transsion/usercenter/R$id;->iv_avatar:I

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    sget v7, Lcom/transsion/usercenter/R$id;->tv_gender:I

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v7

    check-cast v7, Lwy/c0;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lwy/c0;->O:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_6

    :cond_6
    move-object v7, v1

    :goto_6
    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v3

    check-cast v3, Lwy/c0;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lwy/c0;->O:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_8

    :cond_8
    move-object v3, v1

    :goto_8
    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    const/16 v7, 0xc8

    invoke-static {v7}, Lyr/a;->a(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_9
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x4

    invoke-static {v3}, Lyr/a;->a(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    sget v3, Lcom/transsion/usercenter/R$id;->tv_user_name:I

    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    sget v7, Lcom/transsion/usercenter/R$id;->iv_avatar:I

    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v3

    check-cast v3, Lwy/c0;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lwy/c0;->K:Lcom/tn/lib/widget/TnTextView;

    goto :goto_a

    :cond_a
    move-object v3, v1

    :goto_a
    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_b
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    sget v0, Lcom/transsion/usercenter/R$id;->iv_avatar:I

    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    sget v0, Lcom/transsion/usercenter/R$id;->tv_user_name:I

    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lwy/c0;->N:Lcom/tn/lib/widget/TnTextView;

    goto :goto_c

    :cond_c
    move-object v0, v1

    :goto_c
    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_d
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwy/c0;->x:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object v0, v1

    :goto_e
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/16 v3, 0x47

    invoke-static {v3}, Lyr/a;->a(I)I

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v4

    check-cast v4, Lwy/c0;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lwy/c0;->x:Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_f

    :cond_f
    move-object v4, v1

    :goto_f
    if-nez v4, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_10
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lwy/c0;->R:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_11

    :cond_11
    move-object v0, v1

    :goto_11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-static {v3}, Lyr/a;->a(I)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lwy/c0;

    if-eqz v2, :cond_12

    iget-object v1, v2, Lwy/c0;->R:Landroid/view/View;

    :cond_12
    if-nez v1, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lwy/c0;->y:Lcom/transsion/usercenter/widget/MyRoomView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/transsion/usercenter/widget/MyRoomView;->resetUserUi()V

    :cond_14
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lwy/c0;->A:Lcom/transsion/usercenter/widget/MyRoomView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/transsion/usercenter/widget/MyRoomView;->resetUserUi()V

    :cond_15
    return-void
.end method

.method public final e1(ILcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;)V
    .locals 10

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwy/c0;->A:Lcom/transsion/usercenter/widget/MyRoomView;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v9, Lcom/transsion/usercenter/profile/ProfileFragment$showWantToSee$1;

    invoke-direct {v9, p0}, Lcom/transsion/usercenter/profile/ProfileFragment$showWantToSee$1;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v9}, Lcom/transsion/usercenter/widget/MyRoomView;->showCollectionData(IZLjava/lang/Integer;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final f1(Lwy/c0;F)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v3, p2, v2

    if-gez v3, :cond_1

    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const v3, 0x3ecccccd    # 0.4f

    cmpg-float v3, p2, v3

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->t:Landroid/view/animation/DecelerateInterpolator;

    sub-float/2addr p2, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float p2, p2, v2

    invoke-virtual {v3, p2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p2

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, p2, v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/transsion/usercenter/profile/ProfileFragment;->E0(Z)V

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result v0

    const-string v4, "ivMoreBlank"

    const-string v5, "ivMore"

    if-eqz v0, :cond_7

    iget-object v0, p1, Lwy/c0;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "ivSetting"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v6, v3

    sub-float/2addr v6, p2

    invoke-virtual {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0(Landroid/view/View;F)V

    iget-object v0, p1, Lwy/c0;->r:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "ivSettingBlank"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0(Landroid/view/View;F)V

    sget-object v0, Lcom/transsion/version/update/c;->b:Lcom/transsion/version/update/c$a;

    invoke-virtual {v0}, Lcom/transsion/version/update/c$a;->a()Lcom/transsion/version/update/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/version/update/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lwy/c0;->E:Landroid/view/View;

    const-string v7, "settingRedTips"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0(Landroid/view/View;F)V

    iget-object v0, p1, Lwy/c0;->D:Landroid/view/View;

    const-string v7, "settingBlankRedTips"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0(Landroid/view/View;F)V

    iget-object v0, p1, Lwy/c0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "ivUpdate"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0(Landroid/view/View;F)V

    iget-object v0, p1, Lwy/c0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "updateRedTips"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0(Landroid/view/View;F)V

    iget-object v0, p1, Lwy/c0;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "ivUpdateBlank"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0(Landroid/view/View;F)V

    iget-object v0, p1, Lwy/c0;->P:Landroid/view/View;

    const-string v7, "updateBlankRedTips"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0(Landroid/view/View;F)V

    :cond_4
    iget-object v0, p1, Lwy/c0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "ivNotice"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0(Landroid/view/View;F)V

    iget-object v0, p1, Lwy/c0;->X:Landroid/view/View;

    const-string v7, "viewRed"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0(Landroid/view/View;F)V

    iget-object v0, p1, Lwy/c0;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "ivQrCode"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0(Landroid/view/View;F)V

    iget-object v0, p1, Lwy/c0;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "ivNoticeBlank"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0(Landroid/view/View;F)V

    iget-object v0, p1, Lwy/c0;->Y:Landroid/view/View;

    const-string v7, "viewRedBlank"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0(Landroid/view/View;F)V

    iget-object v0, p1, Lwy/c0;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "ivQrCodeBlank"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwy/c0;->X:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwy/c0;->X:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0(Landroid/view/View;F)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwy/c0;->Y:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0(Landroid/view/View;F)V

    :cond_6
    iget-object v0, p1, Lwy/c0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    iget-object v0, p1, Lwy/c0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lwy/c0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v5, v3

    sub-float/2addr v5, p2

    invoke-virtual {p0, v0, v5}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0(Landroid/view/View;F)V

    iget-object v0, p1, Lwy/c0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0(Landroid/view/View;F)V

    iget-object v0, p1, Lwy/c0;->g:Lwy/i0;

    invoke-virtual {v0}, Lwy/i0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v4, "entranceLayout.root"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/transsion/usercenter/profile/ProfileActivity;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lwy/c0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "ivBack"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    iget-object v0, p1, Lwy/c0;->j:Lcom/tn/lib/widget/TnTextView;

    const-string v5, "ivBackBlack"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    iget-object v0, p1, Lwy/c0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v4, v3

    sub-float/2addr v4, p2

    invoke-virtual {p0, v0, v4}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0(Landroid/view/View;F)V

    iget-object v0, p1, Lwy/c0;->j:Lcom/tn/lib/widget/TnTextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0(Landroid/view/View;F)V

    goto :goto_3

    :cond_8
    iget-object v0, p1, Lwy/c0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lwy/c0;->j:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p1, Lwy/c0;->G:Lcom/tn/lib/view/NoTouchToolBar;

    cmpg-float v1, p2, v1

    if-nez v1, :cond_9

    const/4 v2, 0x1

    :cond_9
    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/NoTouchToolBar;->setIntercept(Z)V

    iget-object v0, p1, Lwy/c0;->s:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivTitleAvatar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0(Landroid/view/View;F)V

    iget-object v0, p1, Lwy/c0;->M:Lcom/tn/lib/widget/TnTextView;

    const-string v1, "tvTitleUserName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->D0(Landroid/view/View;F)V

    iget-object p1, p1, Lwy/c0;->G:Lcom/tn/lib/view/NoTouchToolBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$color;->bg_01:I

    invoke-static {v0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->C0(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final g1(Lcom/transsion/usercenter/profile/bean/ProfileInfo;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_0
    iput-object v1, v7, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/transsion/usercenter/profile/ProfileFragment;->h1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v8, v0, Lwy/c0;->y:Lcom/transsion/usercenter/widget/MyRoomView;

    if-eqz v8, :cond_2

    const/4 v9, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMyGroup()Lcom/transsion/usercenter/profile/bean/Group;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/Group;->getCount()Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v6

    :goto_1
    invoke-virtual {v1, v5}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMyGroupIconByIndex(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v2}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMyGroupIconByIndex(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v4}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMyGroupIconByIndex(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v3}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMyGroupIconByIndex(I)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lcom/transsion/usercenter/profile/ProfileFragment$updateProfile$1;

    invoke-direct {v0, v7}, Lcom/transsion/usercenter/profile/ProfileFragment$updateProfile$1;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, Lcom/transsion/usercenter/widget/MyRoomView;->showMyRoomData(IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/transsion/usercenter/profile/bean/CoverUrl;

    aput-object v6, v0, v5

    aput-object v6, v0, v2

    aput-object v6, v0, v4

    aput-object v6, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMySubject()Lcom/transsion/usercenter/profile/bean/Subject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/Subject;->getWantSubjects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_3
    check-cast v9, Lcom/transsion/usercenter/profile/bean/CoverUrl;

    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v6, v0, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move v0, v10

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getMySubject()Lcom/transsion/usercenter/profile/bean/Subject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/Subject;->getWantToSeeCount()I

    move-result v0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/transsion/usercenter/profile/bean/CoverUrl;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/transsion/usercenter/profile/bean/CoverUrl;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/transsion/usercenter/profile/bean/CoverUrl;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/transsion/usercenter/profile/bean/CoverUrl;

    move-object/from16 v1, p0

    move v2, v0

    move-object v3, v5

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Lcom/transsion/usercenter/profile/ProfileFragment;->e1(ILcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;)V

    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/transsion/usercenter/profile/ProfileFragment;->d:Lcom/transsion/usercenter/profile/NoticeMessageViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->c()V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->G0()V

    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->N0(Landroid/view/LayoutInflater;)Lwy/c0;

    move-result-object p1

    return-object p1
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->L0()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/transsnet/loginapi/ILoginApi;->a1(Lt00/a;)V

    :cond_0
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->M0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/ProfileViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v0

    new-instance v1, Lcom/transsion/usercenter/profile/ProfileFragment$initData$1$1;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/profile/ProfileFragment$initData$1$1;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    new-instance v2, Lcom/transsion/usercenter/profile/ProfileFragment$d;

    invoke-direct {v2, v1}, Lcom/transsion/usercenter/profile/ProfileFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/ProfileViewModel;->k()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v0

    new-instance v1, Lcom/transsion/usercenter/profile/ProfileFragment$initData$1$2;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/profile/ProfileFragment$initData$1$2;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    new-instance v2, Lcom/transsion/usercenter/profile/ProfileFragment$d;

    invoke-direct {v2, v1}, Lcom/transsion/usercenter/profile/ProfileFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/ProfileViewModel;->j()Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object p2

    new-instance v0, Lcom/transsion/usercenter/profile/ProfileFragment$initData$1$3;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/profile/ProfileFragment$initData$1$3;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    new-instance v1, Lcom/transsion/usercenter/profile/ProfileFragment$d;

    invoke-direct {v1, v0}, Lcom/transsion/usercenter/profile/ProfileFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->h1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Landroidx/lifecycle/v0;

    invoke-direct {p2, p1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class p1, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    check-cast p1, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->d:Lcom/transsion/usercenter/profile/NoticeMessageViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->g()Landroidx/lifecycle/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object p2

    new-instance v0, Lcom/transsion/usercenter/profile/ProfileFragment$initData$2$1;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/profile/ProfileFragment$initData$2$1;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    new-instance v1, Lcom/transsion/usercenter/profile/ProfileFragment$d;

    invoke-direct {v1, v0}, Lcom/transsion/usercenter/profile/ProfileFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_1
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->M0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/ProfileViewModel;->h()V

    :cond_2
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->I0()V

    new-instance p1, Lcom/transsion/baseui/dialog/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/transsion/baseui/dialog/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->s:Lcom/transsion/baseui/dialog/b;

    new-instance p1, Lc1/j;

    invoke-direct {p1}, Lc1/j;-><init>()V

    new-instance p2, Lcom/transsion/usercenter/profile/e;

    invoke-direct {p2}, Lcom/transsion/usercenter/profile/e;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->g:Lb1/b;

    new-instance p1, Lc1/j;

    invoke-direct {p1}, Lc1/j;-><init>()V

    new-instance p2, Lcom/transsion/usercenter/profile/f;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/profile/f;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->h:Lb1/b;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/c0;

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_8

    iget-object v1, p1, Lwy/c0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v2, Lcom/transsion/usercenter/profile/g;

    invoke-direct {v2, p0, p1}, Lcom/transsion/usercenter/profile/g;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;Lwy/c0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/transsion/usercenter/profile/ProfileFragment;->f1(Lwy/c0;F)V

    iget-object v1, p1, Lwy/c0;->q:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->k:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/transsion/version/update/c;->b:Lcom/transsion/version/update/c$a;

    invoke-virtual {v1}, Lcom/transsion/version/update/c$a;->a()Lcom/transsion/version/update/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/version/update/c;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lwy/c0;->E:Landroid/view/View;

    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->k:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lwy/c0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->k:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lwy/c0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->k:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lwy/c0;->u:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->k:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lwy/c0;->P:Landroid/view/View;

    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->k:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p1, Lwy/c0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v1

    instance-of v2, v1, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;

    new-instance v2, Lcom/transsion/usercenter/profile/h;

    invoke-direct {v2, p0}, Lcom/transsion/usercenter/profile/h;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    invoke-virtual {v1, v2}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->S0(Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$d;)V

    :cond_7
    new-instance v9, Lcom/transsion/usercenter/profile/ProfileFragment$initView$3$3;

    invoke-direct {v9, p1, p0}, Lcom/transsion/usercenter/profile/ProfileFragment$initView$3$3;-><init>(Lwy/c0;Lcom/transsion/usercenter/profile/ProfileFragment;)V

    sget-object v1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v2, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v1, v2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lcom/transsnet/flow/event/sync/event/UpdateResultEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v1, "T::class.java.name"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v9}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    iget-object v1, p1, Lwy/c0;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lwy/c0;->r:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lwy/c0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lwy/c0;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lwy/c0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lwy/c0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lwy/c0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lwy/c0;->n:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lwy/c0;->L:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lwy/c0;->J:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lwy/c0;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lwy/c0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lwy/c0;->j:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lwy/c0;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lwy/c0;->g:Lwy/i0;

    iget-object p1, p1, Lwy/i0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/c0;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lwy/c0;->y:Lcom/transsion/usercenter/widget/MyRoomView;

    if-eqz p1, :cond_9

    sget v1, Lcom/transsion/usercenter/R$string;->profile_my_room:I

    invoke-virtual {p1, v1}, Lcom/transsion/usercenter/widget/MyRoomView;->setTitle(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/c0;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lwy/c0;->z:Lcom/transsion/usercenter/widget/MyRoomView;

    if-eqz p1, :cond_a

    sget v1, Lcom/transsion/usercenter/R$string;->profile_my_downloads:I

    invoke-virtual {p1, v1}, Lcom/transsion/usercenter/widget/MyRoomView;->setTitle(I)V

    :cond_a
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/c0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p1, Lwy/c0;->U:Landroid/view/View;

    goto :goto_6

    :cond_b
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/c0;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lwy/c0;->z:Lcom/transsion/usercenter/widget/MyRoomView;

    goto :goto_8

    :cond_d
    move-object p1, v1

    :goto_8
    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/c0;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lwy/c0;->V:Landroid/view/View;

    goto :goto_a

    :cond_f
    move-object p1, v1

    :goto_a
    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/c0;

    if-eqz p1, :cond_11

    iget-object v1, p1, Lwy/c0;->W:Landroid/view/View;

    :cond_11
    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/c0;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lwy/c0;->A:Lcom/transsion/usercenter/widget/MyRoomView;

    if-eqz p1, :cond_13

    sget p2, Lcom/transsion/usercenter/R$string;->profile_list:I

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/widget/MyRoomView;->setTitle(I)V

    :cond_13
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/c0;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lwy/c0;->o:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_14

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_14
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/c0;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lwy/c0;->p:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_15

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_15
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/c0;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lwy/c0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_16

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_16
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/c0;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lwy/c0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_17

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_17
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/c0;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lwy/c0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_18

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_18
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/c0;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lwy/c0;->n:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_19

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_19
    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->d1()V

    goto :goto_d

    :cond_1a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/c0;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lwy/c0;->A:Lcom/transsion/usercenter/widget/MyRoomView;

    if-eqz p1, :cond_1b

    sget p2, Lcom/transsion/usercenter/R$string;->profile_your_list:I

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/widget/MyRoomView;->setTitle(I)V

    :cond_1b
    :goto_d
    return-void
.end method

.method public lazyLoadData()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwy/c0;->T:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, v0, Lwy/c0;->T:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/transsion/usercenter/profile/adapter/ProfilePostAndLikeFragmentAdapter;

    iget-object v3, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, v3, p0}, Lcom/transsion/usercenter/profile/adapter/ProfilePostAndLikeFragmentAdapter;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lwy/c0;->T:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/transsion/usercenter/profile/ProfileFragment$c;

    invoke-direct {v2, p0}, Lcom/transsion/usercenter/profile/ProfileFragment$c;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->O0()V

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->W0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwy/c0;->T:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/transsion/usercenter/profile/i;

    invoke-direct {v2, v0}, Lcom/transsion/usercenter/profile/i;-><init>(Lwy/c0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->M0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/ProfileViewModel;->g()V

    return-void
.end method

.method public logPause()V
    .locals 5

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logPause()V

    iget-wide v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->u:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->a:Lcom/transsion/baselib/report/FirebaseAnalyticsManager;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "profiledetail"

    invoke-virtual {v2, v3, v0, v1}, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->o(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public logResume()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logResume()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->u:J

    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "profiledetail"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/transsion/usercenter/R$id;->tv_login:I

    if-ne p1, v0, :cond_1

    const-string p1, "login"

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->b1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->L0()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/transsnet/loginapi/ILoginApi;->s0(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_1
    sget v0, Lcom/transsion/usercenter/R$id;->tv_find_movie:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const-string p1, "findmovies"

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->b1(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-string v0, "/main/tab"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "tabIndex"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "topTab"

    const-string v1, "Trending"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    goto/16 :goto_8

    :cond_2
    sget v0, Lcom/transsion/usercenter/R$id;->iv_setting:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/usercenter/R$id;->iv_setting_blank:I

    if-ne p1, v0, :cond_5

    :goto_0
    const-string p1, "setting"

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->b1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1a

    sget-object v0, Lcom/transsion/usercenter/setting/SettingActivity;->r:Lcom/transsion/usercenter/setting/SettingActivity$a;

    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getFissionState()Lcom/transsion/usercenter/profile/bean/FissionState;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/transsion/usercenter/setting/SettingActivity$a;->a(Landroid/content/Context;Lcom/transsion/usercenter/profile/bean/FissionState;)V

    goto/16 :goto_8

    :cond_5
    sget v0, Lcom/transsion/usercenter/R$id;->iv_update:I

    const/4 v3, 0x1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    sget v0, Lcom/transsion/usercenter/R$id;->iv_update_blank:I

    if-ne p1, v0, :cond_b

    :goto_1
    const-string p1, "update"

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->b1(Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/version/update/c;->b:Lcom/transsion/version/update/c$a;

    invoke-virtual {p1}, Lcom/transsion/version/update/c$a;->a()Lcom/transsion/version/update/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/version/update/c;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/transsion/version/update/c$a;->a()Lcom/transsion/version/update/c;

    move-result-object p1

    const-string v0, "profile_page"

    invoke-virtual {p1, v0, v3}, Lcom/transsion/version/update/c;->e(Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/c0;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lwy/c0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/c0;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lwy/c0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_9

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/c0;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lwy/c0;->u:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_a

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/c0;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lwy/c0;->P:Landroid/view/View;

    if-eqz p1, :cond_1a

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_b
    sget v0, Lcom/transsion/usercenter/R$id;->iv_notice_blank:I

    if-ne p1, v0, :cond_c

    goto :goto_2

    :cond_c
    sget v0, Lcom/transsion/usercenter/R$id;->iv_notice:I

    if-ne p1, v0, :cond_d

    :goto_2
    const-string p1, "notice"

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->b1(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/transsion/usercenter/message/UserMessageActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->d:Lcom/transsion/usercenter/profile/NoticeMessageViewModel;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->d()V

    goto/16 :goto_8

    :cond_d
    sget v0, Lcom/transsion/usercenter/R$id;->tv_edit:I

    if-ne p1, v0, :cond_10

    const-string p1, "editinfo"

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->b1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->checkLogin()Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object p1, Lcom/transsion/usercenter/edit/TempData;->b:Lcom/transsion/usercenter/edit/TempData$a;

    invoke-virtual {p1}, Lcom/transsion/usercenter/edit/TempData$a;->a()Lcom/transsion/usercenter/edit/TempData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwy/c0;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_e
    move-object v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Lcom/transsion/usercenter/edit/TempData;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1a

    sget-object v0, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->b:Lcom/transsion/usercenter/edit/ProfileEditCenterActivity$a;

    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v2

    :cond_f
    invoke-virtual {v0, p1, v2}, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity$a;->a(Landroid/content/Context;Lcom/transsnet/loginapi/bean/UserInfo;)V

    goto/16 :goto_8

    :cond_10
    sget v0, Lcom/transsion/usercenter/R$id;->iv_back:I

    if-ne p1, v0, :cond_11

    goto :goto_4

    :cond_11
    sget v0, Lcom/transsion/usercenter/R$id;->iv_back_black:I

    if-ne p1, v0, :cond_12

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_8

    :cond_12
    sget v0, Lcom/transsion/usercenter/R$id;->iv_more:I

    if-ne p1, v0, :cond_13

    goto :goto_5

    :cond_13
    sget v0, Lcom/transsion/usercenter/R$id;->iv_more_blank:I

    if-ne p1, v0, :cond_17

    :goto_5
    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    if-nez p1, :cond_14

    return-void

    :cond_14
    new-instance p1, Lgz/c;

    invoke-direct {p1}, Lgz/c;-><init>()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lwy/c0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1a

    iget-object v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getBlockInfo()Lcom/transsion/usercenter/profile/bean/BlockInfo;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/BlockInfo;->getBlock()Z

    move-result v1

    :cond_15
    iget-object v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getBlockInfo()Lcom/transsion/usercenter/profile/bean/BlockInfo;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/BlockInfo;->getBlocked()Z

    move-result v2

    if-ne v2, v3, :cond_16

    goto :goto_6

    :cond_16
    move v3, v1

    :goto_6
    invoke-virtual {p1, v0, v3}, Lgz/c;->g(Landroid/view/View;Z)V

    new-instance v0, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$3$1;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$3$1;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    invoke-virtual {p1, v0}, Lgz/c;->f(Lcom/transsnet/downloader/adapter/d0$b;)V

    goto :goto_8

    :cond_17
    sget v0, Lcom/transsion/usercenter/R$id;->tvJump:I

    if-ne p1, v0, :cond_18

    new-instance p1, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$4;

    invoke-direct {p1, p0}, Lcom/transsion/usercenter/profile/ProfileFragment$onClick$4;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Lcom/transsion/baseui/util/d;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_8

    :cond_18
    sget v0, Lcom/transsion/usercenter/R$id;->iv_qr_code:I

    if-ne p1, v0, :cond_19

    goto :goto_7

    :cond_19
    sget v0, Lcom/transsion/usercenter/R$id;->iv_qr_code_blank:I

    if-ne p1, v0, :cond_1a

    :goto_7
    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->Y0()V

    :cond_1a
    :goto_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "userInfo"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Lcom/transsnet/loginapi/bean/UserInfo;

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "userId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    if-nez v1, :cond_5

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-direct {v1}, Lcom/transsnet/loginapi/bean/UserInfo;-><init>()V

    invoke-virtual {v1, p1}, Lcom/transsnet/loginapi/bean/UserInfo;->setUserId(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    goto :goto_4

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->getLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v0

    :goto_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, v0

    :goto_6
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->L0()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v0

    :goto_7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 p1, 0x1

    :goto_9
    iput-boolean p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->k:Z

    sget-object p1, Lpq/d;->a:Lpq/d;

    const-string v2, "ProfileDetailBottomScene"

    invoke-virtual {p1, v2}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v3, "refreshTime"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    goto :goto_a

    :cond_c
    const/16 p1, 0xf

    :goto_a
    iput p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->n:I

    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->J0()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->n:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_refreshTime="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p1, v3, v1, v4, v0}, Lcom/transsion/ad/a;->j(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/c0;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lwy/c0;->B:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->setSceneId(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/c0;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lwy/c0;->B:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->initAd()V

    :cond_e
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->L0()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/transsnet/loginapi/ILoginApi;->v1(Lt00/a;)V

    :cond_0
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->K0()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwy/c0;->B:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->destroy()V

    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->logPause()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->a1()V

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->logResume()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/transsion/baseui/activity/d;->h(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwy/c0;->T:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/transsion/usercenter/profile/adapter/ProfilePostAndLikeFragmentAdapter;

    iget-object v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-direct {v1, v2, p0}, Lcom/transsion/usercenter/profile/adapter/ProfilePostAndLikeFragmentAdapter;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwy/c0;->T:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_4

    iget-object p1, v0, Lwy/c0;->T:Landroidx/viewpager2/widget/ViewPager2;

    :cond_4
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->m:I

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onLogout()V
    .locals 4

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->getLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    iput-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->b:Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->M0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/transsion/usercenter/profile/ProfileViewModel;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->m:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwy/c0;->T:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    new-instance v2, Lcom/transsion/usercenter/profile/adapter/ProfilePostAndLikeFragmentAdapter;

    iget-object v3, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-direct {v2, v3, p0}, Lcom/transsion/usercenter/profile/adapter/ProfilePostAndLikeFragmentAdapter;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwy/c0;->T:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/c0;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lwy/c0;->T:Landroidx/viewpager2/widget/ViewPager2;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment;->m:I

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_8
    :goto_5
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, p0, v0, v1, v0}, Lcom/transsion/baseui/activity/d;->l(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->a1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "visible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, p0, v0, v1, v2}, Lcom/transsion/baseui/activity/d;->p(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->h1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    :cond_0
    return-void
.end method
