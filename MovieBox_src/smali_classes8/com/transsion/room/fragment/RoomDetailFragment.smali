.class public final Lcom/transsion/room/fragment/RoomDetailFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;,
        Lcom/transsion/room/fragment/RoomDetailFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Liw/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final z:Lcom/transsion/room/fragment/RoomDetailFragment$a;


# instance fields
.field public k:I

.field public l:Z

.field public m:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Lcom/transsion/moviedetailapi/bean/RoomItem;

.field public q:Lcom/transsion/share/share/ShareDialogFragment;

.field public r:Z

.field public final s:Lkotlin/Lazy;

.field public t:Lti/n;

.field public final u:Lkotlin/Lazy;

.field public v:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

.field public final w:I

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/room/fragment/RoomDetailFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/room/fragment/RoomDetailFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/room/fragment/RoomDetailFragment;->z:Lcom/transsion/room/fragment/RoomDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    new-instance v0, Lcom/transsion/room/fragment/RoomDetailFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/transsion/room/fragment/RoomDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v1, Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/transsion/room/fragment/RoomDetailFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/transsion/room/fragment/RoomDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/transsion/room/fragment/RoomDetailFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0, p0}, Lcom/transsion/room/fragment/RoomDetailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->s:Lkotlin/Lazy;

    invoke-static {}, Lti/n;->a()Lti/n$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Lti/n$b;->q(IF)Lti/n$b;

    move-result-object v0

    sget-object v1, Lti/n;->m:Lti/d;

    invoke-virtual {v0, v1}, Lti/n$b;->p(Lti/d;)Lti/n$b;

    move-result-object v0

    invoke-virtual {v0}, Lti/n$b;->m()Lti/n;

    move-result-object v0

    const-string v1, "builder().setAllCorners(\u2026aranceModel.PILL).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->t:Lti/n;

    sget-object v0, Lcom/transsion/room/fragment/RoomDetailFragment$loginApi$2;->INSTANCE:Lcom/transsion/room/fragment/RoomDetailFragment$loginApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->u:Lkotlin/Lazy;

    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    iput v0, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->w:I

    return-void
.end method

.method private final A1()V
    .locals 14

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/j;

    if-eqz v1, :cond_3

    iget-object v2, v1, Liw/j;->i:Lcom/transsion/publish/view/PublishStateView;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->o:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getAvatar()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x11e

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/transsion/publish/view/PublishStateView;->publishSource$default(Lcom/transsion/publish/view/PublishStateView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final B1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/j;->l:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/room/fragment/g;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/g;-><init>(Lcom/transsion/room/fragment/RoomDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static final C1(Lcom/transsion/room/fragment/RoomDetailFragment;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/transsion/share/share/ShareDialogFragment;->t:Lcom/transsion/share/share/ShareDialogFragment$a;

    sget-object v3, Lcom/transsion/share/bean/PostType;->GROUP_TYPE:Lcom/transsion/share/bean/PostType;

    iget-object v4, v0, Lcom/transsion/room/fragment/RoomDetailFragment;->o:Ljava/lang/String;

    iget-object v1, v0, Lcom/transsion/room/fragment/RoomDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/RoomItem;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getCreatorId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    sget-object v6, Lcom/transsion/usercenterapi/ReportType;->GROUP:Lcom/transsion/usercenterapi/ReportType;

    invoke-virtual {v6}, Lcom/transsion/usercenterapi/ReportType;->getValue()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/transsion/room/fragment/RoomDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v7, v5

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-string v12, "groupdetail"

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xc00

    const/16 v16, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v16}, Lcom/transsion/share/share/ShareDialogFragment$a;->b(Lcom/transsion/share/share/ShareDialogFragment$a;Lcom/transsion/share/bean/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/share/share/ShareDialogFragment;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/room/fragment/RoomDetailFragment;->q:Lcom/transsion/share/share/ShareDialogFragment;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/transsion/room/fragment/RoomDetailFragment$e;

    invoke-direct {v2, v0}, Lcom/transsion/room/fragment/RoomDetailFragment$e;-><init>(Lcom/transsion/room/fragment/RoomDetailFragment;)V

    invoke-virtual {v1, v2}, Lcom/transsion/share/share/ShareDialogFragment;->G0(Lcom/transsion/share/share/e;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    iget-object v2, v0, Lcom/transsion/room/fragment/RoomDetailFragment;->q:Lcom/transsion/share/share/ShareDialogFragment;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "share"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lcom/transsion/room/fragment/RoomDetailFragment;->q:Lcom/transsion/share/share/ShareDialogFragment;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v4, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const-string v5, "groupdetail"

    const-string v6, "share"

    iget-object v7, v0, Lcom/transsion/room/fragment/RoomDetailFragment;->o:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final E1(Lcom/transsion/room/fragment/RoomDetailFragment;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/transsion/room/activity/CreateRoomActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "field_key"

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/RoomItem;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "field_type"

    const-string v1, "type_edit"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->n:Lb1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb1/b;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const-string v2, "groupdetail"

    const-string v3, "edit_room"

    iget-object v4, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->o:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final G1(Lcom/transsion/room/fragment/RoomDetailFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Liw/j;

    if-eqz p0, :cond_1

    iget-object p1, p0, Liw/j;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr p5, p9

    add-int/2addr p2, p5

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object p0, p0, Liw/j;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static synthetic S0(Lcom/transsion/room/fragment/RoomDetailFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/room/fragment/RoomDetailFragment;->t1(Lcom/transsion/room/fragment/RoomDetailFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic T0(Lcom/transsion/room/fragment/RoomDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/room/fragment/RoomDetailFragment;->C1(Lcom/transsion/room/fragment/RoomDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U0(Lcom/transsion/room/fragment/RoomDetailFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/room/fragment/RoomDetailFragment;->u1(Lcom/transsion/room/fragment/RoomDetailFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic V0(Lcom/transsion/room/fragment/RoomDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/room/fragment/RoomDetailFragment;->z1(Lcom/transsion/room/fragment/RoomDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W0(Lcom/transsion/room/fragment/RoomDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/room/fragment/RoomDetailFragment;->E1(Lcom/transsion/room/fragment/RoomDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X0(Lcom/transsion/room/fragment/RoomDetailFragment;Lcom/tn/lib/view/ToolBarCheckInAnimationView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/room/fragment/RoomDetailFragment;->w1(Lcom/transsion/room/fragment/RoomDetailFragment;Lcom/tn/lib/view/ToolBarCheckInAnimationView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/transsion/room/fragment/RoomDetailFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/room/fragment/RoomDetailFragment;->y1(Lcom/transsion/room/fragment/RoomDetailFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic Z0(Lcom/transsion/room/fragment/RoomDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/room/fragment/RoomDetailFragment;->s1(Lcom/transsion/room/fragment/RoomDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic a1(Lcom/transsion/room/fragment/RoomDetailFragment;Lcom/tn/lib/view/CheckInAnimationView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/room/fragment/RoomDetailFragment;->v1(Lcom/transsion/room/fragment/RoomDetailFragment;Lcom/tn/lib/view/CheckInAnimationView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Lcom/transsion/room/fragment/RoomDetailFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/transsion/room/fragment/RoomDetailFragment;->G1(Lcom/transsion/room/fragment/RoomDetailFragment;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final synthetic c1(Lcom/transsion/room/fragment/RoomDetailFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->o:Ljava/lang/String;

    return-object p0
.end method

.method private final checkLogin()Z
    .locals 4

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->getLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->I()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->m:Lb1/b;

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->l:Z

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "it1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/transsnet/loginapi/ILoginApi;->n1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lb1/b;->a(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_3
    return v1
.end method

.method public static final synthetic d1(Lcom/transsion/room/fragment/RoomDetailFragment;)Lcom/transsion/moviedetailapi/bean/RoomItem;
    .locals 0

    iget-object p0, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/RoomItem;

    return-object p0
.end method

.method public static final synthetic e1(Lcom/transsion/room/fragment/RoomDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->n1()V

    return-void
.end method

.method public static final synthetic f1(Lcom/transsion/room/fragment/RoomDetailFragment;)Lcom/transsion/room/viewmodel/RoomDetailViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->o1()Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g1(Lcom/transsion/room/fragment/RoomDetailFragment;)Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;
    .locals 0

    iget-object p0, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->v:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    return-object p0
.end method

.method private final getLoginApi()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    return-object v0
.end method

.method public static final synthetic h1(Lcom/transsion/room/fragment/RoomDetailFragment;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomDetailFragment;->p1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i1(Lcom/transsion/room/fragment/RoomDetailFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->k:I

    return-void
.end method

.method public static final synthetic j1(Lcom/transsion/room/fragment/RoomDetailFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->r:Z

    return-void
.end method

.method public static final synthetic k1(Lcom/transsion/room/fragment/RoomDetailFragment;Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomDetailFragment;->I1(Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    return-void
.end method

.method private final n1()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->o1()Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final r1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/j;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/tn/lib/widget/R$mipmap;->icon_white_back:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Liw/j;->i:Lcom/transsion/publish/view/PublishStateView;

    if-eqz v0, :cond_1

    sget v1, Lcom/tn/lib/widget/R$mipmap;->libui_ic_base_whit_publish:I

    invoke-virtual {v0, v1}, Lcom/transsion/publish/view/PublishStateView;->setImageResource(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Liw/j;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/transsion/room/fragment/m;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/m;-><init>(Lcom/transsion/room/fragment/RoomDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    :cond_2
    return-void
.end method

.method public static final s1(Lcom/transsion/room/fragment/RoomDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p1, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;->EXPANDED:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->v:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    goto/16 :goto_a

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-lt v0, p1, :cond_1

    sget-object p1, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;->COLLAPSED:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->v:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    goto/16 :goto_a

    :cond_1
    sget-object p1, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;->INTERNEDIATE:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->v:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/high16 p2, 0x42a00000    # 80.0f

    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    const/high16 v0, 0x42300000    # 44.0f

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-le p1, p2, :cond_14

    iget-boolean p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->x:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->x:Z

    iput-boolean v3, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->y:Z

    sget-object p1, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;->TOOLBAR:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->v:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_3

    iget-object p1, p1, Liw/j;->p:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_5

    iget-object p1, p1, Liw/j;->p:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result p2

    invoke-virtual {p1, v3, p2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_6

    iget-object p1, p1, Liw/j;->p:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    instance-of p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_8

    iget-object p1, p1, Liw/j;->p:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_8

    sget p2, Lcom/tn/lib/widget/R$color;->bg_01:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    sget-object p1, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    invoke-virtual {p1}, Lcom/transsion/baselib/utils/p;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_9

    iget-object p1, p1, Liw/j;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_9

    sget p2, Lcom/tn/lib/widget/R$mipmap;->icon_white_back:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_a

    iget-object p1, p1, Liw/j;->l:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_a

    sget p2, Lcom/tn/lib/widget/R$mipmap;->libui_ic_base_whit_share:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_e

    iget-object p1, p1, Liw/j;->i:Lcom/transsion/publish/view/PublishStateView;

    if-eqz p1, :cond_e

    sget p2, Lcom/tn/lib/widget/R$mipmap;->libui_ic_base_whit_publish:I

    invoke-virtual {p1, p2}, Lcom/transsion/publish/view/PublishStateView;->setImageResource(I)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_c

    iget-object p1, p1, Liw/j;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_c

    sget p2, Lcom/tn/lib/widget/R$mipmap;->libui_ic_base_black_left:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_c
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_d

    iget-object p1, p1, Liw/j;->l:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_d

    sget p2, Lcom/tn/lib/widget/R$mipmap;->libui_ic_base_black_share:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_d
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_e

    iget-object p1, p1, Liw/j;->i:Lcom/transsion/publish/view/PublishStateView;

    if-eqz p1, :cond_e

    sget p2, Lcom/tn/lib/widget/R$mipmap;->libui_ic_base_black_publish:I

    invoke-virtual {p1, p2}, Lcom/transsion/publish/view/PublishStateView;->setImageResource(I)V

    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_f

    iget-object p1, p1, Liw/j;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_f

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    :cond_f
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_10

    iget-object p1, p1, Liw/j;->s:Lcom/tn/lib/view/ToolBarCheckInAnimationView;

    goto :goto_4

    :cond_10
    move-object p1, v2

    :goto_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Liw/j;

    if-eqz p2, :cond_11

    iget-object p2, p2, Liw/j;->t:Landroid/widget/TextView;

    goto :goto_5

    :cond_11
    move-object p2, v2

    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/fragment/RoomDetailFragment;->D1(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_13

    iget-object p1, p1, Liw/j;->z:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_13

    iget-object p2, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_12
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    :cond_13
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Liw/j;

    if-eqz p0, :cond_25

    iget-object p0, p0, Liw/j;->i:Lcom/transsion/publish/view/PublishStateView;

    if-eqz p0, :cond_25

    const-string p1, "#ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/publish/view/PublishStateView;->setProgressColor(I)V

    goto/16 :goto_a

    :cond_14
    iget-boolean p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->y:Z

    if-eqz p1, :cond_15

    return-void

    :cond_15
    iput-boolean v1, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->y:Z

    iput-boolean v3, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->x:Z

    sget-object p1, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;->APPBAR:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->v:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_16

    iget-object p1, p1, Liw/j;->p:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_6

    :cond_16
    move-object p1, v2

    :goto_6
    if-nez p1, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_18

    iget-object p1, p1, Liw/j;->p:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_18
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_19

    iget-object p1, p1, Liw/j;->p:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_8

    :cond_19
    move-object p1, v2

    :goto_8
    instance-of p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    if-eqz p2, :cond_1a

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Liw/j;->p:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1b

    sget p2, Lcom/tn/lib/widget/R$color;->transparent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1b
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Liw/j;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1c

    sget p2, Lcom/tn/lib/widget/R$mipmap;->icon_white_back:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1c
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Liw/j;->l:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1d

    sget p2, Lcom/tn/lib/widget/R$mipmap;->libui_ic_base_whit_share:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1d
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Liw/j;->i:Lcom/transsion/publish/view/PublishStateView;

    if-eqz p1, :cond_1e

    sget p2, Lcom/tn/lib/widget/R$mipmap;->libui_ic_base_whit_publish:I

    invoke-virtual {p1, p2}, Lcom/transsion/publish/view/PublishStateView;->setImageResource(I)V

    :cond_1e
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Liw/j;->i:Lcom/transsion/publish/view/PublishStateView;

    if-eqz p1, :cond_1f

    const-string p2, "#FF5ABF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/transsion/publish/view/PublishStateView;->setProgressColor(I)V

    :cond_1f
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_20

    iget-object p1, p1, Liw/j;->u:Lcom/tn/lib/view/CheckInAnimationView;

    goto :goto_9

    :cond_20
    move-object p1, v2

    :goto_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Liw/j;

    if-eqz p2, :cond_21

    iget-object v2, p2, Liw/j;->v:Landroid/widget/TextView;

    :cond_21
    invoke-virtual {p0, p1, v2}, Lcom/transsion/room/fragment/RoomDetailFragment;->D1(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_22

    iget-object p1, p1, Liw/j;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_22

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_22
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_23

    iget-object p1, p1, Liw/j;->s:Lcom/tn/lib/view/ToolBarCheckInAnimationView;

    if-eqz p1, :cond_23

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_23
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_24

    iget-object p1, p1, Liw/j;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_24

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_24
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Liw/j;

    if-eqz p0, :cond_25

    iget-object p0, p0, Liw/j;->z:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_25

    invoke-static {p0}, Llo/c;->g(Landroid/view/View;)V

    :cond_25
    :goto_a
    return-void
.end method

.method public static final t1(Lcom/transsion/room/fragment/RoomDetailFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->m1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Liw/j;->u:Lcom/tn/lib/view/CheckInAnimationView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/CheckInAnimationView;->upDateState(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Liw/j;

    if-eqz p0, :cond_2

    iget-object p0, p0, Liw/j;->s:Lcom/tn/lib/view/ToolBarCheckInAnimationView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->upDateState(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final u1(Lcom/transsion/room/fragment/RoomDetailFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->n1()V

    :cond_0
    return-void
.end method

.method public static final v1(Lcom/transsion/room/fragment/RoomDetailFragment;Lcom/tn/lib/view/CheckInAnimationView;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomDetailFragment;->l1(Lcom/tn/lib/view/CheckInAnimationView;)V

    return-void
.end method

.method public static final w1(Lcom/transsion/room/fragment/RoomDetailFragment;Lcom/tn/lib/view/ToolBarCheckInAnimationView;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomDetailFragment;->l1(Lcom/tn/lib/view/CheckInAnimationView;)V

    return-void
.end method

.method private final x1()V
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/j;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v2, v0, Liw/j;->m:Liw/w;

    iget-object v2, v2, Liw/w;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v0, Liw/j;->A:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lcom/transsion/room/fragment/e;

    invoke-direct {v4, p0}, Lcom/transsion/room/fragment/e;-><init>(Lcom/transsion/room/fragment/RoomDetailFragment;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    iget-object v2, v0, Liw/j;->m:Liw/w;

    iget-object v2, v2, Liw/w;->d:Lcom/google/android/material/tabs/TabLayout;

    new-instance v3, Lcom/transsion/room/fragment/RoomDetailFragment$b;

    invoke-direct {v3, p0}, Lcom/transsion/room/fragment/RoomDetailFragment$b;-><init>(Lcom/transsion/room/fragment/RoomDetailFragment;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-object v0, v0, Liw/j;->A:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    :cond_0
    return-void
.end method

.method public static final y1(Lcom/transsion/room/fragment/RoomDetailFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v1, v1, [[I

    sget v2, Lcom/transsion/room/R$string;->hot:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/transsion/room/R$string;->s_new:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const v3, 0x10100a1

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    new-array v4, v4, [I

    aput-object v4, v1, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tn/lib/widget/R$color;->text_01:I

    invoke-static {v3, v4}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget v4, Lcom/tn/lib/widget/R$color;->text_02:I

    invoke-static {p0, v4}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    filled-new-array {v3, p0}, [I

    move-result-object p0

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    aget-object p0, v2, p2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public static final z1(Lcom/transsion/room/fragment/RoomDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public D0()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->n1()V

    return-void
.end method

.method public final D1(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/RoomItem;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getCreatorId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->getLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getCreatorId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    :cond_4
    if-eqz p2, :cond_b

    new-instance p1, Lcom/transsion/room/fragment/d;

    invoke-direct {p1, p0}, Lcom/transsion/room/fragment/d;-><init>(Lcom/transsion/room/fragment/RoomDetailFragment;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-static {p2}, Llo/c;->g(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getHasJoin()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    const/4 p2, 0x3

    if-eqz p1, :cond_8

    iget-object p1, p1, Liw/j;->u:Lcom/tn/lib/view/CheckInAnimationView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Lcom/tn/lib/view/CheckInAnimationView;->upDateState(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_b

    iget-object p1, p1, Liw/j;->s:Lcom/tn/lib/view/ToolBarCheckInAnimationView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->upDateState(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    const/4 p2, 0x1

    if-eqz p1, :cond_a

    iget-object p1, p1, Liw/j;->u:Lcom/tn/lib/view/CheckInAnimationView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Lcom/tn/lib/view/CheckInAnimationView;->upDateState(I)V

    :cond_a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_b

    iget-object p1, p1, Liw/j;->s:Lcom/tn/lib/view/ToolBarCheckInAnimationView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->upDateState(I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final F1(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/j;

    if-eqz v1, :cond_0

    iget-object v1, v1, Liw/j;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    sget-object v17, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v11}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Liw/j;

    if-eqz v15, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v14, "requireContext()"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v15, Liw/j;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "ivRoomCover"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xff8

    const/16 v19, 0x0

    move-object/from16 v2, v17

    move-object/from16 v5, p1

    move-object/from16 v20, v14

    move/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    invoke-static/range {v2 .. v16}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v21

    iget-object v4, v2, Liw/j;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "ivCoverSmall"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xff8

    const/16 v16, 0x0

    move-object/from16 v2, v17

    invoke-static/range {v2 .. v16}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2;

    invoke-direct {v2, v0}, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2;-><init>(Lcom/transsion/room/fragment/RoomDetailFragment;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/j;

    if-eqz v1, :cond_3

    iget-object v1, v1, Liw/j;->x:Lcom/tn/lib/view/expand/ExpandView;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/transsion/room/fragment/l;

    invoke-direct {v2, v0}, Lcom/transsion/room/fragment/l;-><init>(Lcom/transsion/room/fragment/RoomDetailFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method

.method public G0()V
    .locals 0

    return-void
.end method

.method public final H1()V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/j;

    if-eqz v1, :cond_0

    iget-object v1, v1, Liw/j;->n:Lcom/transsion/room/view/roundimage/PileLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v1, v0, Lcom/transsion/room/fragment/RoomDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/RoomItem;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getMemberAvatars()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ge v3, v1, :cond_5

    iget-object v5, v0, Lcom/transsion/room/fragment/RoomDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getMemberAvatars()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_2
    move-object v8, v4

    new-instance v4, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/transsion/room/fragment/RoomDetailFragment;->t:Lti/n;

    invoke-virtual {v4, v5}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lti/n;)V

    if-eqz v8, :cond_3

    sget-object v5, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v6, v7

    const-string v9, "requireContext()"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/transsion/room/R$drawable;->ic_avatar_default:I

    iget v11, v0, Lcom/transsion/room/fragment/RoomDetailFragment;->w:I

    move v10, v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fc0

    const/16 v22, 0x0

    move-object v7, v4

    invoke-static/range {v5 .. v22}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v5

    check-cast v5, Liw/j;

    if-eqz v5, :cond_4

    iget-object v5, v5, Liw/j;->n:Lcom/transsion/room/view/roundimage/PileLayout;

    if-eqz v5, :cond_4

    iget v6, v0, Lcom/transsion/room/fragment/RoomDetailFragment;->w:I

    invoke-virtual {v5, v4, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/transsion/room/fragment/RoomDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/RoomItem;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getPostCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_6
    move-wide v7, v5

    :goto_2
    cmp-long v1, v7, v5

    if-lez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/j;

    if-eqz v1, :cond_7

    iget-object v1, v1, Liw/j;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_7

    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/j;

    if-eqz v1, :cond_8

    iget-object v4, v1, Liw/j;->w:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_8
    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget v1, Lcom/transsion/room/R$string;->member_count_check_in:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.member_count_check_in)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final I1(Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 4

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/RoomItem;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getLevel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIMIT"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "adult_restricted"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/transsion/room/fragment/AdultRestrictedDialogFragment;

    invoke-direct {v0}, Lcom/transsion/room/fragment/AdultRestrictedDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "AdultRestrictedDialogFragment"

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/j;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Liw/j;->y:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/j;

    if-eqz v0, :cond_4

    iget-object v0, v0, Liw/j;->x:Lcom/tn/lib/view/expand/ExpandView;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Lcom/tn/lib/view/expand/ExpandView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->v:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    sget-object v3, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;->INTERNEDIATE:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    if-eq v0, v3, :cond_8

    sget-object v3, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;->COLLAPSED:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    if-ne v0, v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/j;

    if-eqz v0, :cond_6

    iget-object v0, v0, Liw/j;->u:Lcom/tn/lib/view/CheckInAnimationView;

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v3

    check-cast v3, Liw/j;

    if-eqz v3, :cond_7

    iget-object v3, v3, Liw/j;->v:Landroid/widget/TextView;

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    invoke-virtual {p0, v0, v3}, Lcom/transsion/room/fragment/RoomDetailFragment;->D1(Landroid/view/View;Landroid/widget/TextView;)V

    goto :goto_8

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/j;

    if-eqz v0, :cond_9

    iget-object v0, v0, Liw/j;->s:Lcom/tn/lib/view/ToolBarCheckInAnimationView;

    goto :goto_6

    :cond_9
    move-object v0, v2

    :goto_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v3

    check-cast v3, Liw/j;

    if-eqz v3, :cond_a

    iget-object v3, v3, Liw/j;->t:Landroid/widget/TextView;

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    invoke-virtual {p0, v0, v3}, Lcom/transsion/room/fragment/RoomDetailFragment;->D1(Landroid/view/View;Landroid/widget/TextView;)V

    :goto_8
    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->H1()V

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getAvatar()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Lcom/transsion/room/fragment/RoomDetailFragment;->F1(Ljava/lang/String;)V

    :cond_b
    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->x1()V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->o1()Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->q(Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    move-result-object v2

    :cond_d
    const-string v0, "group_id"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->B1()V

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->A1()V

    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomDetailFragment;->q1(Landroid/view/LayoutInflater;)Liw/j;

    move-result-object p1

    return-object p1
.end method

.method public initListener()V
    .locals 2

    new-instance v0, Lc1/j;

    invoke-direct {v0}, Lc1/j;-><init>()V

    new-instance v1, Lcom/transsion/room/fragment/h;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/h;-><init>(Lcom/transsion/room/fragment/RoomDetailFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->m:Lb1/b;

    new-instance v0, Lc1/j;

    invoke-direct {v0}, Lc1/j;-><init>()V

    new-instance v1, Lcom/transsion/room/fragment/i;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/i;-><init>(Lcom/transsion/room/fragment/RoomDetailFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->n:Lb1/b;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/j;->u:Lcom/tn/lib/view/CheckInAnimationView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/room/fragment/j;

    invoke-direct {v1, p0, v0}, Lcom/transsion/room/fragment/j;-><init>(Lcom/transsion/room/fragment/RoomDetailFragment;Lcom/tn/lib/view/CheckInAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Liw/j;->s:Lcom/tn/lib/view/ToolBarCheckInAnimationView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/room/fragment/k;

    invoke-direct {v1, p0, v0}, Lcom/transsion/room/fragment/k;-><init>(Lcom/transsion/room/fragment/RoomDetailFragment;Lcom/tn/lib/view/ToolBarCheckInAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->A1()V

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->B1()V

    return-void
.end method

.method public initViewModel()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->o1()Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsion/room/fragment/RoomDetailFragment$initViewModel$1$1;

    invoke-direct {v2, p0}, Lcom/transsion/room/fragment/RoomDetailFragment$initViewModel$1$1;-><init>(Lcom/transsion/room/fragment/RoomDetailFragment;)V

    new-instance v3, Lcom/transsion/room/fragment/RoomDetailFragment$d;

    invoke-direct {v3, v2}, Lcom/transsion/room/fragment/RoomDetailFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsion/room/fragment/RoomDetailFragment$initViewModel$1$2;

    invoke-direct {v2, p0}, Lcom/transsion/room/fragment/RoomDetailFragment$initViewModel$1$2;-><init>(Lcom/transsion/room/fragment/RoomDetailFragment;)V

    new-instance v3, Lcom/transsion/room/fragment/RoomDetailFragment$d;

    invoke-direct {v3, v2}, Lcom/transsion/room/fragment/RoomDetailFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/room/fragment/RoomDetailFragment$initViewModel$1$3;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomDetailFragment$initViewModel$1$3;-><init>(Lcom/transsion/room/fragment/RoomDetailFragment;)V

    new-instance v2, Lcom/transsion/room/fragment/RoomDetailFragment$d;

    invoke-direct {v2, v1}, Lcom/transsion/room/fragment/RoomDetailFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final l1(Lcom/tn/lib/view/CheckInAnimationView;)V
    .locals 4

    invoke-virtual {p1}, Lcom/tn/lib/view/CheckInAnimationView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lcom/tn/lib/view/CheckInAnimationView;->upDateState(I)V

    sget-object p1, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->o:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->o1()Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/tn/lib/view/CheckInAnimationView;->upDateState(I)V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->m1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m1()V
    .locals 10

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->checkLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->p:Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->o1()Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/j;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v0, Liw/j;->u:Lcom/tn/lib/view/CheckInAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/CheckInAnimationView;->upDateState(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Liw/j;->s:Lcom/tn/lib/view/ToolBarCheckInAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->upDateState(I)V

    :cond_2
    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->n1()V

    sget-object v2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const-string v3, "groupdetail"

    const-string v4, "checkin"

    iget-object v5, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->o:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "groupdetail"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final o1()Lcom/transsion/room/viewmodel/RoomDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->n1()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "item"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomItem;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->o:Ljava/lang/String;

    return-void
.end method

.method public final p1(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget p1, Lcom/transsion/room/R$string;->hot:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.hot)"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget p1, Lcom/transsion/room/R$string;->s_new:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.s_new)"

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public q1(Landroid/view/LayoutInflater;)Liw/j;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Liw/j;->c(Landroid/view/LayoutInflater;)Liw/j;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public x0()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->E0()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/j;->p:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Liw/j;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/transsion/room/fragment/f;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/f;-><init>(Lcom/transsion/room/fragment/RoomDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/j;

    if-eqz v0, :cond_3

    iget-object v1, v0, Liw/j;->A:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/transsion/room/adapter/RoomDetailFragmentAdapter;

    iget-object v3, p0, Lcom/transsion/room/fragment/RoomDetailFragment;->o:Ljava/lang/String;

    invoke-direct {v2, v3, p0}, Lcom/transsion/room/adapter/RoomDetailFragmentAdapter;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v0, Liw/j;->A:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/transsion/room/fragment/RoomDetailFragment$c;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomDetailFragment$c;-><init>(Lcom/transsion/room/fragment/RoomDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->x1()V

    :cond_3
    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragment;->r1()V

    return-void
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
