.class public abstract Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;
.super Lcom/transsion/baseui/fragment/LazyFragment;
.source "source.java"

# interfaces
.implements Lqv/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/LazyFragment<",
        "Ljv/p;",
        ">;",
        "Lqv/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/transsion/baselib/utils/l;

.field public D:Lcom/transsion/postdetail/util/b;

.field public E:Lcom/transsion/postdetail/video/b;

.field public F:Landroid/view/View;

.field public final G:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Lcom/transsion/postdetail/ui/adapter/d;

.field public r:Lrr/b;

.field public s:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

.field public t:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

.field public u:Ljava/lang/String;

.field public final v:I

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Lcom/transsion/moviedetailapi/bean/Subject;

.field public z:Lcom/transsion/moviedetailapi/bean/Group;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/LazyFragment;-><init>()V

    .line 4
    const-string v0, "sa_post_exposure_percent"

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Post_"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->p:Ljava/lang/String;

    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->v:I

    .line 38
    const/16 v0, 0x8

    .line 40
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->x:I

    .line 42
    sget-object v0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$mHandler$2;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$mHandler$2;

    .line 44
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->G:Lkotlin/Lazy;

    .line 50
    sget-object v0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$mLoginApi$2;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$mLoginApi$2;

    .line 52
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->H:Lkotlin/Lazy;

    .line 58
    return-void
.end method

.method private final D1()V
    .locals 7

    .line 1
    new-instance v6, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$observeLike$1;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$observeLike$1;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    .line 6
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 8
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 16
    const-class v1, Lcom/transsnet/flow/event/sync/event/LikeEvent;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "T::class.java.name"

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 42
    return-void
.end method

.method public static synthetic L1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->K1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Z)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: openPostDetail"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final S1(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$saveBuiltInVideo$1;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$saveBuiltInVideo$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    return-void
.end method

.method public static synthetic T0(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->v1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->t1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->s1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->Z1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->u1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->c2(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic Z0(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->h1()Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Z1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->E:Lcom/transsion/postdetail/video/b;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/transsion/postdetail/video/b;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public static final synthetic a1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->R1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic b1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->S1(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic c1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->a2(Lcom/tn/lib/net/bean/BaseDto;)V

    .line 4
    return-void
.end method

.method public static final c2(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->E:Lcom/transsion/postdetail/video/b;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/transsion/postdetail/video/b;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method private final h1()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->G:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method private final i1()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->H:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    .line 9
    return-object v0
.end method

.method private final q1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->n1()F

    .line 4
    move-result v1

    .line 5
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 7
    const-string v3, "PostList"

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v4, "initExposureHelper, postExposurePercent:"

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    new-instance v6, Lrr/b;

    .line 34
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$a;

    .line 36
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$a;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lrr/b;-><init>(FLrr/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v6, v0}, Lrr/b;->n(I)V

    .line 50
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljv/p;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, v0, Ljv/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 65
    :cond_0
    iput-object v6, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->r:Lrr/b;

    .line 67
    return-void
.end method

.method public static final s1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->s:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->K(Ljava/lang/Boolean;)V

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, v0, v1}, Lqv/a$a;->a(Lqv/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static final t1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->s:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->K(Ljava/lang/Boolean;)V

    .line 16
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->y1(Z)V

    .line 20
    return-void
.end method

.method public static final u1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "view"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 21
    move-result p2

    .line 22
    const-wide/16 v1, 0x1f4

    .line 24
    invoke-virtual {v0, p2, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 40
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v0

    .line 44
    :goto_0
    if-nez p1, :cond_2

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListStart()Z

    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_4

    .line 53
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListEnd()Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v1, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 62
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->u:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->P1()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->W1()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    const-string v6, "item"

    .line 74
    iget-object v8, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->A:Ljava/lang/String;

    .line 76
    move v5, p3

    .line 77
    move-object v7, p1

    .line 78
    invoke-virtual/range {v1 .. v8}, Lcom/transsion/postdetail/helper/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;)V

    .line 81
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 82
    const/4 p3, 0x2

    .line 83
    invoke-static {p0, p1, p2, p3, v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->L1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ZILjava/lang/Object;)V

    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public static final v1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "view"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 21
    move-result v1

    .line 22
    const-wide/16 v2, 0x1f4

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 37
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 42
    move-object v8, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v8, v1

    .line 45
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 48
    move-result p1

    .line 49
    sget p2, Lcom/transsion/postdetail/R$id;->fl_cover:I

    .line 51
    if-ne p1, p2, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget p2, Lcom/transsion/postdetail/R$id;->tv_room_name:I

    .line 56
    if-ne p1, p2, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget p2, Lcom/transsion/postdetail/R$id;->tv_post_date:I

    .line 61
    if-ne p1, p2, :cond_4

    .line 63
    :goto_1
    invoke-virtual {p0, v8}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->G1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 66
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->H1()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    sget p2, Lcom/transsion/postdetail/R$id;->v_post_like:I

    .line 73
    if-ne p1, p2, :cond_6

    .line 75
    if-eqz v8, :cond_5

    .line 77
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getHasLike()Ljava/lang/Boolean;

    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 89
    const-string p1, "dislike"

    .line 91
    :goto_2
    move-object v1, p1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const-string p1, "like"

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    invoke-virtual {p0, v8}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->I1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    sget p2, Lcom/transsion/postdetail/R$id;->v_post_comment:I

    .line 102
    if-ne p1, p2, :cond_7

    .line 104
    invoke-virtual {p0, v8}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->F1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 107
    const-string v1, "comment"

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    sget p2, Lcom/transsion/postdetail/R$id;->v_post_share:I

    .line 112
    if-ne p1, p2, :cond_8

    .line 114
    invoke-virtual {p0, v8}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->J1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 117
    const-string v1, "share"

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    sget p2, Lcom/transsion/postdetail/R$id;->cl_subject_content:I

    .line 122
    if-ne p1, p2, :cond_9

    .line 124
    invoke-virtual {p0, v8}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->N1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 127
    const-string v1, "subject"

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    sget p2, Lcom/transsion/postdetail/R$id;->tv_room_tag:I

    .line 132
    if-ne p1, p2, :cond_a

    .line 134
    invoke-virtual {p0, v8}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->M1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 137
    const-string v1, "group"

    .line 139
    goto :goto_4

    .line 140
    :cond_a
    sget p2, Lcom/transsion/postdetail/R$id;->refresh_more:I

    .line 142
    if-ne p1, p2, :cond_b

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Lhw/c;

    .line 150
    if-eqz p2, :cond_b

    .line 152
    check-cast p1, Lhw/c;

    .line 154
    invoke-interface {p1}, Lhw/c;->D()V

    .line 157
    :cond_b
    :goto_4
    if-eqz v8, :cond_d

    .line 159
    sget-object v2, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 161
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->u:Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->P1()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->W1()Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    if-nez v1, :cond_c

    .line 173
    const-string p1, ""

    .line 175
    move-object v7, p1

    .line 176
    goto :goto_5

    .line 177
    :cond_c
    move-object v7, v1

    .line 178
    :goto_5
    iget-object v9, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->A:Ljava/lang/String;

    .line 180
    move v6, p3

    .line 181
    invoke-virtual/range {v2 .. v9}, Lcom/transsion/postdetail/helper/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;)V

    .line 184
    :cond_d
    return-void
.end method

.method public static synthetic z1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->y1(Z)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: loadData"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final A1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->r:Lrr/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lrr/b;->f()V

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Lcom/transsion/baselib/report/h;->h()J

    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    :goto_0
    sub-long v7, v0, v2

    .line 27
    sget-object v4, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 29
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->P1()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->W1()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 40
    move-result-object v9

    .line 41
    invoke-virtual/range {v4 .. v9}, Lcom/transsion/postdetail/helper/a;->p(Ljava/lang/String;Ljava/lang/String;JLcom/transsion/baselib/report/h;)V

    .line 44
    return-void
.end method

.method public final B1()V
    .locals 7

    .line 1
    new-instance v6, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$observeComment$1;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$observeComment$1;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    .line 6
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 8
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 16
    const-class v1, Lcom/transsion/user/action/sync/event/CommentEvent;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "T::class.java.name"

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 42
    return-void
.end method

.method public C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final C1()V
    .locals 7

    .line 1
    new-instance v6, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$observeDelete$1;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$observeDelete$1;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    .line 6
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 8
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 16
    const-class v1, Ll00/b;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "T::class.java.name"

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 42
    return-void
.end method

.method public final E1()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->w1()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 10
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->p:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "--observePublish"

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    new-instance v13, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$observePublish$1;

    .line 45
    invoke-direct {v13, p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$observePublish$1;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    .line 48
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 50
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 52
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 55
    move-result-object v0

    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Lcom/transsnet/flow/event/FlowEventBus;

    .line 59
    const-class v0, Lcom/transsnet/flow/event/sync/event/PublishEvent;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    const-string v0, "T::class.java.name"

    .line 67
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 72
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 81
    move-object v8, p0

    .line 82
    invoke-virtual/range {v7 .. v13}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 85
    return-void
.end method

.method public final F1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->K1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Z)V

    .line 5
    return-void
.end method

.method public G0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->z1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;ZILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public abstract G1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
.end method

.method public abstract H1()Ljava/lang/String;
.end method

.method public final I1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getHasLike()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 17
    invoke-virtual {v1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->s:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 25
    if-eqz v1, :cond_3

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 35
    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->I(Ljava/lang/String;I)V

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 41
    sget v0, Lcom/tn/lib/widget/R$string;->no_network_tips:I

    .line 43
    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    .line 46
    :cond_3
    :goto_2
    return-void
.end method

.method public final J1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->i1()Lcom/transsnet/loginapi/ILoginApi;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/User;->getUserId()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v11, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 51
    :goto_2
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v1, v2

    .line 65
    :goto_3
    sget-object v3, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 67
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v10

    .line 75
    sget-object v3, Lcom/transsion/share/share/ShareDialogFragment;->t:Lcom/transsion/share/share/ShareDialogFragment$a;

    .line 77
    sget-object v4, Lcom/transsion/share/bean/PostType;->POST_TYPE:Lcom/transsion/share/bean/PostType;

    .line 79
    if-eqz v0, :cond_4

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    move-object v5, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v5, v2

    .line 88
    :goto_4
    if-eqz v0, :cond_5

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 96
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/User;->getUserId()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    move-object v6, v1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-object v6, v2

    .line 103
    :goto_5
    sget-object v1, Lcom/transsion/usercenterapi/ReportType;->POST:Lcom/transsion/usercenterapi/ReportType;

    .line 105
    invoke-virtual {v1}, Lcom/transsion/usercenterapi/ReportType;->getValue()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    if-eqz v0, :cond_6

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    move-object v8, v1

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move-object v8, v2

    .line 118
    :goto_6
    const-string v9, ""

    .line 120
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 121
    const-string v13, "postdetail"

    .line 123
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_7

    .line 130
    sget v2, Lcom/transsion/postdetail/R$string;->save_video:I

    .line 132
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    :cond_7
    move-object v15, v2

    .line 137
    const/16 v16, 0x500

    .line 139
    const/16 v17, 0x0

    .line 141
    invoke-static/range {v3 .. v17}, Lcom/transsion/share/share/ShareDialogFragment$a;->b(Lcom/transsion/share/share/ShareDialogFragment$a;Lcom/transsion/share/bean/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/share/share/ShareDialogFragment;

    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;

    .line 147
    move-object/from16 v3, p0

    .line 149
    invoke-direct {v2, v1, v0, v3}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;-><init>(Lcom/transsion/share/share/ShareDialogFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    .line 152
    invoke-virtual {v1, v2}, Lcom/transsion/share/share/ShareDialogFragment;->G0(Lcom/transsion/share/share/e;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 158
    move-result-object v0

    .line 159
    const-string v2, "share"

    .line 161
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public final K1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/transsion/postdetailapi/IPostDetailApi;

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/postdetailapi/IPostDetailApi;

    .line 15
    invoke-interface {v0, p1}, Lcom/transsion/postdetailapi/IPostDetailApi;->a0(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 18
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    sget-object v3, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 37
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    const-string v1, "/post/detailVideo"

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v1, "/post/detail"

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "page_from"

    .line 58
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->P1()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "from_comment"

    .line 68
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 71
    move-result-object p2

    .line 72
    const-string v0, "item_object"

    .line 74
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 77
    move-result-object p2

    .line 78
    const-string v0, "id"

    .line 80
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 87
    move-result-object p2

    .line 88
    const-string v0, "rec_ops"

    .line 90
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 97
    move-result-object p2

    .line 98
    const-string v0, "item_type"

    .line 100
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getItemType()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    :cond_2
    const-string v0, "media_type"

    .line 120
    invoke-virtual {p2, v0, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 123
    move-result-object p2

    .line 124
    const-string v0, "is_build_in"

    .line 126
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getBuiltIn()Z

    .line 129
    move-result p1

    .line 130
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 137
    :cond_3
    return-void
.end method

.method public M1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "/room/detail"

    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "id"

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 34
    :cond_0
    return-void
.end method

.method public N1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "/movie/detail"

    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 32
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 35
    move-result v1

    .line 36
    :goto_0
    const-string v2, "subject_type"

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "id"

    .line 44
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "ops"

    .line 54
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 65
    :cond_1
    return-void
.end method

.method public O1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 11
    invoke-direct {v0}, Lcom/transsnet/loginapi/bean/UserInfo;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/User;->getUserId()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/transsnet/loginapi/bean/UserInfo;->setUserId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/User;->getAvatar()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/transsnet/loginapi/bean/UserInfo;->setAvatar(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/User;->getUsername()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/transsnet/loginapi/bean/UserInfo;->setUsername(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/User;->getNickname()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/transsnet/loginapi/bean/UserInfo;->setNickname(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 45
    move-result-object p1

    .line 46
    const-string v1, "/profile/user_center"

    .line 48
    invoke-virtual {p1, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 51
    move-result-object p1

    .line 52
    const-string v1, "userInfo"

    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 61
    :cond_0
    return-void
.end method

.method public abstract P1()Ljava/lang/String;
.end method

.method public abstract Q1()Lcom/transsion/postdetail/ui/adapter/PostAdapterFrom;
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 28
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, -0x1

    .line 43
    :goto_1
    if-gez v1, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k0(I)V

    .line 53
    :cond_3
    :goto_2
    return-void
.end method

.method public final T1(Lcom/transsion/postdetail/util/b;)V
    .locals 7

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 8
    const-string v2, "ExposureHelper2 "

    .line 10
    const-string v3, "OnNumNotExplosureListener  1"

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->D:Lcom/transsion/postdetail/util/b;

    .line 20
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->s:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->J(Lcom/transsion/postdetail/util/b;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->A:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final V1(Lcom/transsion/baselib/utils/l;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->C:Lcom/transsion/baselib/utils/l;

    .line 8
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->r:Lrr/b;

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->C:Lcom/transsion/baselib/utils/l;

    .line 15
    invoke-virtual {p1, v0}, Lrr/b;->p(Lcom/transsion/baselib/utils/l;)V

    .line 18
    return-void
.end method

.method public abstract W1()Ljava/lang/String;
.end method

.method public abstract X1()I
.end method

.method public Y1(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->B:Lkotlin/jvm/functions/Function0;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->H0()V

    .line 22
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljv/p;

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    iget-object v0, v0, Ljv/p;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 34
    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_4

    .line 42
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljv/p;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, v0, Ljv/p;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v3

    .line 54
    :goto_1
    if-nez v0, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 60
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 62
    if-eqz v0, :cond_5

    .line 64
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_6

    .line 70
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :cond_6
    if-eqz p1, :cond_1f

    .line 77
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/Collection;

    .line 83
    if-eqz v4, :cond_1f

    .line 85
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 91
    goto/16 :goto_8

    .line 93
    :cond_7
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_8

    .line 99
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    move-object v4, v3

    .line 105
    :goto_3
    iput-object v4, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->w:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_9

    .line 113
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 116
    move-result-object v4

    .line 117
    iput-object v4, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->y:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 119
    :cond_9
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_a

    .line 125
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 128
    move-result-object v4

    .line 129
    iput-object v4, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->z:Lcom/transsion/moviedetailapi/bean/Group;

    .line 131
    :cond_a
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->isRefresh()Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_c

    .line 137
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 139
    if-eqz v0, :cond_b

    .line 141
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/Collection;

    .line 147
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 150
    :cond_b
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljv/p;

    .line 156
    if-eqz v0, :cond_1b

    .line 158
    invoke-virtual {v0}, Ljv/p;->b()Landroid/widget/FrameLayout;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_1b

    .line 164
    new-instance v4, Lcom/transsion/postdetail/ui/fragment/l0;

    .line 166
    invoke-direct {v4, p0}, Lcom/transsion/postdetail/ui/fragment/l0;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 172
    goto/16 :goto_7

    .line 174
    :cond_c
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_1b

    .line 180
    instance-of v5, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 182
    if-eqz v5, :cond_10

    .line 184
    check-cast v4, Ljava/lang/Iterable;

    .line 186
    new-instance v5, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v4

    .line 195
    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_f

    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    move-object v7, v6

    .line 206
    check-cast v7, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 208
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 211
    move-result-object v8

    .line 212
    if-nez v8, :cond_e

    .line 214
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListStart()Z

    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_e

    .line 220
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListEnd()Z

    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_d

    .line 226
    :cond_e
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_4

    .line 230
    :cond_f
    move-object v4, v5

    .line 231
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 233
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 236
    move-object v6, v0

    .line 237
    check-cast v6, Ljava/util/Collection;

    .line 239
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    move-result v6

    .line 243
    xor-int/2addr v6, v1

    .line 244
    if-eqz v6, :cond_14

    .line 246
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v4

    .line 250
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_18

    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 262
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_11

    .line 268
    goto :goto_5

    .line 269
    :cond_11
    iget-object v7, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->y:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 271
    if-eqz v7, :cond_12

    .line 273
    invoke-virtual {v6, v7}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setSubject(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 276
    :cond_12
    iget-object v7, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->z:Lcom/transsion/moviedetailapi/bean/Group;

    .line 278
    if-eqz v7, :cond_13

    .line 280
    invoke-virtual {v6, v7}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setGroup(Lcom/transsion/moviedetailapi/bean/Group;)V

    .line 283
    :cond_13
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_5

    .line 287
    :cond_14
    move-object v6, v4

    .line 288
    check-cast v6, Ljava/lang/Iterable;

    .line 290
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v6

    .line 294
    :cond_15
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_17

    .line 300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 306
    iget-object v8, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->y:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 308
    if-eqz v8, :cond_16

    .line 310
    invoke-virtual {v7, v8}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setSubject(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 313
    :cond_16
    iget-object v8, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->z:Lcom/transsion/moviedetailapi/bean/Group;

    .line 315
    if-eqz v8, :cond_15

    .line 317
    invoke-virtual {v7, v8}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setGroup(Lcom/transsion/moviedetailapi/bean/Group;)V

    .line 320
    goto :goto_6

    .line 321
    :cond_17
    check-cast v4, Ljava/util/Collection;

    .line 323
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326
    :cond_18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_1a

    .line 332
    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 334
    if-eqz v4, :cond_19

    .line 336
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_19

    .line 342
    invoke-static {v4, v2, v1, v3}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 345
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1b

    .line 351
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->d1()V

    .line 354
    goto :goto_7

    .line 355
    :cond_1a
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 357
    if-eqz v0, :cond_1b

    .line 359
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    .line 362
    :cond_1b
    :goto_7
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 364
    if-eqz v0, :cond_1c

    .line 366
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_1c

    .line 372
    invoke-virtual {v0}, Lh9/f;->q()Z

    .line 375
    move-result v0

    .line 376
    if-ne v0, v1, :cond_1c

    .line 378
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 380
    if-eqz v0, :cond_1c

    .line 382
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_1c

    .line 388
    invoke-virtual {v0}, Lh9/f;->r()V

    .line 391
    :cond_1c
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 394
    move-result-object p1

    .line 395
    if-eqz p1, :cond_1d

    .line 397
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 400
    move-result-object p1

    .line 401
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 403
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_1e

    .line 409
    :cond_1d
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 411
    if-eqz p1, :cond_1e

    .line 413
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 416
    move-result-object p1

    .line 417
    if-eqz p1, :cond_1e

    .line 419
    invoke-static {p1, v2, v1, v3}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 422
    :cond_1e
    return-void

    .line 423
    :cond_1f
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_20

    .line 429
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->d1()V

    .line 432
    goto :goto_a

    .line 433
    :cond_20
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 435
    if-eqz v0, :cond_23

    .line 437
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_23

    .line 443
    invoke-virtual {v0}, Lh9/f;->q()Z

    .line 446
    move-result v0

    .line 447
    if-ne v0, v1, :cond_23

    .line 449
    if-eqz p1, :cond_22

    .line 451
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 454
    move-result-object p1

    .line 455
    if-eqz p1, :cond_22

    .line 457
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 460
    move-result-object p1

    .line 461
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 463
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    move-result p1

    .line 467
    if-nez p1, :cond_21

    .line 469
    goto :goto_9

    .line 470
    :cond_21
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 472
    if-eqz p1, :cond_23

    .line 474
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 477
    move-result-object p1

    .line 478
    if-eqz p1, :cond_23

    .line 480
    invoke-virtual {p1}, Lh9/f;->u()V

    .line 483
    goto :goto_a

    .line 484
    :cond_22
    :goto_9
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 486
    if-eqz p1, :cond_23

    .line 488
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 491
    move-result-object p1

    .line 492
    if-eqz p1, :cond_23

    .line 494
    invoke-static {p1, v2, v1, v3}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 497
    :cond_23
    :goto_a
    return-void
.end method

.method public final a2(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "0"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 18
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 22
    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 47
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v1, -0x1

    .line 68
    :goto_2
    if-ltz v1, :cond_3

    .line 70
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 72
    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k0(I)V

    .line 77
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    :cond_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_4

    .line 83
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 85
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 95
    sget v0, Lcom/transsion/postdetail/R$string;->delete_post_failed:I

    .line 97
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    .line 104
    :goto_4
    return-void
.end method

.method public b2(ILcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->B:Lkotlin/jvm/functions/Function0;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->H0()V

    .line 22
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljv/p;

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    iget-object v0, v0, Ljv/p;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 34
    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_4

    .line 42
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljv/p;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, v0, Ljv/p;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v2

    .line 54
    :goto_1
    if-nez v0, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 60
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 62
    if-eqz v0, :cond_5

    .line 64
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_6

    .line 70
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :cond_6
    if-eqz p2, :cond_1a

    .line 77
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/Collection;

    .line 83
    if-eqz v4, :cond_1a

    .line 85
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 91
    goto/16 :goto_8

    .line 93
    :cond_7
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_8

    .line 99
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    move-object v4, v2

    .line 105
    :goto_3
    iput-object v4, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->w:Ljava/lang/String;

    .line 107
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_9

    .line 113
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 116
    move-result-object v4

    .line 117
    iput-object v4, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->y:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 119
    :cond_9
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_a

    .line 125
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 128
    move-result-object v4

    .line 129
    iput-object v4, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->z:Lcom/transsion/moviedetailapi/bean/Group;

    .line 131
    :cond_a
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->isRefresh()Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_c

    .line 137
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 139
    if-eqz p1, :cond_b

    .line 141
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/Collection;

    .line 147
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 150
    :cond_b
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljv/p;

    .line 156
    if-eqz p1, :cond_16

    .line 158
    invoke-virtual {p1}, Ljv/p;->b()Landroid/widget/FrameLayout;

    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_16

    .line 164
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/q0;

    .line 166
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/q0;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 172
    goto/16 :goto_7

    .line 174
    :cond_c
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_16

    .line 180
    instance-of v5, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 182
    if-eqz v5, :cond_10

    .line 184
    check-cast v4, Ljava/lang/Iterable;

    .line 186
    new-instance v5, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v4

    .line 195
    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_f

    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    move-object v7, v6

    .line 206
    check-cast v7, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 208
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 211
    move-result-object v8

    .line 212
    if-nez v8, :cond_e

    .line 214
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListStart()Z

    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_e

    .line 220
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListEnd()Z

    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_d

    .line 226
    :cond_e
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_4

    .line 230
    :cond_f
    move-object v4, v5

    .line 231
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_12

    .line 237
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 239
    if-eqz p1, :cond_11

    .line 241
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_11

    .line 247
    invoke-static {p1, v3, v1, v2}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 250
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_16

    .line 256
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->d1()V

    .line 259
    goto :goto_7

    .line 260
    :cond_12
    add-int/lit8 v0, p1, 0x1

    .line 262
    iget-object v5, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 264
    if-eqz v5, :cond_13

    .line 266
    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 269
    move-result v5

    .line 270
    goto :goto_5

    .line 271
    :cond_13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 272
    :goto_5
    if-ge v0, v5, :cond_14

    .line 274
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 276
    if-eqz p1, :cond_16

    .line 278
    check-cast v4, Ljava/util/Collection;

    .line 280
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k(ILjava/util/Collection;)V

    .line 283
    goto :goto_7

    .line 284
    :cond_14
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 286
    if-eqz v0, :cond_16

    .line 288
    if-ltz p1, :cond_15

    .line 290
    goto :goto_6

    .line 291
    :cond_15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 292
    :goto_6
    check-cast v4, Ljava/util/Collection;

    .line 294
    invoke-virtual {v0, p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k(ILjava/util/Collection;)V

    .line 297
    :cond_16
    :goto_7
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 299
    if-eqz p1, :cond_17

    .line 301
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_17

    .line 307
    invoke-virtual {p1}, Lh9/f;->q()Z

    .line 310
    move-result p1

    .line 311
    if-ne p1, v1, :cond_17

    .line 313
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 315
    if-eqz p1, :cond_17

    .line 317
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_17

    .line 323
    invoke-virtual {p1}, Lh9/f;->r()V

    .line 326
    :cond_17
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_18

    .line 332
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 335
    move-result-object p1

    .line 336
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_19

    .line 344
    :cond_18
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 346
    if-eqz p1, :cond_19

    .line 348
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_19

    .line 354
    invoke-static {p1, v3, v1, v2}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 357
    :cond_19
    return-void

    .line 358
    :cond_1a
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_1b

    .line 364
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->d1()V

    .line 367
    goto :goto_a

    .line 368
    :cond_1b
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 370
    if-eqz p1, :cond_1e

    .line 372
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_1e

    .line 378
    invoke-virtual {p1}, Lh9/f;->q()Z

    .line 381
    move-result p1

    .line 382
    if-ne p1, v1, :cond_1e

    .line 384
    if-eqz p2, :cond_1d

    .line 386
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 389
    move-result-object p1

    .line 390
    if-eqz p1, :cond_1d

    .line 392
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 395
    move-result-object p1

    .line 396
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_1c

    .line 404
    goto :goto_9

    .line 405
    :cond_1c
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 407
    if-eqz p1, :cond_1e

    .line 409
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 412
    move-result-object p1

    .line 413
    if-eqz p1, :cond_1e

    .line 415
    invoke-virtual {p1}, Lh9/f;->u()V

    .line 418
    goto :goto_a

    .line 419
    :cond_1d
    :goto_9
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 421
    if-eqz p1, :cond_1e

    .line 423
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 426
    move-result-object p1

    .line 427
    if-eqz p1, :cond_1e

    .line 429
    invoke-static {p1, v3, v1, v2}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 432
    :cond_1e
    :goto_a
    return-void
.end method

.method public d1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 10
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->t0(Z)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->n0(Z)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final e1()Lcom/transsion/postdetail/ui/adapter/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 3
    return-object v0
.end method

.method public final f1()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->t:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 3
    return-object v0
.end method

.method public g(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->B:Lkotlin/jvm/functions/Function0;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->w:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljv/p;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, v0, Ljv/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 43
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, v1, v0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->z1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;ZILjava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final g1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->A:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->p1(Landroid/view/LayoutInflater;)Ljv/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initListener()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->B1()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->C1()V

    .line 7
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->D1()V

    .line 10
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->E1()V

    .line 13
    return-void
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->x:I

    .line 3
    return v0
.end method

.method public lazyLoadData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    .line 23
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->s:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->K(Ljava/lang/Boolean;)V

    .line 33
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {p0, v0, v2, v1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->z1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;ZILjava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/transsion/postdetail/util/i;->a:Lcom/transsion/postdetail/util/i;

    .line 41
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/util/i;->e(Z)V

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/usercenter/R$string;->profile_not_content:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(com.transsion.\u2026ring.profile_not_content)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final m1()Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->s:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 3
    return-object v0
.end method

.method public final n1()F
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->o:Ljava/lang/String;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/mb/config/manager/ConfigManager;->c(Lcom/transsion/mb/config/manager/ConfigManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    :cond_0
    const v0, 0x3f19999a    # 0.6f

    .line 25
    if-eqz v4, :cond_2

    .line 27
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v4}, Lkotlin/text/StringsKt;->k(Ljava/lang/String;)Ljava/lang/Float;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result v0

    .line 44
    :cond_2
    :goto_0
    return v0
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->P1()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Landroidx/lifecycle/v0;

    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 9
    const-class v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 17
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->s:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 19
    new-instance p1, Landroidx/lifecycle/v0;

    .line 21
    invoke-direct {p1, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 24
    const-class v0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 32
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->t:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 34
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 36
    invoke-virtual {p1}, Lcom/transsion/baselib/report/m;->f()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->u:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    const-string v0, "subpage_name"

    .line 56
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->W1()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 66
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->h1()Landroid/os/Handler;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->E:Lcom/transsion/postdetail/video/b;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/transsion/postdetail/video/b;->onPageDestroy()V

    .line 19
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/LazyFragment;->onHiddenChanged(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logPause()V

    .line 15
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->A1()V

    .line 18
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->E:Lcom/transsion/postdetail/video/b;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Lcom/transsion/postdetail/video/b;->b()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logResume()V

    .line 29
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->E:Lcom/transsion/postdetail/video/b;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Lcom/transsion/postdetail/video/b;->c()V

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x9

    .line 40
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move v3, p1

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/transsion/baseui/activity/d;->h(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onPause()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->A1()V

    .line 7
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->E:Lcom/transsion/postdetail/video/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/transsion/postdetail/video/b;->b()V

    .line 14
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/LazyFragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->E:Lcom/transsion/postdetail/video/b;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/transsion/postdetail/video/b;->c()V

    .line 17
    :cond_0
    return-void
.end method

.method public p1(Landroid/view/LayoutInflater;)Ljv/p;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljv/p;->c(Landroid/view/LayoutInflater;)Ljv/p;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public r0()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->F:Landroid/view/View;

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/transsion/postdetail/R$layout;->layout_room_post_loading:I

    .line 30
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->q0()Landroid/widget/FrameLayout;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->F:Landroid/view/View;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->F:Landroid/view/View;

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    new-instance v0, Landroid/view/View;

    .line 46
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    return-object v0
.end method

.method public final r1()V
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/postdetail/video/b;->e8:Lcom/transsion/postdetail/video/b$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljv/p;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, v2, Ljv/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 26
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->P1()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->W1()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    move-result-object v6

    .line 38
    instance-of v6, v6, Lmt/a;

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/transsion/postdetail/video/b$a;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/postdetail/ui/adapter/d;Ljava/lang/String;Ljava/lang/String;Z)Lcom/transsion/postdetail/video/b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->E:Lcom/transsion/postdetail/video/b;

    .line 46
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public abstract w1()Z
.end method

.method public x0()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q1()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->x1()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljv/p;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    iget-object v0, v0, Ljv/p;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/tn/lib/widget/R$color;->bg_01:I

    .line 29
    invoke-static {v2, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/tn/lib/widget/R$color;->main_gradient_center:I

    .line 42
    invoke-static {v2, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v3

    .line 50
    sget v4, Lcom/tn/lib/widget/R$color;->main_gradient_start:I

    .line 52
    invoke-static {v3, v4}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 55
    move-result v3

    .line 56
    filled-new-array {v2, v3}, [I

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 63
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/m0;

    .line 65
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/fragment/m0;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    .line 68
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljv/p;

    .line 78
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, v0, Ljv/p;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 84
    :goto_0
    if-nez v0, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 90
    :cond_3
    :goto_1
    new-instance v0, Lcom/transsion/postdetail/ui/adapter/d;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    move-result-object v3

    .line 96
    const-string v2, "requireContext()"

    .line 98
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->Q1()Lcom/transsion/postdetail/ui/adapter/PostAdapterFrom;

    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->r:Lrr/b;

    .line 107
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->P1()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    iget-object v7, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->u:Ljava/lang/String;

    .line 113
    move-object v2, v0

    .line 114
    invoke-direct/range {v2 .. v7}, Lcom/transsion/postdetail/ui/adapter/d;-><init>(Landroid/content/Context;Lcom/transsion/postdetail/ui/adapter/PostAdapterFrom;Lrr/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-virtual {v2, v3}, Lh9/f;->y(Z)V

    .line 125
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v3}, Lh9/f;->x(Z)V

    .line 132
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 135
    move-result-object v2

    .line 136
    iget v4, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->v:I

    .line 138
    invoke-virtual {v2, v4}, Lh9/f;->D(I)V

    .line 141
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 144
    move-result-object v2

    .line 145
    new-instance v4, Lcom/transsion/postdetail/ui/view/PostListLoadMoreView;

    .line 147
    invoke-direct {v4}, Lcom/transsion/postdetail/ui/view/PostListLoadMoreView;-><init>()V

    .line 150
    invoke-virtual {v2, v4}, Lh9/f;->B(Lg9/a;)V

    .line 153
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 156
    move-result-object v2

    .line 157
    new-instance v4, Lcom/transsion/postdetail/ui/fragment/n0;

    .line 159
    invoke-direct {v4, p0}, Lcom/transsion/postdetail/ui/fragment/n0;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    .line 162
    invoke-virtual {v2, v4}, Lh9/f;->C(Lf9/f;)V

    .line 165
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$b;

    .line 167
    invoke-direct {v2}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$b;-><init>()V

    .line 170
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    .line 173
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/o0;

    .line 175
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/fragment/o0;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    .line 178
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 181
    const/16 v2, 0x9

    .line 183
    new-array v2, v2, [I

    .line 185
    sget v4, Lcom/transsion/postdetail/R$id;->fl_cover:I

    .line 187
    aput v4, v2, v1

    .line 189
    sget v4, Lcom/transsion/postdetail/R$id;->tv_room_name:I

    .line 191
    aput v4, v2, v3

    .line 193
    const/4 v3, 0x2

    .line 194
    sget v4, Lcom/transsion/postdetail/R$id;->tv_post_date:I

    .line 196
    aput v4, v2, v3

    .line 198
    const/4 v3, 0x3

    .line 199
    sget v4, Lcom/transsion/postdetail/R$id;->v_post_like:I

    .line 201
    aput v4, v2, v3

    .line 203
    const/4 v3, 0x4

    .line 204
    sget v4, Lcom/transsion/postdetail/R$id;->v_post_comment:I

    .line 206
    aput v4, v2, v3

    .line 208
    const/4 v3, 0x5

    .line 209
    sget v4, Lcom/transsion/postdetail/R$id;->v_post_share:I

    .line 211
    aput v4, v2, v3

    .line 213
    const/4 v3, 0x6

    .line 214
    sget v4, Lcom/transsion/postdetail/R$id;->cl_subject_content:I

    .line 216
    aput v4, v2, v3

    .line 218
    const/4 v3, 0x7

    .line 219
    sget v4, Lcom/transsion/postdetail/R$id;->tv_room_tag:I

    .line 221
    aput v4, v2, v3

    .line 223
    const/16 v3, 0x8

    .line 225
    sget v4, Lcom/transsion/postdetail/R$id;->refresh_more:I

    .line 227
    aput v4, v2, v3

    .line 229
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    .line 232
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/p0;

    .line 234
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/fragment/p0;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    .line 237
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    .line 240
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 242
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljv/p;

    .line 248
    if-eqz v0, :cond_4

    .line 250
    iget-object v0, v0, Ljv/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    if-eqz v0, :cond_4

    .line 254
    new-instance v2, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v2, v3}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 263
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 266
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 268
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 271
    :cond_4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->s:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 273
    if-eqz v0, :cond_5

    .line 275
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->t()Landroidx/lifecycle/c0;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_5

    .line 281
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$initViewData$4;

    .line 283
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$initViewData$4;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    .line 286
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$d;

    .line 288
    invoke-direct {v3, v2}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 291
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 294
    :cond_5
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->t:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 296
    if-eqz v0, :cond_6

    .line 298
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->q()Landroidx/lifecycle/LiveData;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_6

    .line 304
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$initViewData$5;

    .line 306
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$initViewData$5;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    .line 309
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$d;

    .line 311
    invoke-direct {v3, v2}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 314
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 317
    :cond_6
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 319
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_7

    .line 325
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q:Lcom/transsion/postdetail/ui/adapter/d;

    .line 327
    if-eqz v0, :cond_7

    .line 329
    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->t0(Z)Landroid/view/View;

    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    .line 336
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->r1()V

    .line 339
    return-void
.end method

.method public abstract x1()Z
.end method

.method public abstract y1(Z)V
.end method

.method public z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method
