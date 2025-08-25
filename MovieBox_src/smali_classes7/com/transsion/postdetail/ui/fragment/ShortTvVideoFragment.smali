.class public final Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"

# interfaces
.implements Liu/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Ljv/s;",
        ">;",
        "Liu/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final v:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/tn/lib/pager/PagerLayoutManager;

.field public l:Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;

.field public m:Lcom/transsion/postdetail/ui/adapter/g;

.field public n:Lcom/transsion/player/orplayer/f;

.field public o:Lcom/transsion/player/ui/ORPlayerView;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:J

.field public u:Lcom/transsion/ad/bidding/nativead/BiddingListManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->v:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->b:Ljava/lang/String;

    .line 10
    const-string v0, "1"

    .line 12
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->g:Ljava/lang/String;

    .line 14
    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->h:I

    .line 17
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$special$$inlined$viewModels$default$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    const-class v1, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$special$$inlined$viewModels$default$2;

    .line 30
    invoke-direct {v2, v0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$special$$inlined$viewModels$default$3;

    .line 35
    invoke-direct {v3, v0, p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 38
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->j:Lkotlin/Lazy;

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->q:Z

    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->s:I

    .line 50
    return-void
.end method

.method public static final synthetic A0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;Lcom/transsion/moviedetailapi/bean/ShortTVRespData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->Z0(Lcom/transsion/moviedetailapi/bean/ShortTVRespData;)V

    .line 4
    return-void
.end method

.method private final C0(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcom/tn/lib/view/DefaultView;

    .line 3
    sget-object v1, Lcom/tn/lib/view/DefaultView$ModelStyle;->MODEL_STYLE_NIGHT:Lcom/tn/lib/view/DefaultView$ModelStyle;

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/tn/lib/view/DefaultView;-><init>(Landroid/content/Context;Lcom/tn/lib/view/DefaultView$ModelStyle;)V

    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    const/16 v1, 0x11

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/DefaultView;->setDefaultImageViewVisibility(I)V

    .line 26
    sget v2, Lcom/tn/lib/widget/R$mipmap;->ic_no_content:I

    .line 28
    invoke-virtual {v0, v2}, Lcom/tn/lib/view/DefaultView;->setDefaultImage(I)V

    .line 31
    sget v2, Lcom/tn/lib/widget/R$string;->no_content:I

    .line 33
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "context.getString(com.tn\u2026dget.R.string.no_content)"

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v2}, Lcom/tn/lib/view/DefaultView;->setDescText(Ljava/lang/CharSequence;)V

    .line 45
    sget-object v2, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_IMAGE_DESC_BTN:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 47
    invoke-virtual {v0, v2}, Lcom/tn/lib/view/DefaultView;->setStyle(Lcom/tn/lib/view/DefaultView$DefaultViewStyle;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/DefaultView;->setBtnVisibility(I)V

    .line 53
    sget v2, Lcom/transsion/baseui/R$string;->retry_text:I

    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string v2, "context.getString(com.tr\u2026seui.R.string.retry_text)"

    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Lcom/tn/lib/view/DefaultView;->setBtnText(Ljava/lang/CharSequence;)V

    .line 67
    new-instance p1, Lcom/transsion/postdetail/ui/fragment/x0;

    .line 69
    invoke-direct {p1, p0, v0}, Lcom/transsion/postdetail/ui/fragment/x0;-><init>(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;Lcom/tn/lib/view/DefaultView;)V

    .line 72
    invoke-virtual {v0, p1}, Lcom/tn/lib/view/DefaultView;->setBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    return-object v0
.end method

.method public static final D0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$this_apply"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->Q0()V

    .line 14
    const/16 p0, 0x8

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method private final H0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final I0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->u:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljv/s;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v1, Ljv/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->u:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->A(Lkotlinx/coroutines/l0;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->u:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const-string v1, "VideoForYouListScene"

    .line 40
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->G(Ljava/lang/String;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->u:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initAd$1;

    .line 49
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initAd$1;-><init>(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->z(Lkotlin/jvm/functions/Function2;)V

    .line 55
    :cond_3
    return-void
.end method

.method private final J0()V
    .locals 7

    .line 1
    new-instance v6, Lcom/transsion/postdetail/ui/adapter/g;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->a:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->b:Ljava/lang/String;

    .line 12
    iget-boolean v5, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->r:Z

    .line 14
    move-object v0, v6

    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/transsion/postdetail/ui/adapter/g;-><init>(Ljava/util/List;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->i:Z

    .line 25
    invoke-virtual {v0, v1}, Lh9/f;->y(Z)V

    .line 28
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->i:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/transsion/postdetail/ui/view/ImmVideoLoadMoreView;

    .line 38
    invoke-direct {v1}, Lcom/transsion/postdetail/ui/view/ImmVideoLoadMoreView;-><init>()V

    .line 41
    invoke-virtual {v0, v1}, Lh9/f;->B(Lg9/a;)V

    .line 44
    invoke-virtual {v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lh9/f;->y(Z)V

    .line 52
    invoke-virtual {v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lh9/f;->x(Z)V

    .line 59
    invoke-virtual {v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, v1}, Lh9/f;->D(I)V

    .line 67
    invoke-virtual {v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/z0;

    .line 73
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/z0;-><init>(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V

    .line 76
    invoke-virtual {v0, v1}, Lh9/f;->C(Lf9/f;)V

    .line 79
    :cond_0
    iput-object v6, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->m:Lcom/transsion/postdetail/ui/adapter/g;

    .line 81
    return-void
.end method

.method public static final K0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 8
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x1f4

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->q:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->q:Z

    .line 23
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->R0()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljv/s;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, v0, Ljv/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/b1;

    .line 41
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/fragment/b1;-><init>(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V

    .line 44
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljv/s;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v0, v0, Ljv/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/c1;

    .line 62
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/fragment/c1;-><init>(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V

    .line 65
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public static final L0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->R0()V

    .line 9
    return-void
.end method

.method public static final M0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->p:Z

    .line 9
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->m:Lcom/transsion/postdetail/ui/adapter/g;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lh9/f;->u()V

    .line 22
    :cond_0
    return-void
.end method

.method public static final O0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void
.end method

.method private final Q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->B0()V

    .line 4
    return-void
.end method

.method private final R0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->Q0()V

    .line 4
    return-void
.end method

.method private final U0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->m:Lcom/transsion/postdetail/ui/adapter/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    if-gt v0, p1, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljv/s;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, v0, Ljv/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljv/s;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, v0, Ljv/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/y0;

    .line 49
    invoke-direct {v1, p0, p1}, Lcom/transsion/postdetail/ui/fragment/y0;-><init>(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;I)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_3
    return-void
.end method

.method public static final V0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;I)V
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->k:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/tn/lib/pager/PagerLayoutManager;->m()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_3

    .line 24
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 33
    move-result v5

    .line 34
    if-ne v5, p1, :cond_1

    .line 36
    sget-object v6, Lno/b;->a:Lno/b$a;

    .line 38
    const-string v7, "ShortTvImmVideoPlayer"

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v1, "initView\uff0c scrollToPosition \uff1a"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x4

    .line 63
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 64
    invoke-static/range {v6 .. v11}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->l:Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;

    .line 69
    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0, p1, v2, v4}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->d(IZLandroid/view/View;)V

    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 80
    const-string v5, "ShortTvImmVideoPlayer"

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v3, "initView2\uff0c scrollToPosition \uff1a"

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x4

    .line 105
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 106
    invoke-static/range {v4 .. v9}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 109
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->l:Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;

    .line 111
    if-eqz p0, :cond_3

    .line 113
    invoke-virtual {p0, p1, v2, v1}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->d(IZLandroid/view/View;)V

    .line 116
    :cond_3
    return-void
.end method

.method private final W0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->H0()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->m:Lcom/transsion/postdetail/ui/adapter/g;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "requireContext()"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->C0(Landroid/content/Context;)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->m:Lcom/transsion/postdetail/ui/adapter/g;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    .line 47
    :cond_1
    return-void
.end method

.method private final X0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->H0()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->m:Lcom/transsion/postdetail/ui/adapter/g;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "requireContext()"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->F0(Landroid/content/Context;)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->m:Lcom/transsion/postdetail/ui/adapter/g;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    .line 47
    :cond_1
    return-void
.end method

.method private final Y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->D0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final initPlayer()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/transsion/postdetail/shorttv/config/Constants;->a:Lcom/transsion/postdetail/shorttv/config/Constants;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/postdetail/shorttv/config/Constants;->a()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v4, v3, v4}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;-><init>(Lcom/transsion/player/shorttv/preload/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-virtual {v2, v3}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->setLooping(Z)V

    .line 21
    invoke-virtual {v2}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->prepare()V

    .line 24
    invoke-virtual {v2}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->play()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lcom/transsion/player/orplayer/f$a;

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    move-result-object v4

    .line 34
    const-string v5, "requireContext()"

    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v2, v4}, Lcom/transsion/player/orplayer/f$a;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v4, Lyu/d;

    .line 44
    move-object v6, v4

    .line 45
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 53
    const-wide/16 v15, 0x0

    .line 55
    const/16 v17, 0x0

    .line 57
    const/16 v18, 0x0

    .line 59
    const/16 v19, 0x0

    .line 61
    const/16 v20, 0x1

    .line 63
    const/16 v21, 0x0

    .line 65
    const/16 v22, 0x0

    .line 67
    const/16 v23, 0x0

    .line 69
    const/16 v24, 0x0

    .line 71
    const v25, 0x1efff

    .line 74
    const/16 v26, 0x0

    .line 76
    invoke-direct/range {v6 .. v26}, Lyu/d;-><init>(Lcom/transsion/player/config/RenderType;ZIIIIIIJIIZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-virtual {v2, v4}, Lcom/transsion/player/orplayer/f$a;->b(Lyu/d;)Lcom/transsion/player/orplayer/f$a;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/transsion/player/orplayer/f$a;->a()Lcom/transsion/player/orplayer/f;

    .line 86
    move-result-object v2

    .line 87
    :goto_0
    iput-object v2, v0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->n:Lcom/transsion/player/orplayer/f;

    .line 89
    invoke-virtual {v1}, Lcom/transsion/postdetail/shorttv/config/Constants;->a()Z

    .line 92
    move-result v1

    .line 93
    const-string v2, "requireActivity()"

    .line 95
    if-eqz v1, :cond_1

    .line 97
    new-instance v1, Lcom/transsion/player/ui/ORPlayerView;

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v2, Lcom/transsion/player/config/RenderType;->SURFACE_VIEW:Lcom/transsion/player/config/RenderType;

    .line 108
    invoke-direct {v1, v4, v2}, Lcom/transsion/player/ui/ORPlayerView;-><init>(Landroid/content/Context;Lcom/transsion/player/config/RenderType;)V

    .line 111
    iput-object v1, v0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->o:Lcom/transsion/player/ui/ORPlayerView;

    .line 113
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->n:Lcom/transsion/player/orplayer/f;

    .line 115
    if-eqz v2, :cond_2

    .line 117
    invoke-virtual {v1}, Lcom/transsion/player/ui/ORPlayerView;->getSurface()Landroid/view/SurfaceView;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v2, v1}, Lcom/transsion/player/orplayer/f;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance v1, Lcom/transsion/player/ui/ORPlayerView;

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v2, Lcom/transsion/player/config/RenderType;->TEXTURE_VIEW:Lcom/transsion/player/config/RenderType;

    .line 136
    invoke-direct {v1, v4, v2}, Lcom/transsion/player/ui/ORPlayerView;-><init>(Landroid/content/Context;Lcom/transsion/player/config/RenderType;)V

    .line 139
    iput-object v1, v0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->o:Lcom/transsion/player/ui/ORPlayerView;

    .line 141
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->n:Lcom/transsion/player/orplayer/f;

    .line 143
    if-eqz v2, :cond_2

    .line 145
    invoke-virtual {v1}, Lcom/transsion/player/ui/ORPlayerView;->getTextureView()Landroid/view/TextureView;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v2, v1}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    .line 152
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->n:Lcom/transsion/player/orplayer/f;

    .line 154
    if-eqz v1, :cond_3

    .line 156
    invoke-interface {v1, v3}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 159
    :cond_3
    return-void
.end method

.method private final initViewModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->E0()Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->d()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initViewModel$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initViewModel$1;-><init>(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V

    .line 14
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$d;

    .line 16
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 22
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->E0()Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->b()Landroidx/lifecycle/c0;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initViewModel$2;

    .line 32
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initViewModel$2;-><init>(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V

    .line 35
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$d;

    .line 37
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 43
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->r:Z

    .line 45
    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->k:Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;

    .line 49
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->l()Landroidx/lifecycle/c0;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initViewModel$3;

    .line 59
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initViewModel$3;-><init>(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V

    .line 62
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$d;

    .line 64
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 70
    :cond_0
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->V0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;I)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->O0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->K0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->L0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->M0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic o0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)Lcom/transsion/postdetail/ui/adapter/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->m:Lcom/transsion/postdetail/ui/adapter/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)Lcom/transsion/player/orplayer/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->n:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->l:Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;

    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->E0()Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->Q0()V

    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->R0()V

    .line 4
    return-void
.end method

.method public static final synthetic v0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->T0(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final synthetic w0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->p:Z

    .line 3
    return-void
.end method

.method public static final synthetic x0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->W0()V

    .line 4
    return-void
.end method

.method public static final synthetic y0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->X0()V

    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->Y0()V

    .line 4
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->p:Z

    .line 9
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->E0()Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->a:Ljava/lang/String;

    .line 15
    iget v3, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->c:I

    .line 17
    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->g:Ljava/lang/String;

    .line 19
    iget v5, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->h:I

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->c(Ljava/lang/String;ILjava/lang/String;II)V

    .line 25
    return-void
.end method

.method public final E0()Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;

    .line 9
    return-object v0
.end method

.method public final F0(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;

    .line 3
    invoke-direct {v0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Llo/c;->e(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$getNotNetErrorView$1$1;

    .line 11
    invoke-direct {p1, v0, p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$getNotNetErrorView$1$1;-><init>(Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 17
    sget-object p1, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$getNotNetErrorView$1$2;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$getNotNetErrorView$1$2;

    .line 19
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;->goToSetting(Lkotlin/jvm/functions/Function0;)V

    .line 22
    const-string p1, "shorttv_detail_video"

    .line 24
    invoke-static {p1}, Lcom/tn/lib/view/l;->a(Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public G0(Landroid/view/LayoutInflater;)Ljv/s;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljv/s;->c(Landroid/view/LayoutInflater;)Ljv/s;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final N0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/s;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ljv/s;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->a:Ljava/lang/String;

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljv/s;

    .line 46
    if-eqz v0, :cond_4

    .line 48
    iget-object v0, v0, Ljv/s;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljv/s;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, v0, Ljv/s;->g:Lcom/tn/lib/widget/TnTextView;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljv/s;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    iget-object v0, v0, Ljv/s;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    if-eqz v0, :cond_3

    .line 83
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/a1;

    .line 85
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/a1;-><init>(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_3
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$b;

    .line 93
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$b;-><init>(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    .line 107
    :cond_4
    :goto_1
    return-void
.end method

.method public final P0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->E0()Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->g()Landroidx/lifecycle/c0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$observeRemoveVideo$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$observeRemoveVideo$1;-><init>(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V

    .line 14
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$d;

    .line 16
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 22
    return-void
.end method

.method public final T0(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->k:Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->s(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public final Z0(Lcom/transsion/moviedetailapi/bean/ShortTVRespData;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->H0()V

    .line 4
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    :cond_0
    const-string v0, "1"

    .line 18
    :cond_1
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->getItems()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_d

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_6

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 44
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_3

    .line 50
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3

    .line 56
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Media;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/Video;

    .line 59
    move-result-object v5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v5, v2

    .line 62
    :goto_1
    if-eqz v5, :cond_5

    .line 64
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    .line 70
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    .line 73
    move-result-object v4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v4, v2

    .line 76
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Media;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/Video;

    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_2

    .line 85
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 91
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 97
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->m:Lcom/transsion/postdetail/ui/adapter/g;

    .line 103
    if-eqz v3, :cond_7

    .line 105
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 108
    move-result-object v3

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move-object v3, v2

    .line 111
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    if-eqz v3, :cond_8

    .line 118
    check-cast v3, Ljava/util/Collection;

    .line 120
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    move-result v3

    .line 124
    xor-int/2addr v3, v1

    .line 125
    if-ne v3, v1, :cond_8

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v0

    .line 131
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_9

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 143
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    check-cast v0, Ljava/util/Collection;

    .line 149
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->l:Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;

    .line 154
    if-eqz v0, :cond_a

    .line 156
    invoke-virtual {v0, v4}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->e(Ljava/util/List;)V

    .line 159
    :cond_a
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->l:Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;

    .line 161
    if-eqz v0, :cond_b

    .line 163
    invoke-virtual {v0}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->m()V

    .line 166
    :cond_b
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->r:Z

    .line 168
    if-eqz v0, :cond_d

    .line 170
    sget-object v0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->k:Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;

    .line 172
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;

    .line 175
    move-result-object v0

    .line 176
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->m:Lcom/transsion/postdetail/ui/adapter/g;

    .line 178
    if-eqz v3, :cond_c

    .line 180
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 183
    move-result-object v3

    .line 184
    goto :goto_5

    .line 185
    :cond_c
    move-object v3, v2

    .line 186
    :goto_5
    invoke-virtual {v0, v3}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->w(Ljava/util/List;)V

    .line 189
    :cond_d
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->m:Lcom/transsion/postdetail/ui/adapter/g;

    .line 191
    if-eqz v0, :cond_e

    .line 193
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_e

    .line 199
    invoke-virtual {v0}, Lh9/f;->q()Z

    .line 202
    move-result v0

    .line 203
    if-ne v0, v1, :cond_e

    .line 205
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->m:Lcom/transsion/postdetail/ui/adapter/g;

    .line 207
    if-eqz v0, :cond_e

    .line 209
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_e

    .line 215
    invoke-virtual {v0}, Lh9/f;->r()V

    .line 218
    :cond_e
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_f

    .line 224
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 227
    move-result-object p1

    .line 228
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_f

    .line 236
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->m:Lcom/transsion/postdetail/ui/adapter/g;

    .line 238
    if-eqz p1, :cond_f

    .line 240
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_f

    .line 246
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 247
    invoke-static {p1, v0, v1, v2}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 250
    :cond_f
    iget p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->s:I

    .line 252
    if-ltz p1, :cond_10

    .line 254
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->U0(I)V

    .line 257
    const/4 p1, -0x1

    .line 258
    iput p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->s:I

    .line 260
    :cond_10
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->G0(Landroid/view/LayoutInflater;)Ljv/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$c;

    .line 8
    invoke-direct {p1, p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$c;-><init>(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->setNetListener(Lcom/tn/lib/util/networkinfo/g;)V

    .line 14
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->initViewModel()V

    .line 17
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->E0()Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->f()Lcom/transsion/moviedetailapi/bean/ShortTVRespData;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_1

    .line 39
    :cond_0
    const-string p2, "1"

    .line 41
    :cond_1
    iput-object p2, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->getItems()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 49
    :cond_2
    sget-object p1, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->k:Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;

    .line 51
    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->i()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 65
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->r:Z

    .line 67
    if-eqz p1, :cond_4

    .line 69
    sget-object p1, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->k:Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;

    .line 71
    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->q()V

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->Y0()V

    .line 82
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->Q0()V

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->l:Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;

    .line 88
    if-eqz p2, :cond_6

    .line 90
    invoke-virtual {p2, p1}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->e(Ljava/util/List;)V

    .line 93
    :cond_6
    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    const-string p1, "CURRENT_INDEX"

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    :goto_0
    iput p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->s:I

    .line 18
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 20
    const-string v1, "ShortTvImmVideoPlayer"

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "initView\uff0c savedCurrentIndex \uff1a"

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->I0()V

    .line 52
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->P0()V

    .line 55
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->J0()V

    .line 58
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->initPlayer()V

    .line 61
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->N0()V

    .line 64
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->S0()V

    .line 67
    new-instance p1, Lcom/tn/lib/pager/PagerLayoutManager;

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    move-result-object p2

    .line 73
    const-string v0, "requireActivity()"

    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p1, p2}, Lcom/tn/lib/pager/PagerLayoutManager;-><init>(Landroid/content/Context;)V

    .line 81
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->k:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 83
    sget-object p1, Lcom/transsion/postdetail/shorttv/config/Constants;->a:Lcom/transsion/postdetail/shorttv/config/Constants;

    .line 85
    invoke-virtual {p1}, Lcom/transsion/postdetail/shorttv/config/Constants;->a()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 91
    new-instance p1, Lcom/transsion/postdetail/control/a;

    .line 93
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->m:Lcom/transsion/postdetail/ui/adapter/g;

    .line 95
    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->n:Lcom/transsion/player/orplayer/f;

    .line 97
    iget-object v5, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->o:Lcom/transsion/player/ui/ORPlayerView;

    .line 99
    iget-object v6, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->k:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 101
    move-object v1, p1

    .line 102
    move-object v2, p0

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/transsion/postdetail/control/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/transsion/postdetail/ui/adapter/g;Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lcom/tn/lib/pager/PagerLayoutManager;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance p1, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;

    .line 109
    iget-object v9, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->m:Lcom/transsion/postdetail/ui/adapter/g;

    .line 111
    iget-object v10, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->n:Lcom/transsion/player/orplayer/f;

    .line 113
    iget-object v11, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->o:Lcom/transsion/player/ui/ORPlayerView;

    .line 115
    iget-object v12, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->k:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 117
    move-object v7, p1

    .line 118
    move-object v8, p0

    .line 119
    invoke-direct/range {v7 .. v12}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;-><init>(Landroidx/fragment/app/Fragment;Lcom/transsion/postdetail/ui/adapter/g;Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lcom/tn/lib/pager/PagerLayoutManager;)V

    .line 122
    :goto_1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->l:Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;

    .line 124
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->k:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 126
    if-eqz p2, :cond_2

    .line 128
    invoke-virtual {p2, p1}, Lcom/tn/lib/pager/PagerLayoutManager;->p(Lcp/a;)V

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljv/s;

    .line 137
    if-eqz p1, :cond_3

    .line 139
    iget-object p1, p1, Ljv/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    if-eqz p1, :cond_3

    .line 143
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->k:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 145
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 148
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->m:Lcom/transsion/postdetail/ui/adapter/g;

    .line 150
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 153
    const/4 p2, 0x1

    .line 154
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 157
    :cond_3
    sget-object p1, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->k:Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;

    .line 159
    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->n(Landroidx/fragment/app/FragmentActivity;)V

    .line 173
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public logPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logPause()V

    .line 4
    iget-wide v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->t:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->t:J

    .line 18
    sub-long/2addr v0, v2

    .line 19
    sget-object v2, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->a:Lcom/transsion/baselib/report/FirebaseAnalyticsManager;

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    const-string v3, "shorttv_detail_video"

    .line 31
    invoke-virtual {v2, v3, v0, v1}, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->o(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V

    .line 34
    :cond_0
    return-void
.end method

.method public logResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logResume()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->t:J

    .line 10
    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "shorttv_detail_video"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-string v1, "id"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    const-string v1, ""

    .line 21
    if-nez p1, :cond_1

    .line 23
    move-object p1, v1

    .line 24
    :cond_1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    const-string v2, "item_type"

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object p1, v0

    .line 40
    :goto_1
    if-nez p1, :cond_3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v1, p1

    .line 44
    :goto_2
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_4

    .line 53
    const-string v2, "tab_id"

    .line 55
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    move-result p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 61
    :goto_3
    iput p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->c:I

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 66
    move-result-object p1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz p1, :cond_5

    .line 70
    const-string v3, "video_load_more"

    .line 72
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    move-result v2

    .line 76
    :cond_5
    iput-boolean v2, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->i:Z

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 84
    const-string v2, "from_comment"

    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 89
    move-result p1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 92
    :goto_4
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->d:Z

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 100
    const-string v2, "rec_ops"

    .line 102
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move-object p1, v0

    .line 108
    :goto_5
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->f:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 113
    move-result-object p1

    .line 114
    const-string v2, "attach_to_main"

    .line 116
    if-eqz p1, :cond_8

    .line 118
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 121
    move-result v1

    .line 122
    :cond_8
    iput-boolean v1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->r:Z

    .line 124
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_9

    .line 130
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_9

    .line 136
    const-string v1, "base_post_id"

    .line 138
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 146
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_b

    .line 152
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_b

    .line 158
    iget-boolean v1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->r:Z

    .line 160
    if-eqz v1, :cond_a

    .line 162
    const-string v1, "0"

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    const-string v1, "1"

    .line 167
    :goto_6
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/String;

    .line 173
    :cond_b
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->E0()Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;

    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_d

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_c

    .line 185
    const-string v0, "yy_preload_id"

    .line 187
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v0

    .line 195
    :cond_c
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->h(Ljava/lang/Integer;)V

    .line 198
    :cond_d
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 201
    move-result-object p1

    .line 202
    const-class v0, Lcom/transsion/memberapi/IMemberApi;

    .line 204
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/transsion/memberapi/IMemberApi;

    .line 210
    invoke-interface {p1, p0}, Lcom/transsion/memberapi/IMemberApi;->h0(Liu/e;)V

    .line 213
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$onDestroy$1;

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$onDestroy$1;-><init>(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 25
    sget-object v0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->k:Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;

    .line 27
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->h()V

    .line 34
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->u:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->o()V

    .line 41
    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 47
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 53
    invoke-interface {v0, p0}, Lcom/transsion/memberapi/IMemberApi;->c(Liu/e;)V

    .line 56
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->n:Lcom/transsion/player/orplayer/f;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->logPause()V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->n:Lcom/transsion/player/orplayer/f;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->logResume()V

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->l:Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->n(Z)V

    .line 40
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x9

    .line 44
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 45
    move-object v2, p0

    .line 46
    move v3, p1

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/transsion/baseui/activity/d;->h(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 50
    return-void
.end method

.method public onMemberStateChange()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "co_mem"

    .line 5
    const-string v2, "VideoFragment --> onMemberStateChange() --> refresh list"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->m:Lcom/transsion/postdetail/ui/adapter/g;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->Q0()V

    .line 24
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v0, p0, v0, v1, v0}, Lcom/transsion/baseui/activity/d;->l(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "visible="

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-static {v2, p0, v0, v1, v2}, Lcom/transsion/baseui/activity/d;->p(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->l:Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->g()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "CURRENT_INDEX"

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    return-void
.end method
