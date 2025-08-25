.class public final Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;
.super Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment<",
        "Ltz/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:Lrz/a;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public p:J

.field public q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;-><init>()V

    const-class v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->n:Lkotlin/Lazy;

    const-class v0, Lcom/transsion/player/longvideo/helper/w;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->o:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W0(Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->d1(Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X0(Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;Lrz/a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->e1(Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;Lrz/a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;)Lrz/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->m:Lrz/a;

    return-object p0
.end method

.method public static final synthetic Z0(Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->l:Ljava/lang/String;

    return-object p0
.end method

.method private final a1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    return-object v0
.end method

.method private final b1()Lcom/transsion/player/longvideo/helper/w;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/player/longvideo/helper/w;

    return-object v0
.end method

.method public static final d1(Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->U0(Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final e1(Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;Lrz/a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->p:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->p:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->p:J

    invoke-virtual {p1, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->isSubtitle()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->b1()Lcom/transsion/player/longvideo/helper/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/w;->c()Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lox/a;

    invoke-virtual {p3}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object p4

    invoke-virtual {p4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->getLanCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3, v1}, Lox/a;->l(Z)V

    sget-object p4, Lno/b;->a:Lno/b$a;

    invoke-virtual {p3}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lox/a;->d()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8be6\u60c5\u9875 \u5b57\u5e55\u9009\u62e9\u4e86, name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Audio_Subtitle"

    invoke-virtual {p4, v3, v2, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->b1()Lcom/transsion/player/longvideo/helper/w;

    move-result-object p4

    invoke-virtual {p4}, Lcom/transsion/player/longvideo/helper/w;->b()Landroidx/lifecycle/c0;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Lox/a;->l(Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->q:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->U0(Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;ZILjava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public G0()V
    .locals 0

    return-void
.end method

.method public c1(Landroid/view/LayoutInflater;)Ltz/c;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltz/c;->c(Landroid/view/LayoutInflater;)Ltz/c;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f1(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->l:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->c1(Landroid/view/LayoutInflater;)Ltz/c;

    move-result-object p1

    return-object p1
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public initViewModel()V
    .locals 0

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public x0()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, Ltz/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/transsion/videodetail/t;

    invoke-direct {v3, p0}, Lcom/transsion/videodetail/t;-><init>(Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Ltz/c;->d:Landroid/widget/ProgressBar;

    const-string v3, "pbLoading"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    iget-object v2, v0, Ltz/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    move-result v3

    if-ne v3, v1, :cond_0

    new-instance v3, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, v0, Ltz/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lrz/a;

    invoke-direct {v2}, Lrz/a;-><init>()V

    iput-object v2, p0, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->m:Lrz/a;

    new-instance v3, Lcom/transsion/videodetail/u;

    invoke-direct {v3, p0, v2}, Lcom/transsion/videodetail/u;-><init>(Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;Lrz/a;)V

    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    invoke-direct {p0}, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->a1()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog$initViewData$2$1;

    invoke-direct {v3, p0}, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog$initViewData$2$1;-><init>(Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;)V

    new-instance v4, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog$a;

    invoke-direct {v4, v3}, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getDubs()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getDubs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_5

    :cond_4
    :goto_2
    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v2, "Audio_Subtitle"

    const-string v3, "AudioTrack try use subtitle~~~"

    invoke-virtual {v0, v2, v3, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->b1()Lcom/transsion/player/longvideo/helper/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/w;->c()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog$initViewData$2$2;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog$initViewData$2$2;-><init>(Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;)V

    new-instance v2, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog$a;

    invoke-direct {v2, v1}, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_5
    return-void
.end method
