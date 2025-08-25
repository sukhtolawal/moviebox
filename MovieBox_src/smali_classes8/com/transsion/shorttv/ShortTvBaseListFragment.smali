.class public abstract Lcom/transsion/shorttv/ShortTvBaseListFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lex/b;",
        ">;",
        "Lcom/transsion/player/orplayer/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Lkotlin/Lazy;

.field public B:Lcom/transsion/baselib/utils/DeviceKeyMonitor;

.field public C:Lcom/transsion/player/helper/g;

.field public final D:Lcom/transsion/shorttv/ShortTvBaseListFragment$b;

.field public E:J

.field public F:Lcom/transsion/player/orplayer/PlayError;

.field public final G:Llr/g;

.field public a:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public f:Ljava/lang/String;

.field public g:Lcom/transsion/moviedetailapi/bean/Subject;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public final l:Lkotlin/Lazy;

.field public m:Lcom/tn/lib/pager/PagerLayoutManager;

.field public n:Lcom/transsion/shorttv/widget/c;

.field public o:Lcom/transsion/shorttv/g;

.field public p:Lcom/transsion/player/shorttv/b;

.field public q:Lcom/transsion/player/ui/ORPlayerView;

.field public r:I

.field public s:J

.field public t:Z

.field public u:Z

.field public final v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    const-string v0, "key_shorttv_float_permission"

    iput-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->c:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->h:Ljava/lang/String;

    const-class v1, Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/transsion/shorttv/ShortTvBaseListFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/transsion/shorttv/ShortTvBaseListFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->l:Lkotlin/Lazy;

    const/4 v1, -0x1

    iput v1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->r:I

    const-string v1, "ShortTvListFragment"

    iput-object v1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->w:Ljava/lang/String;

    new-instance v0, Lcom/transsion/shorttv/ShortTvBaseListFragment$videoPreloadHelper$2;

    invoke-direct {v0, p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment$videoPreloadHelper$2;-><init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->z:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/shorttv/ShortTvBaseListFragment$downloadManager$2;->INSTANCE:Lcom/transsion/shorttv/ShortTvBaseListFragment$downloadManager$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->A:Lkotlin/Lazy;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/transsion/shorttv/ShortTvBaseListFragment$b;

    invoke-direct {v1, p0, v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment$b;-><init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->D:Lcom/transsion/shorttv/ShortTvBaseListFragment$b;

    new-instance v0, Lcom/transsion/shorttv/ShortTvBaseListFragment$downloadListener$1;

    invoke-direct {v0, p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment$downloadListener$1;-><init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    iput-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->G:Llr/g;

    return-void
.end method

.method public static final synthetic A0(Lcom/transsion/shorttv/ShortTvBaseListFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->s1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic B0(Lcom/transsion/shorttv/ShortTvBaseListFragment;Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->u1(Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;)V

    return-void
.end method

.method private final K0()Lcom/transsnet/downloader/manager/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/manager/a;

    return-object v0
.end method

.method private final L0(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v0, Lcom/tn/lib/view/DefaultView;

    sget-object v1, Lcom/tn/lib/view/DefaultView$ModelStyle;->MODEL_STYLE_NIGHT:Lcom/tn/lib/view/DefaultView$ModelStyle;

    invoke-direct {v0, p1, v1}, Lcom/tn/lib/view/DefaultView;-><init>(Landroid/content/Context;Lcom/tn/lib/view/DefaultView$ModelStyle;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/DefaultView;->setDefaultImageViewVisibility(I)V

    sget v2, Lcom/tn/lib/widget/R$mipmap;->ic_no_content:I

    invoke-virtual {v0, v2}, Lcom/tn/lib/view/DefaultView;->setDefaultImage(I)V

    sget v2, Lcom/tn/lib/widget/R$string;->no_content:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(com.tn\u2026dget.R.string.no_content)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tn/lib/view/DefaultView;->setDescText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_IMAGE_DESC_BTN:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    invoke-virtual {v0, v2}, Lcom/tn/lib/view/DefaultView;->setStyle(Lcom/tn/lib/view/DefaultView$DefaultViewStyle;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/DefaultView;->setBtnVisibility(I)V

    sget v2, Lcom/transsion/baseui/R$string;->retry_text:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(com.tr\u2026seui.R.string.retry_text)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/DefaultView;->setBtnText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/transsion/shorttv/e;

    invoke-direct {p1, p0, v0}, Lcom/transsion/shorttv/e;-><init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;Lcom/tn/lib/view/DefaultView;)V

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/DefaultView;->setBtnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static final M0(Lcom/transsion/shorttv/ShortTvBaseListFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->e1()V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final N0()Lxz/a;
    .locals 15

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->v()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/shorttv/ShortTvViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->q:Lcom/transsion/player/ui/ORPlayerView;

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhx/e;

    instance-of v6, v5, Lhx/d;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Lhx/d;

    invoke-virtual {v6}, Lhx/d;->b()I

    move-result v6

    if-ne v6, v0, :cond_3

    move-object v4, v5

    :cond_3
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v1

    :cond_5
    sget-object v0, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->b:Lcom/transsion/shorttv/utils/ShortTVFloatManager;

    invoke-virtual {v0, v3}, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->s(Ljava/util/List;)V

    new-instance v0, Lxz/a;

    iget-object v6, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->q:Lcom/transsion/player/ui/ORPlayerView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    sget-object v9, Lcom/transsion/videofloat/bean/FloatPlayType;->SHORT_TV:Lcom/transsion/videofloat/bean/FloatPlayType;

    check-cast v4, Lhx/d;

    invoke-virtual {v4}, Lhx/d;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    move-object v10, v2

    invoke-virtual {v4}, Lhx/d;->c()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getSe()I

    move-result v2

    move v11, v2

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v4}, Lhx/d;->b()I

    move-result v12

    const-string v13, ""

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->getPageName()Ljava/lang/String;

    move-result-object v14

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lxz/a;-><init>(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/player/orplayer/f;Landroid/view/ViewGroup;Lcom/transsion/videofloat/bean/FloatPlayType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a;->G(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, v1}, Lxz/a;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxz/a;->y(Ljava/lang/String;)V

    return-object v0

    :cond_9
    :goto_2
    return-object v1
.end method

.method private final S0(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/tn/lib/view/NoNetworkBigView;

    invoke-direct {v0, p1}, Lcom/tn/lib/view/NoNetworkBigView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Llo/c;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/shorttv/ShortTvViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tn/lib/view/NoNetworkBigView;->showTitle(ZLjava/lang/String;)V

    new-instance v1, Lcom/transsion/shorttv/ShortTvBaseListFragment$getNotNetErrorView$1$1;

    invoke-direct {v1, p1, v0, p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment$getNotNetErrorView$1$1;-><init>(Landroid/content/Context;Lcom/tn/lib/view/NoNetworkBigView;Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/NoNetworkBigView;->retry(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/transsion/shorttv/ShortTvBaseListFragment$getNotNetErrorView$1$2;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment$getNotNetErrorView$1$2;-><init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/NoNetworkBigView;->goToSetting(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tn/lib/view/l;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private final Z0()V
    .locals 8

    new-instance v7, Lcom/transsion/shorttv/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->h:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->j:Z

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/transsion/shorttv/g;-><init>(Ljava/util/List;Lcom/transsion/shorttv/ShortTvBaseListFragment;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    new-instance v1, Lcom/transsion/baseui/widget/BaseLoadMoreView;

    invoke-direct {v1}, Lcom/transsion/baseui/widget/BaseLoadMoreView;-><init>()V

    invoke-virtual {v0, v1}, Lh9/f;->B(Lg9/a;)V

    invoke-virtual {v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh9/f;->y(Z)V

    invoke-virtual {v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh9/f;->x(Z)V

    invoke-virtual {v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    new-instance v1, Lcom/transsion/shorttv/d;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/d;-><init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    invoke-virtual {v0, v1}, Lh9/f;->C(Lf9/f;)V

    iput-object v7, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    return-void
.end method

.method public static final a1(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->e1()V

    return-void
.end method

.method public static final c1(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/transsion/videofloat/VideoFloatManager;->a:Lcom/transsion/videofloat/VideoFloatManager$Companion;

    invoke-virtual {v1}, Lcom/transsion/videofloat/VideoFloatManager$Companion;->b()Lcom/transsion/videofloat/VideoFloatManager;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->getPageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, v2, p0}, Lcom/transsion/videofloat/VideoFloatManager;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final e1()V
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    iget v3, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->r:I

    iget-wide v4, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->s:J

    iget-boolean v6, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->x:Z

    invoke-virtual/range {v0 .. v6}, Lcom/transsion/shorttv/ShortTvViewModel;->z(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;IJZ)V

    return-void
.end method

.method public static synthetic i0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->c1(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    return-void
.end method

.method private final i1(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->c:Z

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lex/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lex/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lex/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lex/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/shorttv/f;

    invoke-direct {v1, p0, p1}, Lcom/transsion/shorttv/f;-><init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private final initViewModel()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$1;-><init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    new-instance v2, Lcom/transsion/shorttv/ShortTvBaseListFragment$d;

    invoke-direct {v2, v1}, Lcom/transsion/shorttv/ShortTvBaseListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$2;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$2;-><init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    new-instance v2, Lcom/transsion/shorttv/ShortTvBaseListFragment$d;

    invoke-direct {v2, v1}, Lcom/transsion/shorttv/ShortTvBaseListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$3;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$3;-><init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    new-instance v2, Lcom/transsion/shorttv/ShortTvBaseListFragment$d;

    invoke-direct {v2, v1}, Lcom/transsion/shorttv/ShortTvBaseListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->v()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$4;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$4;-><init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    new-instance v2, Lcom/transsion/shorttv/ShortTvBaseListFragment$d;

    invoke-direct {v2, v1}, Lcom/transsion/shorttv/ShortTvBaseListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->K()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$5;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$5;-><init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    new-instance v2, Lcom/transsion/shorttv/ShortTvBaseListFragment$d;

    invoke-direct {v2, v1}, Lcom/transsion/shorttv/ShortTvBaseListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$6;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$6;-><init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    new-instance v2, Lcom/transsion/shorttv/ShortTvBaseListFragment$d;

    invoke-direct {v2, v1}, Lcom/transsion/shorttv/ShortTvBaseListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static synthetic j0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->a1(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    return-void
.end method

.method public static final j1(Lcom/transsion/shorttv/ShortTvBaseListFragment;I)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->m:Lcom/tn/lib/pager/PagerLayoutManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tn/lib/pager/PagerLayoutManager;->m()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->v:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "post   itemView:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result v5

    if-ne v5, p1, :cond_2

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->n:Lcom/transsion/shorttv/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2, v4}, Lcom/transsion/shorttv/widget/c;->d(IZLandroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lex/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lex/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    iget-object p0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->v:Ljava/lang/String;

    const-string p1, "post   itemView: 11111"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->v:Ljava/lang/String;

    const-string v3, "post   itemView: 22222"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->n:Lcom/transsion/shorttv/widget/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v2, v1}, Lcom/transsion/shorttv/widget/c;->d(IZLandroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lex/b;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lex/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_5
    return-void
.end method

.method public static synthetic k0(Lcom/transsion/shorttv/ShortTvBaseListFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->M0(Lcom/transsion/shorttv/ShortTvBaseListFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/transsion/shorttv/ShortTvBaseListFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->j1(Lcom/transsion/shorttv/ShortTvBaseListFragment;I)V

    return-void
.end method

.method public static final synthetic m0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->F0()Z

    move-result p0

    return p0
.end method

.method private final m1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->hideLoading()V

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->L0(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final synthetic n0(Lcom/transsion/shorttv/ShortTvBaseListFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->G0(I)V

    return-void
.end method

.method public static final synthetic o0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)Lcom/transsnet/downloader/manager/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->K0()Lcom/transsnet/downloader/manager/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)Lcom/transsion/player/orplayer/PlayError;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->F:Lcom/transsion/player/orplayer/PlayError;

    return-object p0
.end method

.method public static final synthetic q0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->u:Z

    return p0
.end method

.method private final q1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->hideLoading()V

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->S0(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final synthetic r0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)Lcom/transsion/player/shorttv/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    return-object p0
.end method

.method private final s1(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhx/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhx/e;

    if-eqz v4, :cond_1

    instance-of v5, v4, Lhx/d;

    if-eqz v5, :cond_1

    check-cast v4, Lhx/d;

    invoke-virtual {v4}, Lhx/d;->e()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhx/e;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v6, v5, Lhx/d;

    if-eqz v6, :cond_2

    check-cast v5, Lhx/d;

    invoke-virtual {v5}, Lhx/d;->e()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_3
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, "mShortTvViewModel.playin\u2026etDefaultPlayingEpisode()"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_a

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->I0(Ljava/util/List;)I

    move-result v2

    iget-object v4, v0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->n:Lcom/transsion/shorttv/widget/c;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/transsion/shorttv/widget/c;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/transsion/shorttv/ShortTvViewModel;->v()Landroidx/lifecycle/c0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v2, v9, :cond_6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/transsion/shorttv/ShortTvViewModel;->O(I)V

    goto :goto_3

    :cond_6
    if-ltz v2, :cond_9

    iget-boolean v9, v0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->u:Z

    invoke-virtual {v1, v2, v9}, Lcom/transsion/shorttv/g;->W0(IZ)I

    move-result v1

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_9

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/shorttv/ShortTvViewModel;->v()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->J0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->h1(I)V

    :cond_9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->E0()V

    goto/16 :goto_8

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/shorttv/ShortTvViewModel;->v()Landroidx/lifecycle/c0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->J0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_b
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->n:Lcom/transsion/shorttv/widget/c;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/transsion/shorttv/widget/c;->g()I

    move-result v5

    goto :goto_4

    :cond_c
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhx/e;

    instance-of v12, v11, Lhx/d;

    if-eqz v12, :cond_d

    check-cast v11, Lhx/d;

    invoke-virtual {v11}, Lhx/d;->b()I

    move-result v11

    if-ne v11, v4, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_e
    const/4 v10, -0x1

    :goto_6
    sget-object v11, Lno/b;->a:Lno/b$a;

    iget-object v12, v0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->v:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "currentPositionInAddList: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", currentPosition: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", currentEpisode: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-ltz v5, :cond_f

    if-ltz v10, :cond_f

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v8

    if-ge v5, v4, :cond_10

    add-int/lit8 v4, v5, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v2, v4, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v2, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v4, v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    const/4 v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_7
    if-ltz v10, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    if-ge v10, v9, :cond_11

    add-int/lit8 v9, v10, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v3, v9, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v13, v5, 0x1

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result v12

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v2, v12, v9}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v1, v13, v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    add-int/lit8 v4, v4, 0x1

    :cond_11
    if-lez v5, :cond_12

    invoke-interface {v2, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v2, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    add-int/lit8 v4, v4, 0x1

    :cond_12
    if-lez v10, :cond_13

    invoke-interface {v3, v7, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_13

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v2, v7, v9}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    add-int/lit8 v4, v4, 0x1

    :cond_13
    if-lez v4, :cond_15

    iget-object v1, v0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->n:Lcom/transsion/shorttv/widget/c;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v10}, Lcom/transsion/shorttv/widget/c;->l(I)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lex/b;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lex/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_15
    :goto_8
    iget-object v1, v0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->n:Lcom/transsion/shorttv/widget/c;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/transsion/shorttv/widget/c;->i()V

    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_17
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhx/e;

    instance-of v4, v3, Lhx/d;

    if-eqz v4, :cond_17

    check-cast v3, Lhx/d;

    invoke-virtual {v3}, Lhx/d;->c()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->toMediaSource()Lcom/transsion/player/MediaSource;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v5, v0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    if-eqz v5, :cond_18

    invoke-interface {v5}, Lcom/transsion/player/shorttv/b;->a()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_a

    :cond_18
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_a
    sget-object v9, Lno/b;->a:Lno/b$a;

    iget-object v10, v0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->v:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    move-result v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "addDataSource----updateData  ep:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",inPlayerList:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean v3, v0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->c:Z

    if-nez v3, :cond_19

    if-nez v5, :cond_17

    :cond_19
    iget-object v3, v0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    if-eqz v3, :cond_17

    invoke-interface {v3, v4}, Lcom/transsion/player/orplayer/f;->addDataSource(Lcom/transsion/player/MediaSource;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v2, 0x1

    goto :goto_9

    :cond_1a
    if-eqz v2, :cond_1b

    iget-object v1, v0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->prepare()V

    :cond_1b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->U0()I

    move-result v2

    if-ge v1, v2, :cond_1f

    iget-object v1, v0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lh9/f;->u()V

    :cond_1c
    iget-object v1, v0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v6

    :cond_1d
    if-nez v6, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v6, v8}, Lh9/f;->y(Z)V

    goto :goto_d

    :cond_1f
    iget-object v1, v0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    goto :goto_b

    :cond_20
    move-object v1, v6

    :goto_b
    if-nez v1, :cond_21

    goto :goto_c

    :cond_21
    invoke-virtual {v1, v7}, Lh9/f;->y(Z)V

    :goto_c
    iget-object v1, v0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lh9/f;->q()Z

    move-result v1

    if-ne v1, v8, :cond_22

    iget-object v1, v0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lh9/f;->r()V

    :cond_22
    iget-object v1, v0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1, v7, v8, v6}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    :cond_23
    :goto_d
    return-void
.end method

.method public static final synthetic t0(Lcom/transsion/shorttv/ShortTvBaseListFragment;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->T0(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic u0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->e1()V

    return-void
.end method

.method public static final synthetic v0(Lcom/transsion/shorttv/ShortTvBaseListFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->u:Z

    return-void
.end method

.method public static final synthetic w0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->m1()V

    return-void
.end method

.method public static final synthetic x0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o1()V

    return-void
.end method

.method public static final synthetic y0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->q1()V

    return-void
.end method

.method public static final synthetic z0(Lcom/transsion/shorttv/ShortTvBaseListFragment;Lix/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->r1(Lix/g;)V

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhx/e;

    if-eqz v4, :cond_2

    instance-of v5, v4, Lhx/d;

    if-eqz v5, :cond_2

    check-cast v4, Lhx/d;

    invoke-virtual {v4}, Lhx/d;->e()Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhx/e;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v5, v4, Lhx/d;

    if-eqz v5, :cond_3

    check-cast v4, Lhx/d;

    invoke-virtual {v4}, Lhx/d;->e()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_5
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lex/b;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lex/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_6
    return-void
.end method

.method public final D0()V
    .locals 10

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/shorttv/ShortTvViewModel;->v()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "  nextEp:"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v4, :cond_1

    iget-boolean v5, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->u:Z

    invoke-virtual {v4, v3, v5}, Lcom/transsion/shorttv/g;->V0(IZ)Lhx/d;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/transsion/shorttv/ShortTvViewModel;->O(I)V

    sget-object v4, Lno/b;->a:Lno/b$a;

    iget-object v5, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->v:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "autoPlayNext  currentEp:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->n:Lcom/transsion/shorttv/widget/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/shorttv/widget/c;->g()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    :goto_2
    if-ge v4, v3, :cond_5

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhx/e;

    instance-of v6, v5, Lhx/d;

    if-eqz v6, :cond_4

    check-cast v5, Lhx/d;

    invoke-virtual {v5}, Lhx/d;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/transsion/shorttv/ShortTvViewModel;->O(I)V

    sget-object v4, Lno/b;->a:Lno/b$a;

    iget-object v5, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->v:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "autoPlayNext  currentPosition:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final E0()V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->t:Z

    :cond_0
    return-void
.end method

.method public final F0()Z
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->v()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v4, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->u:Z

    invoke-virtual {v2, v0, v4}, Lcom/transsion/shorttv/g;->V0(IZ)Lhx/d;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lhx/d;->c()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lhx/d;->e()Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-static {v2}, Lhx/f;->b(Lhx/d;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lhx/d;->e()Z

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->startLoading()V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->G0(I)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final G0(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/transsion/shorttv/ShortTvViewModel;->A(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final H0(ILjava/util/List;)Lhx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lhx/e;",
            ">;)",
            "Lhx/d;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->V0(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->T0(I)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx/e;

    instance-of v1, v0, Lhx/d;

    if-eqz v1, :cond_0

    check-cast v0, Lhx/d;

    invoke-virtual {v0}, Lhx/d;->b()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhx/e;

    instance-of v2, v1, Lhx/d;

    if-eqz v2, :cond_1

    check-cast v1, Lhx/d;

    invoke-virtual {v1}, Lhx/d;->b()I

    move-result v1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lhx/d;

    return-object v0
.end method

.method public final I0(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhx/e;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/shorttv/ShortTvViewModel;->v()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lno/b;->a:Lno/b$a;

    iget-object v3, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->v:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lastEp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", historyItem: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-ltz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getEp()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->J0()I

    move-result v1

    :goto_0
    iget v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->r:I

    if-lez v2, :cond_8

    iget-boolean v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->x:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getEp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getEp()I

    move-result v0

    iget v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->r:I

    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->r:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhx/e;

    instance-of v4, v2, Lhx/d;

    if-eqz v4, :cond_5

    check-cast v2, Lhx/d;

    invoke-virtual {v2}, Lhx/d;->b()I

    move-result v2

    iget v4, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->r:I

    if-ne v2, v4, :cond_5

    move-object v3, v0

    :cond_6
    check-cast v3, Lhx/d;

    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    iget-wide v4, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->s:J

    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/transsion/shorttv/ShortTvViewModel;->S(Lcom/transsion/moviedetailapi/bean/Subject;Lhx/d;J)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/shorttv/ShortTvViewModel;->p()V

    :cond_8
    :goto_2
    return v1
.end method

.method public final J0()I
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->u:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final O0()Lcom/transsion/shorttv/g;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    return-object v0
.end method

.method public final P0()Lcom/transsion/shorttv/ShortTvViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/shorttv/ShortTvViewModel;

    return-object v0
.end method

.method public final Q0()Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    return-object v0
.end method

.method public final R0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final T0(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->u:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public final U0()I
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->u:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getTotalEpisode()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getTotalEpisode()I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final V0(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TE;>;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->u:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final W0()Lcom/transsion/player/shorttv/preload/g;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/player/shorttv/preload/g;

    return-object v0
.end method

.method public X0(Landroid/view/LayoutInflater;)Lex/b;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lex/b;->c(Landroid/view/LayoutInflater;)Lex/b;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Y0(Lix/f;)V
    .locals 12

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->v()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/shorttv/ShortTvViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {p1}, Lix/f;->d()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p0, v7, v2}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->H0(ILjava/util/List;)Lhx/d;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v1}, Lhx/d;->g(Z)V

    :goto_1
    iget-object v9, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v9, :cond_4

    iget-boolean v10, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->u:Z

    invoke-virtual {v9, v7, v10}, Lcom/transsion/shorttv/g;->W0(IZ)I

    move-result v9

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    :goto_2
    if-ltz v9, :cond_5

    iget-object v10, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v10, :cond_5

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v9, v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    if-le v7, v6, :cond_6

    move v6, v7

    :cond_6
    if-ne v0, v7, :cond_2

    move-object v4, v8

    const/4 v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->C0()V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->F0()Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz v5, :cond_10

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lhx/d;->c()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->toMediaSource()Lcom/transsion/player/MediaSource;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/transsion/player/shorttv/b;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    :cond_8
    sget-object v5, Lno/b;->a:Lno/b$a;

    iget-object v6, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->v:Ljava/lang/String;

    invoke-virtual {v4}, Lhx/d;->b()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addDataSource----handleUnlockSuccess  ep:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",inPlayerList:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->c:Z

    if-nez v2, :cond_9

    if-nez v3, :cond_d

    :cond_9
    iget-object v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    if-eqz v2, :cond_a

    invoke-interface {v2, p1}, Lcom/transsion/player/orplayer/f;->addDataSource(Lcom/transsion/player/MediaSource;)Z

    :cond_a
    iget-object v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/transsion/player/orplayer/f;->prepare()V

    :cond_b
    iget-object v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p1, ""

    :cond_c
    const-wide/16 v5, 0x0

    invoke-interface {v2, p1, v5, v6}, Lcom/transsion/player/orplayer/f;->seekTo(Ljava/lang/String;J)V

    :cond_d
    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->n:Lcom/transsion/shorttv/widget/c;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/transsion/shorttv/widget/c;->f()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    iget-object v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->n:Lcom/transsion/shorttv/widget/c;

    if-eqz v2, :cond_10

    const-string v3, "null cannot be cast to non-null type com.transsion.shorttv.widget.ShortTvVideoItemView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-virtual {p0, v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->T0(I)I

    move-result v0

    invoke-virtual {v2, p1, v0, v4}, Lcom/transsion/shorttv/widget/c;->m(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;ILhx/d;)V

    goto :goto_4

    :cond_f
    :goto_3
    return-void

    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->m:Lcom/tn/lib/pager/PagerLayoutManager;

    if-nez p1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p1, v1}, Lcom/tn/lib/pager/PagerLayoutManager;->o(Z)V

    :goto_5
    return-void
.end method

.method public final b1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lex/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lex/b;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/shorttv/c;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/c;-><init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d1()V
    .locals 10

    new-instance v0, Lcom/transsion/player/ui/ORPlayerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/transsion/player/config/RenderType;->SURFACE_VIEW:Lcom/transsion/player/config/RenderType;

    invoke-direct {v0, v1, v2}, Lcom/transsion/player/ui/ORPlayerView;-><init>(Landroid/content/Context;Lcom/transsion/player/config/RenderType;)V

    iput-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->q:Lcom/transsion/player/ui/ORPlayerView;

    sget-object v0, Lcom/transsion/videofloat/manager/v;->a:Lcom/transsion/videofloat/manager/v;

    sget-object v1, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->b:Lcom/transsion/shorttv/utils/ShortTVFloatManager;

    iget-object v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2}, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/videofloat/manager/v;->b(Ljava/lang/String;)Lcom/transsion/player/orplayer/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->c:Z

    sget-object v4, Lno/b;->a:Lno/b$a;

    iget-object v5, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->v:Ljava/lang/String;

    iget-object v6, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    iget-object v6, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->f:Ljava/lang/String;

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initOrPlayer isNewPlayer:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mSubjectId:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    instance-of v4, v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    if-eqz v4, :cond_5

    check-cast v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->q:Lcom/transsion/player/ui/ORPlayerView;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/transsion/player/ui/ORPlayerView;->getSurface()Landroid/view/SurfaceView;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->setSurfaceView(Landroid/view/SurfaceView;)V

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    invoke-direct {v0, v3, v2, v3}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;-><init>(Lcom/transsion/player/shorttv/preload/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->q:Lcom/transsion/player/ui/ORPlayerView;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/transsion/player/ui/ORPlayerView;->getSurface()Landroid/view/SurfaceView;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v3

    :goto_3
    invoke-virtual {v0, v4}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->setSurfaceView(Landroid/view/SurfaceView;)V

    :goto_4
    iput-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->C:Lcom/transsion/player/helper/g;

    if-nez v0, :cond_a

    const-string v0, "volumeControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    iget-object v4, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    invoke-interface {v0, v4}, Lcom/transsion/player/helper/g;->e(Lcom/transsion/player/orplayer/f;)V

    sget-object v0, Lcom/transsion/videofloat/VideoFloatManager;->a:Lcom/transsion/videofloat/VideoFloatManager$Companion;

    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoFloatManager$Companion;->b()Lcom/transsion/videofloat/VideoFloatManager;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/videofloat/VideoFloatManager$a;->a(Lcom/transsion/videofloat/VideoFloatManager;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    if-eqz v0, :cond_b

    invoke-interface {v0, p0}, Lcom/transsion/player/orplayer/f;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    :cond_b
    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->toMediaSource()Lcom/transsion/player/MediaSource;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->W0()Lcom/transsion/player/shorttv/preload/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsion/player/shorttv/preload/g;->g(Lcom/transsion/player/MediaSource;)V

    iget-boolean v1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    if-eqz v1, :cond_c

    invoke-interface {v1, v0}, Lcom/transsion/player/orplayer/f;->addDataSource(Lcom/transsion/player/MediaSource;)Z

    :cond_c
    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->prepare()V

    :cond_d
    return-void
.end method

.method public final f1()V
    .locals 7

    sget-object v0, Lcom/transsion/videofloat/a;->a:Lcom/transsion/videofloat/a;

    iget-object v1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    invoke-virtual {v0, v1}, Lcom/transsion/videofloat/a;->c(Lcom/transsion/player/orplayer/f;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/transsion/videofloat/manager/v;->a:Lcom/transsion/videofloat/manager/v;

    iget-object v1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    invoke-virtual {v0, v1}, Lcom/transsion/videofloat/manager/v;->c(Lcom/transsion/player/orplayer/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->v:Ljava/lang/String;

    const-string v2, " \u64ad\u653e\u5668\u5728\u7f13\u5b58\u4e2d\uff0c\u8fd9\u91cc\u4e0d\u80fdrelease"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    :cond_2
    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-object v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->v:Ljava/lang/String;

    const-string v3, "onDestroy  removePlayerListener"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    :cond_3
    sget-object v0, Lcom/transsion/shorttv/widget/ImmVideoHelper;->d:Lcom/transsion/shorttv/widget/ImmVideoHelper$a;

    invoke-virtual {v0}, Lcom/transsion/shorttv/widget/ImmVideoHelper$a;->a()Lcom/transsion/shorttv/widget/ImmVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/widget/ImmVideoHelper;->c()V

    invoke-direct {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->K0()Lcom/transsnet/downloader/manager/a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->G:Llr/g;

    invoke-interface {v0, v1}, Lcom/transsnet/downloader/manager/a;->A(Llr/g;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->B:Lcom/transsion/baselib/utils/DeviceKeyMonitor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/baselib/utils/DeviceKeyMonitor;->b()V

    :cond_4
    return-void
.end method

.method public final g1()V
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->v()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->n:Lcom/transsion/shorttv/widget/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/shorttv/widget/c;->h()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v3, :cond_3

    iget-boolean v4, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->u:Z

    invoke-virtual {v3, v0, v4}, Lcom/transsion/shorttv/g;->V0(IZ)Lhx/d;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/shorttv/ShortTvViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {v0}, Lhx/d;->c()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/transsion/shorttv/ShortTvViewModel;->N(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/ShortTVItem;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract getPageName()Ljava/lang/String;
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->X0(Landroid/view/LayoutInflater;)Lex/b;

    move-result-object p1

    return-object p1
.end method

.method public final h1(I)V
    .locals 14

    const/4 v0, 0x1

    if-gez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->n:Lcom/transsion/shorttv/widget/c;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/transsion/shorttv/widget/c;->g()I

    move-result v2

    iget-object v3, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhx/e;

    instance-of v4, v3, Lhx/d;

    const-string v5, " == "

    const-string v6, "scrollToEpisode current:"

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    check-cast v3, Lhx/d;

    invoke-virtual {v3}, Lhx/d;->b()I

    move-result v3

    if-ne v3, v1, :cond_4

    sget-object v8, Lno/b;->a:Lno/b$a;

    iget-object v9, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->v:Ljava/lang/String;

    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->n:Lcom/transsion/shorttv/widget/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/shorttv/widget/c;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v3, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhx/e;

    instance-of v10, v9, Lhx/d;

    if-eqz v10, :cond_5

    check-cast v9, Lhx/d;

    invoke-virtual {v9}, Lhx/d;->b()I

    move-result v9

    if-ne v9, p1, :cond_5

    move v4, v8

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-gez v4, :cond_8

    sget-object v8, Lno/b;->a:Lno/b$a;

    iget-object v9, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->v:Ljava/lang/String;

    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->n:Lcom/transsion/shorttv/widget/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/transsion/shorttv/widget/c;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " indexOfEp:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " return"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_8
    if-ne v4, v2, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->n:Lcom/transsion/shorttv/widget/c;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v0}, Lcom/transsion/shorttv/widget/c;->k(Z)V

    :goto_3
    invoke-direct {p0, v4}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->i1(I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public hideLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lex/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lex/b;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->D:Lcom/transsion/shorttv/ShortTvBaseListFragment$b;

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/shorttv/ShortTvViewModel;->K()Landroidx/lifecycle/c0;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lcom/transsion/shorttv/ShortTvBaseListFragment$a;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment$a;-><init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->setNetListener(Lcom/tn/lib/util/networkinfo/g;)V

    invoke-direct {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->initViewModel()V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->startLoading()V

    invoke-direct {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->e1()V

    return-void
.end method

.method public initPlayer()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/player/helper/g;->a:Lcom/transsion/player/helper/g$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lex/b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lex/b;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/transsion/player/helper/g$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/transsion/player/helper/g;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->C:Lcom/transsion/player/helper/g;

    if-nez p1, :cond_1

    const-string p1, "volumeControl"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-interface {p1}, Lcom/transsion/player/helper/g;->g()V

    invoke-direct {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->Z0()V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->d1()V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->b1()V

    new-instance p1, Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/tn/lib/pager/PagerLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->m:Lcom/tn/lib/pager/PagerLayoutManager;

    new-instance p1, Lcom/transsion/shorttv/widget/c;

    iget-object v4, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    iget-object v5, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    iget-object v6, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->q:Lcom/transsion/player/ui/ORPlayerView;

    iget-object v7, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->m:Lcom/tn/lib/pager/PagerLayoutManager;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/transsion/shorttv/widget/c;-><init>(Landroidx/fragment/app/Fragment;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lcom/tn/lib/pager/PagerLayoutManager;)V

    iput-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->n:Lcom/transsion/shorttv/widget/c;

    iget-object p2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->m:Lcom/tn/lib/pager/PagerLayoutManager;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/tn/lib/pager/PagerLayoutManager;->p(Lcp/a;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lex/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lex/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->m:Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lex/b;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lex/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_3
    sget-object p1, Lcom/transsion/shorttv/widget/ImmVideoHelper;->d:Lcom/transsion/shorttv/widget/ImmVideoHelper$a;

    invoke-virtual {p1}, Lcom/transsion/shorttv/widget/ImmVideoHelper$a;->a()Lcom/transsion/shorttv/widget/ImmVideoHelper;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/widget/ImmVideoHelper;->e(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final k1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->y:Z

    return-void
.end method

.method public final l1(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public logPause()V
    .locals 5

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logPause()V

    iget-wide v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->E:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->a:Lcom/transsion/baselib/report/FirebaseAnalyticsManager;

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->o(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public logResume()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logResume()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->E:J

    return-void
.end method

.method public final n1()V
    .locals 9

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->a:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    invoke-direct {v0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    iget-boolean v3, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "hasTrailer"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->a:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->a:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "immComment"

    invoke-virtual {v0, v1, v2}, Lcom/tn/lib/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lcom/transsion/shorttv/dot/b;->a:Lcom/transsion/shorttv/dot/b;

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v5, "dialog_minitv_ep"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/transsion/shorttv/dot/b;->b(Lcom/transsion/shorttv/dot/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final o1()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "k_pip_enable"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "VideoFloat"

    const-string v2, "shottv \u8bbe\u7f6e\u9875pip\u5f00\u5173\u88ab\u5173\u95ed\u4e86"

    invoke-virtual {v0, v1, v2, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->N0()Lxz/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->y:Z

    const-string v4, "VideoFloat-pip"

    if-eqz v0, :cond_2

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "shottv \u89c6\u9891\u6682\u505c\uff0c\u65e0\u9700\u89e6\u53d1\u753b\u4e2d\u753b"

    invoke-virtual {v0, v4, v1, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    sget-object v0, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/transsion/videofloat/VideoPipManager;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lno/b;->a:Lno/b$a;

    const-string v6, "shottv \u5f53\u524d\u53ef\u7528\u753b\u4e2d\u753b\uff0c\u4f7f\u7528\u753b\u4e2d\u753b\u64ad\u653e"

    invoke-virtual {v5, v4, v6, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    move-result-object v0

    sget-object v3, Lcom/transsion/videofloat/bean/FloatActionType;->HOME:Lcom/transsion/videofloat/bean/FloatActionType;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/transsion/videofloat/VideoPipManager;->f(Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;Z)V

    return-void

    :cond_3
    sget-object v0, Lcom/transsion/videofloat/VideoFloatManager;->a:Lcom/transsion/videofloat/VideoFloatManager$Companion;

    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoFloatManager$Companion;->b()Lcom/transsion/videofloat/VideoFloatManager;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-instance v5, Lcom/transsion/shorttv/ShortTvBaseListFragment$showFloat2Window$1$1;

    invoke-direct {v5, p0, v1}, Lcom/transsion/shorttv/ShortTvBaseListFragment$showFloat2Window$1$1;-><init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v6, Lcom/transsion/shorttv/ShortTvBaseListFragment$e;

    invoke-direct {v6}, Lcom/transsion/shorttv/ShortTvBaseListFragment$e;-><init>()V

    invoke-interface/range {v0 .. v6}, Lcom/transsion/videofloat/VideoFloatManager;->e(Landroidx/fragment/app/FragmentActivity;Lxz/a;ZZLkotlin/jvm/functions/Function1;La00/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onBufferedPosition(JLcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onCompletion(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->D0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    invoke-virtual {p1}, Lcom/transsion/baselib/report/m;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->w:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "item_type"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iput-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "ep"

    iget v4, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->r:I

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->r:I

    :goto_2
    iput v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->r:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "ms"

    iget-wide v4, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->s:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_3

    :cond_5
    iget-wide v3, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->s:J

    :goto_3
    iput-wide v3, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->s:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "historyFist"

    iget-boolean v4, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->x:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->x:Z

    :goto_4
    iput-boolean v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->x:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const-string v4, "download"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->t:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v4, "from_comment"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->i:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v4, "rec_ops"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/transsion/baselib/report/m;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Trending"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->j:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "item_object"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_8

    :cond_a
    move-object p1, v1

    :goto_8
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    iput-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->f:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    move-object v2, p1

    :cond_c
    :goto_9
    iput-object v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->f:Ljava/lang/String;

    :cond_d
    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;

    move-result-object p1

    goto :goto_a

    :cond_e
    move-object p1, v1

    :goto_a
    if-eqz p1, :cond_10

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->u:Z

    sget-object v2, Lno/b;->a:Lno/b$a;

    iget-object v3, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->v:Ljava/lang/String;

    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;

    move-result-object v1

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Has trailer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_b

    :cond_10
    sget-object v8, Lno/b;->a:Lno/b$a;

    iget-object v9, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->v:Ljava/lang/String;

    const-string v10, "No trailer"

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-boolean v3, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->u:Z

    :goto_b
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string v0, "subject_id"

    iget-object v1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_11
    invoke-direct {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->K0()Lcom/transsnet/downloader/manager/a;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->G:Llr/g;

    invoke-interface {p1, v0}, Lcom/transsnet/downloader/manager/a;->F(Llr/g;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v0, Lcom/transsion/baselib/utils/DeviceKeyMonitor;

    new-instance v1, Lcom/transsion/shorttv/ShortTvBaseListFragment$c;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment$c;-><init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    invoke-direct {v0, p1, v1}, Lcom/transsion/baselib/utils/DeviceKeyMonitor;-><init>(Landroid/content/Context;Lcom/transsion/baselib/utils/DeviceKeyMonitor$b;)V

    iput-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->B:Lcom/transsion/baselib/utils/DeviceKeyMonitor;

    :cond_12
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->W0()Lcom/transsion/player/shorttv/preload/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/g;->p()V

    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->f(Lcom/transsion/player/orplayer/e;Z)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->logPause()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->logResume()V

    :cond_3
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

.method public onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    return-void
.end method

.method public onLoadingBegin(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->h(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onLoadingEnd(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->j(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onLoadingProgress(IFLcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->l(Lcom/transsion/player/orplayer/e;IFLcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->n(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v9, p0

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/transsion/shorttv/ShortTvBaseListFragment;->c:Z

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->v()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v9, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v1, :cond_14

    iget-boolean v2, v9, Lcom/transsion/shorttv/ShortTvBaseListFragment;->u:Z

    invoke-virtual {v1, v0, v2}, Lcom/transsion/shorttv/g;->W0(IZ)I

    move-result v0

    iget-object v1, v9, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->O(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx/e;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v9, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    add-int/lit8 v10, v0, 0x1

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx/e;

    if-nez v2, :cond_5

    return-void

    :cond_5
    instance-of v3, v2, Lhx/c;

    if-eqz v3, :cond_7

    iget-object v0, v9, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_6
    invoke-direct {v9, v10}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->i1(I)V

    goto/16 :goto_0

    :cond_7
    instance-of v3, v2, Lhx/d;

    if-eqz v3, :cond_14

    sget-object v17, Lno/b;->a:Lno/b$a;

    iget-object v12, v9, Lcom/transsion/shorttv/ShortTvBaseListFragment;->v:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMediaItemTransition uuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " nextItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, v17

    invoke-static/range {v11 .. v16}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object/from16 v18, v2

    check-cast v18, Lhx/d;

    invoke-static/range {v18 .. v18}, Lhx/f;->b(Lhx/d;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v9, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->D0()V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v9, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v10}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k0(I)V

    :cond_a
    iget-object v3, v9, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx/e;

    :cond_b
    iget-object v2, v9, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c
    iget-object v1, v9, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_d
    iget-object v0, v9, Lcom/transsion/shorttv/ShortTvBaseListFragment;->n:Lcom/transsion/shorttv/widget/c;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/transsion/shorttv/widget/c;->f()Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_e

    goto :goto_0

    :cond_e
    instance-of v0, v11, Lcom/transsion/shorttv/a;

    if-eqz v0, :cond_13

    move-object v15, v11

    check-cast v15, Lcom/transsion/shorttv/a;

    invoke-virtual/range {v18 .. v18}, Lhx/d;->c()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    const-string v0, ""

    :cond_10
    invoke-interface {v15, v0}, Lcom/transsion/player/orplayer/e;->onMediaItemTransition(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-boolean v8, v9, Lcom/transsion/shorttv/ShortTvBaseListFragment;->j:Z

    move-object v0, v15

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    invoke-interface/range {v0 .. v8}, Lcom/transsion/shorttv/a;->setData(Lhx/d;Lcom/transsion/shorttv/ShortTvBaseListFragment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v9, Lcom/transsion/shorttv/ShortTvBaseListFragment;->n:Lcom/transsion/shorttv/widget/c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v10, v1, v11}, Lcom/transsion/shorttv/widget/c;->d(IZLandroid/view/View;)V

    :cond_11
    iget-object v0, v9, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v1

    :cond_12
    iget-object v12, v9, Lcom/transsion/shorttv/ShortTvBaseListFragment;->v:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMediaItemTransition  isPlaying:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v0, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, v17

    move-object v2, v15

    move v15, v0

    invoke-static/range {v11 .. v16}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v1, :cond_13

    invoke-interface {v2}, Lcom/transsion/player/orplayer/e;->onRenderFirstFrame()V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lhx/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/ShortTvViewModel;->O(I)V

    nop

    :cond_14
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, p0, v0, v1, v0}, Lcom/transsion/baseui/activity/d;->l(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->g1()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPictureInPictureModeChanged(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->N0()Lxz/a;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    sget-object v2, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    invoke-virtual {v2}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/transsion/videofloat/VideoPipManager;->j(Landroidx/fragment/app/FragmentActivity;Lxz/a;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/transsion/videofloat/VideoPipManager;->onPipModeChanged(Z)V

    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V
    .locals 1

    const-string v0, "errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V

    iput-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->F:Lcom/transsion/player/orplayer/PlayError;

    return-void
.end method

.method public onPlayerRelease(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->s(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onPlayerReset()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->u(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onPrepare(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->v(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->F:Lcom/transsion/player/orplayer/PlayError;

    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->x(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->z(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

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

.method public onSetDataSource()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;I)V

    return-void
.end method

.method public onTracksChange(Lev/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;Lev/c;)V

    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;I)V

    return-void
.end method

.method public onVideoPause(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->E(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->t1(Z)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->hideLoading()V

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->G(Lcom/transsion/player/orplayer/e;II)V

    return-void
.end method

.method public onVideoStart(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->H(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->t1(Z)V

    return-void
.end method

.method public final p1()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xdac

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iput-wide v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->d:J

    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    :cond_0
    return-void
.end method

.method public final r1(Lix/g;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lix/i;

    if-eqz v0, :cond_0

    check-cast p1, Lix/i;

    invoke-virtual {p1}, Lix/i;->a()Lix/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->Y0(Lix/f;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lix/h;

    if-eqz v0, :cond_1

    check-cast p1, Lix/h;

    invoke-virtual {p1}, Lix/h;->a()Lix/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->Y0(Lix/f;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lix/b;

    if-nez v0, :cond_2

    instance-of p1, p1, Lix/c;

    if-eqz p1, :cond_2

    sget-object p1, Lmp/e;->a:Lmp/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmp/e;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget v0, Lcom/transsion/shorttv/R$string;->base_net_err:I

    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public startLoading()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->D:Lcom/transsion/shorttv/ShortTvBaseListFragment$b;

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->D:Lcom/transsion/shorttv/ShortTvBaseListFragment$b;

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment$b;->b()I

    move-result v1

    iget-object v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->D:Lcom/transsion/shorttv/ShortTvBaseListFragment$b;

    invoke-virtual {v2}, Lcom/transsion/shorttv/ShortTvBaseListFragment$b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public t1(Z)V
    .locals 6

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    invoke-virtual {v1}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/transsion/videofloat/VideoPipManager;->b()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v2}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v3, "k_pip_enable"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->q:Lcom/transsion/player/ui/ORPlayerView;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_0
    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    :cond_4
    invoke-interface {v1, v0, v4, p1, v3}, Lcom/transsion/videofloat/VideoPipManager;->i(Landroidx/fragment/app/FragmentActivity;ZZLandroid/view/ViewGroup;)Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    :goto_1
    return-void

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public final u1(Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/shorttv/ShortTvViewModel;->v()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/shorttv/ShortTvViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v3

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v4, 0x0

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->T0(I)I

    move-result v6

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhx/e;

    instance-of v8, v7, Lhx/d;

    if-eqz v8, :cond_5

    move-object v8, v7

    check-cast v8, Lhx/d;

    invoke-virtual {v8}, Lhx/d;->b()I

    move-result v8

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    move-result v9

    if-eq v8, v9, :cond_8

    :cond_5
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lhx/e;

    instance-of v10, v9, Lhx/d;

    if-eqz v10, :cond_6

    check-cast v9, Lhx/d;

    invoke-virtual {v9}, Lhx/d;->b()I

    move-result v9

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    move-result v10

    if-ne v9, v10, :cond_6

    goto :goto_2

    :cond_7
    move-object v8, v0

    :goto_2
    move-object v7, v8

    check-cast v7, Lhx/e;

    :cond_8
    if-eqz v7, :cond_13

    instance-of v8, v7, Lhx/d;

    if-eqz v8, :cond_13

    move-object v8, v7

    check-cast v8, Lhx/d;

    invoke-virtual {v8}, Lhx/d;->c()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v9

    const/4 v10, 0x1

    if-nez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v8}, Lhx/d;->b()I

    move-result v11

    if-ne v11, v1, :cond_c

    invoke-virtual {v8}, Lhx/d;->c()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/bean/Media;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/Video;

    move-result-object v11

    goto :goto_4

    :cond_a
    move-object v11, v0

    :goto_4
    if-nez v11, :cond_c

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/bean/Media;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/Video;

    move-result-object v11

    goto :goto_5

    :cond_b
    move-object v11, v0

    :goto_5
    if-eqz v11, :cond_c

    const/4 v4, 0x1

    :cond_c
    invoke-virtual {v8}, Lhx/d;->e()Z

    move-result v10

    invoke-virtual {v5, v10}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->setLockStatus(I)V

    invoke-virtual {v8}, Lhx/d;->c()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getId()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_d
    move-object v10, v0

    :goto_6
    if-eqz v10, :cond_f

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v10}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->setId(Ljava/lang/String;)V

    :cond_f
    :goto_7
    invoke-virtual {v8, v5}, Lhx/d;->h(Lcom/transsion/moviedetailapi/bean/ShortTVItem;)V

    iget-object v8, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v8

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_8
    if-ge v6, v8, :cond_13

    iget-object v8, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_9

    :cond_11
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_9
    if-ge v6, v8, :cond_13

    iget-object v8, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-interface {v8, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhx/e;

    :cond_12
    if-eqz v9, :cond_13

    iget-object v7, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz v7, :cond_13

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_13
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->toMediaSource()Lcom/transsion/player/MediaSource;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Lcom/transsion/player/shorttv/b;->a()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v6}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_a

    :cond_14
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_a
    sget-object v8, Lno/b;->a:Lno/b$a;

    iget-object v9, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->v:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "addDataSource----updateShortTvInfoList  ep:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",inPlayerList:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean v5, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->c:Z

    if-nez v5, :cond_15

    if-nez v7, :cond_4

    :cond_15
    iget-object v5, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    if-eqz v5, :cond_4

    invoke-interface {v5, v6}, Lcom/transsion/player/orplayer/f;->addDataSource(Lcom/transsion/player/MediaSource;)Z

    goto/16 :goto_1

    :cond_16
    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p:Lcom/transsion/player/shorttv/b;

    if-eqz p1, :cond_17

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->prepare()V

    :cond_17
    if-eqz v4, :cond_1b

    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->o:Lcom/transsion/shorttv/g;

    if-eqz p1, :cond_1b

    iget-boolean v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->u:Z

    invoke-virtual {p1, v1, v0}, Lcom/transsion/shorttv/g;->V0(IZ)Lhx/d;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_b

    :cond_18
    invoke-static {p1}, Lhx/f;->b(Lhx/d;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->F0()Z

    return-void

    :cond_19
    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->n:Lcom/transsion/shorttv/widget/c;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/transsion/shorttv/widget/c;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_b

    :cond_1a
    instance-of v2, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment;->n:Lcom/transsion/shorttv/widget/c;

    if-eqz v2, :cond_1b

    check-cast v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-virtual {p0, v1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->T0(I)I

    move-result v1

    invoke-virtual {v2, v0, v1, p1}, Lcom/transsion/shorttv/widget/c;->m(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;ILhx/d;)V

    nop

    :cond_1b
    :goto_b
    return-void
.end method
