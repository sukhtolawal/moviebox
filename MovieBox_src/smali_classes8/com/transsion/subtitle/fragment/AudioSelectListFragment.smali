.class public final Lcom/transsion/subtitle/fragment/AudioSelectListFragment;
.super Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subtitle/fragment/AudioSelectListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/subtitle/fragment/SubtitleBaseFragment<",
        "Lpx/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final m:Lcom/transsion/subtitle/fragment/AudioSelectListFragment$a;


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/transsion/baselib/db/download/DownloadBean;

.field public j:Lnx/a;

.field public k:I

.field public l:Lqx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/subtitle/fragment/AudioSelectListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->m:Lcom/transsion/subtitle/fragment/AudioSelectListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->h:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->k:I

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/subtitle/fragment/AudioSelectListFragment;Lnx/a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->r0(Lcom/transsion/subtitle/fragment/AudioSelectListFragment;Lnx/a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic p0(Lcom/transsion/subtitle/fragment/AudioSelectListFragment;Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->t0(Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method

.method public static final r0(Lcom/transsion/subtitle/fragment/AudioSelectListFragment;Lnx/a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->k:I

    if-ne p4, p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->h:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    iget v0, p0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->k:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->setSelected(Z)V

    iget v0, p0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->k:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    iput p4, p0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->k:I

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->setSelected(Z)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    sget-object p2, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->j0()Ljava/lang/String;

    move-result-object p4

    const-string v1, "TAG"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->getLanName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->getLanCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item select, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p4, v1, v0}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->l:Lqx/b;

    if-eqz p2, :cond_2

    invoke-interface {p2, p3}, Lqx/b;->h(Lcom/transsion/moviedetailapi/bean/DubsInfo;)V

    :cond_2
    iget-object p2, p0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->l:Lqx/b;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/transsion/subtitle/R$string;->audio_switch_toast:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.string.audio_switch_toast)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lqx/b;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->i0()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->q0(Landroid/view/LayoutInflater;)Lpx/c;

    move-result-object p1

    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lnx/a;

    iget-object p2, p0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->h:Ljava/util/List;

    invoke-direct {p1, p2}, Lnx/a;-><init>(Ljava/util/List;)V

    new-instance p2, Lcom/transsion/subtitle/fragment/a;

    invoke-direct {p2, p0, p1}, Lcom/transsion/subtitle/fragment/a;-><init>(Lcom/transsion/subtitle/fragment/AudioSelectListFragment;Lnx/a;)V

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->j:Lnx/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lpx/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpx/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->j:Lnx/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public q0(Landroid/view/LayoutInflater;)Lpx/c;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpx/c;->c(Landroid/view/LayoutInflater;)Lpx/c;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s0(Lqx/b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->l:Lqx/b;

    return-void
.end method

.method public final t0(Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->i:Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object p2, p0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->h:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->k:I

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
