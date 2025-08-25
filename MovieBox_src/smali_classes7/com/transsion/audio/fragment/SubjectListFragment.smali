.class public final Lcom/transsion/audio/fragment/SubjectListFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/audio/fragment/SubjectListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lxq/c;",
        ">;",
        "Lcom/transsion/player/orplayer/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final r:Lcom/transsion/audio/fragment/SubjectListFragment$a;

.field public static final s:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/transsion/audio/adapter/SubjectListAdapter;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/audio/fragment/SubjectListFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/audio/fragment/SubjectListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/audio/fragment/SubjectListFragment;->r:Lcom/transsion/audio/fragment/SubjectListFragment$a;

    .line 9
    const-string v0, "SubjectListFragment"

    .line 11
    sput-object v0, Lcom/transsion/audio/fragment/SubjectListFragment;->s:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->d:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->f:Ljava/lang/String;

    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->i:I

    .line 17
    const/16 v2, 0x8

    .line 19
    iput v2, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->j:I

    .line 21
    iput v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->k:I

    .line 23
    iput v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->l:I

    .line 25
    new-instance v1, Lcom/transsion/audio/fragment/SubjectListFragment$special$$inlined$viewModels$default$1;

    .line 27
    invoke-direct {v1, p0}, Lcom/transsion/audio/fragment/SubjectListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    const-class v2, Lcom/transsion/audio/viewmodel/SubjectListViewModel;

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/transsion/audio/fragment/SubjectListFragment$special$$inlined$viewModels$default$2;

    .line 38
    invoke-direct {v3, v1}, Lcom/transsion/audio/fragment/SubjectListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    new-instance v4, Lcom/transsion/audio/fragment/SubjectListFragment$special$$inlined$viewModels$default$3;

    .line 43
    invoke-direct {v4, v1, p0}, Lcom/transsion/audio/fragment/SubjectListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 46
    invoke-static {p0, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->m:Lkotlin/Lazy;

    .line 52
    sget-object v1, Lcom/transsion/audio/fragment/SubjectListFragment$audioDao$2;->INSTANCE:Lcom/transsion/audio/fragment/SubjectListFragment$audioDao$2;

    .line 54
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->n:Lkotlin/Lazy;

    .line 60
    sget-object v1, Lcom/transsion/audio/fragment/SubjectListFragment$mAudioApi$2;->INSTANCE:Lcom/transsion/audio/fragment/SubjectListFragment$mAudioApi$2;

    .line 62
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->o:Lkotlin/Lazy;

    .line 68
    iput-object v0, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->p:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    iput-object v0, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    return-void
.end method

.method public static final synthetic A0(Lcom/transsion/audio/fragment/SubjectListFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->k:I

    .line 3
    return-void
.end method

.method public static final synthetic B0(Lcom/transsion/audio/fragment/SubjectListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic C0(Lcom/transsion/audio/fragment/SubjectListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->p:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic D0(Lcom/transsion/audio/fragment/SubjectListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic E0(Lcom/transsion/audio/fragment/SubjectListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic F0(Lcom/transsion/audio/fragment/SubjectListFragment;Lcom/transsnet/downloader/bean/DownloadListBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/audio/fragment/SubjectListFragment;->U0(Lcom/transsnet/downloader/bean/DownloadListBean;)V

    .line 4
    return-void
.end method

.method private final G0()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    iget v4, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->l:I

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 13
    move-object v2, p0

    .line 14
    invoke-static/range {v2 .. v7}, Lcom/transsion/audio/fragment/SubjectListFragment;->Q0(Lcom/transsion/audio/fragment/SubjectListFragment;ZIIILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method private final H0()Ljr/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->n:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljr/a;

    .line 9
    return-object v0
.end method

.method private final I0()Lcom/transsion/room/api/IAudioApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->o:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/room/api/IAudioApi;

    .line 9
    return-object v0
.end method

.method public static final M0(Lcom/transsion/audio/fragment/SubjectListFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/audio/fragment/SubjectListFragment;->R0()V

    .line 9
    return-void
.end method

.method public static final N0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    instance-of p1, p0, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    check-cast p0, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 21
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/DownloadItem;->getPostId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/DownloadItem;->getPostId()Ljava/lang/String;

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

.method public static final O0(Lcom/transsion/audio/fragment/SubjectListFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/audio/fragment/SubjectListFragment;->G0()V

    .line 9
    return-void
.end method

.method public static synthetic Q0(Lcom/transsion/audio/fragment/SubjectListFragment;ZIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/16 p3, 0x8

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/audio/fragment/SubjectListFragment;->P0(ZII)V

    .line 10
    return-void
.end method

.method private final R0()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->k:I

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/transsion/audio/fragment/SubjectListFragment;->Q0(Lcom/transsion/audio/fragment/SubjectListFragment;ZIIILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static final V0(Lcom/transsion/audio/fragment/SubjectListFragment;Lcom/transsnet/downloader/bean/DownloadListBean;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->c:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getSubjectType()I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 17
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 20
    move-result p1

    .line 21
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/transsion/audio/fragment/SubjectListFragment;->L0(Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/audio/fragment/SubjectListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/audio/fragment/SubjectListFragment;->O0(Lcom/transsion/audio/fragment/SubjectListFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/audio/fragment/SubjectListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/audio/fragment/SubjectListFragment;->M0(Lcom/transsion/audio/fragment/SubjectListFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/transsion/audio/fragment/SubjectListFragment;Lcom/transsnet/downloader/bean/DownloadListBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment;->V0(Lcom/transsion/audio/fragment/SubjectListFragment;Lcom/transsnet/downloader/bean/DownloadListBean;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment;->N0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final synthetic m0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljr/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/audio/fragment/SubjectListFragment;->H0()Ljr/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n0(Lcom/transsion/audio/fragment/SubjectListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->i:I

    .line 3
    return p0
.end method

.method public static final synthetic o0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/transsion/audio/fragment/SubjectListFragment;)Lcom/transsion/audio/adapter/SubjectListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->b:Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/transsion/audio/fragment/SubjectListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->j:I

    .line 3
    return p0
.end method

.method public static final synthetic s0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic w0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/audio/fragment/SubjectListFragment;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic x0(Lcom/transsion/audio/fragment/SubjectListFragment;Lcom/transsion/moviedetailapi/DownloadItem;Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment;->S0(Lcom/transsion/moviedetailapi/DownloadItem;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic y0(Lcom/transsion/audio/fragment/SubjectListFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->i:I

    .line 3
    return-void
.end method

.method public static final synthetic z0(Lcom/transsion/audio/fragment/SubjectListFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->l:I

    .line 3
    return-void
.end method


# virtual methods
.method public final J0()Lcom/transsion/audio/viewmodel/SubjectListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->m:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/audio/viewmodel/SubjectListViewModel;

    .line 9
    return-object v0
.end method

.method public K0(Landroid/view/LayoutInflater;)Lxq/c;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lxq/c;->c(Landroid/view/LayoutInflater;)Lxq/c;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final L0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/movie/detail"

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "subject_type"

    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 16
    move-result-object p2

    .line 17
    const-string v0, "id"

    .line 19
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final P0(ZII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/transsion/audio/fragment/SubjectListFragment;->J0()Lcom/transsion/audio/viewmodel/SubjectListViewModel;

    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->c:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x30

    .line 16
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 17
    move v1, p1

    .line 18
    move v4, p3

    .line 19
    invoke-static/range {v0 .. v9}, Lcom/transsion/audio/viewmodel/SubjectListViewModel;->e(Lcom/transsion/audio/viewmodel/SubjectListViewModel;ZLjava/lang/String;Ljava/lang/String;IIIIILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final S0(Lcom/transsion/moviedetailapi/DownloadItem;Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->b:Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 30
    if-gez v1, :cond_0

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 35
    :cond_0
    check-cast v2, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    iget-object v2, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->b:Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 50
    :cond_1
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getReadProcess()Ljava/lang/Long;

    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3

    .line 58
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-wide/16 v0, 0x0

    .line 65
    :goto_1
    new-instance p2, Lcom/transsion/player/MediaSource;

    .line 67
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4

    .line 77
    const-string p1, ""

    .line 79
    :cond_4
    move-object v4, p1

    .line 80
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 83
    const/16 v8, 0x1c

    .line 85
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 86
    move-object v2, p2

    .line 87
    invoke-direct/range {v2 .. v9}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    invoke-virtual {p0, v0, v1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment;->onProgress(JLcom/transsion/player/MediaSource;)V

    .line 93
    return-void
.end method

.method public final T0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->h:I

    .line 3
    return-void
.end method

.method public final U0(Lcom/transsnet/downloader/bean/DownloadListBean;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v6, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    const-string v2, ""

    .line 24
    goto :goto_0

    .line 25
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lxq/c;

    .line 31
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object v2, v2, Lxq/c;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 36
    move-object v5, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move-object v5, v15

    .line 39
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_3

    .line 45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 51
    if-eqz v5, :cond_3

    .line 53
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 55
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 63
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 64
    const/16 v16, 0xff8

    .line 66
    const/16 v17, 0x0

    .line 68
    move v15, v2

    .line 69
    invoke-static/range {v3 .. v17}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 72
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lxq/c;

    .line 78
    if-eqz v2, :cond_4

    .line 80
    iget-object v2, v2, Lxq/c;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 82
    if-eqz v2, :cond_4

    .line 84
    new-instance v3, Lcom/transsion/audio/fragment/g;

    .line 86
    invoke-direct {v3, v0, v1}, Lcom/transsion/audio/fragment/g;-><init>(Lcom/transsion/audio/fragment/SubjectListFragment;Lcom/transsnet/downloader/bean/DownloadListBean;)V

    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lxq/c;

    .line 98
    if-eqz v2, :cond_5

    .line 100
    iget-object v15, v2, Lxq/c;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 104
    :goto_4
    if-nez v15, :cond_6

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    if-eqz v1, :cond_7

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getSubjectTitle()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 115
    :goto_5
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_6
    if-eqz v1, :cond_8

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getItems()Ljava/util/List;

    .line 123
    move-result-object v15

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 126
    :goto_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x1

    .line 128
    if-eqz v15, :cond_9

    .line 130
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_a

    .line 136
    :cond_9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 137
    goto/16 :goto_e

    .line 139
    :cond_a
    iget-object v4, v0, Lcom/transsion/audio/fragment/SubjectListFragment;->b:Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 141
    if-eqz v4, :cond_b

    .line 143
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_b

    .line 149
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result v4

    .line 153
    if-ne v4, v3, :cond_b

    .line 155
    iget-object v1, v0, Lcom/transsion/audio/fragment/SubjectListFragment;->b:Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 157
    if-eqz v1, :cond_19

    .line 159
    check-cast v15, Ljava/util/Collection;

    .line 161
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 164
    goto/16 :goto_d

    .line 166
    :cond_b
    iget-object v4, v0, Lcom/transsion/audio/fragment/SubjectListFragment;->b:Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 168
    if-eqz v4, :cond_c

    .line 170
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_d

    .line 176
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 179
    move-result-object v4

    .line 180
    :cond_d
    check-cast v15, Ljava/lang/Iterable;

    .line 182
    new-instance v5, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v6

    .line 191
    :cond_e
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_f

    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    move-object v8, v7

    .line 202
    check-cast v8, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 204
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result v8

    .line 208
    xor-int/2addr v8, v3

    .line 209
    if-eqz v8, :cond_e

    .line 211
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_8

    .line 215
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getLoadMore()Z

    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_12

    .line 221
    iget-object v4, v0, Lcom/transsion/audio/fragment/SubjectListFragment;->b:Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 223
    if-eqz v4, :cond_10

    .line 225
    invoke-virtual {v4, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    .line 228
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_11

    .line 234
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_11

    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 243
    move-result v4

    .line 244
    goto :goto_9

    .line 245
    :cond_11
    const/4 v4, 0x1

    .line 246
    :goto_9
    iput v4, v0, Lcom/transsion/audio/fragment/SubjectListFragment;->k:I

    .line 248
    iget-object v4, v0, Lcom/transsion/audio/fragment/SubjectListFragment;->b:Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 250
    if-eqz v4, :cond_18

    .line 252
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_18

    .line 258
    invoke-virtual {v4}, Lh9/f;->q()Z

    .line 261
    move-result v4

    .line 262
    if-ne v4, v3, :cond_18

    .line 264
    iget-object v4, v0, Lcom/transsion/audio/fragment/SubjectListFragment;->b:Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 266
    if-eqz v4, :cond_18

    .line 268
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_18

    .line 274
    invoke-virtual {v4}, Lh9/f;->r()V

    .line 277
    goto :goto_c

    .line 278
    :cond_12
    iget-object v4, v0, Lcom/transsion/audio/fragment/SubjectListFragment;->b:Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 280
    if-eqz v4, :cond_13

    .line 282
    invoke-virtual {v4, v2, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k(ILjava/util/Collection;)V

    .line 285
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lxq/c;

    .line 291
    if-eqz v4, :cond_14

    .line 293
    iget-object v4, v4, Lxq/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    if-eqz v4, :cond_14

    .line 297
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 300
    move-result v5

    .line 301
    sub-int/2addr v5, v3

    .line 302
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 305
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lxq/c;

    .line 311
    if-eqz v4, :cond_17

    .line 313
    iget-object v4, v4, Lxq/c;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 315
    if-eqz v4, :cond_17

    .line 317
    invoke-virtual {v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 320
    move-result v4

    .line 321
    if-ne v4, v3, :cond_17

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lxq/c;

    .line 329
    if-eqz v4, :cond_15

    .line 331
    iget-object v15, v4, Lxq/c;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 333
    goto :goto_a

    .line 334
    :cond_15
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 335
    :goto_a
    if-nez v15, :cond_16

    .line 337
    goto :goto_b

    .line 338
    :cond_16
    invoke-virtual {v15, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 341
    :cond_17
    :goto_b
    iget v4, v0, Lcom/transsion/audio/fragment/SubjectListFragment;->l:I

    .line 343
    sub-int/2addr v4, v3

    .line 344
    iput v4, v0, Lcom/transsion/audio/fragment/SubjectListFragment;->l:I

    .line 346
    :cond_18
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_19

    .line 352
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 355
    move-result-object v1

    .line 356
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_19

    .line 364
    iget-object v1, v0, Lcom/transsion/audio/fragment/SubjectListFragment;->b:Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 366
    if-eqz v1, :cond_19

    .line 368
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_19

    .line 374
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 375
    invoke-static {v1, v2, v3, v4}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 378
    :cond_19
    :goto_d
    return-void

    .line 379
    :goto_e
    iget-object v1, v0, Lcom/transsion/audio/fragment/SubjectListFragment;->b:Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 381
    if-eqz v1, :cond_1a

    .line 383
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_1a

    .line 389
    invoke-static {v1, v2, v3, v4}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 392
    :cond_1a
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/audio/fragment/SubjectListFragment;->K0(Landroid/view/LayoutInflater;)Lxq/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    sget-object p1, Lcom/transsion/audio/viewmodel/HistoryListManager;->e:Lcom/transsion/audio/viewmodel/HistoryListManager$a;

    .line 11
    invoke-virtual {p1}, Lcom/transsion/audio/viewmodel/HistoryListManager$a;->b()Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/transsion/audio/viewmodel/HistoryListManager;->o()Landroidx/lifecycle/c0;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/transsion/audio/fragment/SubjectListFragment$initData$1;

    .line 21
    invoke-direct {p2, p0}, Lcom/transsion/audio/fragment/SubjectListFragment$initData$1;-><init>(Lcom/transsion/audio/fragment/SubjectListFragment;)V

    .line 24
    new-instance v0, Lcom/transsion/audio/fragment/SubjectListFragment$b;

    .line 26
    invoke-direct {v0, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 32
    invoke-virtual {p0}, Lcom/transsion/audio/fragment/SubjectListFragment;->J0()Lcom/transsion/audio/viewmodel/SubjectListViewModel;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/transsion/audio/viewmodel/SubjectListViewModel;->c()Landroidx/lifecycle/c0;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/transsion/audio/fragment/SubjectListFragment$initData$2;

    .line 42
    invoke-direct {p2, p0}, Lcom/transsion/audio/fragment/SubjectListFragment$initData$2;-><init>(Lcom/transsion/audio/fragment/SubjectListFragment;)V

    .line 45
    new-instance v0, Lcom/transsion/audio/fragment/SubjectListFragment$b;

    .line 47
    invoke-direct {v0, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 59
    const-string p2, "subjectId"

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 67
    :goto_0
    iput-object p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->c:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public initPlayer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "null cannot be cast to non-null type com.transsion.audio.fragment.AudioBottomSheetFragment"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 17
    iput-object p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->g:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 19
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lxq/c;

    .line 25
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p1, Lxq/c;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, p2

    .line 38
    :goto_0
    if-nez p1, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->g:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->D0()I

    .line 48
    move-result v0

    .line 49
    const/high16 v1, 0x42d00000    # 104.0f

    .line 51
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v0, p2

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lxq/c;

    .line 74
    if-eqz p1, :cond_3

    .line 76
    iget-object p1, p1, Lxq/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object p1, p2

    .line 80
    :goto_3
    if-nez p1, :cond_4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    new-instance v0, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 95
    :goto_4
    new-instance p1, Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-direct {p1, v0}, Lcom/transsion/audio/adapter/SubjectListAdapter;-><init>(Ljava/util/List;)V

    .line 105
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Lh9/f;->y(Z)V

    .line 113
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/transsion/audio/fragment/d;

    .line 119
    invoke-direct {v1, p0}, Lcom/transsion/audio/fragment/d;-><init>(Lcom/transsion/audio/fragment/SubjectListFragment;)V

    .line 122
    invoke-virtual {v0, v1}, Lh9/f;->C(Lf9/f;)V

    .line 125
    new-instance v0, Lcom/transsion/audio/fragment/e;

    .line 127
    invoke-direct {v0}, Lcom/transsion/audio/fragment/e;-><init>()V

    .line 130
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 133
    new-instance v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3;

    .line 135
    invoke-direct {v0, p0}, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3;-><init>(Lcom/transsion/audio/fragment/SubjectListFragment;)V

    .line 138
    invoke-virtual {p1, v0}, Lcom/transsion/audio/adapter/SubjectListAdapter;->M0(Lcom/transsion/audio/adapter/SubjectListAdapter$a;)V

    .line 141
    iput-object p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->b:Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 143
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lxq/c;

    .line 149
    if-eqz p1, :cond_5

    .line 151
    iget-object p1, p1, Lxq/c;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 153
    if-eqz p1, :cond_5

    .line 155
    new-instance v0, Lcom/transsion/audio/fragment/f;

    .line 157
    invoke-direct {v0, p0}, Lcom/transsion/audio/fragment/f;-><init>(Lcom/transsion/audio/fragment/SubjectListFragment;)V

    .line 160
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 163
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lxq/c;

    .line 169
    if-eqz p1, :cond_6

    .line 171
    iget-object p2, p1, Lxq/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    :cond_6
    if-nez p2, :cond_7

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    iget-object p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->b:Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 178
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 181
    :goto_5
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
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
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    new-instance v0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;-><init>(Lcom/transsion/player/MediaSource;Lcom/transsion/audio/fragment/SubjectListFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
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
    invoke-direct {p0}, Lcom/transsion/audio/fragment/SubjectListFragment;->I0()Lcom/transsion/room/api/IAudioApi;

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
    .locals 1

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
    new-instance p1, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;

    .line 24
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;-><init>(Lcom/transsion/audio/fragment/SubjectListFragment;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p2, p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
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
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->v(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 6
    sget-object v1, Lcom/transsion/audio/fragment/SubjectListFragment;->s:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->p:Ljava/lang/String;

    .line 10
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v6

    .line 19
    :goto_0
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v7, 0x1

    .line 24
    xor-int/2addr v2, v7

    .line 25
    iget-object v3, p0, Lcom/transsion/audio/fragment/SubjectListFragment;->p:Ljava/lang/String;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v6

    .line 35
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v8, "onPrepare  "

    .line 42
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "  previousUrl "

    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, " url "

    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x4

    .line 70
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 74
    new-instance v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;

    .line 76
    invoke-direct {v0, p1, p0, v6}, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;-><init>(Lcom/transsion/player/MediaSource;Lcom/transsion/audio/fragment/SubjectListFragment;Lkotlin/coroutines/Continuation;)V

    .line 79
    invoke-static {v6, v0, v7, v6}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->x(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    .line 4
    new-instance v6, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;

    .line 6
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p3

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;-><init>(Lcom/transsion/player/MediaSource;Lcom/transsion/audio/fragment/SubjectListFragment;JLkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 16
    invoke-static {p2, v6, p1, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
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
    invoke-direct {p0}, Lcom/transsion/audio/fragment/SubjectListFragment;->I0()Lcom/transsion/room/api/IAudioApi;

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

.method public setOnSeekCompleteListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method
