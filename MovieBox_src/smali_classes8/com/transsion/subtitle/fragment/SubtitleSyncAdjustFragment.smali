.class public final Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;
.super Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/subtitle/fragment/SubtitleBaseFragment<",
        "Lpx/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public h:Lcom/transsion/subtitle/helper/g;

.field public i:Lcom/transsion/subtitle/helper/g;

.field public j:Lqx/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->r0(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p0(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;)Lqx/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->j:Lqx/b;

    return-object p0
.end method

.method public static final r0(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->k0()Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->f()Landroidx/lifecycle/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "SELECT_SUBTITLE"

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final s0()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->j:Lqx/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqx/b;->j()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox/a;

    invoke-virtual {v2}, Lox/a;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->u0(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->q0(Landroid/view/LayoutInflater;)Lpx/h;

    move-result-object p1

    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lpx/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpx/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/transsion/subtitle/fragment/w;

    invoke-direct {p2, p0}, Lcom/transsion/subtitle/fragment/w;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance p1, Lcom/transsion/subtitle/helper/g;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Lpx/h;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lpx/h;->g:Lcom/transsion/subtitle/view/SubtitleSyncAdjustView;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-direct {p1, p2}, Lcom/transsion/subtitle/helper/g;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/transsion/subtitle/helper/g;->o(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->h:Lcom/transsion/subtitle/helper/g;

    new-instance p1, Lcom/transsion/subtitle/helper/g;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Lpx/h;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lpx/h;->f:Lcom/transsion/subtitle/view/SubtitleSyncAdjustView;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-direct {p1, p2}, Lcom/transsion/subtitle/helper/g;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/transsion/subtitle/helper/g;->o(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->i:Lcom/transsion/subtitle/helper/g;

    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->s0()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->s0()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "dialog_subtitle_sync_adjust"

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public q0(Landroid/view/LayoutInflater;)Lpx/h;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpx/h;->c(Landroid/view/LayoutInflater;)Lpx/h;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final t0(Lqx/b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->j:Lqx/b;

    return-void
.end method

.method public final u0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lox/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    const-class v1, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> showSyncAdjustLayout() --> list.size = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lpx/h;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpx/h;->g:Lcom/transsion/subtitle/view/SubtitleSyncAdjustView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lpx/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpx/h;->f:Lcom/transsion/subtitle/view/SubtitleSyncAdjustView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lox/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lpx/h;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lpx/h;->g:Lcom/transsion/subtitle/view/SubtitleSyncAdjustView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/transsion/subtitle/view/SubtitleSyncAdjustView;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->h:Lcom/transsion/subtitle/helper/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/helper/g;->r(Lox/a;)V

    :cond_4
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->h:Lcom/transsion/subtitle/helper/g;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment$showSyncAdjustLayout$1$1;

    invoke-direct {v0, p0}, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment$showSyncAdjustLayout$1$1;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;)V

    invoke-virtual {p1, v0}, Lcom/transsion/subtitle/helper/g;->q(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lpx/h;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lpx/h;->c:Landroid/widget/Space;

    :cond_6
    if-nez v1, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lpx/h;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lpx/h;->c:Landroid/widget/Space;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox/a;

    invoke-virtual {v0}, Lox/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1st"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lpx/h;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lpx/h;->g:Lcom/transsion/subtitle/view/SubtitleSyncAdjustView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1st "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/subtitle/view/SubtitleSyncAdjustView;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->h:Lcom/transsion/subtitle/helper/g;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Lcom/transsion/subtitle/helper/g;->r(Lox/a;)V

    :cond_c
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->h:Lcom/transsion/subtitle/helper/g;

    if-eqz v1, :cond_d

    new-instance v2, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment$showSyncAdjustLayout$2$1$1;

    invoke-direct {v2, p0}, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment$showSyncAdjustLayout$2$1$1;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;)V

    invoke-virtual {v1, v2}, Lcom/transsion/subtitle/helper/g;->q(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-virtual {v0}, Lox/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2nd"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lpx/h;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lpx/h;->f:Lcom/transsion/subtitle/view/SubtitleSyncAdjustView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "2nd "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/subtitle/view/SubtitleSyncAdjustView;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->i:Lcom/transsion/subtitle/helper/g;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Lcom/transsion/subtitle/helper/g;->r(Lox/a;)V

    :cond_e
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->i:Lcom/transsion/subtitle/helper/g;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment$showSyncAdjustLayout$2$2$1;

    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment$showSyncAdjustLayout$2$2$1;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle/helper/g;->q(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_5

    :cond_f
    :goto_6
    return-void
.end method
