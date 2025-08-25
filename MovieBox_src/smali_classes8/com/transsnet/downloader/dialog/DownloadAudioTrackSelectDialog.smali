.class public final Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;
.super Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment<",
        "Lj00/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final A:Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog$a;


# instance fields
.field public v:Lcom/transsion/moviedetailapi/bean/DubsInfoData;

.field public w:Lcom/transsnet/downloader/adapter/d;

.field public x:J

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->A:Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->z:Z

    return-void
.end method

.method public static synthetic p1(Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->s1(Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q1(Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;Lcom/transsnet/downloader/adapter/d;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->t1(Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;Lcom/transsnet/downloader/adapter/d;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final s1(Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->u1()V

    return-void
.end method

.method public static final t1(Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;Lcom/transsnet/downloader/adapter/d;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->x:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->x:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-lez v2, :cond_b

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->x:J

    iget-object p2, p0, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->w:Lcom/transsnet/downloader/adapter/d;

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    iget-object v3, p0, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->y:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    iget-object p2, p0, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->w:Lcom/transsnet/downloader/adapter/d;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    goto :goto_2

    :cond_3
    move-object p2, p3

    :goto_2
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v0}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->setSelected(Z)V

    :goto_3
    iget-object p2, p0, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->w:Lcom/transsnet/downloader/adapter/d;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    invoke-virtual {p1, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->y:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->setSelected(Z)V

    iget-object p2, p0, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->w:Lcom/transsnet/downloader/adapter/d;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->n()Landroidx/lifecycle/c0;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, p3

    :goto_4
    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p2, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->f()Landroidx/lifecycle/c0;

    move-result-object p3

    :cond_9
    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_6
    invoke-direct {p0}, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->u1()V

    :cond_b
    return-void
.end method

.method private final u1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->o()Landroidx/lifecycle/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public G0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->r1(Landroid/view/LayoutInflater;)Lj00/v;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "extra_dialog_style"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->z:Z

    return-void
.end method

.method public r1(Landroid/view/LayoutInflater;)Lj00/v;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj00/v;->c(Landroid/view/LayoutInflater;)Lj00/v;

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

.method public final v1(Lcom/transsion/moviedetailapi/bean/DubsInfoData;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->v:Lcom/transsion/moviedetailapi/bean/DubsInfoData;

    return-void
.end method

.method public x0()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/v;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->z:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lj00/v;->b:Lcom/noober/background/view/BLConstraintLayout;

    new-instance v2, Lcom/noober/background/drawable/DrawableCreator$Builder;

    invoke-direct {v2}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tn/lib/widget/R$color;->gray_dark_00:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, v0, Lj00/v;->b:Lcom/noober/background/view/BLConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->V0()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lj00/v;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/transsnet/downloader/dialog/c;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/dialog/c;-><init>(Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lj00/v;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    new-instance v2, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, v0, Lj00/v;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/transsnet/downloader/adapter/d;

    invoke-direct {v1}, Lcom/transsnet/downloader/adapter/d;-><init>()V

    iput-object v1, p0, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->w:Lcom/transsnet/downloader/adapter/d;

    new-instance v2, Lcom/transsnet/downloader/dialog/d;

    invoke-direct {v2, p0, v1}, Lcom/transsnet/downloader/dialog/d;-><init>(Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;Lcom/transsnet/downloader/adapter/d;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->f()Landroidx/lifecycle/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->v:Lcom/transsion/moviedetailapi/bean/DubsInfoData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/DubsInfoData;->getDubs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->setSelected(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->w:Lcom/transsnet/downloader/adapter/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_5
    return-void
.end method
