.class public final Lcom/transsion/videodetail/StreamDetailFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"

# interfaces
.implements Lxu/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/videodetail/StreamDetailFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Ltz/i;",
        ">;",
        "Lxu/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final T:Lcom/transsion/videodetail/StreamDetailFragment$a;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Landroid/view/View;

.field public F:Z

.field public G:Lcom/transsion/fissionapi/IFissionProvider;

.field public final H:Lkotlin/Lazy;

.field public I:J

.field public J:Lcom/transsion/player/longvideo/ui/LongVodUiType;

.field public K:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:Z

.field public final N:Lcom/transsion/videodetail/StreamDetailFragment$d;

.field public O:Lcom/transsion/videodetail/bean/VideoDetailStreamList;

.field public final P:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/transsion/videodetail/bean/VideoDetailStreamList;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

.field public R:Ltz/j;

.field public S:Z

.field public k:Lav/a;

.field public l:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

.field public m:Lcom/transsion/moviedetailapi/bean/Subject;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/videodetail/StreamDetailFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/videodetail/StreamDetailFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/videodetail/StreamDetailFragment;->T:Lcom/transsion/videodetail/StreamDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    const-class v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/StreamDetailFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/StreamDetailFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/videodetail/StreamDetailFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/StreamDetailFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->n:Lkotlin/Lazy;

    const-class v0, Lcom/transsion/videodetail/VideoDetailViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/StreamDetailFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/StreamDetailFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/videodetail/StreamDetailFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/StreamDetailFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->o:Lkotlin/Lazy;

    const-class v0, Lcom/transsnet/downloader/viewmodel/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/StreamDetailFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/StreamDetailFragment$special$$inlined$activityViewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/videodetail/StreamDetailFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/StreamDetailFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->p:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/videodetail/StreamDetailFragment$publishedApi$2;->INSTANCE:Lcom/transsion/videodetail/StreamDetailFragment$publishedApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->q:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->z:I

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v1

    const-class v2, Lcom/transsion/fissionapi/IFissionProvider;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/fissionapi/IFissionProvider;

    iput-object v1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->G:Lcom/transsion/fissionapi/IFissionProvider;

    sget-object v1, Lcom/transsion/videodetail/StreamDetailFragment$memberProvider$2;->INSTANCE:Lcom/transsion/videodetail/StreamDetailFragment$memberProvider$2;

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->H:Lkotlin/Lazy;

    sget-object v1, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    iput-object v1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->J:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    iput-boolean v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->L:Z

    new-instance v0, Lcom/transsion/videodetail/StreamDetailFragment$d;

    invoke-direct {v0, p0}, Lcom/transsion/videodetail/StreamDetailFragment$d;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;)V

    iput-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->N:Lcom/transsion/videodetail/StreamDetailFragment$d;

    new-instance v0, Lcom/transsion/videodetail/e;

    invoke-direct {v0, p0}, Lcom/transsion/videodetail/e;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;)V

    iput-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->P:Landroidx/lifecycle/d0;

    return-void
.end method

.method public static final synthetic A1(Lcom/transsion/videodetail/StreamDetailFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->E:Landroid/view/View;

    return-void
.end method

.method public static final synthetic B1(Lcom/transsion/videodetail/StreamDetailFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->M:Z

    return-void
.end method

.method public static final synthetic C1(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    return-void
.end method

.method private final C2()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ltz/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltz/i;->l:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/transsion/videodetail/k;

    invoke-direct {v2, p0, v0}, Lcom/transsion/videodetail/k;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ltz/i;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltz/i;->t:Lcom/transsion/baseui/widget/GradientTextView;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/transsion/videodetail/l;

    invoke-direct {v2, p0, v0}, Lcom/transsion/videodetail/l;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static final synthetic D1(Lcom/transsion/videodetail/StreamDetailFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public static final D2(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_apply"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/transsion/videodetail/StreamDetailFragment;->c2()Lcom/transsion/publish/api/IPublishApi;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "it.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/transsion/videodetail/StreamDetailFragment;->r:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v7, v4

    goto :goto_0

    :cond_4
    move-object v7, v2

    :goto_0
    const/4 v8, 0x3

    move-object v2, v1

    move-object v4, v0

    invoke-interface/range {v2 .. v8}, Lcom/transsion/publish/api/IPublishApi;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    sget-object v9, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const-string v10, "subjectdetail"

    const-string v11, "post"

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic E1(Lcom/transsion/videodetail/StreamDetailFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->t:Z

    return-void
.end method

.method public static final E2(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_apply"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/transsion/videodetail/StreamDetailFragment;->c2()Lcom/transsion/publish/api/IPublishApi;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "it.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/transsion/videodetail/StreamDetailFragment;->r:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v7, v4

    goto :goto_0

    :cond_4
    move-object v7, v2

    :goto_0
    const/4 v8, 0x3

    move-object v2, v1

    move-object v4, v0

    invoke-interface/range {v2 .. v8}, Lcom/transsion/publish/api/IPublishApi;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    sget-object v9, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const-string v10, "subjectdetail"

    const-string v11, "post"

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic F1(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/videodetail/bean/VideoDetailStreamList;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->O:Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    return-void
.end method

.method private final F2(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 30

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "videoDetail"

    const-string v2, "\u5c55\u793a\u4f5c\u54c1\u5927\u56fe\u6216\u8005\u9884\u544a\u7247"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Trailer;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getStills()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/transsion/core/utils/e;->f()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ltz/i;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ltz/i;->i:Landroid/widget/FrameLayout;

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_3
    const-string v2, "mViewBinding?.flPlayer ?: return"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_6

    new-instance v15, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v15, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v4, v3, 0x9

    div-int/lit8 v4, v4, 0x10

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v22, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v11, ""

    if-nez v1, :cond_4

    move-object v2, v11

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v10}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v24, v11

    goto :goto_1

    :cond_5
    move-object/from16 v24, v0

    :goto_1
    sget-object v23, Lcom/transsion/baseui/image/blurhash/BlurHashHelper;->a:Lcom/transsion/baseui/image/blurhash/BlurHashHelper;

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-instance v0, Lcom/transsion/videodetail/StreamDetailFragment$showCover$1$1$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/transsion/videodetail/StreamDetailFragment$showCover$1$1$1;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;)V

    const/16 v28, 0x6

    const/16 v29, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v23 .. v29}, Lcom/transsion/baseui/image/blurhash/BlurHashHelper;->b(Lcom/transsion/baseui/image/blurhash/BlurHashHelper;Ljava/lang/String;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v5, v0

    const-string v2, "imageView.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/tn/lib/widget/R$color;->transparent:I

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

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v2, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ff0

    const/16 v21, 0x0

    move-object/from16 v4, v22

    move-object v6, v2

    invoke-static/range {v4 .. v21}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    goto :goto_3

    :goto_2
    return-void

    :cond_6
    move-object/from16 v1, p0

    :goto_3
    return-void
.end method

.method public static final synthetic G1(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/videofloat/bean/FloatActionType;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->G2(Lcom/transsion/videofloat/bean/FloatActionType;)Z

    move-result p0

    return p0
.end method

.method private final G2(Lcom/transsion/videofloat/bean/FloatActionType;)Z
    .locals 10

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v0

    :goto_0
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v0, Lcom/transsion/videofloat/bean/FloatActionType;->ICON:Lcom/transsion/videofloat/bean/FloatActionType;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    sget-object v3, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v3}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const-string v5, "k_pip_enable"

    invoke-virtual {v3, v5, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object p1, Lno/b;->a:Lno/b$a;

    const-string v0, "VideoFloat"

    const-string v3, "\u8bbe\u7f6e\u9875pip\u5f00\u5173\u88ab\u5173\u95ed\u4e86"

    invoke-virtual {p1, v0, v3, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2

    :cond_3
    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->V1()Lxz/a;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v3, "VideoFloat-pip"

    if-eq p1, v0, :cond_4

    invoke-virtual {v5}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object p1, Lno/b;->a:Lno/b$a;

    const-string v0, "stream \u89c6\u9891\u6682\u505c\uff0c\u65e0\u9700\u89e6\u53d1\u753b\u4e2d\u753b"

    invoke-virtual {p1, v3, v0, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2

    :cond_4
    sget-object v6, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    invoke-virtual {v6}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    move-result-object v7

    invoke-interface {v7}, Lcom/transsion/videofloat/VideoPipManager;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lav/a;->hideBottomController(Z)V

    :cond_5
    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v7, "stream \u5f53\u524d\u53ef\u7528\u753b\u4e2d\u753b\uff0c\u4f7f\u7528\u753b\u4e2d\u753b\u64ad\u653e"

    invoke-virtual {v0, v3, v7, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_6

    sget-object v0, Lcom/transsion/videofloat/bean/FloatActionType;->HOME:Lcom/transsion/videofloat/bean/FloatActionType;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ltz/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lcom/transsion/videodetail/d;

    invoke-direct {v2, v4, v5, p1, p0}, Lcom/transsion/videodetail/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;Lcom/transsion/videodetail/StreamDetailFragment;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    move-result-object v0

    iget-object v3, p0, Lcom/transsion/videodetail/StreamDetailFragment;->J:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    sget-object v6, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    if-ne v3, v6, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-interface {v0, v4, v5, p1, v2}, Lcom/transsion/videofloat/VideoPipManager;->f(Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;Z)V

    :cond_8
    :goto_1
    return v1

    :cond_9
    sget-object v3, Lcom/transsion/videofloat/VideoFloatManager;->a:Lcom/transsion/videofloat/VideoFloatManager$Companion;

    invoke-virtual {v3}, Lcom/transsion/videofloat/VideoFloatManager$Companion;->b()Lcom/transsion/videofloat/VideoFloatManager;

    move-result-object v3

    if-ne p1, v0, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_2
    iget-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->J:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    if-ne p1, v0, :cond_b

    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3
    new-instance v8, Lcom/transsion/videodetail/StreamDetailFragment$showFloat2Window$1$2;

    invoke-direct {v8, p0, v4}, Lcom/transsion/videodetail/StreamDetailFragment$showFloat2Window$1$2;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v9, Lcom/transsion/videodetail/StreamDetailFragment$f;

    invoke-direct {v9}, Lcom/transsion/videodetail/StreamDetailFragment$f;-><init>()V

    invoke-interface/range {v3 .. v9}, Lcom/transsion/videofloat/VideoFloatManager;->e(Landroidx/fragment/app/FragmentActivity;Lxz/a;ZZLkotlin/jvm/functions/Function1;La00/a;)V

    :cond_c
    :goto_4
    return v2
.end method

.method public static final synthetic H1(Lcom/transsion/videodetail/StreamDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->I2()V

    return-void
.end method

.method public static final H2(Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;Lcom/transsion/videodetail/StreamDetailFragment;)V
    .locals 2

    const-string v0, "$bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$actionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    move-result-object v0

    iget-object p3, p3, Lcom/transsion/videodetail/StreamDetailFragment;->J:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    sget-object v1, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/transsion/videofloat/VideoPipManager;->f(Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;Z)V

    return-void
.end method

.method public static final synthetic I1(Lcom/transsion/videodetail/StreamDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->M2()V

    return-void
.end method

.method private final I2()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->E:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/transsion/videodetail/StreamDetailFragment;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->E:Landroid/view/View;

    instance-of v2, v0, Lks/a;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lks/a;

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "detail"

    invoke-interface {v1, v0}, Lks/a;->setPageStyle(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ltz/i;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltz/i;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ltz/i;

    if-eqz v1, :cond_7

    iget-object v1, v1, Ltz/i;->j:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/transsion/videodetail/StreamDetailFragment;->E:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public static final synthetic J1(Lcom/transsion/videodetail/StreamDetailFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->Q2()V

    return-void
.end method

.method private final J2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->R:Ltz/j;

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ltz/i;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltz/i;->i:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltz/j;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltz/j;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->R:Ltz/j;

    :cond_2
    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->R:Ltz/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltz/j;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ltz/i;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ltz/i;->i:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public static final synthetic K1(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->R2(Lcom/transsion/moviedetailapi/bean/Subject;)V

    return-void
.end method

.method private final L1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->G:Lcom/transsion/fissionapi/IFissionProvider;

    invoke-interface {v0}, Lcom/transsion/fissionapi/IFissionProvider;->D0()Z

    move-result v0

    return v0
.end method

.method private final L2()V
    .locals 11

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    :goto_0
    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/transsion/player/longvideo/constants/LongVodPageType;->MUSIC:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/transsion/player/longvideo/constants/LongVodPageType;->STREAM:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ltz/i;

    if-eqz v1, :cond_8

    new-instance v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-direct {v9, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;-><init>(Landroid/content/Context;)V

    const-string v3, "stream_detail"

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v10

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Ltz/i;->h:Landroid/widget/FrameLayout;

    iget-object v0, v1, Ltz/i;->m:Lcv/g;

    iget-object v7, v0, Lcv/g;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getDubs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v8, v0

    goto :goto_6

    :cond_6
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :goto_6
    move-object v2, v9

    invoke-virtual/range {v2 .. v8}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->init(Ljava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPageType;Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-virtual {v9, v10}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->initAdHelper(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->setFeedBackVisible(Z)V

    new-instance v0, Lcom/transsion/videodetail/StreamDetailFragment$showPlayer$1$playerView$1$1;

    invoke-direct {v0, p0}, Lcom/transsion/videodetail/StreamDetailFragment$showPlayer$1$playerView$1$1;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;)V

    invoke-virtual {v9, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->setAudioSelectCallback(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Ltz/i;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v9, p0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    :cond_8
    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_9

    invoke-direct {p0, v0}, Lcom/transsion/videodetail/StreamDetailFragment;->p2(Lcom/transsion/moviedetailapi/bean/Subject;)V

    :cond_9
    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/transsion/videodetail/StreamDetailFragment$g;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/StreamDetailFragment$g;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;)V

    invoke-interface {v0, v1}, Lav/a;->setCallback(Lav/a$b;)V

    :cond_a
    return-void
.end method

.method private final M1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/i;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/videodetail/StreamDetailFragment$b;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/StreamDetailFragment$b;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private final M2()V
    .locals 10

    new-instance v0, Lcom/transsion/play/detail/b;

    sget v2, Lcom/transsion/videodetail/R$id;->subjectDetailLayout:I

    iget-object v3, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    const-string v4, "stream_detail"

    iget-object v5, p0, Lcom/transsion/videodetail/StreamDetailFragment;->u:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/transsion/play/detail/b;-><init>(Landroidx/fragment/app/Fragment;ILcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final N2()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->L1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz/i;->d:Lcom/transsnet/downloader/widget/DownloadView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz/i;->d:Lcom/transsnet/downloader/widget/DownloadView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsnet/downloader/widget/DownloadView;->getShowType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/i;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->M1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltz/i;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final O2(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/i;->d:Lcom/transsnet/downloader/widget/DownloadView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->isMultiResolution()Z

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "show_type"

    const-string v1, "download_subject"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_3
    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->N2()V

    return-void
.end method

.method private final P1()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->isMultiResolution()Z

    :cond_2
    move-object v9, v2

    iget-object v1, v0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v3

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_5

    sget-object v1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    const-string v5, "subjectdetail"

    const-string v6, ""

    iget-object v1, v0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    const-string v8, "download_subject"

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/videodetail/VideoDetailViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v3

    iget v4, v0, Lcom/transsion/videodetail/StreamDetailFragment;->z:I

    if-ne v3, v4, :cond_6

    invoke-virtual {v1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    sget-object v3, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {v3}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    const-string v6, "subjectdetail"

    const-string v7, ""

    const-string v8, ""

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/transsion/videodetail/StreamDetailFragment;->u:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget v14, v0, Lcom/transsion/videodetail/StreamDetailFragment;->z:I

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x100

    const/16 v17, 0x0

    invoke-static/range {v3 .. v17}, Lcom/transsnet/downloader/DownloadManagerApi;->U1(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZILjava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static synthetic P2(Lcom/transsion/videodetail/StreamDetailFragment;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->O2(I)V

    return-void
.end method

.method private final Q1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->D:Z

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/i;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final R1()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->R:Ltz/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltz/j;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final R2(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->s2(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->F:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->m2()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->w2(Z)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/transsion/moviedetailapi/bean/Subject;->setOps(Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->isNoSource()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->F2(Lcom/transsion/moviedetailapi/bean/Subject;)V

    :cond_6
    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->j2()V

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->C2()V

    return-void
.end method

.method public static synthetic S0(Lcom/transsion/videodetail/StreamDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->n2(Lcom/transsion/videodetail/StreamDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T0(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/videodetail/bean/VideoDetailStreamList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->z2(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/videodetail/bean/VideoDetailStreamList;)V

    return-void
.end method

.method public static synthetic U0(Lcom/transsion/videodetail/StreamDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->i2(Lcom/transsion/videodetail/StreamDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V0(Lcom/transsion/videodetail/StreamDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->l2(Lcom/transsion/videodetail/StreamDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method private final V1()Lxz/a;
    .locals 34

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/videodetail/VideoDetailViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/videodetail/VideoDetailViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    iget-object v4, v0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lav/a;->getPlayer()Lcom/transsion/player/orplayer/f;

    move-result-object v4

    move-object v7, v4

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    iget-object v4, v0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lav/a;->getPlayerView()Lcom/transsion/player/ui/ORPlayerView;

    move-result-object v4

    move-object v6, v4

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    iget-object v4, v0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lav/a;->getSubtitleView()Lcom/avery/subtitle/widget/SimpleSubtitleView;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    iget-object v5, v0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lav/a;->getSubtitleViewGroup()Landroid/view/ViewGroup;

    move-result-object v5

    move-object v8, v5

    goto :goto_3

    :cond_5
    move-object v8, v2

    :goto_3
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    iget-object v5, v0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v5, :cond_6

    if-nez v4, :cond_7

    :cond_6
    move-object v1, v2

    goto/16 :goto_15

    :cond_7
    invoke-virtual {v1}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getStreams()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/videodetail/bean/VideoDetailStream;

    invoke-virtual {v0, v4}, Lcom/transsion/videodetail/StreamDetailFragment;->Y1(Lcom/transsion/videodetail/bean/VideoDetailStream;)Lcom/transsion/player/enum/PlayMimeType;

    move-result-object v4

    iget-object v5, v0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v31, ""

    move-object/from16 v14, v31

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    move-object/from16 v11, v31

    :cond_8
    invoke-virtual {v9}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v14

    invoke-virtual {v9}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v16

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    move-object/from16 v18, v31

    goto :goto_5

    :cond_9
    move-object/from16 v18, v12

    :goto_5
    iget-object v12, v0, Lcom/transsion/videodetail/StreamDetailFragment;->C:Ljava/lang/String;

    if-nez v12, :cond_a

    move-object/from16 v20, v31

    goto :goto_6

    :cond_a
    move-object/from16 v20, v12

    :goto_6
    invoke-virtual {v9}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getStreams()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/transsion/videodetail/StreamDetailFragment;->f2(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v22, v9

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v22, v31

    :goto_8
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v23, v9

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v23, v31

    :goto_a
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueLight()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v24, v9

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v24, v31

    :goto_c
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v32, v9

    goto :goto_d

    :cond_11
    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v32, 0x0

    :goto_d
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_12
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v27

    new-instance v12, Lbv/a;

    move-object v9, v12

    const-wide/16 v25, 0x0

    move-object v2, v12

    move-wide/from16 v12, v25

    const/16 v17, 0x0

    const-string v19, "stream_detail"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x0

    const v29, 0x8040

    const/16 v30, 0x0

    move-object v10, v11

    move-object v11, v4

    move-object/from16 v33, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v24, v32

    invoke-direct/range {v9 .. v30}, Lbv/a;-><init>(Ljava/lang/String;Lcom/transsion/player/enum/PlayMimeType;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v9, Ldv/a;->a:Ldv/a;

    invoke-virtual {v9, v2}, Ldv/a;->a(Lbv/a;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {v2, v9}, Lbv/a;->v(Lcom/transsion/moviedetailapi/bean/Subject;)V

    move-object/from16 v9, v33

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v9

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_13
    move-object v9, v15

    sget-object v2, Lno/b;->a:Lno/b$a;

    iget-object v3, v0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_14
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v1}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getSe()I

    move-result v5

    invoke-virtual {v1}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getEp()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "stream-----showFloat, title:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",se:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",ep:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "VideoFloat"

    invoke-virtual {v2, v5, v3, v10}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, Lcom/transsion/videodetail/util/StreamFloatManager;->b:Lcom/transsion/videodetail/util/StreamFloatManager;

    invoke-virtual {v2, v9}, Lcom/transsion/videodetail/util/StreamFloatManager;->s(Ljava/util/List;)V

    iget-object v2, v0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lav/a;->getPlayingStream()Lbv/c;

    move-result-object v2

    goto :goto_f

    :cond_15
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_f
    new-instance v3, Lxz/a;

    sget-object v9, Lcom/transsion/videofloat/bean/FloatPlayType;->STREAM:Lcom/transsion/videofloat/bean/FloatPlayType;

    iget-object v5, v0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_10

    :cond_16
    move-object v10, v5

    goto :goto_11

    :cond_17
    :goto_10
    move-object/from16 v10, v31

    :goto_11
    invoke-virtual {v1}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getSe()I

    move-result v11

    invoke-virtual {v1}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getEp()I

    move-result v12

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lbv/c;->c()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_12

    :cond_18
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_12
    const-string v1, "stream_detail"

    move-object v5, v3

    move-object v2, v14

    move-object v14, v1

    invoke-direct/range {v5 .. v14}, Lxz/a;-><init>(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/player/orplayer/f;Landroid/view/ViewGroup;Lcom/transsion/videofloat/bean/FloatPlayType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lxz/a;->F(Lcom/transsion/player/enum/PlayMimeType;)V

    iget-object v1, v0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    :cond_19
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v3, v1}, Lxz/a;->G(Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, Lxz/a;->z(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_1a
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v3, v2}, Lxz/a;->x(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/transsion/videodetail/StreamDetailFragment;->C:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lxz/a;->y(Ljava/lang/String;)V

    return-object v3

    :goto_15
    return-object v1
.end method

.method public static synthetic W0(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/videodetail/StreamDetailFragment;->D2(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V

    return-void
.end method

.method public static final W1(Lcom/transsion/videodetail/StreamDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic X0(Lcom/transsion/videodetail/StreamDetailFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->r2(Lcom/transsion/videodetail/StreamDetailFragment;)V

    return-void
.end method

.method private final X1()Lcom/transsion/memberapi/IMemberApi;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    return-object v0
.end method

.method public static synthetic Y0(Lcom/transsion/videodetail/StreamDetailFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->t2(Lcom/transsion/videodetail/StreamDetailFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z0(Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;Lcom/transsion/videodetail/StreamDetailFragment;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/videodetail/StreamDetailFragment;->H2(Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;Lcom/transsion/videodetail/StreamDetailFragment;)V

    return-void
.end method

.method private final Z1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    return-object v0
.end method

.method public static synthetic a1(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/videodetail/StreamDetailFragment;->E2(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Lcom/transsion/videodetail/StreamDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->W1(Lcom/transsion/videodetail/StreamDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c1(Lcom/transsion/videodetail/StreamDetailFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->O1()V

    return-void
.end method

.method private final c2()Lcom/transsion/publish/api/IPublishApi;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/publish/api/IPublishApi;

    return-object v0
.end method

.method public static final synthetic d1(Lcom/transsion/videodetail/StreamDetailFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->S1()V

    return-void
.end method

.method private final d2()Lcom/transsion/videodetail/VideoDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/videodetail/VideoDetailViewModel;

    return-object v0
.end method

.method public static final synthetic e1(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->T1(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    return-void
.end method

.method public static final synthetic f1(Lcom/transsion/videodetail/StreamDetailFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->K:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic g1(Lcom/transsion/videodetail/StreamDetailFragment;)Lcom/transsion/play/detail/PlayDetailBottomRecHelper;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->l:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    return-object p0
.end method

.method public static final synthetic h1(Lcom/transsion/videodetail/StreamDetailFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->E:Landroid/view/View;

    return-object p0
.end method

.method private final h2()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/i;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/videodetail/g;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/g;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz/i;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->M1()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltz/i;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static final synthetic i1(Lcom/transsion/videodetail/StreamDetailFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->L:Z

    return p0
.end method

.method public static final i2(Lcom/transsion/videodetail/StreamDetailFragment;Landroid/view/View;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "videoDetail"

    const-string v3, "Click activity tip"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->D:Z

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j1(Lcom/transsion/videodetail/StreamDetailFragment;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    return-object p0
.end method

.method private final j2()V
    .locals 12

    new-instance v11, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    iget-object v2, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/i;->n:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz/i;->p:Landroidx/viewpager2/widget/ViewPager2;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-string v5, "stream_detail"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    new-instance v8, Lcom/transsion/videodetail/StreamDetailFragment$initBottomRec$1;

    invoke-direct {v8, p0}, Lcom/transsion/videodetail/StreamDetailFragment$initBottomRec$1;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;)V

    const/16 v9, 0x60

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;-><init>(Landroidx/fragment/app/Fragment;Lcom/transsion/moviedetailapi/bean/Subject;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, p0, Lcom/transsion/videodetail/StreamDetailFragment;->l:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    return-void
.end method

.method public static final synthetic k1(Lcom/transsion/videodetail/StreamDetailFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l1(Lcom/transsion/videodetail/StreamDetailFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final l2(Lcom/transsion/videodetail/StreamDetailFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResolutionList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResolutionList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->setType(Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->P1()V

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->Q1()V

    return-void
.end method

.method public static final synthetic m1(Lcom/transsion/videodetail/StreamDetailFragment;)Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->Z1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final m2()V
    .locals 15

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->F:Z

    iget-object v1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGameInfo()Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGameInfo()Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;->getItemId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, Lno/b;->a:Lno/b$a;

    const-string v4, "GameResLoader"

    const-string v5, "stream detail game initGameRes"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/commercializationapi/IGameResApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/transsion/commercializationapi/IGameResApi;

    const-string v11, "stream_detail"

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getGameInfo()Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;->getGameInfoType()Lcom/transsion/bean/GameInfoType;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_5
    move-object v12, v2

    :goto_2
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getGameInfo()Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;->getItemId()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v13, v2

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v14, Lcom/transsion/videodetail/StreamDetailFragment$initGameRes$1;

    invoke-direct {v14, p0}, Lcom/transsion/videodetail/StreamDetailFragment$initGameRes$1;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;)V

    invoke-interface/range {v9 .. v14}, Lcom/transsion/commercializationapi/IGameResApi;->f1(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/bean/GameInfoType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "game"

    invoke-static {v1, v5, v3, v4, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_8

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "GameResLoader"

    const-string v4, "stream detail,  game is null"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public static final synthetic n1(Lcom/transsion/videodetail/StreamDetailFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final n2(Lcom/transsion/videodetail/StreamDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/transsion/videofloat/bean/FloatActionType;->BACK:Lcom/transsion/videofloat/bean/FloatActionType;

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->G2(Lcom/transsion/videofloat/bean/FloatActionType;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic o1(Lcom/transsion/videodetail/StreamDetailFragment;)Lav/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    return-object p0
.end method

.method public static final synthetic p1(Lcom/transsion/videodetail/StreamDetailFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->S:Z

    return p0
.end method

.method private final p2(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 5

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getRestrictLevel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "restrict_tips_dialog_again"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lav/a;->onHandlePause()V

    :cond_2
    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "sa_restrict_tips"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lcom/transsion/mb/config/manager/ConfigManager;->c(Lcom/transsion/mb/config/manager/ConfigManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/transsion/moviedetail/R$string;->movie_detail_restrict_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    sget-object v0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->j:Lcom/transsion/moviedetail/fragment/RestrictTipsDialog$a;

    const-string v1, "stream_detail"

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, v1, p1}, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;

    move-result-object p1

    const-string v0, "RestrictTipsDialog"

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/videodetail/StreamDetailFragment$initShowRestrictTips$1$1;

    invoke-direct {v0, p1, p0}, Lcom/transsion/videodetail/StreamDetailFragment$initShowRestrictTips$1$1;-><init>(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;Lcom/transsion/videodetail/StreamDetailFragment;)V

    invoke-virtual {p1, v0}, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->z0(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static final synthetic q1(Lcom/transsion/videodetail/StreamDetailFragment;)Lcom/transsion/videodetail/VideoDetailViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final q2()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltz/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/videodetail/c;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/c;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic r1(Lcom/transsion/videodetail/StreamDetailFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->g2()V

    return-void
.end method

.method public static final r2(Lcom/transsion/videodetail/StreamDetailFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/transsion/videofloat/VideoFloatManager;->a:Lcom/transsion/videofloat/VideoFloatManager$Companion;

    invoke-virtual {v1}, Lcom/transsion/videofloat/VideoFloatManager$Companion;->b()Lcom/transsion/videofloat/VideoFloatManager;

    move-result-object v1

    const-string v2, "stream_detail"

    invoke-interface {v1, v0, p0, v2}, Lcom/transsion/videofloat/VideoFloatManager;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic s1(Lcom/transsion/videodetail/StreamDetailFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->o2()V

    return-void
.end method

.method public static final synthetic t1(Lcom/transsion/videodetail/StreamDetailFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->M:Z

    return p0
.end method

.method public static final t2(Lcom/transsion/videodetail/StreamDetailFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/i;->o:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    if-eqz v0, :cond_0

    const-string v1, "StreamingMediaContentScene"

    invoke-virtual {v0, v1}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->setSceneId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz/i;->o:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/transsion/ad/strategy/b;->a:Lcom/transsion/ad/strategy/b;

    invoke-virtual {v1, p1}, Lcom/transsion/ad/strategy/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->setCtxMap(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Ltz/i;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ltz/i;->o:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->initAd()V

    :cond_2
    return-void
.end method

.method public static final synthetic u1(Lcom/transsion/videodetail/StreamDetailFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->u2(Z)V

    return-void
.end method

.method private final u2(Z)V
    .locals 3

    sget-object v0, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->s:Lcom/transsion/moviedetail/activity/MovieDetailActivity$a;

    const-string v1, "videoDetail start load data ...."

    invoke-virtual {v0, v1}, Lcom/transsion/moviedetail/activity/MovieDetailActivity$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->r:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "subject_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ops"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->s:Ljava/lang/String;

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    :cond_3
    iget-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->r:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->Z1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->q(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->p(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->o(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final synthetic v1(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->x2(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V

    return-void
.end method

.method public static synthetic v2(Lcom/transsion/videodetail/StreamDetailFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->u2(Z)V

    return-void
.end method

.method public static final synthetic w1(Lcom/transsion/videodetail/StreamDetailFragment;Lbv/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->y2(Lbv/a;)V

    return-void
.end method

.method private final w2(Z)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "game"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->X1()Lcom/transsion/memberapi/IMemberApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsion/memberapi/IMemberApi;->u()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->X1()Lcom/transsion/memberapi/IMemberApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsion/memberapi/IMemberApi;->T()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic x1(Lcom/transsion/videodetail/StreamDetailFragment;J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->I:J

    return-void
.end method

.method private final x2(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->I2()V

    :cond_0
    return-void
.end method

.method public static final synthetic y1(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->J:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    return-void
.end method

.method private final y2(Lbv/a;)V
    .locals 4

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v1, "/profile/user_center_labels_feedback"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "feedback_from_page"

    const-string v2, "SUBJECT_PLAY"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "subject_id"

    iget-object v2, p0, Lcom/transsion/videodetail/StreamDetailFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnu/a;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;

    invoke-virtual {p1}, Lbv/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbv/a;->k()I

    move-result v3

    invoke-virtual {p1}, Lbv/a;->d()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;-><init>(Ljava/lang/String;II)V

    const-string p1, "TV_DATA"

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/alibaba/android/arouter/facade/Postcard;

    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic z1(Lcom/transsion/videodetail/StreamDetailFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->z:I

    return-void
.end method

.method public static final z2(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/videodetail/bean/VideoDetailStreamList;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lno/b;->a:Lno/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playInfoObserver  playInfo=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "videoDetail"

    invoke-virtual {v0, v3, v1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->g2()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->K2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->S1()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A2(Lcom/transsion/videodetail/bean/VideoDetailStreamList;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v8, Lno/b;->a:Lno/b$a;

    iget-object v2, v0, Lcom/transsion/videodetail/StreamDetailFragment;->r:Ljava/lang/String;

    iget-object v3, v0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playStream   videoDetailStreamList:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  mSubjectId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mMovieDetailBean:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "videoDetail"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v2, v10}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getStreams()Ljava/util/List;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    if-eqz v1, :cond_17

    move-object v2, v12

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_14

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/videodetail/VideoDetailViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getEp()I

    move-result v4

    if-ne v3, v4, :cond_16

    invoke-virtual {v2}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getSe()I

    move-result v3

    if-eq v2, v3, :cond_3

    goto/16 :goto_13

    :cond_3
    iget-wide v13, v0, Lcom/transsion/videodetail/StreamDetailFragment;->I:J

    const-string v2, " "

    const-wide/16 v3, 0x0

    cmp-long v5, v13, v3

    if-lez v5, :cond_4

    iput-wide v3, v0, Lcom/transsion/videodetail/StreamDetailFragment;->I:J

    const-string v3, "videoDetail"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playStream\uff0c AudioTrack\uff0cseekTo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    move-wide/from16 v18, v13

    goto :goto_3

    :cond_4
    iget-object v5, v0, Lcom/transsion/videodetail/StreamDetailFragment;->Q:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    if-eqz v5, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getSe()I

    move-result v6

    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSe()I

    move-result v5

    if-ne v6, v5, :cond_6

    iget-object v5, v0, Lcom/transsion/videodetail/StreamDetailFragment;->Q:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getEp()I

    move-result v6

    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getEp()I

    move-result v5

    if-ne v6, v5, :cond_6

    iget v5, v0, Lcom/transsion/videodetail/StreamDetailFragment;->A:I

    if-lez v5, :cond_5

    iget-object v5, v0, Lcom/transsion/videodetail/StreamDetailFragment;->Q:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSe()I

    move-result v5

    iget v6, v0, Lcom/transsion/videodetail/StreamDetailFragment;->A:I

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_5
    iget v5, v0, Lcom/transsion/videodetail/StreamDetailFragment;->A:I

    if-gtz v5, :cond_6

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/videodetail/VideoDetailViewModel;->l()V

    iget-object v5, v0, Lcom/transsion/videodetail/StreamDetailFragment;->Q:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getProgress()J

    move-result-wide v13

    const-string v3, "videoDetail"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playStream\uff0c history\uff0cseekTo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    move-wide/from16 v18, v3

    :goto_3
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/videodetail/bean/VideoDetailStream;

    invoke-virtual {v0, v2}, Lcom/transsion/videodetail/StreamDetailFragment;->Y1(Lcom/transsion/videodetail/bean/VideoDetailStream;)Lcom/transsion/player/enum/PlayMimeType;

    move-result-object v17

    invoke-direct/range {p0 .. p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/videodetail/VideoDetailViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v4

    move/from16 v20, v4

    goto :goto_4

    :cond_7
    const/16 v20, 0x0

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v2

    move/from16 v21, v2

    goto :goto_5

    :cond_8
    const/16 v21, 0x0

    :goto_5
    iget-object v2, v0, Lcom/transsion/videodetail/StreamDetailFragment;->r:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v4, v0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_9

    move-object/from16 v22, v6

    goto :goto_6

    :cond_9
    move-object/from16 v22, v5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getTitle()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, Lcom/transsion/videodetail/StreamDetailFragment;->C:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object/from16 v24, v6

    goto :goto_7

    :cond_a
    move-object/from16 v24, v1

    :goto_7
    invoke-virtual {v0, v12}, Lcom/transsion/videodetail/StreamDetailFragment;->f2(Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v27, v1

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v27, v6

    :goto_9
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v28, v1

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v28, v6

    :goto_b
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueLight()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    move-object/from16 v29, v1

    goto :goto_d

    :cond_10
    :goto_c
    move-object/from16 v29, v6

    :goto_d
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v30, v1

    goto :goto_e

    :cond_11
    const/16 v30, 0x0

    :goto_e
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_f

    :cond_12
    const/4 v1, 0x1

    :goto_f
    iget-object v3, v0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    goto :goto_10

    :cond_13
    move-object/from16 v34, v11

    :goto_10
    iget-object v3, v0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v11

    :cond_14
    move-object/from16 v33, v11

    new-instance v3, Lbv/a;

    move-object v15, v3

    const-string v25, "stream_detail"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v32, 0x0

    const v35, 0x8000

    const/16 v36, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v36}, Lbv/a;-><init>(Ljava/lang/String;Lcom/transsion/player/enum/PlayMimeType;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {v3, v1}, Lbv/a;->v(Lcom/transsion/moviedetailapi/bean/Subject;)V

    invoke-virtual {v3}, Lbv/a;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getDubs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    :goto_11
    check-cast v2, Ljava/util/Collection;

    goto :goto_12

    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v2

    goto :goto_11

    :goto_12
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playStream  addDataSource:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  playerControl:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1, v10}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/transsion/videodetail/StreamDetailFragment;->L2()V

    iget-object v1, v0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v1, :cond_16

    invoke-interface {v1, v3}, Lav/a;->setDataSource(Lbv/a;)V

    :cond_16
    :goto_13
    return-void

    :cond_17
    :goto_14
    const-string v2, "videoDetail"

    const-string v3, "\u7a7a\u8fd4\u56de"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public B0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B2()V
    .locals 2

    sget-object v0, Lcom/transsion/videofloat/a;->a:Lcom/transsion/videofloat/a;

    iget-object v1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lav/a;->getPlayer()Lcom/transsion/player/orplayer/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/videofloat/a;->c(Lcom/transsion/player/orplayer/f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lav/a;->release()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lav/a;->onPageDestroy()V

    :cond_2
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    iget-object v1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->N:Lcom/transsion/videodetail/StreamDetailFragment$d;

    invoke-virtual {v0, v1}, Lcom/tn/lib/util/networkinfo/f;->m(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public D0()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/transsion/videodetail/StreamDetailFragment;->v2(Lcom/transsion/videodetail/StreamDetailFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public F0()V
    .locals 5

    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/m;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->C:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ops"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->r:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "auto_download"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->v:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "auto_play"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->w:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "auto_play_resource_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->x:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "yy_preload_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->y:I

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->Z1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object v0

    iget v3, p0, Lcom/transsion/videodetail/StreamDetailFragment;->y:I

    iget-object v4, p0, Lcom/transsion/videodetail/StreamDetailFragment;->r:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    invoke-virtual {v0, v3, v4}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->C(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "module_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iput-object v1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->u:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "season"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_6
    iput v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->A:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "episode"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_9
    iput v2, p0, Lcom/transsion/videodetail/StreamDetailFragment;->B:I

    iget v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->A:I

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->z:I

    return-void
.end method

.method public G0()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->D0()V

    :cond_0
    return-void
.end method

.method public final K2()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lav/a;->showNoNetError()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->S:Z

    return-void
.end method

.method public final N1()V
    .locals 8

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->isSeries()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "videoDetail"

    const-string v4, "checkHasNext \u662f\u5267\u96c6\uff0c\u5224\u65ad\u4e0b\u4e00\u96c6\u8fd8\u662f\u5b8c\u6210 "

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/videodetail/VideoDetailViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lav/a;->hasNextEpisode(Z)V

    :cond_4
    return-void
.end method

.method public final O1()V
    .locals 9

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->isNoSource()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "videoDetail"

    const-string v4, "checkPlayNextOrReplay \u6ca1\u6709\u8d44\u6e90"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->isSeries()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v3, "videoDetail"

    const-string v4, "checkPlayNextOrReplay \u662f\u5267\u96c6\uff0c\u5224\u65ad\u4e0b\u4e00\u96c6\u8fd8\u662f\u5b8c\u6210 "

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/videodetail/VideoDetailViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/videodetail/VideoDetailViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-virtual {v0, v1}, Lcom/transsion/videodetail/VideoDetailViewModel;->z(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v8, v2, :cond_4

    const-string v3, "videoDetail"

    const-string v4, "checkPlayInfo \u662f\u5267\u96c6\u5b8c\u6210\u64ad\u653e"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lav/a;->showReplay()V

    goto :goto_0

    :cond_4
    const-string v3, "videoDetail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkPlayInfo \u81ea\u52a8\u64ad\u653e\u4e0b\u4e00\u96c6\uff0ccurrentIndex\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    add-int/lit8 v8, v8, 0x1

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-virtual {v0, v1}, Lcom/transsion/videodetail/VideoDetailViewModel;->z(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->isMovie()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "videoDetail"

    const-string v3, "checkPlayInfo \u662f\u7535\u5f71"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lav/a;->showReplay()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final Q2()V
    .locals 8

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->isNoSource()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->L:Z

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->isNoSource()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "data_key_resource_detectors"

    const-string v5, "beginTransaction()"

    const-string v6, "childFragmentManager"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;

    invoke-direct {v2}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget v4, Lcom/transsion/videodetail/R$id;->resourceDetectorGroup:I

    invoke-virtual {v1, v4, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/transsion/videodetail/StreamDetailFragment;->O2(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/transsion/videodetail/VideoEpisodeFragment;

    invoke-direct {v5}, Lcom/transsion/videodetail/VideoEpisodeFragment;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v7, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v4, "ops"

    iget-object v7, p0, Lcom/transsion/videodetail/StreamDetailFragment;->s:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "auto_play"

    iget-boolean v7, p0, Lcom/transsion/videodetail/StreamDetailFragment;->w:Z

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "auto_play_resource_id"

    iget-object v7, p0, Lcom/transsion/videodetail/StreamDetailFragment;->x:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "module_name"

    iget-object v7, p0, Lcom/transsion/videodetail/StreamDetailFragment;->u:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "season"

    iget v7, p0, Lcom/transsion/videodetail/StreamDetailFragment;->z:I

    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget v4, Lcom/transsion/videodetail/R$id;->resourceDetectorGroup:I

    invoke-virtual {v1, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    new-instance v4, Lcom/transsion/videodetail/StreamDetailFragment$updateSeasons$2$1$1;

    invoke-direct {v4, p0}, Lcom/transsion/videodetail/StreamDetailFragment$updateSeasons$2$1$1;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;)V

    invoke-virtual {v5, v4}, Lcom/transsion/videodetail/VideoEpisodeFragment;->R0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/transsion/videodetail/StreamDetailFragment;->P2(Lcom/transsion/videodetail/StreamDetailFragment;IILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->isNoSource()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-direct {p0, v0}, Lcom/transsion/videodetail/StreamDetailFragment;->F2(Lcom/transsion/moviedetailapi/bean/Subject;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/transsion/baseui/activity/BaseMusicFloatActivity;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/transsion/baseui/activity/BaseMusicFloatActivity;

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/transsion/baseui/activity/BaseMusicFloatActivity;->showMusicFloating()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->L2()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final S1()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lav/a;->removeNoNetError()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->S:Z

    return-void
.end method

.method public final T1(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getSe()I

    move-result v1

    invoke-virtual {p1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getEp()I

    move-result v0

    invoke-virtual {p1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lav/a;->reset()V

    :cond_2
    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->J2()V

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->t(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    invoke-virtual {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->N1()V

    return-void
.end method

.method public final U1()Lcom/transsnet/downloader/viewmodel/e;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/viewmodel/e;

    return-object v0
.end method

.method public Y()V
    .locals 6

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->Y()V

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "VideoFloat"

    const-string v2, "StreamDetail onRecentClick"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lcom/transsion/videofloat/bean/FloatActionType;->HOME:Lcom/transsion/videofloat/bean/FloatActionType;

    invoke-direct {p0, v0}, Lcom/transsion/videodetail/StreamDetailFragment;->G2(Lcom/transsion/videofloat/bean/FloatActionType;)Z

    return-void
.end method

.method public final Y1(Lcom/transsion/videodetail/bean/VideoDetailStream;)Lcom/transsion/player/enum/PlayMimeType;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getFormat()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/transsion/player/enum/PlayMimeType;->DASH:Lcom/transsion/player/enum/PlayMimeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/transsion/player/enum/PlayMimeType;->HLS:Lcom/transsion/player/enum/PlayMimeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/transsion/player/enum/PlayMimeType;->DEFAULT:Lcom/transsion/player/enum/PlayMimeType;

    :goto_1
    return-object v0
.end method

.method public final a2(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Ljava/util/List;)Lcom/transsion/videodetail/bean/VideoDetailMediaSource;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            "Ljava/util/List<",
            "Lcom/transsion/videodetail/bean/VideoDetailMediaSource;",
            ">;)",
            "Lcom/transsion/videodetail/bean/VideoDetailMediaSource;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "videoDetail"

    iget p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->A:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPlayingItem \u65e0\u5386\u53f2\u8bb0\u5f55\uff0cse:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->A:I

    if-lez p1, :cond_2

    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-virtual {v3}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v4

    iget v5, p0, Lcom/transsion/videodetail/StreamDetailFragment;->A:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v3

    if-ne v3, v0, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    if-nez v1, :cond_a

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    goto/16 :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSe()I

    move-result v2

    iget v3, p0, Lcom/transsion/videodetail/StreamDetailFragment;->A:I

    const-string v4, ", ep:"

    if-eq v2, v3, :cond_7

    if-lez v3, :cond_7

    sget-object v5, Lno/b;->a:Lno/b$a;

    const-string v6, "videoDetail"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSe()I

    move-result v2

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getEp()I

    move-result p1

    iget v3, p0, Lcom/transsion/videodetail/StreamDetailFragment;->A:I

    iget v7, p0, Lcom/transsion/videodetail/StreamDetailFragment;->B:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getPlayingItem \u6709\u5386\u53f2\u8bb0\u5f55\uff0c\u6307\u5b9a\u5b63\uff0chistory se:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c target se:"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", targetEp:"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-virtual {v3}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v4

    iget v5, p0, Lcom/transsion/videodetail/StreamDetailFragment;->A:I

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v3

    iget v4, p0, Lcom/transsion/videodetail/StreamDetailFragment;->B:I

    if-lez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    :goto_0
    if-ne v3, v4, :cond_4

    move-object v1, v2

    :cond_6
    check-cast v1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    if-nez v1, :cond_a

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSe()I

    move-result v0

    iput v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->z:I

    sget-object v5, Lno/b;->a:Lno/b$a;

    const-string v6, "videoDetail"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSe()I

    move-result v0

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getEp()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getPlayingItem \u6709\u5386\u53f2\u8bb0\u5f55\uff0c\u4e0d\u6307\u5b9a\u5b63\u4f7f\u7528\u5386\u53f2\u8bb0\u5f55\uff0cse:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-virtual {v3}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v4

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSe()I

    move-result v5

    if-ne v4, v5, :cond_8

    invoke-virtual {v3}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v3

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getEp()I

    move-result v4

    if-ne v3, v4, :cond_8

    move-object v1, v2

    :cond_9
    check-cast v1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    if-nez v1, :cond_a

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    :cond_a
    :goto_1
    return-object v1
.end method

.method public final b2()I
    .locals 1

    iget v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->y:I

    return v0
.end method

.method public e2(Landroid/view/LayoutInflater;)Ltz/i;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltz/i;->c(Landroid/view/LayoutInflater;)Ltz/i;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f2(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/videodetail/bean/VideoDetailStream;",
            ">;)",
            "Ljava/util/List<",
            "Lbv/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/videodetail/bean/VideoDetailStream;

    new-instance v10, Lbv/c;

    invoke-virtual {p0, v1}, Lcom/transsion/videodetail/StreamDetailFragment;->Y1(Lcom/transsion/videodetail/bean/VideoDetailStream;)Lcom/transsion/player/enum/PlayMimeType;

    move-result-object v3

    invoke-virtual {v1}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getResolutions()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getSize()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getDuration()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getSignCookie()Ljava/lang/String;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lbv/c;-><init>(Lcom/transsion/player/enum/PlayMimeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g0(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->K:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final g2()V
    .locals 12

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->m:Lcom/transsion/moviedetailapi/bean/Subject;

    if-nez v0, :cond_0

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "videoDetail"

    const-string v3, "PlayInfoLive  mMovieDetailBean==null"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    if-nez v0, :cond_1

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "videoDetail"

    const-string v3, "PlayInfoLive playInfo==null"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/videodetail/VideoDetailViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    if-nez v1, :cond_2

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "videoDetail"

    const-string v4, "PlayInfoLive media==null"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/transsion/videodetail/StreamDetailFragment;->O:Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "  media:"

    const-string v4, "PlayInfoLive data:"

    if-eqz v2, :cond_3

    sget-object v5, Lno/b;->a:Lno/b$a;

    const-string v6, "videoDetail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  \u91cd\u590d\u64ad\u653e\u6570\u636e\uff0c\u4e0d\u5904\u7406"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v2

    invoke-virtual {v0}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getEp()I

    move-result v5

    if-ne v2, v5, :cond_5

    invoke-virtual {v1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v2

    invoke-virtual {v0}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getSe()I

    move-result v5

    if-eq v2, v5, :cond_4

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->O:Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->R1()V

    invoke-virtual {p0, v0}, Lcom/transsion/videodetail/StreamDetailFragment;->A2(Lcom/transsion/videodetail/bean/VideoDetailStreamList;)V

    return-void

    :cond_5
    :goto_0
    sget-object v6, Lno/b;->a:Lno/b$a;

    const-string v7, "videoDetail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  \u4e0d\u76f8\u540c\uff0c\u4e0d\u64ad\u653e"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->e2(Landroid/view/LayoutInflater;)Ltz/i;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 6

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->h()V

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "VideoFloat"

    const-string v2, "StreamDetail onHomeClick"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lcom/transsion/videofloat/bean/FloatActionType;->HOME:Lcom/transsion/videofloat/bean/FloatActionType;

    invoke-direct {p0, v0}, Lcom/transsion/videodetail/StreamDetailFragment;->G2(Lcom/transsion/videofloat/bean/FloatActionType;)Z

    return-void
.end method

.method public initListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/i;->k:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/transsion/videodetail/h;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/h;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public initViewModel()V
    .locals 4

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->Z1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$1$1;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$1$1;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;)V

    new-instance v3, Lcom/transsion/videodetail/StreamDetailFragment$e;

    invoke-direct {v3, v2}, Lcom/transsion/videodetail/StreamDetailFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->u()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$1$2;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$1$2;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;)V

    new-instance v2, Lcom/transsion/videodetail/StreamDetailFragment$e;

    invoke-direct {v2, v1}, Lcom/transsion/videodetail/StreamDetailFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$2;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$2;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;)V

    new-instance v2, Lcom/transsion/videodetail/StreamDetailFragment$e;

    invoke-direct {v2, v1}, Lcom/transsion/videodetail/StreamDetailFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$3;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$3;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;)V

    new-instance v2, Lcom/transsion/videodetail/StreamDetailFragment$e;

    invoke-direct {v2, v1}, Lcom/transsion/videodetail/StreamDetailFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$4;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$4;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;)V

    new-instance v2, Lcom/transsion/videodetail/StreamDetailFragment$e;

    invoke-direct {v2, v1}, Lcom/transsion/videodetail/StreamDetailFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->Z1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->z()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$5;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$5;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;)V

    new-instance v2, Lcom/transsion/videodetail/StreamDetailFragment$e;

    invoke-direct {v2, v1}, Lcom/transsion/videodetail/StreamDetailFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->U1()Lcom/transsnet/downloader/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/e;->c()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$6;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$6;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;)V

    new-instance v2, Lcom/transsion/videodetail/StreamDetailFragment$e;

    invoke-direct {v2, v1}, Lcom/transsion/videodetail/StreamDetailFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final k2()V
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltz/i;->d:Lcom/transsnet/downloader/widget/DownloadView;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/transsion/core/utils/e;->g(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/transsnet/downloader/widget/DownloadView;->setAttrs$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz/i;->d:Lcom/transsnet/downloader/widget/DownloadView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/videodetail/f;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/f;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "stream_detail"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final o2()V
    .locals 9

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->r:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "videoDetailViewModel.get\u2026iveData().value ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->isNoSource()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v3, Lno/b;->a:Lno/b$a;

    const-string v4, "videoDetail"

    const-string v5, "checkPlayInfo \u6ca1\u6709\u8d44\u6e90"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->isSeries()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v3, Lno/b;->a:Lno/b$a;

    const-string v4, "videoDetail"

    const-string v5, "checkPlayInfo \u662f\u5267\u96c6\uff0c\u83b7\u53d6\u8bb0\u5f55\u51b3\u5b9a\u54ea\u96c6"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/videodetail/VideoDetailViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    iput-object v1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->Q:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    invoke-virtual {p0, v1, v0}, Lcom/transsion/videodetail/StreamDetailFragment;->a2(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Ljava/util/List;)Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    move-result-object v0

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->z(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->isMovie()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "videoDetail"

    const-string v4, "checkPlayInfo \u662f\u7535\u5f71"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/videodetail/VideoDetailViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    iput-object v1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->Q:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-virtual {v1, v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->z(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->s:Lcom/transsion/moviedetail/activity/MovieDetailActivity$a;

    const-string v0, "videoDetail------- onCreate ------"

    invoke-virtual {p1, v0}, Lcom/transsion/moviedetail/activity/MovieDetailActivity$a;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->N:Lcom/transsion/videodetail/StreamDetailFragment$d;

    invoke-virtual {p1, v0}, Lcom/tn/lib/util/networkinfo/f;->l(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/i;->o:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->destroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onPause()V

    sget-object v0, Lcom/transsion/videofloat/a;->a:Lcom/transsion/videofloat/a;

    iget-object v1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lav/a;->getPlayer()Lcom/transsion/player/orplayer/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/videofloat/a;->c(Lcom/transsion/player/orplayer/f;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->P:Landroidx/lifecycle/d0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/d0;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/transsion/videodetail/StreamDetailFragment;->w2(Z)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 10

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
    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->V1()Lxz/a;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    sget-object v4, Lno/b;->a:Lno/b$a;

    const-string v5, "VideoFloat-pip"

    const-string v6, "onPictureInPictureModeChanged stream--- updateData==2"

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

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

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lav/a;->onPipModeChanged(Z)V

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lav/a;->exitFullScreen()V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onResume()V

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "videoDetail"

    iget-boolean v2, p0, Lcom/transsion/videodetail/StreamDetailFragment;->M:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume isInterceptDialogShow --> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lav/a;->onViewResume()V

    :cond_1
    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->d2()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->P:Landroidx/lifecycle/d0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/d0;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/transsion/videodetail/StreamDetailFragment;->w2(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lav/a;->onSaveHistory()V

    :cond_0
    sget-object v0, Lcom/transsion/videofloat/a;->a:Lcom/transsion/videofloat/a;

    iget-object v1, p0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lav/a;->getPlayer()Lcom/transsion/player/orplayer/f;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/videofloat/a;->c(Lcom/transsion/player/orplayer/f;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment;->k:Lav/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lav/a;->onViewPause()V

    :cond_2
    return-void
.end method

.method public r0()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/transsion/videodetail/R$layout;->default_movie_detail_skeleton_drawing_layout:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->q0()Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/transsion/videodetail/R$id;->ivBack:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/transsion/videodetail/i;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/i;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final s2(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/i;->o:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/videodetail/j;

    invoke-direct {v1, p0, p1}, Lcom/transsion/videodetail/j;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public x0()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/i;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/i;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Ltz/i;

    if-eqz v2, :cond_3

    iget-object v1, v2, Ltz/i;->u:Landroid/view/View;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    new-instance v0, Lcom/transsion/videodetail/StreamDetailFragment$c;

    invoke-direct {v0, p0}, Lcom/transsion/videodetail/StreamDetailFragment$c;-><init>(Lcom/transsion/videodetail/StreamDetailFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->h2()V

    invoke-virtual {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->k2()V

    invoke-direct {p0}, Lcom/transsion/videodetail/StreamDetailFragment;->q2()V

    return-void
.end method
