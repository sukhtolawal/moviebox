.class public final Lcom/transsion/audio/fragment/RecentListFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/audio/fragment/RecentListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lxq/b;",
        ">;",
        "Lcom/transsion/player/orplayer/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/transsion/audio/fragment/RecentListFragment$a;


# instance fields
.field public a:Lcom/transsion/audio/adapter/c;

.field public final b:Lkotlin/Lazy;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/audio/fragment/RecentListFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/audio/fragment/RecentListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/audio/fragment/RecentListFragment;->f:Lcom/transsion/audio/fragment/RecentListFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/audio/fragment/RecentListFragment$mAudioApi$2;->INSTANCE:Lcom/transsion/audio/fragment/RecentListFragment$mAudioApi$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/audio/fragment/RecentListFragment;->b:Lkotlin/Lazy;

    .line 12
    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/transsion/audio/fragment/RecentListFragment;->c:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    iput-object v0, p0, Lcom/transsion/audio/fragment/RecentListFragment;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    return-void
.end method

.method public static synthetic i0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/audio/fragment/RecentListFragment;->r0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/transsion/audio/fragment/RecentListFragment;Lcom/transsion/audio/adapter/c;Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/fragment/RecentListFragment;->m0(Lcom/transsion/audio/adapter/c;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/transsion/audio/fragment/RecentListFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/audio/fragment/RecentListFragment;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic l0(Lcom/transsion/audio/fragment/RecentListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/audio/fragment/RecentListFragment;->t0(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private final n0()Lcom/transsion/room/api/IAudioApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/fragment/RecentListFragment;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/room/api/IAudioApi;

    .line 9
    return-object v0
.end method

.method private final p0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/audio/viewmodel/HistoryListManager;->e:Lcom/transsion/audio/viewmodel/HistoryListManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/audio/viewmodel/HistoryListManager$a;->b()Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/audio/viewmodel/HistoryListManager;->i()Landroidx/lifecycle/c0;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/transsion/audio/fragment/RecentListFragment$initData$1;

    .line 13
    invoke-direct {v1, p0}, Lcom/transsion/audio/fragment/RecentListFragment$initData$1;-><init>(Lcom/transsion/audio/fragment/RecentListFragment;)V

    .line 16
    new-instance v2, Lcom/transsion/audio/fragment/RecentListFragment$c;

    .line 18
    invoke-direct {v2, v1}, Lcom/transsion/audio/fragment/RecentListFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 24
    return-void
.end method

.method public static final r0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    check-cast p0, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 21
    invoke-virtual {p0}, Lcom/transsion/baselib/db/audio/AudioBean;->getPostId()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    sget-object p0, Lsp/b;->a:Lsp/b$a;

    .line 33
    const-string p1, "This page is unavailable"

    .line 35
    invoke-virtual {p0, p1}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "/post/detail"

    .line 45
    invoke-virtual {p1, p2}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 48
    move-result-object p1

    .line 49
    const-string p2, "page_from"

    .line 51
    const-string v0, "audio_list"

    .line 53
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 56
    move-result-object p1

    .line 57
    const-string p2, "id"

    .line 59
    invoke-virtual {p0}, Lcom/transsion/baselib/db/audio/AudioBean;->getPostId()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p2, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lcom/transsion/moviedetailapi/bean/MediaType;->AUDIO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 69
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "media_type"

    .line 75
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 78
    move-result-object p0

    .line 79
    const-string p1, "video_load_more"

    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 89
    :cond_1
    return-void
.end method

.method private final s0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/audio/viewmodel/HistoryListManager;->e:Lcom/transsion/audio/viewmodel/HistoryListManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/audio/viewmodel/HistoryListManager$a;->b()Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/audio/viewmodel/HistoryListManager;->k()V

    .line 10
    return-void
.end method

.method private final t0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/audio/AudioBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mAdapter"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/transsion/audio/fragment/RecentListFragment;->a:Lcom/transsion/audio/adapter/c;

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 24
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 27
    return-void

    .line 28
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/transsion/audio/fragment/RecentListFragment;->a:Lcom/transsion/audio/adapter/c;

    .line 30
    if-nez p1, :cond_3

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 35
    move-object p1, v1

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {p1, v0, v2, v1}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/audio/fragment/RecentListFragment;->o0(Landroid/view/LayoutInflater;)Lxq/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initPlayer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/audio/fragment/RecentListFragment;->q0()V

    .line 9
    invoke-direct {p0}, Lcom/transsion/audio/fragment/RecentListFragment;->p0()V

    .line 12
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/audio/fragment/RecentListFragment;->s0()V

    .line 4
    return-void
.end method

.method public final m0(Lcom/transsion/audio/adapter/c;Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    .line 10
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->R()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/audio/fragment/RecentListFragment;->a:Lcom/transsion/audio/adapter/c;

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, "mAdapter"

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->P(Ljava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 34
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    sget-object p1, Lcom/transsion/audio/viewmodel/HistoryListManager;->e:Lcom/transsion/audio/viewmodel/HistoryListManager$a;

    .line 43
    invoke-virtual {p1}, Lcom/transsion/audio/viewmodel/HistoryListManager$a;->b()Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lcom/transsion/audio/viewmodel/HistoryListManager;->h(Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 50
    return-void
.end method

.method public o0(Landroid/view/LayoutInflater;)Lxq/b;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lxq/b;->c(Landroid/view/LayoutInflater;)Lxq/b;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onBufferedPosition(JLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onCompletion(Lcom/transsion/player/MediaSource;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/audio/fragment/RecentListFragment;->a:Lcom/transsion/audio/adapter/c;

    .line 6
    const-string v1, "mAdapter"

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_6

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 38
    if-gez v3, :cond_1

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 43
    :cond_1
    check-cast v4, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v6, v2

    .line 53
    :goto_1
    invoke-virtual {v4}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 63
    const/4 v6, 0x6

    .line 64
    invoke-virtual {v4, v6}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 67
    iget-object v6, p0, Lcom/transsion/audio/fragment/RecentListFragment;->a:Lcom/transsion/audio/adapter/c;

    .line 69
    if-nez v6, :cond_3

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 74
    move-object v6, v2

    .line 75
    :cond_3
    invoke-virtual {v6, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 78
    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v3, v2

    .line 86
    :goto_2
    iput-object v3, p0, Lcom/transsion/audio/fragment/RecentListFragment;->c:Ljava/lang/String;

    .line 88
    :cond_5
    move v3, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->f(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onLoadingBegin(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->h(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onLoadingEnd(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->j(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onLoadingProgress(IFLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->l(Lcom/transsion/player/orplayer/e;IFLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->n(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/audio/fragment/RecentListFragment;->n0()Lcom/transsion/room/api/IAudioApi;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lcom/transsion/room/api/IAudioApi;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V
    .locals 6

    .line 1
    const-string v0, "errorInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V

    .line 9
    sget-object p2, Lsp/b;->a:Lsp/b$a;

    .line 11
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/transsion/audio/fragment/RecentListFragment;->a:Lcom/transsion/audio/adapter/c;

    .line 24
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 25
    const-string v0, "mAdapter"

    .line 27
    if-nez p1, :cond_0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 32
    move-object p1, p2

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 56
    if-gez v1, :cond_1

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 61
    :cond_1
    check-cast v2, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 63
    invoke-virtual {v2}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x3

    .line 68
    if-ne v4, v5, :cond_3

    .line 70
    const/4 v4, 0x7

    .line 71
    invoke-virtual {v2, v4}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 74
    iget-object v4, p0, Lcom/transsion/audio/fragment/RecentListFragment;->a:Lcom/transsion/audio/adapter/c;

    .line 76
    if-nez v4, :cond_2

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 81
    move-object v4, p2

    .line 82
    :cond_2
    invoke-virtual {v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 85
    :cond_3
    move v1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method public onPlayerRelease(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->s(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onPlayerReset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->u(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onPrepare(Lcom/transsion/player/MediaSource;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->v(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/audio/fragment/RecentListFragment;->c:Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/transsion/audio/fragment/RecentListFragment;->a:Lcom/transsion/audio/adapter/c;

    .line 23
    const-string v2, "mAdapter"

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_6

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v5, v3, 0x1

    .line 54
    if-gez v3, :cond_2

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 59
    :cond_2
    check-cast v4, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 61
    iget-object v6, p0, Lcom/transsion/audio/fragment/RecentListFragment;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v4}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 73
    const/4 v6, 0x4

    .line 74
    invoke-virtual {v4, v6}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 77
    iget-object v6, p0, Lcom/transsion/audio/fragment/RecentListFragment;->a:Lcom/transsion/audio/adapter/c;

    .line 79
    if-nez v6, :cond_3

    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 84
    move-object v6, v1

    .line 85
    :cond_3
    invoke-virtual {v6, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 88
    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v3, v1

    .line 96
    :goto_2
    iput-object v3, p0, Lcom/transsion/audio/fragment/RecentListFragment;->c:Ljava/lang/String;

    .line 98
    :cond_5
    move v3, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->x(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/audio/fragment/RecentListFragment;->a:Lcom/transsion/audio/adapter/c;

    .line 6
    const-string v1, "mAdapter"

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_b

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 38
    if-gez v3, :cond_1

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 43
    :cond_1
    check-cast v4, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 45
    iget-object v6, p0, Lcom/transsion/audio/fragment/RecentListFragment;->c:Ljava/lang/String;

    .line 47
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 53
    if-eqz p3, :cond_2

    .line 55
    invoke-virtual {p3}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v6, v2

    .line 61
    :goto_1
    iput-object v6, p0, Lcom/transsion/audio/fragment/RecentListFragment;->c:Ljava/lang/String;

    .line 63
    :cond_3
    iget-object v6, p0, Lcom/transsion/audio/fragment/RecentListFragment;->c:Ljava/lang/String;

    .line 65
    if-eqz p3, :cond_4

    .line 67
    invoke-virtual {p3}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v7, v2

    .line 73
    :goto_2
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_7

    .line 79
    iget-object v6, p0, Lcom/transsion/audio/fragment/RecentListFragment;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {v4}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 91
    const/4 v6, 0x4

    .line 92
    invoke-virtual {v4, v6}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 95
    iget-object v6, p0, Lcom/transsion/audio/fragment/RecentListFragment;->a:Lcom/transsion/audio/adapter/c;

    .line 97
    if-nez v6, :cond_5

    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 102
    move-object v6, v2

    .line 103
    :cond_5
    invoke-virtual {v6, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 106
    if-eqz p3, :cond_6

    .line 108
    invoke-virtual {p3}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v6, v2

    .line 114
    :goto_3
    iput-object v6, p0, Lcom/transsion/audio/fragment/RecentListFragment;->c:Ljava/lang/String;

    .line 116
    :cond_7
    if-eqz p3, :cond_8

    .line 118
    invoke-virtual {p3}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    move-object v6, v2

    .line 124
    :goto_4
    invoke-virtual {v4}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_a

    .line 134
    iget-object v6, p0, Lcom/transsion/audio/fragment/RecentListFragment;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_a

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v4, v6}, Lcom/transsion/baselib/db/audio/AudioBean;->setReadProcess(Ljava/lang/Long;)V

    .line 149
    const/4 v6, 0x3

    .line 150
    invoke-virtual {v4, v6}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 153
    iget-object v6, p0, Lcom/transsion/audio/fragment/RecentListFragment;->a:Lcom/transsion/audio/adapter/c;

    .line 155
    if-nez v6, :cond_9

    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 160
    move-object v6, v2

    .line 161
    :cond_9
    invoke-virtual {v6, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 164
    :cond_a
    move v3, v5

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_b
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->z(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/audio/fragment/RecentListFragment;->n0()Lcom/transsion/room/api/IAudioApi;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lcom/transsion/room/api/IAudioApi;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onTracksChange(Lev/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;Lev/c;)V

    .line 4
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onVideoPause(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->E(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->G(Lcom/transsion/player/orplayer/e;II)V

    .line 4
    return-void
.end method

.method public onVideoStart(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->H(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.transsion.audio.fragment.AudioBottomSheetFragment"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lxq/b;

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v1, Lxq/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->D0()I

    .line 37
    move-result v0

    .line 38
    const/high16 v3, 0x42400000    # 48.0f

    .line 40
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 43
    move-result v3

    .line 44
    sub-int/2addr v0, v3

    .line 45
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lxq/b;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v0, v0, Lxq/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v0, v2

    .line 59
    :goto_2
    if-nez v0, :cond_3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 74
    :goto_3
    new-instance v0, Lcom/transsion/audio/adapter/c;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-direct {v0, v1}, Lcom/transsion/audio/adapter/c;-><init>(Ljava/util/List;)V

    .line 84
    new-instance v1, Lcom/transsion/audio/fragment/c;

    .line 86
    invoke-direct {v1}, Lcom/transsion/audio/fragment/c;-><init>()V

    .line 89
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 92
    new-instance v1, Lcom/transsion/audio/fragment/RecentListFragment$b;

    .line 94
    invoke-direct {v1, p0, v0}, Lcom/transsion/audio/fragment/RecentListFragment$b;-><init>(Lcom/transsion/audio/fragment/RecentListFragment;Lcom/transsion/audio/adapter/c;)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/transsion/audio/adapter/c;->M0(Lcom/transsion/audio/adapter/c$a;)V

    .line 100
    iput-object v0, p0, Lcom/transsion/audio/fragment/RecentListFragment;->a:Lcom/transsion/audio/adapter/c;

    .line 102
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lxq/b;

    .line 108
    if-eqz v0, :cond_4

    .line 110
    iget-object v0, v0, Lxq/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v0, v2

    .line 114
    :goto_4
    if-nez v0, :cond_5

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    iget-object v1, p0, Lcom/transsion/audio/fragment/RecentListFragment;->a:Lcom/transsion/audio/adapter/c;

    .line 119
    if-nez v1, :cond_6

    .line 121
    const-string v1, "mAdapter"

    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move-object v2, v1

    .line 128
    :goto_5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 131
    :goto_6
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method
