.class public abstract Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;
.super Lcom/transsion/baseui/fragment/LazyFragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/LazyFragment<",
        "Ltz/e;",
        ">;",
        "Lcom/transsion/player/orplayer/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public o:Lvz/a;

.field public final p:Lkotlin/Lazy;

.field public q:Lcom/transsion/player/MediaSource;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/LazyFragment;-><init>()V

    const-class v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->p:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic T0(Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->l1(Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic U0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->j1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V0(Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->m1(Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic W0(Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->r1(Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public static final synthetic X0(Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->u1()V

    return-void
.end method

.method public static final j1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final l1(Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSubjectId()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    invoke-virtual {p1}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getPath()Ljava/lang/String;

    move-result-object p3

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->p1(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public static final m1(Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->o1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private final w1()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/e;->f:Lcom/transsion/videodetail/music/widget/MusicLikedListLoadingView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltz/e;->b:Lcom/transsion/videodetail/music/widget/MusicLikedListEmptyView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/16 v2, 0x8

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltz/e;->h:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltz/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    if-eqz v0, :cond_8

    iget-object v1, v0, Ltz/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    :cond_8
    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void
.end method


# virtual methods
.method public D0()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->D0()V

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->w1()V

    return-void
.end method

.method public G0()V
    .locals 0

    return-void
.end method

.method public final Y0()Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;
    .locals 6

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->o:Lvz/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v3, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    iget-object v2, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->q:Lcom/transsion/player/MediaSource;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v3}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSubjectId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v3

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final Z0()I
    .locals 6

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->o:Lvz/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v2, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    iget-object v4, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->q:Lcom/transsion/player/MediaSource;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-virtual {v2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSubjectId()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public final a1(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->o:Lvz/a;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v3, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    invoke-virtual {v3}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final b1()Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;
    .locals 3

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->o:Lvz/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->o:Lvz/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    :cond_1
    return-object v1
.end method

.method public final c1()Lcom/transsion/player/MediaSource;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->q:Lcom/transsion/player/MediaSource;

    return-object v0
.end method

.method public final d1()Lvz/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->o:Lvz/a;

    return-object v0
.end method

.method public final e1()Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    return-object v0
.end method

.method public final f1()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->o:Lvz/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->Z0()I

    move-result v0

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->o:Lvz/a;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->o:Lvz/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    iget-object v2, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->o:Lvz/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_6
    sget-object v0, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " --> getNext() --> it = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Luz/a;->b(Ljava/lang/String;)V

    :goto_4
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final g1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->o:Lvz/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->a1(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->o:Lvz/a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->o:Lvz/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->o:Lvz/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v1, p1

    goto :goto_4

    :cond_6
    sget-object p1, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> getNext() --> it = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luz/a;->b(Ljava/lang/String;)V

    :goto_4
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public abstract getPageName()Ljava/lang/String;
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->i1(Landroid/view/LayoutInflater;)Ltz/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract h1()Lcom/transsion/videodetail/music/bean/MusicLikedUITypeEnum;
.end method

.method public i1(Landroid/view/LayoutInflater;)Ltz/e;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ltz/e;->c(Landroid/view/LayoutInflater;)Ltz/e;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initListener()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$a;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$a;-><init>(Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltz/e;->b:Lcom/transsion/videodetail/music/widget/MusicLikedListEmptyView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/transsion/videodetail/music/ui/c;

    invoke-direct {v1}, Lcom/transsion/videodetail/music/ui/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public initPlayer()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public initViewModel()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->e1()Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$initViewModel$1;-><init>(Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;)V

    new-instance v2, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$c;

    invoke-direct {v2, v1}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final k1()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$b;

    invoke-direct {v1}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v1, Lvz/a;

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->h1()Lcom/transsion/videodetail/music/bean/MusicLikedUITypeEnum;

    move-result-object v2

    invoke-direct {v1, v2}, Lvz/a;-><init>(Lcom/transsion/videodetail/music/bean/MusicLikedUITypeEnum;)V

    iput-object v1, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->o:Lvz/a;

    new-instance v2, Lcom/transsion/videodetail/music/ui/a;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/music/ui/a;-><init>(Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    sget v2, Lcom/transsion/videodetail/R$id;->ivNextPlay:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    new-instance v2, Lcom/transsion/videodetail/music/ui/b;

    invoke-direct {v2, p0}, Lcom/transsion/videodetail/music/ui/b;-><init>(Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public abstract n1()V
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public abstract o1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation
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

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->e1()Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    move-result-object p1

    const-string p2, "onConnected()"

    invoke-virtual {p1, p2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->u(Ljava/lang/String;)V

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

    const-string v0, " --> onCreate() --> \u97f3\u4e50\u6536\u85cf\u5217\u8868"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luz/a;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    invoke-virtual {p1}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/transsion/baseui/music/MusicFloatManager;->i(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/transsion/baseui/music/MusicFloatManager;->x(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDisconnected()V

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->e1()Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    move-result-object v0

    const-string v1, "onDisconnected()"

    invoke-virtual {v0, v1}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->u(Ljava/lang/String;)V

    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->f(Lcom/transsion/player/orplayer/e;Z)V

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
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onPlayerRelease(Lcom/transsion/player/MediaSource;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->s(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    sget-object p1, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> onPlayerRelease()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luz/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->s1(Lcom/transsion/player/MediaSource;)V

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

    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->x(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    invoke-virtual {p0, p3}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->s1(Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->z(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

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

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->s1(Lcom/transsion/player/MediaSource;)V

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

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->s1(Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public abstract p1(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract q1(Lcom/transsion/player/MediaSource;)V
.end method

.method public final r1(Lcom/transsion/player/MediaSource;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->o:Lvz/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v1, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    invoke-virtual {v1}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getState()Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    move-result-object v3

    sget-object v4, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;->PLAYING:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;->NONE:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    invoke-virtual {v1, v3}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->setState(Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;)V

    iget-object v3, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->o:Lvz/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->o:Lvz/a;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_4
    check-cast v2, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    invoke-virtual {v2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getState()Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    move-result-object v4

    sget-object v5, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;->PLAYING:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    if-ne v4, v5, :cond_5

    sget-object v4, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;->NONE:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    invoke-virtual {v2, v4}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->setState(Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;)V

    iget-object v4, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->o:Lvz/a;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_2
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v5}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->setState(Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;)V

    iget-object v4, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->o:Lvz/a;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Ltz/e;

    if-eqz v2, :cond_9

    iget-object v2, v2, Ltz/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->scrollToPosition(I)V

    :cond_9
    move v0, v3

    goto :goto_1

    :cond_a
    return-void
.end method

.method public final s1(Lcom/transsion/player/MediaSource;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->q:Lcom/transsion/player/MediaSource;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->q:Lcom/transsion/player/MediaSource;

    sget-object v0, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> refreshStateView() --> \u97f3\u4e50\u5207\u6362\u4e86"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->q1(Lcom/transsion/player/MediaSource;)V

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->r1(Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public final t1(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "item"

    goto :goto_0

    :cond_0
    const-string p2, "play_all"

    :goto_0
    const-string v1, "action"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string v1, "click"

    invoke-virtual {p2, p1, v1, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final u1()V
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/e;->f:Lcom/transsion/videodetail/music/widget/MusicLikedListLoadingView;

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
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltz/e;->b:Lcom/transsion/videodetail/music/widget/MusicLikedListEmptyView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltz/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->h1()Lcom/transsion/videodetail/music/bean/MusicLikedUITypeEnum;

    move-result-object v0

    sget-object v4, Lcom/transsion/videodetail/music/bean/MusicLikedUITypeEnum;->MUSIC_DETAIL:Lcom/transsion/videodetail/music/bean/MusicLikedUITypeEnum;

    if-ne v0, v4, :cond_a

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltz/e;->h:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    if-eqz v0, :cond_8

    iget-object v1, v0, Ltz/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_8
    if-nez v1, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ltz/e;->h:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_8

    :cond_b
    move-object v0, v1

    :goto_8
    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    if-eqz v0, :cond_d

    iget-object v1, v0, Ltz/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_d
    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public v1()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/e;->b:Lcom/transsion/videodetail/music/widget/MusicLikedListEmptyView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltz/e;->f:Lcom/transsion/videodetail/music/widget/MusicLikedListLoadingView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/16 v2, 0x8

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltz/e;->h:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltz/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    if-eqz v0, :cond_8

    iget-object v1, v0, Ltz/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    :cond_8
    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method public x0()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->k1()V

    return-void
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
