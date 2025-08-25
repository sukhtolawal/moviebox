.class public final Lcom/transsion/member/MemberFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lt00/a;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/member/MemberFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/MemberFragment$a;,
        Lcom/transsion/member/MemberFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lgu/i;",
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
.field public static final y:Lcom/transsion/member/MemberFragment$a;

.field public static final z:I


# instance fields
.field public k:Lcom/transsion/memberapi/MemberSource;

.field public l:Lcom/transsnet/loginapi/bean/UserInfo;

.field public m:Lcom/transsion/memberapi/MemberDetail;

.field public final n:Lkotlin/Lazy;

.field public o:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public p:Leu/g;

.field public q:Leu/f;

.field public r:Leu/d;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/member/MemberFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/member/MemberFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/member/MemberFragment;->y:Lcom/transsion/member/MemberFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/transsion/member/MemberFragment;->z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    sget-object v0, Lcom/transsion/member/MemberFragment$mLoadingDialog$2;->INSTANCE:Lcom/transsion/member/MemberFragment$mLoadingDialog$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->n:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/member/MemberFragment$mLoginApi$2;->INSTANCE:Lcom/transsion/member/MemberFragment$mLoginApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->s:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v1, Lcom/transsion/member/MemberViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0, p0}, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->t:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/member/MemberFragment;->u:Z

    return-void
.end method

.method public static final A1(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p0

    const-string v0, "/member/point_history"

    invoke-virtual {p0, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public static final B1(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->g:Lcom/transsion/member/dialog/MemberPromoCodeDialog$a;

    new-instance v0, Lcom/transsion/member/MemberFragment$d;

    invoke-direct {v0, p0}, Lcom/transsion/member/MemberFragment$d;-><init>(Lcom/transsion/member/MemberFragment;)V

    invoke-virtual {p1, v0}, Lcom/transsion/member/dialog/MemberPromoCodeDialog$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/transsion/member/dialog/MemberPromoCodeDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MemberPromoCodeDialog"

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final C1(Lgu/i;Lcom/transsion/member/MemberFragment;Landroid/view/View;IIII)V
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lgu/i;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 p3, 0x1

    if-ge p2, p3, :cond_0

    const/high16 p0, 0x42400000    # 48.0f

    invoke-static {p0}, Lcom/transsion/core/utils/e;->a(F)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgu/i;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_0
    int-to-float p2, p4

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p0, p0

    div-float/2addr p2, p0

    invoke-virtual {p1, p2}, Lcom/transsion/member/MemberFragment;->S1(F)V

    return-void
.end method

.method public static synthetic S0(Lgu/i;Lcom/transsion/member/MemberFragment;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/transsion/member/MemberFragment;->C1(Lgu/i;Lcom/transsion/member/MemberFragment;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic T0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->y1(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->B1(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/member/MemberFragment;->z1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/member/MemberFragment;->A1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X0(Lcom/transsion/member/MemberFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/member/MemberFragment;->q1(Lcom/transsion/member/MemberFragment;)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/transsion/member/MemberFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->p1()V

    return-void
.end method

.method public static final synthetic Z0(Lcom/transsion/member/MemberFragment;)Lcom/transsnet/loginapi/ILoginApi;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->u1()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a1(Lcom/transsion/member/MemberFragment;)Lcom/transsion/memberapi/MemberDetail;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/MemberFragment;->m:Lcom/transsion/memberapi/MemberDetail;

    return-object p0
.end method

.method public static final synthetic b1(Lcom/transsion/member/MemberFragment;)Leu/g;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/MemberFragment;->p:Leu/g;

    return-object p0
.end method

.method public static final synthetic c1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberFragment;->F1(Lcom/transsion/memberapi/SkuItem;)V

    return-void
.end method

.method public static final synthetic d1(Lcom/transsion/member/MemberFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->G1()V

    return-void
.end method

.method public static final synthetic e1(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/MemberFragment;->J1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f1(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/member/MemberFragment;->K1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g1(Lcom/transsion/member/MemberFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberFragment;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/MemberDetail;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberFragment;->M1(Lcom/transsion/memberapi/MemberDetail;)V

    return-void
.end method

.method public static final synthetic i1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/MemberDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/MemberFragment;->m:Lcom/transsion/memberapi/MemberDetail;

    return-void
.end method

.method public static final synthetic j1(Lcom/transsion/member/MemberFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/member/MemberFragment;->v:Z

    return-void
.end method

.method public static final synthetic k1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberFragment;->N1(Lcom/transsion/memberapi/SkuData;)V

    return-void
.end method

.method public static final synthetic l1(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/MemberFragment;->R1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic m1(Lcom/transsion/member/MemberFragment;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberFragment;->T1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method

.method public static final q1(Lcom/transsion/member/MemberFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lgu/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgu/i;->v:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_0

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method

.method private final u1()Lcom/transsnet/loginapi/ILoginApi;
    .locals 2

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mLoginApi>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    return-object v0
.end method

.method public static final y1(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    return-void
.end method

.method public static final z1(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p0

    const-string v0, "/member/point_history"

    invoke-virtual {p0, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public D0()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->D0()V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    invoke-interface {v0}, Lcom/transsion/memberapi/IMemberApi;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lgu/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgu/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lgu/i;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lgu/i;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lgu/i;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lgu/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    const/16 v2, 0x8

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lgu/i;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lgu/i;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public final D1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/member/MemberFragment;->x:Z

    return v0
.end method

.method public final E1(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lgu/i;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lgu/i;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgu/i;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    :cond_0
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/high16 v0, 0x41940000    # 18.5f

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lgu/i;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lgu/i;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lgu/i;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    :cond_2
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final F1(Lcom/transsion/memberapi/SkuItem;)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->Q1()V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->v1()Lcom/transsion/member/MemberViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/member/MemberViewModel;->F(Lcom/transsion/memberapi/SkuItem;)V

    return-void
.end method

.method public G0()V
    .locals 3

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getInstance().navigation(IMemberApi::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/transsion/memberapi/IMemberApi$a;->a(Lcom/transsion/memberapi/IMemberApi;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final G1()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->v1()Lcom/transsion/member/MemberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->o()V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->v1()Lcom/transsion/member/MemberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->q()V

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->p:Leu/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->p1()V

    return-void
.end method

.method public final H1()V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/member/MemberFragment;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->x1()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/member/MemberFragment;->v:Z

    return-void
.end method

.method public final I1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/SkuItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lgu/i;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgu/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lgu/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgu/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lgu/i;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lgu/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/transsion/member/MemberFragment;->m:Lcom/transsion/memberapi/MemberDetail;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberDetail;->getPointInfo()Lcom/transsion/memberapi/PointInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/memberapi/PointInfo;->getPoint()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/memberapi/SkuItem;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/transsion/memberapi/SkuItem;->setUserPoints(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.transsion.member.adapter.RedeemInfoAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Leu/d;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final J1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "opt_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "skuId"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/transsion/baselib/report/h;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    const-string v1, "click"

    invoke-virtual {p1, p2, v1, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final K1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "opt_type"

    const-string v2, "pay_result"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sku_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fail_code"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    if-nez p3, :cond_0

    move-object p3, p1

    :cond_0
    const-string p2, "fail_message"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "result_type"

    const-string p3, "result_fail"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/transsion/baselib/report/h;->f()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p3

    :cond_2
    :goto_0
    const-string p3, "purchase"

    invoke-virtual {p2, p1, p3, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "opt_type"

    const-string v2, "pay_result"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sku_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "result_type"

    const-string v1, "result_success"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/baselib/report/h;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "purchase"

    invoke-virtual {p1, v1, v2, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final M1(Lcom/transsion/memberapi/MemberDetail;)V
    .locals 9

    sget-object v0, Lno/b;->a:Lno/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "member detail is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getPointInfo()Lcom/transsion/memberapi/PointInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/PointInfo;->getPoint()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, Lcom/transsion/memberapi/MembershipDetailType;->Companion:Lcom/transsion/memberapi/MembershipDetailType$a;

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/transsion/memberapi/MembershipDetailType$a;->a(Lcom/transsion/memberapi/MemberInfo;)Lcom/transsion/memberapi/MembershipDetailType;

    move-result-object v1

    sget-object v1, Lcom/transsion/memberapi/MembershipDetailType;->SUBSCRIPTION_MEMBER:Lcom/transsion/memberapi/MembershipDetailType;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/transsion/memberapi/MembershipDetailType;->GUEST:Lcom/transsion/memberapi/MembershipDetailType;

    :goto_1
    sget-object v5, Lcom/transsion/member/MemberFragment$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_36

    if-eq v1, v3, :cond_1f

    const/4 v3, 0x3

    if-eq v1, v3, :cond_f

    const/4 p1, 0x4

    if-eq v1, p1, :cond_8

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lgu/i;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lgu/i;->m:Lcom/transsion/baseui/widget/GradientBorderView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lgu/i;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lgu/i;->o:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lgu/i;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lgu/i;->f:Lcom/transsion/baseui/widget/GradientBorderView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lgu/i;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lgu/i;->d:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_6

    goto/16 :goto_26

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v2, Lcom/transsion/member/R$string;->member_your_premium_benefits:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_26

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lgu/i;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lgu/i;->m:Lcom/transsion/baseui/widget/GradientBorderView;

    if-eqz p1, :cond_9

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lgu/i;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lgu/i;->o:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_a

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lgu/i;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lgu/i;->f:Lcom/transsion/baseui/widget/GradientBorderView;

    if-eqz p1, :cond_b

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    :cond_b
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lgu/i;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lgu/i;->d:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_3

    :cond_c
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_d

    goto/16 :goto_26

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    sget v2, Lcom/transsion/member/R$string;->member_your_premium_benefits:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_e
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_26

    :cond_f
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lgu/i;->m:Lcom/transsion/baseui/widget/GradientBorderView;

    if-eqz v1, :cond_10

    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    :cond_10
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lgu/i;->o:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_11

    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    :cond_11
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lgu/i;->f:Lcom/transsion/baseui/widget/GradientBorderView;

    if-eqz v1, :cond_12

    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    :cond_12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lgu/i;->q:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_4

    :cond_13
    move-object v1, v4

    :goto_4
    if-nez v1, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_15

    sget v6, Lcom/transsion/member/R$string;->member_premium_title:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_15
    move-object v3, v4

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lgu/i;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_16

    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    :cond_16
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lgu/i;->d:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_7

    :cond_17
    move-object v1, v4

    :goto_7
    if-nez v1, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_19

    sget v6, Lcom/transsion/member/R$string;->member_extend_your_premium_benefits:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_19
    move-object v3, v4

    :goto_8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lgu/i;->n:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_a

    :cond_1a
    move-object v1, v4

    :goto_a
    if-nez v1, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1e

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v5, :cond_1c

    sget v4, Lcom/transsion/member/R$string;->member_days_left:I

    goto :goto_b

    :cond_1c
    sget v4, Lcom/transsion/member/R$string;->member_day_left:I

    :goto_b
    new-array v5, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_c

    :cond_1d
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1e
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    invoke-virtual {p0, v2}, Lcom/transsion/member/MemberFragment;->E1(Z)V

    goto/16 :goto_26

    :cond_1f
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lgu/i;->m:Lcom/transsion/baseui/widget/GradientBorderView;

    if-eqz v1, :cond_20

    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    :cond_20
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lgu/i;->o:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_21

    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    :cond_21
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lgu/i;->f:Lcom/transsion/baseui/widget/GradientBorderView;

    if-eqz v1, :cond_22

    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    :cond_22
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lgu/i;->q:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_e

    :cond_23
    move-object v1, v4

    :goto_e
    if-nez v1, :cond_24

    goto :goto_10

    :cond_24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_25

    sget v6, Lcom/transsion/member/R$string;->member_premium_title:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_25
    move-object v3, v4

    :goto_f
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberInfo;->getNextRenewDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2b

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lgu/i;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_26

    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    :cond_26
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lgu/i;->j:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_11

    :cond_27
    move-object v1, v4

    :goto_11
    if-nez v1, :cond_28

    goto :goto_14

    :cond_28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2a

    sget v6, Lcom/transsion/member/R$string;->member_next_billing_date:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Lcom/transsion/memberapi/MemberInfo;->getNextRenewDate()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_29
    move-object v8, v4

    :goto_12
    aput-object v8, v7, v2

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_2a
    move-object v3, v4

    :goto_13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_2b
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lgu/i;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2c

    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    :cond_2c
    :goto_14
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lgu/i;->d:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_15

    :cond_2d
    move-object v1, v4

    :goto_15
    if-nez v1, :cond_2e

    goto :goto_17

    :cond_2e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2f

    sget v6, Lcom/transsion/member/R$string;->member_extend_your_premium_benefits:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_2f
    move-object v3, v4

    :goto_16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_17
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lgu/i;->n:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_18

    :cond_30
    move-object v1, v4

    :goto_18
    if-nez v1, :cond_31

    goto :goto_1b

    :cond_31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_34

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v5, :cond_32

    sget v4, Lcom/transsion/member/R$string;->member_days_left:I

    goto :goto_19

    :cond_32
    sget v4, Lcom/transsion/member/R$string;->member_day_left:I

    :goto_19
    new-array v6, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const p1, 0x7fff

    goto :goto_1a

    :cond_33
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_34
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1b
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lgu/i;

    if-eqz p1, :cond_35

    iget-object p1, p1, Lgu/i;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_35

    sget v1, Lcom/transsion/baseui/R$mipmap;->ic_premium:I

    invoke-virtual {p1, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_35
    invoke-virtual {p0, v5}, Lcom/transsion/member/MemberFragment;->E1(Z)V

    goto/16 :goto_26

    :cond_36
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_37

    iget-object v1, v1, Lgu/i;->m:Lcom/transsion/baseui/widget/GradientBorderView;

    if-eqz v1, :cond_37

    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    :cond_37
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_38

    iget-object v1, v1, Lgu/i;->o:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_38

    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    :cond_38
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_39

    iget-object v1, v1, Lgu/i;->f:Lcom/transsion/baseui/widget/GradientBorderView;

    if-eqz v1, :cond_39

    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    :cond_39
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_3a

    iget-object v1, v1, Lgu/i;->q:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_1c

    :cond_3a
    move-object v1, v4

    :goto_1c
    if-nez v1, :cond_3b

    goto :goto_1e

    :cond_3b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3c

    sget v6, Lcom/transsion/member/R$string;->member_free_trial:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_3c
    move-object v3, v4

    :goto_1d
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1e
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_3d

    iget-object v1, v1, Lgu/i;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_3d

    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    :cond_3d
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_3e

    iget-object v1, v1, Lgu/i;->d:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_1f

    :cond_3e
    move-object v1, v4

    :goto_1f
    if-nez v1, :cond_3f

    goto :goto_21

    :cond_3f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_40

    sget v6, Lcom/transsion/member/R$string;->member_extend_your_premium_benefits:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_40
    move-object v3, v4

    :goto_20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_21
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_41

    iget-object v1, v1, Lgu/i;->n:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_22

    :cond_41
    move-object v1, v4

    :goto_22
    if-nez v1, :cond_42

    goto :goto_25

    :cond_42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_45

    if-eqz p1, :cond_43

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v4, 0x7fff

    if-le v4, v5, :cond_43

    sget v4, Lcom/transsion/member/R$string;->member_days_left:I

    goto :goto_23

    :cond_43
    sget v4, Lcom/transsion/member/R$string;->member_day_left:I

    :goto_23
    new-array v5, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object p1

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const p1, 0x7fff

    goto :goto_24

    :cond_44
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_45
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_25
    invoke-virtual {p0, v2}, Lcom/transsion/member/MemberFragment;->E1(Z)V

    :goto_26
    invoke-virtual {p0, v0}, Lcom/transsion/member/MemberFragment;->P1(I)V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->H1()V

    return-void
.end method

.method public final N1(Lcom/transsion/memberapi/SkuData;)V
    .locals 7

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuData;->getSkuList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuData;->getSkuPointList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/memberapi/SkuItem;

    iget-object v6, p0, Lcom/transsion/member/MemberFragment;->m:Lcom/transsion/memberapi/MemberDetail;

    invoke-virtual {v5, v6}, Lcom/transsion/memberapi/SkuItem;->setMemberDetail(Lcom/transsion/memberapi/MemberDetail;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->m:Lcom/transsion/memberapi/MemberDetail;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getPointInfo()Lcom/transsion/memberapi/PointInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/memberapi/PointInfo;->getPoint()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/memberapi/SkuItem;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/transsion/memberapi/SkuItem;->setUserPoints(Ljava/lang/Integer;)V

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/transsion/member/MemberFragment;->q:Leu/f;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v1

    :goto_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/transsion/member/MemberFragment;->r:Leu/d;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    :cond_8
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    :cond_9
    new-instance p1, Leu/f;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Leu/f;-><init>(Ljava/util/List;)V

    sget v0, Lcom/transsion/member/R$id;->item_root:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    new-instance v0, Lcom/transsion/member/MemberFragment$setSkuListData$3$1;

    invoke-direct {v0, p0}, Lcom/transsion/member/MemberFragment$setSkuListData$3$1;-><init>(Lcom/transsion/member/MemberFragment;)V

    invoke-virtual {p1, v0}, Leu/f;->K0(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/transsion/member/MemberFragment;->q:Leu/f;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lgu/i;

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz p1, :cond_b

    iget-object p1, p1, Lgu/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-gtz v1, :cond_a

    new-instance v1, Leu/a;

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Leu/a;-><init>(II)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_a
    iget-object v1, p0, Lcom/transsion/member/MemberFragment;->q:Leu/f;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_b
    new-instance p1, Leu/d;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Leu/d;-><init>(Ljava/util/List;)V

    sget v1, Lcom/transsion/member/R$id;->item_root:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    new-instance v1, Lcom/transsion/member/MemberFragment$setSkuListData$5$1;

    invoke-direct {v1, p0}, Lcom/transsion/member/MemberFragment$setSkuListData$5$1;-><init>(Lcom/transsion/member/MemberFragment;)V

    invoke-virtual {p1, v1}, Leu/d;->K0(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/transsion/member/MemberFragment;->r:Leu/d;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lgu/i;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lgu/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_d

    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-gtz v1, :cond_c

    new-instance v1, Leu/a;

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    invoke-direct {v1, v2, v0}, Leu/a;-><init>(II)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_c
    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->r:Leu/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_d
    return-void
.end method

.method public final O1(Lcom/transsion/memberapi/MemberSource;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/MemberFragment;->k:Lcom/transsion/memberapi/MemberSource;

    return-void
.end method

.method public final P1(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->m:Lcom/transsion/memberapi/MemberDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getPointInfo()Lcom/transsion/memberapi/PointInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/transsion/memberapi/PointInfo;->setPoint(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lgu/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgu/i;->p:Lcom/transsion/member/widget/PointView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/transsion/member/widget/PointView;->setPoints(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lgu/i;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lgu/i;->g:Lcom/transsion/member/widget/PointView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/transsion/member/widget/PointView;->setPoints(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->v1()Lcom/transsion/member/MemberViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/member/MemberViewModel;->x()Lcom/transsion/memberapi/SkuData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuData;->getSkuPointList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberFragment;->I1(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final Q1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->t1()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

    move-result-object v0

    const-string v1, "LoadingDialog"

    invoke-virtual {v0, p0, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final R1(Ljava/lang/String;Z)V
    .locals 11

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->m:Lcom/transsion/memberapi/MemberDetail;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->m:Lcom/transsion/memberapi/MemberDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->getMemberType()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/transsion/member/MemberFragment;->w:Z

    sget-object v3, Lno/b;->a:Lno/b$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "before pay isPremium: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v2, v4}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    :cond_1
    move-object v6, v4

    if-eqz v6, :cond_2

    sget-object v1, Lcom/transsion/payment/lib/PaymentManager;->b:Lcom/transsion/payment/lib/PaymentManager$a;

    invoke-virtual {v1}, Lcom/transsion/payment/lib/PaymentManager$a;->a()Lcom/transsion/payment/lib/PaymentManager;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v8, 0x0

    new-instance v10, Lcom/transsion/member/MemberFragment$startPay$1$1;

    invoke-direct {v10, p0, p1, v0}, Lcom/transsion/member/MemberFragment$startPay$1$1;-><init>(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object v7, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Lcom/transsion/payment/lib/PaymentManager;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/payment/lib/b;)V

    :cond_2
    return-void
.end method

.method public final S1(F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lgu/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgu/i;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$color;->gray_dark_00:I

    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->f(FF)F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/transsion/member/MemberFragment;->n1(IF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final T1(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lgu/i;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    iget-object v2, v0, Lgu/i;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ivAvatarPremium.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lgu/i;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "ivAvatarPremium"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tn/lib/widget/R$mipmap;->profile_default_avatar:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/transsion/baseui/image/ImageHelper$Companion;->j(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;IIIIILjava/lang/Object;)V

    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroidx/core/text/u;->a:Landroidx/core/text/t;

    invoke-virtual {v1, p1, v2}, Landroidx/core/text/a;->k(Ljava/lang/String;Landroidx/core/text/t;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lgu/i;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberFragment;->w1(Landroid/view/LayoutInflater;)Lgu/i;

    move-result-object p1

    return-object p1
.end method

.method public initListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lgu/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgu/i;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/member/f;

    invoke-direct {v1, p0}, Lcom/transsion/member/f;-><init>(Lcom/transsion/member/MemberFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lgu/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgu/i;->g:Lcom/transsion/member/widget/PointView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/member/g;

    invoke-direct {v1}, Lcom/transsion/member/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lgu/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgu/i;->p:Lcom/transsion/member/widget/PointView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/transsion/member/h;

    invoke-direct {v1}, Lcom/transsion/member/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public initViewModel()V
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->v1()Lcom/transsion/member/MemberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsion/member/MemberFragment$initViewModel$1$1;

    invoke-direct {v3, p0}, Lcom/transsion/member/MemberFragment$initViewModel$1$1;-><init>(Lcom/transsion/member/MemberFragment;)V

    new-instance v4, Lcom/transsion/member/MemberFragment$e;

    invoke-direct {v4, v3}, Lcom/transsion/member/MemberFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsion/member/MemberFragment$initViewModel$1$2;

    invoke-direct {v3, p0}, Lcom/transsion/member/MemberFragment$initViewModel$1$2;-><init>(Lcom/transsion/member/MemberFragment;)V

    new-instance v4, Lcom/transsion/member/MemberFragment$e;

    invoke-direct {v4, v3}, Lcom/transsion/member/MemberFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsion/member/MemberFragment$initViewModel$1$3;

    invoke-direct {v3, p0}, Lcom/transsion/member/MemberFragment$initViewModel$1$3;-><init>(Lcom/transsion/member/MemberFragment;)V

    new-instance v4, Lcom/transsion/member/MemberFragment$e;

    invoke-direct {v4, v3}, Lcom/transsion/member/MemberFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsion/member/MemberFragment$initViewModel$1$4;

    invoke-direct {v3, p0}, Lcom/transsion/member/MemberFragment$initViewModel$1$4;-><init>(Lcom/transsion/member/MemberFragment;)V

    new-instance v4, Lcom/transsion/member/MemberFragment$e;

    invoke-direct {v4, v3}, Lcom/transsion/member/MemberFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsion/member/MemberFragment$initViewModel$1$5;

    invoke-direct {v3, p0}, Lcom/transsion/member/MemberFragment$initViewModel$1$5;-><init>(Lcom/transsion/member/MemberFragment;)V

    new-instance v4, Lcom/transsion/member/MemberFragment$e;

    invoke-direct {v4, v3}, Lcom/transsion/member/MemberFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lcom/transsion/member/MemberFragment$initViewModel$1$6;

    invoke-direct {v2, p0}, Lcom/transsion/member/MemberFragment$initViewModel$1$6;-><init>(Lcom/transsion/member/MemberFragment;)V

    new-instance v3, Lcom/transsion/member/MemberFragment$e;

    invoke-direct {v3, v2}, Lcom/transsion/member/MemberFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->v1()Lcom/transsion/member/MemberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->C()V

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->l:Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-virtual {p0, v0}, Lcom/transsion/member/MemberFragment;->T1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method

.method public logResume()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logResume()V

    return-void
.end method

.method public final n1(IF)I
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

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "memberdetail"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final o1()V
    .locals 2

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->u1()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/member/MemberFragment;->l:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/transsion/member/MemberFragment;->l:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->u1()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, Lcom/transsion/member/MemberFragment;->x:Z

    iget-object p1, p0, Lcom/transsion/member/MemberFragment;->k:Lcom/transsion/memberapi/MemberSource;

    const-string v0, "source"

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/transsion/member/MemberFragment;->k:Lcom/transsion/memberapi/MemberSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberSource;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/transsion/member/MemberActivity;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v1, "OTHER"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v1, "TAB"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_8
    :goto_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->u1()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/transsnet/loginapi/ILoginApi;->v1(Lt00/a;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logPause()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->G1()V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->logResume()V

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
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt00/a$a;->a(Lt00/a;Lcom/transsnet/loginapi/bean/UserInfo;)V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->G1()V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->v1()Lcom/transsion/member/MemberViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/member/MemberViewModel;->p()V

    return-void
.end method

.method public onLogout()V
    .locals 1

    invoke-static {p0}, Lt00/a$a;->b(Lt00/a;)V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->G1()V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->v1()Lcom/transsion/member/MemberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->p()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onPause()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, p0, v0, v1, v0}, Lcom/transsion/baseui/activity/d;->l(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onResume()V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->G1()V

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

    iget-boolean v0, p0, Lcom/transsion/member/MemberFragment;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/member/MemberFragment;->u:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->v1()Lcom/transsion/member/MemberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->p()V

    :goto_0
    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberFragment;->T1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "extra_member_scroll_bottom"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lgu/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgu/i;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/member/e;

    invoke-direct {v1, p0}, Lcom/transsion/member/e;-><init>(Lcom/transsion/member/MemberFragment;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final r1()V
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->t1()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->t1()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "Dialog not is added"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final s1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lgu/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgu/i;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->e(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/transsion/member/MemberActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/transsion/member/MemberActivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseNewActivity;->g0()V

    :cond_2
    return-void
.end method

.method public final t1()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final v1()Lcom/transsion/member/MemberViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/member/MemberViewModel;

    return-object v0
.end method

.method public w1(Landroid/view/LayoutInflater;)Lgu/i;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgu/i;->c(Landroid/view/LayoutInflater;)Lgu/i;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public x0()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->s1()V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->u1()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/transsnet/loginapi/ILoginApi;->a1(Lt00/a;)V

    :cond_0
    new-instance v0, Lc1/j;

    invoke-direct {v0}, Lc1/j;-><init>()V

    sget-object v1, Lcom/transsion/member/MemberFragment$c;->a:Lcom/transsion/member/MemberFragment$c;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->o:Lb1/b;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lgu/i;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/transsion/member/MemberActivity;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgu/i;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lgu/i;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v0, Lgu/i;->z:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lcom/transsion/member/c;

    invoke-direct {v3, p0}, Lcom/transsion/member/c;-><init>(Lcom/transsion/member/MemberFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lgu/i;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lgu/i;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Leu/g$a;

    invoke-direct {v2}, Leu/g$a;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v2, Leu/g;

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->v1()Lcom/transsion/member/MemberViewModel;

    move-result-object v3

    invoke-direct {v2, p0, v3, p0}, Leu/g;-><init>(Landroidx/lifecycle/u;Lcom/transsion/member/MemberViewModel;Lcom/transsion/member/MemberFragment;)V

    iput-object v2, p0, Lcom/transsion/member/MemberFragment;->p:Leu/g;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->o1()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    iget-object v1, v0, Lgu/i;->v:Landroidx/core/widget/NestedScrollView;

    new-instance v2, Lcom/transsion/member/d;

    invoke-direct {v2, v0, p0}, Lcom/transsion/member/d;-><init>(Lgu/i;Lcom/transsion/member/MemberFragment;)V

    invoke-static {v1, v2}, Lcom/transsion/member/b;->a(Landroidx/core/widget/NestedScrollView;Landroid/view/View$OnScrollChangeListener;)V

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/member/MemberFragment;->S1(F)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->initListener()V

    return-void
.end method

.method public final x1()V
    .locals 13

    iget-boolean v0, p0, Lcom/transsion/member/MemberFragment;->w:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v2, Lcom/transsion/member/R$string;->member_successfully_renewed:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v2, Lcom/transsion/member/R$string;->member_successfully_upgraded_to_premium:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/transsion/member/MemberFragment;->k:Lcom/transsion/memberapi/MemberSource;

    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/transsion/member/MemberFragment$b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/transsion/member/MemberActivity;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Lcom/transsion/member/R$string;->member_explore_now:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Lcom/transsion/member/R$string;->member_back:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Lcom/transsion/member/R$string;->member_back_to_download:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Lcom/transsion/member/R$string;->member_back:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Lcom/transsion/member/R$string;->member_back_to_watch:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    sget-object v3, Lno/b;->a:Lno/b$a;

    iget-object v4, p0, Lcom/transsion/member/MemberFragment;->k:Lcom/transsion/memberapi/MemberSource;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The source is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", title: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", buttonTitle: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v1}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    new-instance v10, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;

    invoke-direct {v10, p0, v0, v2, v1}, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;-><init>(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v2, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getInstance().navigation(IMemberApi::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/transsion/memberapi/IMemberApi$a;->a(Lcom/transsion/memberapi/IMemberApi;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/transsion/member/ObserveLoginAction;->c:Lcom/transsion/member/ObserveLoginAction$a;

    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction$a;->a()Lcom/transsion/member/ObserveLoginAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
