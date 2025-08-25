.class public final Lcom/transsion/videodetail/music/ui/MusicDetailFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;
.implements Lxu/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/videodetail/music/ui/MusicDetailFragment$a;,
        Lcom/transsion/videodetail/music/ui/MusicDetailFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Ltz/f;",
        ">;",
        "Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;",
        "Lxu/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final W:Lcom/transsion/videodetail/music/ui/MusicDetailFragment$a;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:Lcom/transsion/fissionapi/IFissionProvider;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public J:J

.field public K:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

.field public L:Z

.field public M:Z

.field public N:Lcom/transsion/baselib/db/download/DownloadBean;

.field public O:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Lcom/transsion/videodetail/music/ui/MusicDetailFragment$e;

.field public Q:Lcom/transsion/videodetail/bean/VideoDetailStreamList;

.field public R:Ltz/j;

.field public S:Z

.field public T:Landroid/view/View;

.field public U:Z

.field public final V:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/transsion/videodetail/bean/VideoDetailStreamList;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public l:Lav/a;

.field public m:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

.field public n:Lcom/transsion/moviedetailapi/bean/Subject;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->W:Lcom/transsion/videodetail/music/ui/MusicDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->k:Ljava/lang/String;

    const-class v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->o:Lkotlin/Lazy;

    const-class v0, Lcom/transsion/videodetail/VideoDetailViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->p:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$mViewModel$2;->INSTANCE:Lcom/transsion/videodetail/music/ui/MusicDetailFragment$mViewModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->q:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$downloadDao$2;->INSTANCE:Lcom/transsion/videodetail/music/ui/MusicDetailFragment$downloadDao$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->r:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->A:I

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/fissionapi/IFissionProvider;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/fissionapi/IFissionProvider;

    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->G:Lcom/transsion/fissionapi/IFissionProvider;

    sget-object v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$memberProvider$2;->INSTANCE:Lcom/transsion/videodetail/music/ui/MusicDetailFragment$memberProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->H:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$publishedApi$2;->INSTANCE:Lcom/transsion/videodetail/music/ui/MusicDetailFragment$publishedApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$e;

    invoke-direct {v0, p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$e;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->P:Lcom/transsion/videodetail/music/ui/MusicDetailFragment$e;

    new-instance v0, Lcom/transsion/videodetail/music/ui/e;

    invoke-direct {v0, p0}, Lcom/transsion/videodetail/music/ui/e;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->V:Landroidx/lifecycle/d0;

    return-void
.end method

.method public static final synthetic A1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->u:Z

    return-void
.end method

.method private final A2(Lcom/transsion/moviedetailapi/bean/Trailer;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->N2()V

    iget-object v2, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->s:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v1, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v1, :cond_a

    sget-object v3, Lcom/transsion/player/enum/PlayMimeType;->DEFAULT:Lcom/transsion/player/enum/PlayMimeType;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v8, v5

    goto :goto_0

    :cond_0
    move-object v8, v4

    :goto_0
    iget-object v4, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->D:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->a2(Lcom/transsion/moviedetailapi/bean/Trailer;)Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v13, v4

    goto :goto_3

    :cond_3
    :goto_2
    move-object v13, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v14, v4

    goto :goto_5

    :cond_5
    :goto_4
    move-object v14, v5

    :goto_5
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueLight()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    move-object v15, v4

    goto :goto_7

    :cond_7
    :goto_6
    move-object v15, v5

    :goto_7
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v16, v4

    goto :goto_8

    :cond_8
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_8
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v17, v4

    goto :goto_9

    :cond_9
    const/4 v4, 0x1

    const/16 v17, 0x1

    :goto_9
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v19

    new-instance v11, Lbv/a;

    move-object v1, v11

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-string v18, "music_stream_detail"

    move-object/from16 v23, v11

    move-object/from16 v11, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const v21, 0x8040

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Lbv/a;-><init>(Ljava/lang/String;Lcom/transsion/player/enum/PlayMimeType;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Lbv/a;->v(Lcom/transsion/moviedetailapi/bean/Subject;)V

    sget-object v1, Luz/a;->a:Luz/a;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->l:Lav/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " --> playTrailer() --> \u5f53\u524d\u6709\u7f51\u7edc\uff0c\u6ca1\u6709\u4e0b\u8f7d\u8d44\u6e90 --> \u64ad\u653e\u6d41\u5a92\u4f53\u6570\u636e --> addDataSource = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -->  playerControl = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Luz/a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->l:Lav/a;

    if-eqz v1, :cond_a

    invoke-interface {v1, v2}, Lav/a;->setDataSource(Lbv/a;)V

    :cond_a
    return-void
.end method

.method public static final synthetic B1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->H2()V

    return-void
.end method

.method public static final synthetic C1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->K2(Lcom/transsion/moviedetailapi/bean/Subject;)V

    return-void
.end method

.method private final C2()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ltz/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltz/f;->m:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/transsion/videodetail/music/ui/j;

    invoke-direct {v2, p0, v0}, Lcom/transsion/videodetail/music/ui/j;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ltz/f;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltz/f;->v:Lcom/transsion/baseui/widget/GradientTextView;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/transsion/videodetail/music/ui/k;

    invoke-direct {v2, p0, v0}, Lcom/transsion/videodetail/music/ui/k;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static final synthetic D1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->P2(Z)V

    return-void
.end method

.method public static final D2(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_apply"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->W1()Lcom/transsion/publish/api/IPublishApi;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "it.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->s:Ljava/lang/String;

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

.method public static final synthetic E1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->U2()V

    return-void
.end method

.method public static final E2(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_apply"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->W1()Lcom/transsion/publish/api/IPublishApi;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "it.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->s:Ljava/lang/String;

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

.method public static final synthetic F1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->V2(Lcom/transsion/moviedetailapi/bean/Subject;)V

    return-void
.end method

.method private final F2(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 30

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

    check-cast v1, Ltz/f;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ltz/f;->j:Landroid/widget/FrameLayout;

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

    new-instance v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$showCover$1$1$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$showCover$1$1$1;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

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

.method private final G1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->G:Lcom/transsion/fissionapi/IFissionProvider;

    invoke-interface {v0}, Lcom/transsion/fissionapi/IFissionProvider;->D0()Z

    move-result v0

    return v0
.end method

.method private final H1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/f;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$c;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$c;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private final H2()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->T:Landroid/view/View;

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

    iget-object v2, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->T:Landroid/view/View;

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

    check-cast v0, Ltz/f;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ltz/f;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/f;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltz/f;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ltz/f;

    if-eqz v1, :cond_7

    iget-object v1, v1, Ltz/f;->k:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->T:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method private final I1()V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->X1()Lcom/transsion/videodetail/VideoDetailViewModel;

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

    const-string v3, "MusicDetailFragment"

    const-string v4, "checkPlayNextOrReplay \u662f\u5267\u96c6\uff0c\u5224\u65ad\u4e0b\u4e00\u96c6\u8fd8\u662f\u5b8c\u6210 "

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->X1()Lcom/transsion/videodetail/VideoDetailViewModel;

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
    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->X1()Lcom/transsion/videodetail/VideoDetailViewModel;

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
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->l:Lav/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lav/a;->hasNextEpisode(Z)V

    :cond_4
    return-void
.end method

.method private final I2(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    return-void
.end method

.method private final J1()V
    .locals 3

    sget-object v0, Luz/c;->a:Luz/c;

    invoke-virtual {v0}, Luz/c;->b()Lcom/transsion/videodetail/music/bean/MusicLoopEnum;

    move-result-object v0

    sget-object v1, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> checkPlayNextOrReplay() --> playerControl?.replay()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->l:Lav/a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lav/a;->replay()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/f;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltz/f;->p:Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->getMusicDetailLikedFragment()Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->f1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/f;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltz/f;->p:Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->getMusicDetailLikedFragment()Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->b1()Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-direct {p0, v0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->w2(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->l:Lav/a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lav/a;->showReplay()V

    :cond_6
    :goto_1
    return-void
.end method

.method private final J2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->R:Ltz/j;

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ltz/f;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltz/f;->j:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltz/j;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltz/j;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->R:Ltz/j;

    :cond_2
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->R:Ltz/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltz/j;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ltz/f;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ltz/f;->j:Landroid/widget/FrameLayout;

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

.method private final K1()V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v6

    :goto_0
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->isMultiResolution()Z

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    move-object v11, v5

    goto :goto_2

    :cond_4
    move-object v11, v3

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    sget-object v5, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {v5}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v6

    iget-object v7, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v8

    :goto_3
    iget-object v9, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    move-result v9

    if-ne v9, v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v6, v7, v3, v2, v1}, Lcom/transsnet/downloader/DownloadManagerApi;->o2(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v9, "music_stream_detail"

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/transsnet/downloader/DownloadManagerApi;->r2(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    iget-object v1, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v3

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_a

    invoke-virtual {v5}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    const-string v14, "music_stream_detail"

    const-string v15, ""

    iget-object v1, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v8

    :cond_9
    move-object/from16 v16, v8

    const-string v17, "download_subject"

    const/16 v18, 0x1

    iget-object v1, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v12 .. v23}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->X1()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/videodetail/VideoDetailViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v3

    iget v6, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->A:I

    if-ne v3, v6, :cond_b

    invoke-virtual {v1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v4

    :cond_b
    invoke-virtual {v5}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    const-string v8, "music_stream_detail"

    const-string v9, ""

    const-string v10, ""

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->v:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    iget v1, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->A:I

    const/16 v17, 0x0

    const/16 v18, 0x300

    const/16 v19, 0x0

    move/from16 v16, v1

    invoke-static/range {v5 .. v19}, Lcom/transsnet/downloader/DownloadManagerApi;->U1(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZILjava/lang/Object;)V

    :cond_c
    :goto_6
    return-void
.end method

.method private final K2(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->R1()Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$showMusicPlayLayout$1;

    invoke-direct {v2, p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$showMusicPlayLayout$1;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V

    invoke-virtual {v0, v1, v2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->A(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final L1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->F:Z

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/f;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final L2()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->l:Lav/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lav/a;->showNoNetError()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->S:Z

    return-void
.end method

.method private final M1()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->R:Ltz/j;

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

.method private final N1()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->l:Lav/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lav/a;->removeNoNetError()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->S:Z

    return-void
.end method

.method private final N2()V
    .locals 12

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->l:Lav/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

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
    sget-object v1, Lcom/transsion/player/longvideo/constants/LongVodPageType;->MUSIC:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ltz/f;

    if-eqz v1, :cond_5

    new-instance v11, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-direct {v11, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;-><init>(Landroid/content/Context;)V

    const-string v3, "music_stream_detail"

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Ltz/f;->h:Landroid/widget/FrameLayout;

    iget-object v0, v1, Ltz/f;->n:Lcv/g;

    iget-object v7, v0, Lcv/g;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v2, v11

    invoke-static/range {v2 .. v10}, Lav/a$a;->a(Lav/a;Ljava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPageType;Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Ljava/util/List;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->setFeedBackVisible(Z)V

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->k:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->setFragmentId(Ljava/lang/String;)V

    iget-object v0, v1, Ltz/f;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->L:Z

    invoke-virtual {v11, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->setMusicLikedFragment(Z)V

    iput-object v11, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->l:Lav/a;

    :cond_5
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->m2(Lcom/transsion/moviedetailapi/bean/Subject;)V

    :cond_6
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->l:Lav/a;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$g;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$g;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    invoke-interface {v0, v1}, Lav/a;->setCallback(Lav/a$b;)V

    :cond_7
    return-void
.end method

.method private final O1(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->X1()Lcom/transsion/videodetail/VideoDetailViewModel;

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
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->l:Lav/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lav/a;->reset()V

    :cond_2
    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->J2()V

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->X1()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->t(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->I1()V

    return-void
.end method

.method private final O2(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    return-void
.end method

.method private final P1()Llr/c;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr/c;

    return-object v0
.end method

.method public static final Q1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic Q2(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->P2(Z)V

    return-void
.end method

.method private final R1()Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    return-object v0
.end method

.method private final R2()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->G1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz/f;->d:Lcom/transsnet/downloader/widget/DownloadView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz/f;->d:Lcom/transsnet/downloader/widget/DownloadView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsnet/downloader/widget/DownloadView;->getShowType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/f;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->H1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltz/f;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic S0(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->D2(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V

    return-void
.end method

.method private final S1()Lcom/transsion/memberapi/IMemberApi;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    return-object v0
.end method

.method private final S2(I)V
    .locals 12

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/f;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/f;->d:Lcom/transsnet/downloader/widget/DownloadView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->isMultiResolution()Z

    move-result p1

    if-ne p1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    move v8, v0

    move-object v6, v2

    goto :goto_3

    :cond_4
    move-object v6, v2

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/f;

    if-eqz p1, :cond_6

    iget-object v4, p1, Ltz/f;->d:Lcom/transsnet/downloader/widget/DownloadView;

    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v7, p1

    goto :goto_4

    :cond_5
    move-object v7, v1

    :goto_4
    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/f;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ltz/f;->d:Lcom/transsnet/downloader/widget/DownloadView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/transsnet/downloader/widget/DownloadView;->getShowType()I

    move-result p1

    if-ne p1, v3, :cond_9

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/f;

    if-eqz p1, :cond_7

    iget-object v1, p1, Ltz/f;->d:Lcom/transsnet/downloader/widget/DownloadView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const-string p1, "play_subject"

    goto :goto_6

    :cond_9
    const-string p1, "download_subject"

    :goto_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "show_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_a
    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->R2()V

    return-void
.end method

.method public static synthetic T0(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/videodetail/bean/VideoDetailStreamList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->v2(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/videodetail/bean/VideoDetailStreamList;)V

    return-void
.end method

.method private final T1(Lcom/transsion/videodetail/bean/VideoDetailStream;)Lcom/transsion/player/enum/PlayMimeType;
    .locals 2

    invoke-virtual {p1}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getFormat()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/player/enum/PlayMimeType;->DASH:Lcom/transsion/player/enum/PlayMimeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsion/player/enum/PlayMimeType;->HLS:Lcom/transsion/player/enum/PlayMimeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/transsion/player/enum/PlayMimeType;->DEFAULT:Lcom/transsion/player/enum/PlayMimeType;

    :goto_0
    return-object v0
.end method

.method public static synthetic T2(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->S2(I)V

    return-void
.end method

.method public static synthetic U0(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->E2(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V

    return-void
.end method

.method private final U1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    return-object v0
.end method

.method private final U2()V
    .locals 5

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->X1()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->isNoSource()Z

    move-result v0

    const-string v1, "data_key_resource_detectors"

    const-string v2, "beginTransaction()"

    const-string v3, "childFragmentManager"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;

    invoke-direct {v2}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget v1, Lcom/transsion/videodetail/R$id;->resourceDetectorGroup:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->S2(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/transsion/videodetail/VideoEpisodeFragment;

    invoke-direct {v2}, Lcom/transsion/videodetail/VideoEpisodeFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "ops"

    iget-object v4, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->t:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto_play"

    iget-boolean v4, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->x:Z

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "auto_play_resource_id"

    iget-object v4, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->y:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "module_name"

    iget-object v4, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->v:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "season"

    iget v4, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->A:I

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget v1, Lcom/transsion/videodetail/R$id;->resourceDetectorGroup:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->T2(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic V0(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->h2(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method private final V1(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Ljava/util/List;)Lcom/transsion/videodetail/bean/VideoDetailMediaSource;
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

    const-string v3, "MusicDetailFragment"

    iget p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->B:I

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

    iget p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->B:I

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

    iget v5, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->B:I

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

    iget v3, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->B:I

    const-string v4, ", ep:"

    if-eq v2, v3, :cond_7

    if-lez v3, :cond_7

    sget-object v5, Lno/b;->a:Lno/b$a;

    const-string v6, "MusicDetailFragment"

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSe()I

    move-result v2

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getEp()I

    move-result p1

    iget v3, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->B:I

    iget v7, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->C:I

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

    iget v5, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->B:I

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v3

    iget v4, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->C:I

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

    iput v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->A:I

    sget-object v5, Lno/b;->a:Lno/b$a;

    const-string v6, "MusicDetailFragment"

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

.method private final V2(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 2

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/transsion/moviedetailapi/bean/Subject;->setOps(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->X1()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->isNoSource()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->F2(Lcom/transsion/moviedetailapi/bean/Subject;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->N2()V

    :goto_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->Q2(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;ZILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->U:Z

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->i2()V

    invoke-direct {p0, v1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->q2(Z)V

    :cond_5
    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->I2(Lcom/transsion/moviedetailapi/bean/Subject;)V

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->O2(Lcom/transsion/moviedetailapi/bean/Subject;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->C2()V

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->f2()V

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->U2()V

    return-void
.end method

.method public static synthetic W0(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->p2(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    return-void
.end method

.method private final W1()Lcom/transsion/publish/api/IPublishApi;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/publish/api/IPublishApi;

    return-object v0
.end method

.method public static synthetic X0(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->e2(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method private final X1()Lcom/transsion/videodetail/VideoDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/videodetail/VideoDetailViewModel;

    return-object v0
.end method

.method public static synthetic Y0(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->j2(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->Q1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Z1(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ")",
            "Ljava/util/List<",
            "Lbv/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lbv/c;

    sget-object v2, Lcom/transsion/player/enum/PlayMimeType;->DEFAULT:Lcom/transsion/player/enum/PlayMimeType;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const-string v6, ""

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, v3

    :goto_3
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v3

    :cond_5
    const-string v8, ""

    move-object v1, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lbv/c;-><init>(Lcom/transsion/player/enum/PlayMimeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final synthetic a1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->J1()V

    return-void
.end method

.method private final a2(Lcom/transsion/moviedetailapi/bean/Trailer;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/Trailer;",
            ")",
            "Ljava/util/List<",
            "Lbv/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lbv/c;

    sget-object v2, Lcom/transsion/player/enum/PlayMimeType;->DEFAULT:Lcom/transsion/player/enum/PlayMimeType;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getVideoId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v3

    :goto_3
    const-string v6, ""

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getSize()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v7, v3

    :goto_5
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getDuration()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    move-object p1, v3

    :cond_7
    const-string v8, ""

    move-object v1, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lbv/c;-><init>(Lcom/transsion/player/enum/PlayMimeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final synthetic b1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->N1()V

    return-void
.end method

.method private final b2(Ljava/util/List;)Ljava/util/List;
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

    invoke-direct {p0, v1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->T1(Lcom/transsion/videodetail/bean/VideoDetailStream;)Lcom/transsion/player/enum/PlayMimeType;

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

.method public static final synthetic c1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->O1(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    return-void
.end method

.method private final c2()V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->X1()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->X1()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/videodetail/VideoDetailViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->Q:Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v2

    invoke-virtual {v0}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getEp()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v1

    invoke-virtual {v0}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getSe()I

    move-result v2

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->Q:Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->M1()V

    invoke-direct {p0, v0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->y2(Lcom/transsion/videodetail/bean/VideoDetailStreamList;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static final synthetic d1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->O:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final d2()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/f;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/videodetail/music/ui/h;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/ui/h;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz/f;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->H1()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltz/f;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static final synthetic e1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)Lcom/transsion/play/detail/PlayDetailBottomRecHelper;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->m:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    return-object p0
.end method

.method public static final e2(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Landroid/view/View;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "MusicDetailFragment"

    const-string v3, "Click activity tip"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->F:Z

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->N:Lcom/transsion/baselib/db/download/DownloadBean;

    return-object p0
.end method

.method private final f2()V
    .locals 12

    new-instance v11, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    iget-object v2, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/f;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/f;->o:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz/f;->q:Landroidx/viewpager2/widget/ViewPager2;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-string v5, "music_stream_detail"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    new-instance v8, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initBottomRec$1;

    invoke-direct {v8, p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initBottomRec$1;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    const/16 v9, 0x60

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;-><init>(Landroidx/fragment/app/Fragment;Lcom/transsion/moviedetailapi/bean/Subject;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->m:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    return-void
.end method

.method public static final synthetic g1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)Llr/c;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->P1()Llr/c;

    move-result-object p0

    return-object p0
.end method

.method private final g2()V
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltz/f;->d:Lcom/transsnet/downloader/widget/DownloadView;

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

    check-cast v0, Ltz/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz/f;->d:Lcom/transsnet/downloader/widget/DownloadView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/videodetail/music/ui/f;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/ui/f;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static final synthetic h1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->T:Landroid/view/View;

    return-object p0
.end method

.method public static final h2(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

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

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

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

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

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
    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->K1()V

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->L1()V

    return-void
.end method

.method public static final synthetic i1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method private final i2()V
    .locals 15
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->U:Z

    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

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
    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

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

    const-string v11, "music_stream_detail"

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

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

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getGameInfo()Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;->getItemId()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v13, v2

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v14, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initGameRes$1;

    invoke-direct {v14, p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initGameRes$1;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    invoke-interface/range {v9 .. v14}, Lcom/transsion/commercializationapi/IGameResApi;->f1(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/bean/GameInfoType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

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

.method public static final synthetic j1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->U1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final j2(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Landroid/view/View;)V
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

.method public static final synthetic k1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)Lav/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->l:Lav/a;

    return-object p0
.end method

.method private final l2()V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->s:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->X1()Lcom/transsion/videodetail/VideoDetailViewModel;

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

    sget-object v0, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> initPlayInfo() --> checkPlayInfo --> \u6ca1\u6709\u8d44\u6e90"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->isSeries()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> initPlayInfo() --> checkPlayInfo --> \u662f\u5267\u96c6\uff0c\u83b7\u53d6\u8bb0\u5f55\u51b3\u5b9a\u54ea\u96c6"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Luz/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->X1()Lcom/transsion/videodetail/VideoDetailViewModel;

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

    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->K:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    invoke-direct {p0, v1, v0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->V1(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Ljava/util/List;)Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    move-result-object v0

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->X1()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->z(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->isMovie()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> initPlayInfo() --> checkPlayInfo --> \u662f\u7535\u5f71"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Luz/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->X1()Lcom/transsion/videodetail/VideoDetailViewModel;

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

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->X1()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-virtual {v1, v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->z(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    goto :goto_0

    :cond_5
    sget-object v0, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> initPlayInfo() --> checkPlayInfo --> \u662f\u4ec0\u4e48\u5462\u3002\u3002\u3002"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz/a;->a(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static final synthetic m1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->S:Z

    return p0
.end method

.method private final m2(Lcom/transsion/moviedetailapi/bean/Subject;)V
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
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->l:Lav/a;

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

    const-string v1, "music_stream_detail"

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, v1, p1}, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;

    move-result-object p1

    const-string v0, "RestrictTipsDialog"

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initShowRestrictTips$1$1;

    invoke-direct {v0, p1, p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initShowRestrictTips$1$1;-><init>(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    invoke-virtual {p1, v0}, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->z0(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static final synthetic n1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)Lcom/transsion/videodetail/VideoDetailViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->X1()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->l2()V

    return-void
.end method

.method public static synthetic o2(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n2(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic p1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->M:Z

    return p0
.end method

.method public static final p2(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onBackgroundStatusChange() --> 2Background~~"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->G2(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic q1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n2(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private final q2(Z)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

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

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->S1()Lcom/transsion/memberapi/IMemberApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsion/memberapi/IMemberApi;->u()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->S1()Lcom/transsion/memberapi/IMemberApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsion/memberapi/IMemberApi;->T()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic r1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->r2(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V

    return-void
.end method

.method private final r2(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->H2()V

    :cond_0
    return-void
.end method

.method public static final synthetic s1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lbv/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->s2(Lbv/a;)V

    return-void
.end method

.method private final s2(Lbv/a;)V
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

    iget-object v2, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

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

.method public static final synthetic t1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->t2()V

    return-void
.end method

.method public static final synthetic u1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->u2(Ljava/lang/String;)V

    return-void
.end method

.method private final u2(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public static final synthetic v1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->w2(Ljava/lang/String;)V

    return-void
.end method

.method public static final v2(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/videodetail/bean/VideoDetailStreamList;)V
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

    const-string v3, "MusicDetailFragment"

    invoke-virtual {v0, v3, v1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->c2()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->L2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->N1()V

    :goto_0
    return-void
.end method

.method public static final synthetic w1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->x2(Lcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method

.method private final w2(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> playNext() --> subjectId = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz/a;->b(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget v0, Lcom/tn/lib/widget/R$string;->error_load_failed:I

    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->s:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->Q:Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->X1()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->A()V

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->U1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object p1

    iget v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->z:I

    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->s:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->C(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->s:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "playNext()"

    invoke-virtual {p0, p1, v0, v1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n2(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic x1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->z2(Lcom/transsion/moviedetailapi/bean/Subject;)V

    return-void
.end method

.method private final x2(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->N:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-direct/range {p0 .. p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->N2()V

    iget-object v3, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->s:Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-object v4, Lcom/transsion/player/enum/PlayMimeType;->DEFAULT:Lcom/transsion/player/enum/PlayMimeType;

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    iget-object v2, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->D:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v11, v5

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->Z1(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v14, v5

    goto :goto_2

    :cond_2
    move-object v14, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v15, v5

    goto :goto_3

    :cond_3
    move-object v15, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleName()Ljava/lang/String;

    move-result-object v20

    new-instance v1, Lbv/a;

    move-object v2, v1

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-string v12, "music_stream_detail"

    const-string v16, ""

    const/16 v17, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const v22, 0x8040

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lbv/a;-><init>(Ljava/lang/String;Lcom/transsion/player/enum/PlayMimeType;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {v1, v2}, Lbv/a;->v(Lcom/transsion/moviedetailapi/bean/Subject;)V

    sget-object v2, Luz/a;->a:Luz/a;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->l:Lav/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " --> playOfflineMusic() --> \u64ad\u653e\u672c\u5730\u6587\u4ef6 --> addDataSource = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -->  playerControl = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luz/a;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->l:Lav/a;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lav/a;->setDataSource(Lbv/a;)V

    :cond_4
    return-void
.end method

.method public static final synthetic y1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->A:I

    return-void
.end method

.method private final y2(Lcom/transsion/videodetail/bean/VideoDetailStreamList;)V
    .locals 28
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Luz/a;->a:Luz/a;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " --> playStream() --> videoDetailStreamList = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " --> mMovieDetailBean = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luz/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getStreams()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_17

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_11

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->X1()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/videodetail/VideoDetailViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getEp()I

    move-result v7

    if-ne v6, v7, :cond_16

    invoke-virtual {v5}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getSe()I

    move-result v6

    if-eq v5, v6, :cond_3

    goto/16 :goto_10

    :cond_3
    iget-wide v5, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->J:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " --> playStream() --> \u64ad\u653e\u5386\u53f2\u8fdb\u5ea6 --> AudioTrack -- seekTo = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Luz/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->K:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    if-eqz v5, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getSe()I

    move-result v6

    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSe()I

    move-result v5

    if-ne v6, v5, :cond_6

    iget-object v5, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->K:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getEp()I

    move-result v6

    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getEp()I

    move-result v5

    if-ne v6, v5, :cond_6

    iget v5, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->B:I

    if-lez v5, :cond_5

    iget-object v5, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->K:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSe()I

    move-result v5

    iget v6, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->B:I

    if-ne v5, v6, :cond_5

    goto :goto_1

    :cond_5
    iget v5, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->B:I

    if-gtz v5, :cond_6

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->X1()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/videodetail/VideoDetailViewModel;->l()V

    :cond_6
    :goto_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/videodetail/bean/VideoDetailStream;

    invoke-direct {v0, v5}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->T1(Lcom/transsion/videodetail/bean/VideoDetailStream;)Lcom/transsion/player/enum/PlayMimeType;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->X1()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/videodetail/VideoDetailViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v7

    move v11, v7

    goto :goto_3

    :cond_7
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v5

    move v12, v5

    goto :goto_4

    :cond_8
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_4
    iget-object v7, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->s:Ljava/lang/String;

    if-eqz v7, :cond_16

    iget-object v5, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_9

    move-object v13, v10

    goto :goto_5

    :cond_9
    move-object v13, v9

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getTitle()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->D:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v15, v10

    goto :goto_6

    :cond_a
    move-object v15, v1

    :goto_6
    invoke-direct {v0, v4}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->b2(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v18, v1

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v18, v10

    :goto_8
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v19, v1

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v19, v10

    :goto_a
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueLight()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v20, v1

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v20, v10

    :goto_c
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v21, v1

    goto :goto_d

    :cond_11
    const/16 v21, 0x0

    :goto_d
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_e

    :cond_12
    const/4 v1, 0x1

    :goto_e
    iget-object v4, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_f

    :cond_13
    move-object/from16 v25, v3

    :goto_f
    iget-object v4, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v3

    :cond_14
    move-object/from16 v24, v3

    new-instance v3, Lbv/a;

    move-object v6, v3

    const-wide/16 v9, 0x0

    const-string v16, "music_stream_detail"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const v26, 0x8000

    const/16 v27, 0x0

    invoke-direct/range {v6 .. v27}, Lbv/a;-><init>(Ljava/lang/String;Lcom/transsion/player/enum/PlayMimeType;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {v3, v1}, Lbv/a;->v(Lcom/transsion/moviedetailapi/bean/Subject;)V

    iget-object v1, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDubs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v3}, Lbv/a;->a()Ljava/util/List;

    move-result-object v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->N2()V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> playStream() --> playerControl?.setDataSource(playBean)"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Luz/a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->l:Lav/a;

    if-eqz v1, :cond_16

    invoke-interface {v1, v3}, Lav/a;->setDataSource(Lbv/a;)V

    :cond_16
    :goto_10
    return-void

    :cond_17
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " --> playStream() --> \u7a7a\u8fd4\u56de --> videoDetailStreamList = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> videoDetailStream = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Luz/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->T:Landroid/view/View;

    return-void
.end method

.method private final z2(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 12

    new-instance v11, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v9, ""

    move-object v0, v11

    move-object v1, v10

    move-object v4, v10

    move-object v5, v10

    move-object v7, v10

    invoke-direct/range {v0 .. v10}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getStills()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v0

    :cond_2
    move-object v3, v0

    new-instance v8, Lcom/transsion/moviedetailapi/bean/Trailer;

    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, v11

    invoke-direct/range {v0 .. v7}, Lcom/transsion/moviedetailapi/bean/Trailer;-><init>(ILcom/transsion/moviedetailapi/bean/PreVideoAddress;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/transsion/moviedetailapi/bean/Trailer;->setSubjectId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/transsion/moviedetailapi/bean/Trailer;->setMusicName(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->A2(Lcom/transsion/moviedetailapi/bean/Trailer;)V

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 11

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->N:Lcom/transsion/baselib/db/download/DownloadBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->l:Lav/a;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lav/a;->getPlayer()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    new-instance v8, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$saveDownloadHistory$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v8, p0, v3, v4, v0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$saveDownloadHistory$1;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;JLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_2
    return-void
.end method

.method public D0()V
    .locals 6

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->D0()V

    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->s:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "loadDefaultData()"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->o2(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->M2()V

    return-void
.end method

.method public F0()V
    .locals 6

    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/m;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->D:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->t:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->s:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->w:Z

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
    iput-boolean v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->x:Z

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
    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->y:Ljava/lang/String;

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
    iput v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->z:I

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->U1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object v0

    iget v3, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->z:I

    iget-object v4, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->s:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    invoke-virtual {v0, v3, v4}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->C(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "module_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iput-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->v:Ljava/lang/String;

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
    iput v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->B:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "episode"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_7
    iput v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->C:I

    iget v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->B:I

    const/4 v1, 0x1

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->A:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v3, "is_music_liked_fragment"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->L:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v3, "is_music_float_view_click"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_c

    const/4 v2, 0x1

    :cond_c
    iput-boolean v2, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->M:Z

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->s:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    move-object v5, v1

    :goto_9
    const-string v1, "subject_id"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->R1()Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->s:Ljava/lang/String;

    new-instance v2, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$receiveArguments$1;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$receiveArguments$1;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->B(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public G0()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$retryLoadData$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$retryLoadData$1;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_0
    return-void
.end method

.method public final G2(Z)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    :goto_0
    sget-object p1, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    return-void
.end method

.method public final M2()V
    .locals 3

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->R1()Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->s:Ljava/lang/String;

    new-instance v2, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$showNoNetworkLayout$1;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$showNoNetworkLayout$1;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->B(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final P2(Z)V
    .locals 10

    new-instance v0, Lcom/transsion/play/detail/b;

    sget v2, Lcom/transsion/videodetail/R$id;->subjectDetailLayout:I

    iget-object v3, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n:Lcom/transsion/moviedetailapi/bean/Subject;

    const-string v4, "music_stream_detail"

    iget-object v5, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->v:Ljava/lang/String;

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

.method public Y1(Landroid/view/LayoutInflater;)Ltz/f;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltz/f;->c(Landroid/view/LayoutInflater;)Ltz/f;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->O:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->Y1(Landroid/view/LayoutInflater;)Ltz/f;

    move-result-object p1

    return-object p1
.end method

.method public initListener()V
    .locals 2

    sget-object v0, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    invoke-virtual {v0, p0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->b(Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$d;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$d;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/f;->l:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/transsion/videodetail/music/ui/g;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/ui/g;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public initViewModel()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->U1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$1;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    new-instance v2, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$f;

    invoke-direct {v2, v1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->U1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->u()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$2$1;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$2$1;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    new-instance v2, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$f;

    invoke-direct {v2, v1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->X1()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$3;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$3;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    new-instance v2, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$f;

    invoke-direct {v2, v1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->X1()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$4;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initViewModel$4;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    new-instance v2, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$f;

    invoke-direct {v2, v1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final k2()V
    .locals 4

    sget-object v0, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->L:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> initMusicLikedOperate() --> isMusicLikedFragment = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz/a;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->M:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->R1()Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->s:Ljava/lang/String;

    new-instance v2, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initMusicLikedOperate$1;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initMusicLikedOperate$1;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->B(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->t2()V

    sget-object v0, Luz/b;->a:Luz/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luz/b;->b(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltz/f;->p:Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final n2(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    sget-object v0, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> loadData() --> isAudioTracksChange = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " --> subjectId = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> from = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " --> \u5f00\u59cb\u52a0\u8f7d\u6570\u636e"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Luz/a;->a(Ljava/lang/String;)V

    sget-object p3, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p3}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    :cond_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->U1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->q(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->X1()Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->R1()Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    move-result-object p2

    new-instance p3, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$loadData$2;

    invoke-direct {p3, p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$loadData$2;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->A(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "music_stream_detail"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onBackgroundStatusChange(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltz/f;->j:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/transsion/videodetail/music/ui/i;

    invoke-direct {v0, p0}, Lcom/transsion/videodetail/music/ui/i;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> onCreate() --> \u97f3\u4e50\u8be6\u60c5\u9875"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luz/a;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->P:Lcom/transsion/videodetail/music/ui/MusicDetailFragment$e;

    invoke-virtual {p1, v0}, Lcom/tn/lib/util/networkinfo/f;->l(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/baseui/music/MusicFloatManager;->u()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->E:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->l:Lav/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lav/a;->release()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->l:Lav/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lav/a;->onPageDestroy()V

    :cond_1
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->P:Lcom/transsion/videodetail/music/ui/MusicDetailFragment$e;

    invoke-virtual {v0, v1}, Lcom/tn/lib/util/networkinfo/f;->m(Lcom/tn/lib/util/networkinfo/g;)V

    sget-object v0, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    invoke-virtual {v0, p0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->m(Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;)Z

    iget-boolean v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->L:Z

    if-eqz v0, :cond_2

    sget-object v0, Luz/b;->a:Luz/b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luz/b;->b(Z)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onPause()V

    iget-boolean v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->l:Lav/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lav/a;->onViewPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onResume()V

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->l:Lav/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lav/a;->onViewResume()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->B2()V

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

    new-instance v2, Lcom/transsion/videodetail/music/ui/d;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/music/ui/d;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final t2()V
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz/f;->p:Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ltz/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltz/f;->i:Landroid/widget/FrameLayout;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v1, "childFragmentManager"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/transsion/videodetail/R$id;->flMusicContainer:I

    new-instance v6, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$openOperateView$1$1;

    invoke-direct {v6, p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$openOperateView$1$1;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->setContainer(Ljava/lang/String;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function2;)V

    sget-object v1, Lcom/transsion/videodetail/music/bean/MusicStateEnum;->OPEN:Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    invoke-virtual {v0, v1}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->setState(Lcom/transsion/videodetail/music/bean/MusicStateEnum;)V

    :cond_1
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

    check-cast v0, Ltz/f;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/f;->w:Landroid/view/View;

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

    check-cast v2, Ltz/f;

    if-eqz v2, :cond_3

    iget-object v1, v2, Ltz/f;->w:Landroid/view/View;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->d2()V

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->g2()V

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->k2()V

    return-void
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
