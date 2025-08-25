.class public Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;
.super Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment<",
        "Lj00/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final X:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

.field public H:Lcom/transsion/moviedetailapi/bean/Subject;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public S:J

.field public T:I

.field public final U:Lkotlinx/coroutines/l0;

.field public V:Li00/c;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeason;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/transsnet/downloader/adapter/f;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->X:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->y:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->z:Ljava/lang/String;

    iput-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->A:Ljava/lang/String;

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->L:I

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->M:I

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->N:I

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->O:I

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->P:I

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->Q:I

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->U:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public static final synthetic A1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->x:I

    return p0
.end method

.method public static final synthetic B1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->P:I

    return p0
.end method

.method public static final synthetic C1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->L:I

    return p0
.end method

.method public static final synthetic D1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->H:Lcom/transsion/moviedetailapi/bean/Subject;

    return-object p0
.end method

.method public static final synthetic E1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Li00/c;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->V:Li00/c;

    return-object p0
.end method

.method public static final synthetic F1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->T:I

    return p0
.end method

.method public static final synthetic G1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;Lcom/transsnet/downloader/bean/DownloadListBean;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->V1(Lcom/transsnet/downloader/bean/DownloadListBean;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic H1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->hideLoading()V

    return-void
.end method

.method public static final synthetic I1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->c2()V

    return-void
.end method

.method public static final synthetic J1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->h2()V

    return-void
.end method

.method public static final synthetic K1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->S:J

    return-void
.end method

.method public static final synthetic L1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->k2()V

    return-void
.end method

.method public static final synthetic M1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->o2(Ljava/util/List;Z)V

    return-void
.end method

.method private final O1(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v0, Lcom/tn/lib/view/DefaultView;

    invoke-direct {v0, p1}, Lcom/tn/lib/view/DefaultView;-><init>(Landroid/content/Context;)V

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

    new-instance p1, Lcom/transsnet/downloader/fragment/o;

    invoke-direct {p1, p0, v0}, Lcom/transsnet/downloader/fragment/o;-><init>(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;Lcom/tn/lib/view/DefaultView;)V

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/DefaultView;->setBtnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static final P1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->startLoading()V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->d2()V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final X1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;Lcom/transsnet/downloader/adapter/f;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->d2()V

    goto :goto_0

    :cond_0
    sget-object p0, Lsp/b;->a:Lsp/b$a;

    sget v0, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {p0, v0}, Lsp/b$a;->d(I)V

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->W()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Lcom/transsnet/downloader/fragment/p;

    invoke-direct {v0, p1}, Lcom/transsnet/downloader/fragment/p;-><init>(Lcom/transsnet/downloader/adapter/f;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static final Y1(Lcom/transsnet/downloader/adapter/f;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p0

    invoke-virtual {p0}, Lh9/f;->u()V

    return-void
.end method

.method private final d2()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/a0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj00/a0;->c:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v1, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->M:I

    iget v3, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->L:I

    if-ge v1, v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->M:I

    :cond_2
    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->G:Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    if-eqz v4, :cond_6

    iget-object v1, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->H:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    iget-object v1, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->H:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v6, v2

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget v10, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->L:I

    iget v11, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->M:I

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    iget v15, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->w:I

    const/16 v16, 0x398

    const/16 v17, 0x0

    invoke-static/range {v4 .. v17}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->j(Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIIIIILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->l2()V

    :cond_6
    :goto_3
    return-void
.end method

.method private final hideLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/a0;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->V:Li00/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Li00/c;->F(Z)V

    :cond_1
    return-void
.end method

.method private final initView()V
    .locals 12

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/a0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_1
    new-instance v0, Lcom/transsnet/downloader/adapter/f;

    iget v5, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->C:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->H:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->H:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    iget-boolean v2, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->B:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v11, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initView$1;

    invoke-direct {v11, p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initView$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/transsnet/downloader/adapter/f;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->H:Lcom/transsion/moviedetailapi/bean/Subject;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lh9/f;->y(Z)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lh9/f;->x(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v2

    new-instance v3, Lcom/transsnet/downloader/widget/DownloadResLoadMoreView;

    invoke-direct {v3}, Lcom/transsnet/downloader/widget/DownloadResLoadMoreView;-><init>()V

    invoke-virtual {v2, v3}, Lh9/f;->B(Lg9/a;)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lh9/f;->y(Z)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lh9/f;->x(Z)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lh9/f;->D(I)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v2

    new-instance v3, Lcom/transsnet/downloader/fragment/n;

    invoke-direct {v3, p0, v0}, Lcom/transsnet/downloader/fragment/n;-><init>(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;Lcom/transsnet/downloader/adapter/f;)V

    invoke-virtual {v2, v3}, Lh9/f;->C(Lf9/f;)V

    :goto_4
    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$b;

    invoke-direct {v2}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$b;-><init>()V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/a0;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lj00/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_5
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initView$3;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initView$3;-><init>(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/adapter/f;->Q0(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/a0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lj00/a0;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method private final k2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->O1(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final m2(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->startLoading()V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->d2()V

    :cond_0
    return-void
.end method

.method private final o2(Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Lno/b;->a:Lno/b$a;

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v3

    const-string v8, "TAG"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->x:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v9

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateList , TabPosition:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", size:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", hasMore:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_e

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/transsion/baselib/db/download/DownloadBean;

    sget-object v10, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {v10}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v10

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v11

    :cond_3
    invoke-virtual {v10, v11}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v10

    iget-boolean v11, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->R:Z

    if-eqz v11, :cond_6

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setCheck(Z)V

    :goto_2
    invoke-virtual {v7, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setCheck(Z)V

    iget-wide v11, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->S:J

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_3

    :cond_5
    const-wide/16 v13, 0x0

    :goto_3
    add-long/2addr v11, v13

    iput-wide v11, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->S:J

    :cond_6
    iget-object v11, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->K:Ljava/lang/String;

    if-eqz v11, :cond_7

    invoke-static {v11}, Lkotlin/text/StringsKt;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_4

    :cond_7
    const/4 v11, -0x2

    :goto_4
    if-nez v10, :cond_8

    move-object v12, v7

    goto :goto_5

    :cond_8
    move-object v12, v10

    :goto_5
    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    move-result v13

    if-nez v13, :cond_a

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    move-result v11

    sget-object v13, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v13}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v13

    const-string v14, "download_last_resolution"

    const/16 v15, 0x168

    invoke-virtual {v13, v14, v15}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-ne v11, v13, :cond_c

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->K:Ljava/lang/String;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v13

    if-ne v13, v11, :cond_c

    if-lez v11, :cond_c

    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    move-result v11

    iget v13, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->D:I

    if-ne v11, v13, :cond_c

    :cond_b
    :goto_6
    invoke-virtual {v0, v7}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->n2(Lcom/transsion/baselib/db/download/DownloadBean;)V

    invoke-virtual {v12, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setCheck(Z)V

    const/4 v6, 0x1

    :cond_c
    :goto_7
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getUploadBy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/transsion/baselib/db/download/DownloadBean;->setUploadBy(Ljava/lang/String;)V

    iget v7, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->w:I

    if-lez v7, :cond_d

    invoke-virtual {v12, v7}, Lcom/transsion/baselib/db/download/DownloadBean;->setResolution(I)V

    :cond_d
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->isUnable()Z

    move-result v7

    if-ne v7, v4, :cond_2

    iget v7, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->T:I

    add-int/2addr v7, v4

    iput v7, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->T:I

    sget-object v10, Lno/b;->a:Lno/b$a;

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->x:I

    iget v12, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->T:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "tabPosition = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", unableSize plus = "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    move-result v7

    if-nez v7, :cond_f

    if-nez v6, :cond_f

    invoke-virtual {v0, v5}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->n2(Lcom/transsion/baselib/db/download/DownloadBean;)V

    invoke-virtual {v5, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setCheck(Z)V

    :cond_f
    sget-object v10, Lno/b;->a:Lno/b$a;

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->z()Landroidx/lifecycle/c0;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_10
    move-object v5, v9

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "--updateList, size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\uff0c newList size:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->z()Landroidx/lifecycle/c0;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_9

    :cond_11
    move-object v5, v9

    :goto_9
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->z()Landroidx/lifecycle/c0;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_13

    const-string v10, "value"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v7, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setCheck(Z)V

    iget-object v6, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v6, :cond_15

    invoke-virtual {v6, v7, v4}, Lcom/transsnet/downloader/adapter/f;->I0(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    :cond_15
    const/4 v6, 0x1

    goto :goto_a

    :cond_16
    :goto_b
    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_17
    iget-object v5, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v5, :cond_18

    invoke-virtual {v5, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    :cond_18
    iget-object v5, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1a

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_19

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_19
    check-cast v8, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v8, v7}, Lcom/transsion/baselib/db/download/DownloadBean;->setIndex(I)V

    invoke-virtual {v8, v10}, Lcom/transsion/baselib/db/download/DownloadBean;->setResourcePosition(I)V

    move v7, v10

    goto :goto_c

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v5

    if-nez v5, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v5, v4}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "size"

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v5, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lh9/f;->q()Z

    move-result v5

    if-ne v5, v4, :cond_1d

    iget-object v5, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lh9/f;->r()V

    :cond_1d
    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1, v3, v4, v9}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    :cond_1e
    iget-boolean v1, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->R:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/transsnet/downloader/adapter/f;->L0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    iget-object v1, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->V:Li00/c;

    if-eqz v1, :cond_20

    iget v2, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->x:I

    iget-wide v3, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->S:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Li00/c;->I(ILjava/lang/Long;)V

    :cond_20
    if-eqz v6, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->c2()V

    :cond_21
    return-void

    :cond_22
    :goto_e
    iget-object v1, v0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1, v3, v4, v9}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    :cond_23
    return-void
.end method

.method public static synthetic p1(Lcom/transsnet/downloader/adapter/f;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->Y1(Lcom/transsnet/downloader/adapter/f;)V

    return-void
.end method

.method public static synthetic q1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;Lcom/transsnet/downloader/adapter/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->X1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;Lcom/transsnet/downloader/adapter/f;)V

    return-void
.end method

.method public static synthetic r1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->m2(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->P1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V

    return-void
.end method

.method private final startLoading()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->V:Li00/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Li00/c;->F(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic t1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->Q:I

    return p0
.end method

.method public static final synthetic u1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->M:I

    return p0
.end method

.method public static final synthetic v1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic w1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Lcom/transsnet/downloader/adapter/f;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    return-object p0
.end method

.method public static final synthetic y1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->z:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G0()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->startLoading()V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->d2()V

    :cond_0
    return-void
.end method

.method public final N1(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeason;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->F:Z

    if-eqz p1, :cond_1

    sget-object v0, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->C:I

    iget v2, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->w:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/transsnet/downloader/util/DownloadUtil;->t(Ljava/util/List;II)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->N:I

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->L:I

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->R1()I

    move-result v0

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->M:I

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->P:I

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->Q1()I

    move-result p1

    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->Q:I

    sget-object v0, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v1

    const-string p1, "TAG"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->C:I

    iget v2, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->E:I

    iget v3, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->w:I

    iget v4, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->L:I

    iget v5, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->M:I

    iget v6, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->N:I

    iget v7, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->P:I

    iget v8, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->Q:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initViewModel,season:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", epIndex:"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", resolution:"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " start:"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", end:"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", total:"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", startEp:"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", endEp:"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Q1()I
    .locals 2

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->O:I

    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->N:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result v0

    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->P:I

    add-int/lit8 v1, v1, 0x13

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result v0

    return v0
.end method

.method public final R1()I
    .locals 2

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->L:I

    add-int/lit8 v0, v0, 0x13

    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->N:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result v0

    return v0
.end method

.method public final S1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->F:Z

    return v0
.end method

.method public final T1()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    move-result v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    move-result v4

    if-ge v2, v4, :cond_2

    move-object v1, v3

    move v2, v4

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public U1(Landroid/view/LayoutInflater;)Lj00/a0;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj00/a0;->c(Landroid/view/LayoutInflater;)Lj00/a0;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final V1(Lcom/transsnet/downloader/bean/DownloadListBean;)Z
    .locals 2

    iget p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->M:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->L:I

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->R1()I

    move-result p1

    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->M:I

    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->L:I

    if-ge v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W1()Z
    .locals 4

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    invoke-interface {v0}, Lcom/transsion/memberapi/IMemberApi;->d1()Z

    move-result v0

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getRequireMemberType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return v3

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z1()Z
    .locals 3

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh9/f;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final a2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->R:Z

    return v0
.end method

.method public final b2()Z
    .locals 3

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->T:I

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->Z1()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final c2()V
    .locals 5

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/f;->L0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->V:Li00/c;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->x:I

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->T:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1, v2, v0, v3}, Li00/c;->r(ILjava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final e2(Z)V
    .locals 8

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->T:I

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v2, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v3

    const-string v0, "TAG"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectAll click, selectAll = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->R:Z

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->f2(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->g2(Z)V

    :goto_1
    return-void
.end method

.method public final f2(Z)V
    .locals 13

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->V:Li00/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Li00/c;->h0(Z)V

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/f;->L0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->U:Lkotlinx/coroutines/l0;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    new-instance v10, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v10

    move-object v4, p0

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1;-><init>(Ljava/util/List;Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;ZILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final g2(Z)V
    .locals 8

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/f;->L0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v5, p1}, Lcom/transsion/baselib/db/download/DownloadBean;->setCheck(Z)V

    iget-boolean v6, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->R:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->isUnable()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v1

    :goto_1
    add-long/2addr v3, v6

    iget-object v6, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/transsnet/downloader/adapter/f;->L0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-wide v1, v3

    :cond_4
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    iput-wide v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->S:J

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->V:Li00/c;

    if-eqz p1, :cond_6

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->x:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Li00/c;->I(ILjava/lang/Long;)V

    :cond_6
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/transsnet/downloader/adapter/f;->L0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v0, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/transsnet/downloader/adapter/f;->L0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    iget v4, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->T:I

    iget-object v5, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "selectAllWithSizeLessThan30,checkedSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",unableSize = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dataSize = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->h2()V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->V:Li00/c;

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->x:I

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->T:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0, v1, p1, v2}, Li00/c;->r(ILjava/util/List;Z)V

    :cond_a
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->U1(Landroid/view/LayoutInflater;)Lj00/a0;

    move-result-object p1

    return-object p1
.end method

.method public final h2()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsnet/downloader/adapter/f;->L0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->isUnable()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v4

    const-string v1, "TAG"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCheckItem, size:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->z()Landroidx/lifecycle/c0;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final i2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeason;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->W:Ljava/util/List;

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public initViewModel()V
    .locals 4

    iget-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->startLoading()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-class v1, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    if-eqz v0, :cond_2

    new-instance v2, Landroidx/lifecycle/v0;

    invoke-direct {v2, v0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->x()Landroidx/lifecycle/c0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->N1(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->m1(Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->W:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->N1(Ljava/util/List;)V

    :cond_3
    new-instance v0, Landroidx/lifecycle/v0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->r()Landroidx/lifecycle/c0;

    move-result-object v1

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initViewModel$2$1;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$initViewModel$2$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)V

    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$c;

    invoke-direct {v3, v2}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->G:Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->d2()V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->V:Li00/c;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->x:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Li00/c;->r(ILjava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public final j2(Li00/c;)V
    .locals 1

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->V:Li00/c;

    return-void
.end method

.method public final l2()V
    .locals 2

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->hideLoading()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/a0;->c:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/a0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/a0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/transsnet/downloader/fragment/m;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/m;-><init>(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final n2(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 4

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/f;->L0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->h2()V

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->V:Li00/c;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->x:I

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->T:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v1, v0, v2}, Li00/c;->r(ILjava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "extra_resolution"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->w:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "extra_resolution_position"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->x:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string v2, "extra_resolution_is_show_loading"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->y:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-string v3, "extra_page_from"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    const-string v3, ""

    if-nez p1, :cond_4

    move-object p1, v3

    :cond_4
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->z:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v4, "extra_last_page_from"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_6

    move-object p1, v3

    :cond_6
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->A:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v4, "extra_subject"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v2

    :goto_5
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->H:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v4, "extra_ops"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    move-object p1, v3

    :cond_9
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->J:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v4, "extra_target_resource_id"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, p1

    :cond_b
    :goto_6
    iput-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->K:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v3, "extra_show_premium_if_need"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_7

    :cond_c
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->B:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v3, "extra_season"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_8

    :cond_d
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_8
    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->C:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v3, "extra_series_position"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_9

    :cond_e
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_9
    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->D:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string v0, "extra_ep_index"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_f
    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x32

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->O:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string v0, "page_from"

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->z:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string v0, "last_page_from"

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->A:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->H:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    :cond_12
    const-string v0, "subject_id"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string v0, "ops"

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->J:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_15

    const-string v0, "type"

    const-string v1, "2"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->V:Li00/c;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->U:Lkotlinx/coroutines/l0;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/m0;->d(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 13

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_c

    sget-object v0, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v1

    const-string p1, "TAG"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->z()Landroidx/lifecycle/c0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--onHiddenChanged, size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->z()Landroidx/lifecycle/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->z()Landroidx/lifecycle/c0;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object v4, v6

    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setCheck(Z)V

    iget-object v5, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3, v4}, Lcom/transsnet/downloader/adapter/f;->I0(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    goto :goto_2

    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_8
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->c2()V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/f;->L0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v7, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->x:I

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/transsnet/downloader/adapter/f;->L0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v6

    :goto_6
    iget v4, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->T:I

    iget-object v5, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onHiddenChanged, resolutionTabPosition = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",checkedSize = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",unableSize = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dataSize = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->V:Li00/c;

    if-eqz p1, :cond_c

    iget v3, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->x:I

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    iget v5, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->T:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->v:Lcom/transsnet/downloader/adapter/f;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_7
    invoke-interface {p1, v3, v0, v1}, Li00/c;->r(ILjava/util/List;Z)V

    :cond_c
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public x0()V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->initView()V

    return-void
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
