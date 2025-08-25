.class public final Lcom/transsion/postdetail/ui/fragment/VideoFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"

# interfaces
.implements Liu/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Ljv/o;",
        ">;",
        "Liu/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final A:Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:Lcom/tn/lib/pager/PagerLayoutManager;

.field public o:Lcom/transsion/postdetail/control/VideoPagerChangeControl;

.field public p:Lcom/transsion/postdetail/ui/adapter/b;

.field public q:Lcom/transsion/player/orplayer/f;

.field public r:Lcom/transsion/player/ui/ORPlayerView;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:J

.field public z:Lcom/transsion/ad/bidding/nativead/BiddingListManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->A:Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;

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
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->b:Ljava/lang/String;

    .line 10
    const-string v1, "1"

    .line 12
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->g:Ljava/lang/String;

    .line 14
    const/4 v1, 0x5

    .line 15
    iput v1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->h:I

    .line 17
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->j:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$special$$inlined$viewModels$default$1;

    .line 21
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    const-class v1, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/VideoFragment$special$$inlined$viewModels$default$2;

    .line 32
    invoke-direct {v2, v0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/VideoFragment$special$$inlined$viewModels$default$3;

    .line 37
    invoke-direct {v3, v0, p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 40
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->l:Lkotlin/Lazy;

    .line 46
    sget-object v0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$mAudioApi$2;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/VideoFragment$mAudioApi$2;

    .line 48
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->m:Lkotlin/Lazy;

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->t:Z

    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->w:I

    .line 60
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 62
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->x:Ljava/util/List;

    .line 72
    return-void
.end method

.method public static final synthetic A0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->c1(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V

    .line 4
    return-void
.end method

.method private final B0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->s:Z

    .line 9
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->F0()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->a:Ljava/lang/String;

    .line 15
    iget v3, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->c:I

    .line 17
    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->g:Ljava/lang/String;

    .line 19
    iget v5, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->h:I

    .line 21
    iget-boolean v6, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->i:Z

    .line 23
    iget-boolean v7, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->u:Z

    .line 25
    if-eqz v7, :cond_2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_2

    .line 35
    :cond_1
    const/4 v7, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 39
    :goto_0
    invoke-virtual/range {v1 .. v7}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->k(Ljava/lang/String;ILjava/lang/String;IZI)V

    .line 42
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
    new-instance p1, Lcom/transsion/postdetail/ui/fragment/e1;

    .line 69
    invoke-direct {p1, p0, v0}, Lcom/transsion/postdetail/ui/fragment/e1;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Lcom/tn/lib/view/DefaultView;)V

    .line 72
    invoke-virtual {v0, p1}, Lcom/tn/lib/view/DefaultView;->setBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    return-object v0
.end method

.method public static final D0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->S0()V

    .line 14
    const/16 p0, 0x8

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method private final E0()Lcom/transsion/room/api/IAudioApi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->m:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-mAudioApi>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/transsion/room/api/IAudioApi;

    .line 14
    return-object v0
.end method

.method private final G0(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;

    .line 3
    invoke-direct {v0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Llo/c;->e(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/transsion/postdetail/ui/fragment/VideoFragment$getNotNetErrorView$1$1;

    .line 11
    invoke-direct {p1, v0, p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$getNotNetErrorView$1$1;-><init>(Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 17
    sget-object p1, Lcom/transsion/postdetail/ui/fragment/VideoFragment$getNotNetErrorView$1$2;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/VideoFragment$getNotNetErrorView$1$2;

    .line 19
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;->goToSetting(Lkotlin/jvm/functions/Function0;)V

    .line 22
    const-string p1, "postdetail_video"

    .line 24
    invoke-static {p1}, Lcom/tn/lib/view/l;->a(Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method private final I0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/o;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ljv/o;->c:Landroid/widget/ProgressBar;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method

.method private final J0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->z:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljv/o;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v1, Ljv/o;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->z:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

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
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->z:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const-string v1, "VideoForYouListScene"

    .line 40
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->G(Ljava/lang/String;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->z:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/VideoFragment$initAd$1;

    .line 49
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$initAd$1;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->z(Lkotlin/jvm/functions/Function2;)V

    .line 55
    :cond_3
    return-void
.end method

.method private final K0()V
    .locals 9

    .line 1
    new-instance v8, Lcom/transsion/postdetail/ui/adapter/b;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-boolean v3, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->i:Z

    .line 10
    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->a:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->b:Ljava/lang/String;

    .line 14
    iget-boolean v6, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->u:Z

    .line 16
    iget-object v7, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->j:Ljava/lang/String;

    .line 18
    move-object v0, v8

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/transsion/postdetail/ui/adapter/b;-><init>(Ljava/util/List;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 23
    invoke-virtual {v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->i:Z

    .line 29
    invoke-virtual {v0, v1}, Lh9/f;->y(Z)V

    .line 32
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->i:Z

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/transsion/postdetail/ui/view/ImmVideoLoadMoreView;

    .line 42
    invoke-direct {v1}, Lcom/transsion/postdetail/ui/view/ImmVideoLoadMoreView;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Lh9/f;->B(Lg9/a;)V

    .line 48
    invoke-virtual {v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lh9/f;->y(Z)V

    .line 56
    invoke-virtual {v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Lh9/f;->x(Z)V

    .line 63
    invoke-virtual {v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-virtual {v0, v1}, Lh9/f;->D(I)V

    .line 71
    invoke-virtual {v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/f1;

    .line 77
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/f1;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    .line 80
    invoke-virtual {v0, v1}, Lh9/f;->C(Lf9/f;)V

    .line 83
    :cond_0
    iput-object v8, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->p:Lcom/transsion/postdetail/ui/adapter/b;

    .line 85
    return-void
.end method

.method public static final L0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
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
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->t:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->t:Z

    .line 23
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->T0()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljv/o;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, v0, Ljv/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/i1;

    .line 41
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/fragment/i1;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

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
    check-cast v0, Ljv/o;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v0, v0, Ljv/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/j1;

    .line 62
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/fragment/j1;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    .line 65
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public static final M0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->T0()V

    .line 9
    return-void
.end method

.method public static final N0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->s:Z

    .line 9
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->p:Lcom/transsion/postdetail/ui/adapter/b;

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

.method private final O0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->E0()Lcom/transsion/room/api/IAudioApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/transsion/room/api/IAudioApi;->pause()V

    .line 8
    return-void
.end method

.method private final P0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/o;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ljv/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->a:Ljava/lang/String;

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
    check-cast v0, Ljv/o;

    .line 46
    if-eqz v0, :cond_4

    .line 48
    iget-object v0, v0, Ljv/o;->b:Landroidx/appcompat/widget/AppCompatImageView;

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
    check-cast v0, Ljv/o;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, v0, Ljv/o;->g:Lcom/tn/lib/widget/TnTextView;

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
    check-cast v0, Ljv/o;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    iget-object v0, v0, Ljv/o;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    if-eqz v0, :cond_3

    .line 83
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/g1;

    .line 85
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/g1;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_3
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$b;

    .line 93
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$b;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

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

.method public static final Q0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->v:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lhw/e;->a:Lhw/e;

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v1, v0, v1}, Lhw/e;->b(Lhw/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    return-void
.end method

.method private final R0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final S0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->B0()V

    .line 4
    return-void
.end method

.method private final T0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->S0()V

    .line 4
    return-void
.end method

.method private final U0()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/transsion/baselib/report/h;->h()J

    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    :goto_0
    sub-long/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    const-string v3, "post_duration"

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    :cond_1
    return-void
.end method

.method private final V0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->F0()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->s()Landroidx/lifecycle/c0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/VideoFragment$observeRemoveVideo$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$observeRemoveVideo$1;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    .line 14
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/VideoFragment$d;

    .line 16
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 22
    return-void
.end method

.method private final W0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->p:Lcom/transsion/postdetail/ui/adapter/b;

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
    check-cast v0, Ljv/o;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, v0, Ljv/o;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    check-cast v0, Ljv/o;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, v0, Ljv/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/h1;

    .line 49
    invoke-direct {v1, p0, p1}, Lcom/transsion/postdetail/ui/fragment/h1;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;I)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_3
    return-void
.end method

.method public static final X0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;I)V
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->n:Lcom/tn/lib/pager/PagerLayoutManager;

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
    const-string v7, "ImmVideoPlayer"

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
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->o:Lcom/transsion/postdetail/control/VideoPagerChangeControl;

    .line 69
    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0, p1, v2, v4}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->d(IZLandroid/view/View;)V

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
    const-string v5, "ImmVideoPlayer"

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
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->o:Lcom/transsion/postdetail/control/VideoPagerChangeControl;

    .line 111
    if-eqz p0, :cond_3

    .line 113
    invoke-virtual {p0, p1, v2, v1}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->d(IZLandroid/view/View;)V

    .line 116
    :cond_3
    return-void
.end method

.method private final Y0(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getRec_ops()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->m(Ljava/lang/String;)V

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 50
    :cond_2
    const-string v1, ""

    .line 52
    :cond_3
    const-string v2, "post_media_type"

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_6

    .line 64
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_6

    .line 70
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 76
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v2, v1

    .line 82
    :goto_2
    const-string v3, "subject_id"

    .line 84
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_8

    .line 93
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_8

    .line 99
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 105
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 108
    move-result-object v1

    .line 109
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    const-string v1, "has_resource"

    .line 115
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_8
    return-void
.end method

.method private final Z0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->I0()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->p:Lcom/transsion/postdetail/ui/adapter/b;

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
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->C0(Landroid/content/Context;)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->p:Lcom/transsion/postdetail/ui/adapter/b;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    .line 47
    :cond_1
    return-void
.end method

.method private final a1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->I0()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->p:Lcom/transsion/postdetail/ui/adapter/b;

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
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljv/o;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v0, Ljv/o;->g:Lcom/tn/lib/widget/TnTextView;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "requireContext()"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->G0(Landroid/content/Context;)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->p:Lcom/transsion/postdetail/ui/adapter/b;

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    .line 62
    :cond_2
    return-void
.end method

.method private final b1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/o;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ljv/o;->c:Landroid/widget/ProgressBar;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method

.method private final c1(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->I0()V

    .line 4
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

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
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_11

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
    check-cast v4, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 44
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_3

    .line 50
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Media;->getVideo()Ljava/util/List;

    .line 53
    move-result-object v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v5, v2

    .line 56
    :goto_1
    if-eqz v5, :cond_5

    .line 58
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_4

    .line 64
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Media;->getVideo()Ljava/util/List;

    .line 67
    move-result-object v4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v4, v2

    .line 70
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 73
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 79
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->p:Lcom/transsion/postdetail/ui/adapter/b;

    .line 85
    if-eqz v3, :cond_7

    .line 87
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 90
    move-result-object v3

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move-object v3, v2

    .line 93
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    if-eqz v3, :cond_c

    .line 100
    move-object v5, v3

    .line 101
    check-cast v5, Ljava/util/Collection;

    .line 103
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result v5

    .line 107
    xor-int/2addr v5, v1

    .line 108
    if-ne v5, v1, :cond_c

    .line 110
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 116
    if-eqz v5, :cond_8

    .line 118
    invoke-direct {p0, v5}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->Y0(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 121
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_d

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 137
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_b

    .line 143
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_a

    .line 149
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 155
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 158
    move-result v7

    .line 159
    if-nez v6, :cond_9

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v6

    .line 166
    if-ne v6, v7, :cond_a

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    :goto_5
    sget-object v8, Lno/b;->a:Lno/b$a;

    .line 171
    const-string v9, "ImmVideoList"

    .line 173
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v10, "find same item title..."

    .line 188
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v6, " id  "

    .line 196
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v10

    .line 206
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x4

    .line 208
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 209
    invoke-static/range {v8 .. v13}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    :goto_6
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_4

    .line 217
    :cond_c
    check-cast v0, Ljava/util/Collection;

    .line 219
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    :cond_d
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->p:Lcom/transsion/postdetail/ui/adapter/b;

    .line 224
    if-eqz v0, :cond_e

    .line 226
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    .line 229
    :cond_e
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->o:Lcom/transsion/postdetail/control/VideoPagerChangeControl;

    .line 231
    if-eqz v0, :cond_f

    .line 233
    invoke-virtual {v0}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->i()V

    .line 236
    :cond_f
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->u:Z

    .line 238
    if-eqz v0, :cond_11

    .line 240
    sget-object v0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->g:Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

    .line 242
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 245
    move-result-object v0

    .line 246
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->p:Lcom/transsion/postdetail/ui/adapter/b;

    .line 248
    if-eqz v3, :cond_10

    .line 250
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 253
    move-result-object v3

    .line 254
    goto :goto_7

    .line 255
    :cond_10
    move-object v3, v2

    .line 256
    :goto_7
    invoke-virtual {v0, v3}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->n(Ljava/util/List;)V

    .line 259
    :cond_11
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->p:Lcom/transsion/postdetail/ui/adapter/b;

    .line 261
    if-eqz v0, :cond_12

    .line 263
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_12

    .line 269
    invoke-virtual {v0}, Lh9/f;->q()Z

    .line 272
    move-result v0

    .line 273
    if-ne v0, v1, :cond_12

    .line 275
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->p:Lcom/transsion/postdetail/ui/adapter/b;

    .line 277
    if-eqz v0, :cond_12

    .line 279
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_12

    .line 285
    invoke-virtual {v0}, Lh9/f;->r()V

    .line 288
    :cond_12
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_13

    .line 294
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 297
    move-result-object p1

    .line 298
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_13

    .line 306
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->p:Lcom/transsion/postdetail/ui/adapter/b;

    .line 308
    if-eqz p1, :cond_13

    .line 310
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_13

    .line 316
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 317
    invoke-static {p1, v0, v1, v2}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 320
    :cond_13
    iget p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->w:I

    .line 322
    if-ltz p1, :cond_14

    .line 324
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->W0(I)V

    .line 327
    const/4 p1, -0x1

    .line 328
    iput p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->w:I

    .line 330
    :cond_14
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->X0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;I)V

    .line 4
    return-void
.end method

.method private final initPlayer()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/transsion/player/orplayer/f$a;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "requireContext()"

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v1, v2}, Lcom/transsion/player/orplayer/f$a;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v2, Lyu/d;

    .line 19
    move-object v4, v2

    .line 20
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 28
    const-wide/16 v13, 0x0

    .line 30
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 33
    const/16 v17, 0x0

    .line 35
    const/16 v18, 0x1

    .line 37
    const/16 v19, 0x0

    .line 39
    const/16 v20, 0x0

    .line 41
    const/16 v21, 0x0

    .line 43
    const/16 v22, 0x0

    .line 45
    const v23, 0x1efff

    .line 48
    const/16 v24, 0x0

    .line 50
    invoke-direct/range {v4 .. v24}, Lyu/d;-><init>(Lcom/transsion/player/config/RenderType;ZIIIIIIJIIZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-virtual {v1, v2}, Lcom/transsion/player/orplayer/f$a;->b(Lyu/d;)Lcom/transsion/player/orplayer/f$a;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/transsion/player/orplayer/f$a;->a()Lcom/transsion/player/orplayer/f;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->q:Lcom/transsion/player/orplayer/f;

    .line 63
    new-instance v1, Lcom/transsion/player/ui/ORPlayerView;

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    move-result-object v2

    .line 69
    const-string v3, "requireActivity()"

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v3, Lcom/transsion/player/config/RenderType;->TEXTURE_VIEW:Lcom/transsion/player/config/RenderType;

    .line 76
    invoke-direct {v1, v2, v3}, Lcom/transsion/player/ui/ORPlayerView;-><init>(Landroid/content/Context;Lcom/transsion/player/config/RenderType;)V

    .line 79
    iput-object v1, v0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->r:Lcom/transsion/player/ui/ORPlayerView;

    .line 81
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->q:Lcom/transsion/player/orplayer/f;

    .line 83
    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {v1}, Lcom/transsion/player/ui/ORPlayerView;->getTextureView()Landroid/view/TextureView;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v2, v1}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    .line 92
    :cond_0
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->q:Lcom/transsion/player/orplayer/f;

    .line 94
    if-eqz v1, :cond_1

    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 100
    :cond_1
    return-void
.end method

.method private final initViewModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->F0()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->l()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/VideoFragment$initViewModel$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$initViewModel$1;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    .line 14
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/VideoFragment$d;

    .line 16
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 22
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->F0()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->j()Landroidx/lifecycle/c0;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/VideoFragment$initViewModel$2;

    .line 32
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$initViewModel$2;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    .line 35
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/VideoFragment$d;

    .line 37
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 43
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->u:Z

    .line 45
    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->g:Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

    .line 49
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->g()Landroidx/lifecycle/c0;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/VideoFragment$initViewModel$3;

    .line 59
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$initViewModel$3;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    .line 62
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/VideoFragment$d;

    .line 64
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 70
    :cond_0
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->L0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->D0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->N0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->Q0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->M0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic o0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Lcom/transsion/postdetail/ui/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->p:Lcom/transsion/postdetail/ui/adapter/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Lcom/transsion/player/orplayer/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->q:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Lcom/transsion/postdetail/control/VideoPagerChangeControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->o:Lcom/transsion/postdetail/control/VideoPagerChangeControl;

    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->F0()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->v:Z

    .line 3
    return p0
.end method

.method public static final synthetic u0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->S0()V

    .line 4
    return-void
.end method

.method public static final synthetic v0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->T0()V

    .line 4
    return-void
.end method

.method public static final synthetic w0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->s:Z

    .line 3
    return-void
.end method

.method public static final synthetic x0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->Z0()V

    .line 4
    return-void
.end method

.method public static final synthetic y0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->a1()V

    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->b1()V

    .line 4
    return-void
.end method


# virtual methods
.method public final F0()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->l:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 9
    return-object v0
.end method

.method public H0(Landroid/view/LayoutInflater;)Ljv/o;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljv/o;->c(Landroid/view/LayoutInflater;)Ljv/o;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->H0(Landroid/view/LayoutInflater;)Ljv/o;

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
    new-instance p1, Lcom/transsion/postdetail/ui/fragment/VideoFragment$c;

    .line 8
    invoke-direct {p1, p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$c;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->setNetListener(Lcom/tn/lib/util/networkinfo/g;)V

    .line 14
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->initViewModel()V

    .line 17
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->F0()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->r()Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

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
    iput-object p2, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 49
    :cond_2
    sget-object p1, Lcom/transsion/postdetail/helper/ImmVideoHelper;->g:Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

    .line 51
    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->e()Ljava/util/List;

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
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->u:Z

    .line 67
    if-eqz p1, :cond_4

    .line 69
    sget-object p1, Lcom/transsion/postdetail/helper/ImmVideoHelper;->g:Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

    .line 71
    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->l()V

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->b1()V

    .line 82
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->S0()V

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 92
    if-eqz p2, :cond_6

    .line 94
    invoke-direct {p0, p2}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->Y0(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 97
    :cond_6
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->p:Lcom/transsion/postdetail/ui/adapter/b;

    .line 99
    if-eqz p2, :cond_7

    .line 101
    check-cast p1, Ljava/util/Collection;

    .line 103
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    .line 106
    :cond_7
    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    iput p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->w:I

    .line 18
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 20
    const-string v1, "ImmVideoPlayer"

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
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->J0()V

    .line 52
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->R0()V

    .line 55
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->K0()V

    .line 58
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->initPlayer()V

    .line 61
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->P0()V

    .line 64
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->O0()V

    .line 67
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->V0()V

    .line 70
    new-instance p1, Lcom/tn/lib/pager/PagerLayoutManager;

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    move-result-object p2

    .line 76
    const-string v0, "requireActivity()"

    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p1, p2}, Lcom/tn/lib/pager/PagerLayoutManager;-><init>(Landroid/content/Context;)V

    .line 84
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->n:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 86
    new-instance p1, Lcom/transsion/postdetail/control/VideoPagerChangeControl;

    .line 88
    iget-boolean v3, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->d:Z

    .line 90
    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->p:Lcom/transsion/postdetail/ui/adapter/b;

    .line 92
    iget-object v5, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->q:Lcom/transsion/player/orplayer/f;

    .line 94
    iget-object v6, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->r:Lcom/transsion/player/ui/ORPlayerView;

    .line 96
    iget-object v7, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->n:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 98
    iget-object v8, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->k:Ljava/lang/String;

    .line 100
    move-object v1, p1

    .line 101
    move-object v2, p0

    .line 102
    invoke-direct/range {v1 .. v8}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;-><init>(Landroidx/fragment/app/Fragment;ZLcom/transsion/postdetail/ui/adapter/b;Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lcom/tn/lib/pager/PagerLayoutManager;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->o:Lcom/transsion/postdetail/control/VideoPagerChangeControl;

    .line 107
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->n:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 109
    if-eqz p2, :cond_1

    .line 111
    invoke-virtual {p2, p1}, Lcom/tn/lib/pager/PagerLayoutManager;->p(Lcp/a;)V

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljv/o;

    .line 120
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 121
    if-eqz p1, :cond_2

    .line 123
    iget-object p1, p1, Ljv/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object p1, p2

    .line 127
    :goto_1
    if-nez p1, :cond_3

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->n:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 132
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 135
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljv/o;

    .line 141
    if-eqz p1, :cond_4

    .line 143
    iget-object p2, p1, Ljv/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    :cond_4
    if-nez p2, :cond_5

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->p:Lcom/transsion/postdetail/ui/adapter/b;

    .line 150
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 153
    :goto_3
    sget-object p1, Lcom/transsion/postdetail/helper/ImmVideoHelper;->g:Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

    .line 155
    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->i(Landroidx/fragment/app/FragmentActivity;)V

    .line 169
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_6

    .line 175
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_6

    .line 181
    const-string p2, "page_from"

    .line 183
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->k:Ljava/lang/String;

    .line 185
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/String;

    .line 191
    :cond_6
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
    iget-wide v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->y:J

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
    iget-wide v2, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->y:J

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
    const-string v3, "postdetail_video"

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
    iput-wide v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->y:J

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
    const-string v3, "postdetail_video"

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
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    const-string v2, "comment_id"

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
    move-object p1, v1

    .line 43
    :cond_3
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->j:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 51
    const-string v2, "item_type"

    .line 53
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object p1, v0

    .line 59
    :goto_2
    if-nez p1, :cond_5

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-object v1, p1

    .line 63
    :goto_3
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_6

    .line 72
    const-string v2, "tab_id"

    .line 74
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    move-result p1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 80
    :goto_4
    iput p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->c:I

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 85
    move-result-object p1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz p1, :cond_7

    .line 89
    const-string v3, "video_load_more"

    .line 91
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    move-result v2

    .line 95
    :cond_7
    iput-boolean v2, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->i:Z

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_8

    .line 103
    const-string v2, "from_comment"

    .line 105
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    move-result p1

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 111
    :goto_5
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->d:Z

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_9

    .line 119
    const-string v2, "rec_ops"

    .line 121
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    move-object p1, v0

    .line 127
    :goto_6
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->f:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 132
    move-result-object p1

    .line 133
    const-string v2, "attach_to_main"

    .line 135
    if-eqz p1, :cond_a

    .line 137
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 140
    move-result p1

    .line 141
    goto :goto_7

    .line 142
    :cond_a
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 143
    :goto_7
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->u:Z

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_b

    .line 151
    const-string v3, "page_from"

    .line 153
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    goto :goto_8

    .line 158
    :cond_b
    move-object p1, v0

    .line 159
    :goto_8
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->k:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_c

    .line 167
    const-string v1, "need_back_to_room"

    .line 169
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 172
    move-result v1

    .line 173
    :cond_c
    iput-boolean v1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->v:Z

    .line 175
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_d

    .line 181
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_d

    .line 187
    const-string v1, "base_post_id"

    .line 189
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->a:Ljava/lang/String;

    .line 191
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/String;

    .line 197
    :cond_d
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_e

    .line 203
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_e

    .line 209
    const-string v1, "post_id"

    .line 211
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->a:Ljava/lang/String;

    .line 213
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/String;

    .line 219
    :cond_e
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_10

    .line 225
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_10

    .line 231
    iget-boolean v1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->u:Z

    .line 233
    if-eqz v1, :cond_f

    .line 235
    const-string v1, "0"

    .line 237
    goto :goto_9

    .line 238
    :cond_f
    const-string v1, "1"

    .line 240
    :goto_9
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/String;

    .line 246
    :cond_10
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->F0()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_12

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_11

    .line 258
    const-string v0, "yy_preload_id"

    .line 260
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v0

    .line 268
    :cond_11
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->u(Ljava/lang/Integer;)V

    .line 271
    :cond_12
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 274
    move-result-object p1

    .line 275
    const-class v0, Lcom/transsion/memberapi/IMemberApi;

    .line 277
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/transsion/memberapi/IMemberApi;

    .line 283
    invoke-interface {p1, p0}, Lcom/transsion/memberapi/IMemberApi;->h0(Liu/e;)V

    .line 286
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
    new-instance v4, Lcom/transsion/postdetail/ui/fragment/VideoFragment$onDestroy$1;

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$onDestroy$1;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 25
    sget-object v0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->g:Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

    .line 27
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->d()V

    .line 34
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->z:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

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
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->q:Lcom/transsion/player/orplayer/f;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->logPause()V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->q:Lcom/transsion/player/orplayer/f;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->logResume()V

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->o:Lcom/transsion/postdetail/control/VideoPagerChangeControl;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->j(Z)V

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
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->p:Lcom/transsion/postdetail/ui/adapter/b;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->S0()V

    .line 24
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->U0()V

    .line 4
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v0, p0, v0, v1, v0}, Lcom/transsion/baseui/activity/d;->l(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
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
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->o:Lcom/transsion/postdetail/control/VideoPagerChangeControl;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->f()I

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
