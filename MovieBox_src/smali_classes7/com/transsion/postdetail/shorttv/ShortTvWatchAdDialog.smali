.class public final Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;
.super Lcom/tn/lib/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lcom/transsion/ad/bidding/video/f;

.field public c:Lcom/transsion/ad/bidding/interstitial/a;

.field public final d:Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$videoListener$1;

.field public final f:Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$interstitialListener$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/postdetail/R$layout;->dialog_short_tv_unlock_tips:I

    .line 3
    invoke-direct {p0, v0}, Lcom/tn/lib/dialog/BaseDialog;-><init>(I)V

    .line 6
    const-class v0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$special$$inlined$activityViewModels$default$1;

    .line 14
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    new-instance v2, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$special$$inlined$activityViewModels$default$2;

    .line 19
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->a:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$videoListener$1;

    .line 30
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$videoListener$1;-><init>(Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;)V

    .line 33
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->d:Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$videoListener$1;

    .line 35
    new-instance v0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$interstitialListener$1;

    .line 37
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$interstitialListener$1;-><init>(Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;)V

    .line 40
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->f:Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$interstitialListener$1;

    .line 42
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->r0(Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->s0(Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;)Lcom/transsion/ad/bidding/interstitial/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->c:Lcom/transsion/ad/bidding/interstitial/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic l0(Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;)Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->o0()Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m0(Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;)Lcom/transsion/ad/bidding/video/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->b:Lcom/transsion/ad/bidding/video/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic n0(Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->p0()V

    .line 4
    return-void
.end method

.method private final p0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->c:Lcom/transsion/ad/bidding/interstitial/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 8
    :cond_0
    new-instance v0, Lcom/transsion/ad/bidding/interstitial/a;

    .line 10
    invoke-direct {v0}, Lcom/transsion/ad/bidding/interstitial/a;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->c:Lcom/transsion/ad/bidding/interstitial/a;

    .line 15
    const-string v1, "ShortTvInterstitialScene"

    .line 17
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 20
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->c:Lcom/transsion/ad/bidding/interstitial/a;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->f:Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$interstitialListener$1;

    .line 26
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0(Lcq/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 29
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    new-instance v5, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$loadInterstitialAd$1;

    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    invoke-direct {v5, p0, v0}, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$loadInterstitialAd$1;-><init>(Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;Lkotlin/coroutines/Continuation;)V

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 46
    return-void
.end method

.method private final q0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->b:Lcom/transsion/ad/bidding/video/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 8
    :cond_0
    new-instance v0, Lcom/transsion/ad/bidding/video/f;

    .line 10
    invoke-direct {v0}, Lcom/transsion/ad/bidding/video/f;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->b:Lcom/transsion/ad/bidding/video/f;

    .line 15
    const-string v1, "ShortTvVideoScene"

    .line 17
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 20
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->b:Lcom/transsion/ad/bidding/video/f;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->d:Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$videoListener$1;

    .line 26
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0(Lcq/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 29
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    new-instance v5, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$loadVideoAd$1;

    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    invoke-direct {v5, p0, v0}, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$loadVideoAd$1;-><init>(Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;Lkotlin/coroutines/Continuation;)V

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 46
    return-void
.end method

.method public static final r0(Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->o0()Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->j()V

    .line 16
    return-void
.end method

.method public static final s0(Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result p1

    .line 12
    const-wide/16 v1, 0x3e8

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p1, Lmp/e;->a:Lmp/e;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "requireContext()"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v0}, Lmp/e;->a(Landroid/content/Context;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    sget-object p0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 40
    sget p1, Lcom/transsion/postdetail/R$string;->player_no_network_tip2:I

    .line 42
    invoke-virtual {p0, p1}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->o0()Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->h()Landroidx/lifecycle/c0;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 60
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lcom/transsion/postdetail/shorttv/o;->a:Lcom/transsion/postdetail/shorttv/o;

    .line 71
    const-string v2, "dialog_minitv_unlock"

    .line 73
    const-string v3, "1"

    .line 75
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 76
    const/16 v5, 0x8

    .line 78
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 79
    invoke-static/range {v0 .. v6}, Lcom/transsion/postdetail/shorttv/o;->b(Lcom/transsion/postdetail/shorttv/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->q0()V

    .line 85
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final o0()Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 9
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->o0()Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->j()V

    .line 16
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/transsion/postdetail/R$style;->BottomDialogTheme:I

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/b;->setCanceledOnTouchOutside(Z)V

    .line 16
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->b:Lcom/transsion/ad/bidding/video/f;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->c:Lcom/transsion/ad/bidding/interstitial/a;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 23
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tn/lib/dialog/BaseDialog;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const v1, 0x106000d

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    sget p2, Lcom/transsion/postdetail/R$id;->iv_close:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lcom/transsion/postdetail/shorttv/p;

    .line 17
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/shorttv/p;-><init>(Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget p2, Lcom/transsion/postdetail/R$id;->tv_episode:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 31
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->o0()Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->h()Landroidx/lifecycle/c0;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 45
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getTotalEpisode()I

    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 54
    :goto_0
    sget-object v3, Lcom/transsnet/downloader/util/ShortTvMmkv;->a:Lcom/transsnet/downloader/util/ShortTvMmkv;

    .line 56
    invoke-virtual {v3}, Lcom/transsnet/downloader/util/ShortTvMmkv;->e()I

    .line 59
    move-result v4

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    :cond_1
    const-string v0, ""

    .line 70
    :cond_2
    invoke-virtual {v3, v0}, Lcom/transsnet/downloader/util/ShortTvMmkv;->c(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v4, v0

    .line 75
    const/4 v0, 0x1

    .line 76
    if-lt v4, v2, :cond_3

    .line 78
    sget v2, Lcom/transsion/postdetail/R$string;->short_tv_watch_ad_tips:I

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    sget v3, Lcom/transsion/postdetail/R$string;->short_tv_all:I

    .line 84
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v0, v1

    .line 90
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget v2, Lcom/transsion/postdetail/R$string;->short_tv_watch_ad_tips:I

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v3}, Lcom/transsnet/downloader/util/ShortTvMmkv;->e()I

    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v0, v1

    .line 109
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    sget p2, Lcom/transsion/postdetail/R$id;->tv_unlock:I

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lcom/transsion/postdetail/shorttv/q;

    .line 124
    invoke-direct {p2, p0}, Lcom/transsion/postdetail/shorttv/q;-><init>(Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;)V

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void
.end method
