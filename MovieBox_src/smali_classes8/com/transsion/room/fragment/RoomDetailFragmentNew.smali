.class public final Lcom/transsion/room/fragment/RoomDetailFragmentNew;
.super Lcom/transsion/room/fragment/RoomBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/fragment/RoomDetailFragmentNew$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/room/fragment/RoomBaseFragment<",
        "Liw/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final N:Lcom/transsion/room/fragment/RoomDetailFragmentNew$a;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Lcom/transsion/moviedetailapi/bean/RoomItem;

.field public G:Lcom/transsion/share/share/ShareDialogFragment;

.field public H:Lcom/transsion/publish/bean/PublishResult;

.field public I:Landroid/view/View;

.field public final J:Lti/n;

.field public final K:Lkotlin/Lazy;

.field public final L:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lkotlin/Lazy;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/room/fragment/RoomDetailFragmentNew$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/room/fragment/RoomDetailFragmentNew$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->N:Lcom/transsion/room/fragment/RoomDetailFragmentNew$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/transsion/baseui/R$string;->Popular:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/transsion/baseui/R$string;->Newest:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->u:Ljava/util/List;

    const/16 v0, 0x18

    invoke-static {v0}, Lyr/a;->a(I)I

    move-result v1

    iput v1, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->v:I

    const/16 v1, 0x34

    invoke-static {v1}, Lyr/a;->a(I)I

    move-result v1

    iput v1, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->w:I

    invoke-static {v0}, Lyr/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->x:I

    const/16 v0, 0x1c

    invoke-static {v0}, Lyr/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->y:I

    const/16 v0, 0x30

    invoke-static {v0}, Lyr/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->z:I

    const/16 v0, 0xc

    invoke-static {v0}, Lyr/a;->a(I)I

    move-result v1

    iput v1, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->A:I

    invoke-static {v0}, Lyr/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->B:I

    const/16 v0, 0x36

    invoke-static {v0}, Lyr/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->C:I

    invoke-static {}, Lti/n;->a()Lti/n$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Lti/n$b;->q(IF)Lti/n$b;

    move-result-object v0

    sget-object v1, Lti/n;->m:Lti/d;

    invoke-virtual {v0, v1}, Lti/n$b;->p(Lti/d;)Lti/n$b;

    move-result-object v0

    invoke-virtual {v0}, Lti/n$b;->m()Lti/n;

    move-result-object v0

    const-string v1, "builder()\n        .setAl\u2026el.PILL)\n        .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->J:Lti/n;

    sget-object v0, Lcom/transsion/room/fragment/RoomDetailFragmentNew$mLoginApi$2;->INSTANCE:Lcom/transsion/room/fragment/RoomDetailFragmentNew$mLoginApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->K:Lkotlin/Lazy;

    new-instance v0, Lc1/j;

    invoke-direct {v0}, Lc1/j;-><init>()V

    new-instance v1, Lcom/transsion/room/fragment/u;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/u;-><init>(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026tus.JOIN)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->L:Lb1/b;

    sget-object v0, Lcom/transsion/room/fragment/RoomDetailFragmentNew$mPublishedApi$2;->INSTANCE:Lcom/transsion/room/fragment/RoomDetailFragmentNew$mPublishedApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->M:Lkotlin/Lazy;

    return-void
.end method

.method public static final A1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "appBarLayout.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->q1(Landroid/content/Context;F)V

    return-void
.end method

.method public static final B1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->G1()V

    return-void
.end method

.method private final C1()V
    .locals 10

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/k;->s:Lcom/tn/lib/view/RoomJoinAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tn/lib/view/RoomJoinAnimationView;->isLoading()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->checkLogin()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lsp/b;->a:Lsp/b$a;

    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->D:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->F:Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_5
    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/k;

    if-eqz v1, :cond_6

    iget-object v1, v1, Liw/k;->s:Lcom/tn/lib/view/RoomJoinAnimationView;

    if-eqz v1, :cond_6

    sget-object v2, Lcom/tn/lib/view/RoomJoinStatus;->LOADING:Lcom/tn/lib/view/RoomJoinStatus;

    invoke-virtual {v1, v2}, Lcom/tn/lib/view/RoomJoinAnimationView;->setStatus(Lcom/tn/lib/view/RoomJoinStatus;)V

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->V0()Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->r(Ljava/lang/String;)V

    sget-object v2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const-string v3, "room_detail"

    const-string v4, "join"

    iget-object v5, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->D:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static final E1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->u1()V

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->C1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Liw/k;

    if-eqz p0, :cond_1

    iget-object p0, p0, Liw/k;->s:Lcom/tn/lib/view/RoomJoinAnimationView;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/tn/lib/view/RoomJoinStatus;->JOIN:Lcom/tn/lib/view/RoomJoinStatus;

    invoke-virtual {p0, p1}, Lcom/tn/lib/view/RoomJoinAnimationView;->setStatus(Lcom/tn/lib/view/RoomJoinStatus;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final G1()V
    .locals 3

    iget-boolean v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->E:Z

    if-eqz v0, :cond_0

    sget-object v0, Lhw/e;->a:Lhw/e;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lhw/e;->b(Lhw/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static final L1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApp()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->M1(Landroid/content/Context;)V

    return-void
.end method

.method private final checkLogin()Z
    .locals 3

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->s1()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->L:Lb1/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->s1()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/transsnet/loginapi/ILoginApi;->n1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lb1/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic d1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->A1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic e1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->z1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->x1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->E1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic h1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->L1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V

    return-void
.end method

.method public static synthetic i1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->B1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->w1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->y1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->r1()V

    return-void
.end method

.method public static final synthetic m1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->u1()V

    return-void
.end method

.method public static final synthetic o1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->G1()V

    return-void
.end method

.method public static final synthetic p1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->N1(Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    return-void
.end method

.method private final r1()V
    .locals 2

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->O0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->I0(Z)V

    :goto_0
    return-void
.end method

.method private final s1()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    return-object v0
.end method

.method public static final w1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->H1()V

    return-void
.end method

.method public static final x1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->J1()V

    return-void
.end method

.method public static final y1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->F:Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getHasJoin()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->D1()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->C1()V

    :goto_0
    return-void
.end method

.method public static final z1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->H1()V

    return-void
.end method


# virtual methods
.method public D0()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->u1()V

    return-void
.end method

.method public final D1()V
    .locals 10

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/k;->s:Lcom/tn/lib/view/RoomJoinAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tn/lib/view/RoomJoinAnimationView;->isLoading()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->D:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->F:Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/k;

    if-eqz v1, :cond_3

    iget-object v1, v1, Liw/k;->s:Lcom/tn/lib/view/RoomJoinAnimationView;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/tn/lib/view/RoomJoinStatus;->LOADING:Lcom/tn/lib/view/RoomJoinStatus;

    invoke-virtual {v1, v2}, Lcom/tn/lib/view/RoomJoinAnimationView;->setStatus(Lcom/tn/lib/view/RoomJoinStatus;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->V0()Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->s(Ljava/lang/String;)V

    sget-object v2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const-string v3, "room_detail"

    const-string v4, "leave"

    iget-object v5, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->D:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final F1()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/u;

    new-instance v8, Lcom/transsion/room/fragment/RoomDetailFragmentNew$observer$1;

    invoke-direct {v8, p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew$observer$1;-><init>(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v0, Lcom/transsion/publish/bean/PublishResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "T::class.java.name"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    :cond_0
    return-void
.end method

.method public G0()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->u1()V

    return-void
.end method

.method public H1()V
    .locals 6

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->F:Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->t1()Lcom/transsion/publish/api/IPublishApi;

    move-result-object v2

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v4

    :cond_3
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getAvatar()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v0

    :goto_0
    invoke-interface {v2, v1, v3, v5, v4}, Lcom/transsion/publish/api/IPublishApi;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I1(Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getMemberAvatars()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_f

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v3

    check-cast v3, Liw/k;

    if-eqz v3, :cond_2

    iget-object v3, v3, Liw/k;->g:Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_2

    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getUserCount()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getUserCount()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/transsion/baselib/utils/i;->a(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, "0"

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v4

    check-cast v4, Liw/k;

    if-eqz v4, :cond_4

    iget-object v4, v4, Liw/k;->p:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getUserCount()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_6
    move-wide v9, v5

    :goto_3
    const-wide/16 v11, 0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_7

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    sget v9, Lcom/transsion/room/R$string;->one_members:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v9

    sget v10, Lcom/transsion/room/R$string;->x_members:I

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v3, v11, v7

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v3

    check-cast v3, Liw/k;

    if-eqz v3, :cond_8

    iget-object v3, v3, Liw/k;->o:Lcom/transsion/room/view/roundimage/PileLayout;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getUserCount()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_9
    const-wide/16 v3, 0x8

    cmp-long v9, v5, v3

    if-lez v9, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueDark()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object v4, v2

    :goto_7
    const-string v5, "#"

    const/4 v6, 0x2

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueDark()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4, v5, v7, v6, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v8, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueDark()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_d
    move-object v4, v2

    :goto_8
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_a

    :cond_e
    :goto_9
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    sget v9, Lcom/transsion/room/R$color;->post_detail_top_bg:I

    invoke-static {v4, v9}, Lz2/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_a
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v9

    check-cast v9, Liw/k;

    if-eqz v9, :cond_f

    iget-object v9, v9, Liw/k;->o:Lcom/transsion/room/view/roundimage/PileLayout;

    if-eqz v9, :cond_f

    new-instance v15, Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v12, v15

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v15, v10}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lyr/a;->a(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v15, v10}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    invoke-virtual {v15, v4}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    iget-object v10, v0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->J:Lti/n;

    invoke-virtual {v15, v10}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lti/n;)V

    invoke-static {v8}, Lyr/a;->a(I)I

    move-result v10

    invoke-virtual {v15, v10, v10, v10, v10}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v10, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object v11, v14

    const-string v8, "plMemberIc.context"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/tn/lib/widget/R$color;->transparent:I

    iget v8, v0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->v:I

    move-object v6, v15

    move v15, v8

    move/from16 v16, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7fc0

    const/16 v27, 0x0

    invoke-static/range {v10 .. v27}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    iget v8, v0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->v:I

    invoke-virtual {v9, v6, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_f
    const/4 v6, 0x2

    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    if-eqz v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/transsion/room/R$layout;->layout_member_avatar_more:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueDark()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_11
    move-object v3, v2

    :goto_c
    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueDark()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    const/4 v4, 0x2

    invoke-static {v3, v5, v7, v4, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueDark()Ljava/lang/String;

    move-result-object v2

    :cond_13
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_e

    :cond_14
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/transsion/room/R$color;->post_detail_top_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_e
    new-instance v3, Lcom/noober/background/drawable/DrawableCreator$Builder;

    invoke-direct {v3}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    const/16 v4, 0xc

    invoke-static {v4}, Lyr/a;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tn/lib/widget/R$color;->gray_dark_30:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setStrokeColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Lyr/a;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setStrokeWidth(F)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/transsion/room/R$id;->v_more:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/noober/background/view/BLLinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Liw/k;

    if-eqz v2, :cond_15

    iget-object v2, v2, Liw/k;->o:Lcom/transsion/room/view/roundimage/PileLayout;

    if-eqz v2, :cond_15

    iget v3, v0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->v:I

    invoke-virtual {v2, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_15
    return-void

    :cond_16
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/k;

    if-eqz v1, :cond_17

    iget-object v1, v1, Liw/k;->g:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_17

    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    :cond_17
    return-void
.end method

.method public final J1()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/transsion/share/share/ShareDialogFragment;->t:Lcom/transsion/share/share/ShareDialogFragment$a;

    sget-object v2, Lcom/transsion/share/bean/PostType;->GROUP_TYPE:Lcom/transsion/share/bean/PostType;

    iget-object v3, v0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->D:Ljava/lang/String;

    iget-object v4, v0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->F:Lcom/transsion/moviedetailapi/bean/RoomItem;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getCreatorId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    sget-object v6, Lcom/transsion/usercenterapi/ReportType;->GROUP:Lcom/transsion/usercenterapi/ReportType;

    invoke-virtual {v6}, Lcom/transsion/usercenterapi/ReportType;->getValue()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->F:Lcom/transsion/moviedetailapi/bean/RoomItem;

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

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    invoke-static/range {v1 .. v15}, Lcom/transsion/share/share/ShareDialogFragment$a;->b(Lcom/transsion/share/share/ShareDialogFragment$a;Lcom/transsion/share/bean/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/share/share/ShareDialogFragment;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->G:Lcom/transsion/share/share/ShareDialogFragment;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/transsion/room/fragment/RoomDetailFragmentNew$d;

    invoke-direct {v2, v0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew$d;-><init>(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V

    invoke-virtual {v1, v2}, Lcom/transsion/share/share/ShareDialogFragment;->G0(Lcom/transsion/share/share/e;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    iget-object v2, v0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->G:Lcom/transsion/share/share/ShareDialogFragment;

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
    iget-object v3, v0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->G:Lcom/transsion/share/share/ShareDialogFragment;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v4, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const-string v5, "room_detail"

    const-string v6, "share"

    iget-object v7, v0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->D:Ljava/lang/String;

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

.method public final K1(Lcom/transsion/publish/bean/PublishResult;)V
    .locals 3

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->H:Lcom/transsion/publish/bean/PublishResult;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/publish/bean/PublishResult;->getState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/k;

    if-eqz p1, :cond_2

    iget-object p1, p1, Liw/k;->i:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/transsion/room/fragment/n;

    invoke-direct {v0, p0}, Lcom/transsion/room/fragment/n;-><init>(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final M1(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/transsion/publish/view/UploadView;

    invoke-direct {v0, p1}, Lcom/transsion/publish/view/UploadView;-><init>(Landroid/content/Context;)V

    const-string p1, "room_detail"

    invoke-virtual {v0, p1}, Lcom/transsion/publish/view/UploadView;->setPageName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsion/publish/view/BaseFloatView;->isShow()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/transsion/publish/view/BaseFloatView;->show(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->H:Lcom/transsion/publish/bean/PublishResult;

    invoke-virtual {v0, p1}, Lcom/transsion/publish/view/UploadView;->showFloatView(Lcom/transsion/publish/bean/PublishResult;)V

    return-void
.end method

.method public final N1(Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->F:Lcom/transsion/moviedetailapi/bean/RoomItem;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Liw/k;

    if-eqz v2, :cond_1

    iget-object v5, v2, Liw/k;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_1

    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "it.context"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getAvatar()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v6, v2

    iget v8, v0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->v:I

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

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xfe0

    const/16 v17, 0x0

    move v7, v8

    invoke-static/range {v3 .. v17}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Liw/k;

    if-eqz v2, :cond_2

    iget-object v2, v2, Liw/k;->r:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Liw/k;

    if-eqz v2, :cond_4

    iget-object v2, v2, Liw/k;->d:Lcom/tn/lib/view/expand/ExpandView;

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tn/lib/view/expand/ExpandView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Liw/k;

    if-eqz v2, :cond_6

    iget-object v2, v2, Liw/k;->s:Lcom/tn/lib/view/RoomJoinAnimationView;

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getHasJoin()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/tn/lib/view/RoomJoinStatus;->JOINED:Lcom/tn/lib/view/RoomJoinStatus;

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/tn/lib/view/RoomJoinStatus;->JOIN:Lcom/tn/lib/view/RoomJoinStatus;

    :goto_2
    invoke-virtual {v2, v3}, Lcom/tn/lib/view/RoomJoinAnimationView;->setStatus(Lcom/tn/lib/view/RoomJoinStatus;)V

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->I1(Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    return-void
.end method

.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->W0()Lcom/transsion/postdetailapi/IPostDetailApi;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->D:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/transsion/postdetailapi/IPostDetailApi;->V0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->W0()Lcom/transsion/postdetailapi/IPostDetailApi;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->D:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/transsion/postdetailapi/IPostDetailApi;->z(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Z0()Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/k;->n:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->u:Ljava/util/List;

    return-object v0
.end method

.method public c1()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/k;->u:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->v1(Landroid/view/LayoutInflater;)Liw/k;

    move-result-object p1

    return-object p1
.end method

.method public initListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/k;->k:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/room/fragment/o;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/o;-><init>(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Liw/k;->s:Lcom/tn/lib/view/RoomJoinAnimationView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/room/fragment/p;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/p;-><init>(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Liw/k;->i:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/transsion/room/fragment/q;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/q;-><init>(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/k;

    if-eqz v0, :cond_3

    iget-object v0, v0, Liw/k;->q:Lcom/transsion/baseui/widget/GradientTextView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/transsion/room/fragment/r;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/r;-><init>(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public initViewModel()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->initViewModel()V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->V0()Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/room/fragment/RoomDetailFragmentNew$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew$initViewModel$1;-><init>(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V

    new-instance v2, Lcom/transsion/room/fragment/RoomDetailFragmentNew$c;

    invoke-direct {v2, v1}, Lcom/transsion/room/fragment/RoomDetailFragmentNew$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->V0()Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/room/fragment/RoomDetailFragmentNew$initViewModel$2;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew$initViewModel$2;-><init>(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V

    new-instance v2, Lcom/transsion/room/fragment/RoomDetailFragmentNew$c;

    invoke-direct {v2, v1}, Lcom/transsion/room/fragment/RoomDetailFragmentNew$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->V0()Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/room/fragment/RoomDetailFragmentNew$initViewModel$3;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew$initViewModel$3;-><init>(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V

    new-instance v2, Lcom/transsion/room/fragment/RoomDetailFragmentNew$c;

    invoke-direct {v2, v1}, Lcom/transsion/room/fragment/RoomDetailFragmentNew$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->F1()V

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->V0()Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "room_detail"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final q1(Landroid/content/Context;F)V
    .locals 10

    iget v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->w:I

    int-to-float v1, v0

    iget v2, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->x:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    sub-float/2addr v1, v2

    int-to-float v2, v0

    iget v3, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->y:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float v0, v0, p2

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->A:I

    int-to-float v3, v0

    iget v4, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->z:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v0, v0, p2

    sub-float/2addr v3, v0

    iget v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->C:I

    int-to-float v4, v0

    iget v5, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->B:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    mul-float v0, v0, p2

    sub-float/2addr v4, v0

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->F:Lcom/transsion/moviedetailapi/bean/RoomItem;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueDark()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->F:Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueDark()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v9, "#"

    invoke-static {v0, v9, v7, v6, v5}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_3

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->F:Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueDark()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v9, Lcom/transsion/room/R$color;->post_detail_top_bg:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v9, Lcom/tn/lib/widget/R$color;->bg_01:I

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p2, v0, p1}, Li20/a;->a(FII)I

    move-result p1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/k;

    if-eqz v0, :cond_4

    iget-object v0, v0, Liw/k;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/k;

    if-eqz v0, :cond_5

    iget-object v0, v0, Liw/k;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/k;

    if-eqz v0, :cond_6

    iget-object v0, v0, Liw/k;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/k;

    if-eqz v0, :cond_7

    iget-object v0, v0, Liw/k;->t:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/k;

    if-eqz p1, :cond_8

    iget-object p1, p1, Liw/k;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v5

    :goto_4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v0, v3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    float-to-int v0, v4

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    float-to-int v0, v2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/k;

    if-eqz v0, :cond_9

    iget-object v0, v0, Liw/k;->m:Landroid/widget/LinearLayout;

    goto :goto_5

    :cond_9
    move-object v0, v5

    :goto_5
    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/k;

    if-eqz p1, :cond_b

    iget-object p1, p1, Liw/k;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_7

    :cond_b
    move-object p1, v5

    :goto_7
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/k;

    if-eqz v0, :cond_c

    iget-object v0, v0, Liw/k;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_8

    :cond_c
    move-object v0, v5

    :goto_8
    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/k;

    if-eqz p1, :cond_e

    iget-object p1, p1, Liw/k;->r:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_a

    :cond_e
    move-object p1, v5

    :goto_a
    if-nez p1, :cond_f

    goto :goto_c

    :cond_f
    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x2

    :goto_b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_c
    int-to-float p1, v6

    mul-float p2, p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p1

    if-lez v0, :cond_11

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_11
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/k;

    if-eqz p1, :cond_12

    iget-object p1, p1, Liw/k;->k:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_d

    :cond_12
    move-object p1, v5

    :goto_d
    if-nez p1, :cond_13

    goto :goto_e

    :cond_13
    int-to-float v0, v8

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_e
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/k;

    if-eqz p1, :cond_14

    iget-object p1, p1, Liw/k;->d:Lcom/tn/lib/view/expand/ExpandView;

    goto :goto_f

    :cond_14
    move-object p1, v5

    :goto_f
    if-nez p1, :cond_15

    goto :goto_10

    :cond_15
    int-to-float v0, v8

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_10
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/k;

    if-eqz p1, :cond_16

    iget-object p1, p1, Liw/k;->s:Lcom/tn/lib/view/RoomJoinAnimationView;

    goto :goto_11

    :cond_16
    move-object p1, v5

    :goto_11
    if-nez p1, :cond_17

    goto :goto_12

    :cond_17
    int-to-float v0, v8

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_12
    int-to-float p1, v8

    sub-float/2addr p1, p2

    const/4 p2, 0x1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_18

    const/4 p2, 0x1

    goto :goto_13

    :cond_18
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_13
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/k;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Liw/k;->s:Lcom/tn/lib/view/RoomJoinAnimationView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_14

    :cond_19
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_14
    if-ne v0, p2, :cond_1a

    goto :goto_17

    :cond_1a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Liw/k;

    if-eqz p2, :cond_1b

    iget-object v5, p2, Liw/k;->s:Lcom/tn/lib/view/RoomJoinAnimationView;

    :cond_1b
    if-nez v5, :cond_1c

    goto :goto_17

    :cond_1c
    if-lez p1, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_1e

    goto :goto_16

    :cond_1e
    const/16 v7, 0x8

    :goto_16
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    return-void
.end method

.method public r0()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->I:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/transsion/room/R$layout;->layout_room_detail_loading:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->q0()Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->I:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->I:Landroid/view/View;

    return-object v0
.end method

.method public final t1()Lcom/transsion/publish/api/IPublishApi;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/publish/api/IPublishApi;

    return-object v0
.end method

.method public final u1()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->V0()Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public v1(Landroid/view/LayoutInflater;)Liw/k;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Liw/k;->c(Landroid/view/LayoutInflater;)Liw/k;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public x0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "item"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/RoomItem;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->D:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "need_start_room_home"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->E:Z

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/k;

    if-eqz v0, :cond_5

    iget-object v0, v0, Liw/k;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Llo/c;->e(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/k;

    if-eqz v0, :cond_6

    iget-object v0, v0, Liw/k;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/transsion/room/fragment/s;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/s;-><init>(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/k;

    if-eqz v0, :cond_7

    iget-object v0, v0, Liw/k;->h:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/transsion/room/fragment/t;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/t;-><init>(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/transsion/room/fragment/RoomDetailFragmentNew$b;

    invoke-direct {v2, p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew$b;-><init>(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    :cond_8
    invoke-super {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->x0()V

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->D:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "group_id"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_9
    return-void
.end method
