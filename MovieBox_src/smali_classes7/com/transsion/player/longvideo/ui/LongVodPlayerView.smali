.class public final Lcom/transsion/player/longvideo/ui/LongVodPlayerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"

# interfaces
.implements Lav/a;
.implements Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;
.implements Lcom/transsion/ad/strategy/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/longvideo/ui/LongVodPlayerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/player/longvideo/ui/LongVodPlayerView$a;

.field public static final PK_NEW_PLAYER_UI_KEY:Ljava/lang/String; = "pk_player_ui_key"

.field public static final TAG:Ljava/lang/String; = "LongVodPlayerView"


# instance fields
.field public A:Z

.field public A0:J

.field public B:Z

.field public final B0:Ljava/lang/Runnable;

.field public C:Z

.field public final C0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;

.field public D:Z

.field public final D0:Ljava/lang/Runnable;

.field public E:Z

.field public E0:Z

.field public F:Z

.field public final F0:Lkotlin/Lazy;

.field public G:Ljava/lang/String;

.field public H:Lbv/a;

.field public I:Lbv/c;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/FrameLayout;

.field public M:Landroid/os/Handler;

.field public N:Lcom/transsion/player/longvideo/helper/LongVodLandForwardViewControl;

.field public O:Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl;

.field public P:Lcom/transsion/postdetail/layer/local/g0;

.field public Q:Landroid/view/View;

.field public R:Lbv/c;

.field public S:Lcom/transsion/player/ui/ORPlayerView;

.field public T:Lcom/transsion/postdetail/layer/local/p;

.field public final U:Lkotlin/Lazy;

.field public V:Lav/a$b;

.field public W:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

.field public final a:Lcv/i;

.field public a0:Lcom/transsion/player/longvideo/helper/h;

.field public b:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

.field public final b0:Lcom/transsion/player/longvideo/helper/t;

.field public final c:I

.field public c0:Lcom/transsion/player/longvideo/helper/g;

.field public final d:I

.field public d0:Lcom/transsion/player/longvideo/helper/r;

.field public e0:Lcom/transsion/player/longvideo/helper/c;

.field public final f:Lcom/transsion/player/ui/longvideo/a;

.field public f0:Z

.field public g:Landroid/view/ViewGroup;

.field public g0:F

.field public h:Lcom/transsion/player/longvideo/constants/LongVodPageType;

.field public final h0:Lkotlin/Lazy;

.field public i:Ljava/lang/String;

.field public final i0:Lkotlin/Lazy;

.field public j:Ljava/lang/String;

.field public j0:Lev/d;

.field public k:Lcom/transsion/player/longvideo/ui/LongVodUiType;

.field public k0:Lev/b;

.field public l:Lcom/transsion/player/longvideo/ui/LongVodUiType;

.field public l0:Z

.field public m:I

.field public m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbv/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public n0:Z

.field public o:J

.field public final o0:Landroid/os/Handler;

.field public p:J

.field public p0:Lcom/transsion/player/MediaSource;

.field public q:J

.field public final q0:Lkotlin/Lazy;

.field public r:Ljava/lang/String;

.field public final r0:Lkotlin/Lazy;

.field public s:Z

.field public final s0:Lkotlinx/coroutines/l0;

.field public t:Z

.field public t0:Lkotlin/jvm/functions/Function1;
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

.field public u:Z

.field public u0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public v0:Z

.field public w:Z

.field public w0:Z

.field public x:Z

.field public x0:Z

.field public y:Z

.field public final y0:Lkotlin/Lazy;

.field public z:Z

.field public final z0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->Companion:Lcom/transsion/player/longvideo/ui/LongVodPlayerView$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    invoke-direct {p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;-><init>()V

    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->b:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result p1

    iput p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->c:I

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    move-result p1

    iput p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->d:I

    .line 7
    sget-object p1, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->l:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->z:Z

    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->C:Z

    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->E:Z

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->M:Landroid/os/Handler;

    .line 9
    sget-object p2, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$videoDetailPlayDao$2;->INSTANCE:Lcom/transsion/player/longvideo/ui/LongVodPlayerView$videoDetailPlayDao$2;

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->U:Lkotlin/Lazy;

    .line 10
    new-instance p2, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$configViewModel$2;

    invoke-direct {p2, p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$configViewModel$2;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->h0:Lkotlin/Lazy;

    .line 11
    new-instance p2, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$speedViewModel$2;

    invoke-direct {p2, p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$speedViewModel$2;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->i0:Lkotlin/Lazy;

    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->l0:Z

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->m0:Ljava/util/List;

    .line 13
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->o0:Landroid/os/Handler;

    .line 14
    sget-object p2, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playTimeoutStream$2;->INSTANCE:Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playTimeoutStream$2;

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->q0:Lkotlin/Lazy;

    .line 15
    sget-object p2, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$pkStyle$2;->INSTANCE:Lcom/transsion/player/longvideo/ui/LongVodPlayerView$pkStyle$2;

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->r0:Lkotlin/Lazy;

    .line 16
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->s0:Lkotlinx/coroutines/l0;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lcv/i;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcv/i;

    move-result-object p2

    const-string p3, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 18
    iget-object p2, p2, Lcv/i;->s:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    const-string p3, "viewBinding.orLongVodView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 19
    new-instance p2, Lcom/transsion/player/longvideo/helper/t;

    invoke-direct {p2}, Lcom/transsion/player/longvideo/helper/t;-><init>()V

    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->b0:Lcom/transsion/player/longvideo/helper/t;

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->D()V

    .line 22
    new-instance p1, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$screenHelper$2;

    invoke-direct {p1, p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$screenHelper$2;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->y0:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;

    invoke-direct {p1, p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->z0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;

    .line 24
    new-instance p1, Lcom/transsion/player/longvideo/ui/t;

    invoke-direct {p1, p0}, Lcom/transsion/player/longvideo/ui/t;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->B0:Ljava/lang/Runnable;

    .line 25
    new-instance p1, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;

    invoke-direct {p1, p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->C0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;

    .line 26
    new-instance p1, Lcom/transsion/player/longvideo/ui/u;

    invoke-direct {p1, p0}, Lcom/transsion/player/longvideo/ui/u;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->D0:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$orientationEventListener$2;

    invoke-direct {p1, p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$orientationEventListener$2;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->F0:Lkotlin/Lazy;

    return-void
.end method

.method private final A0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 3
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 5
    iget-object v0, v0, Lcv/j;->c:Lxr/d;

    .line 7
    iget-object v0, v0, Lxr/d;->g:Landroid/widget/ProgressBar;

    .line 9
    const-string v1, "viewBinding.layoutLand.c\u2026ControlLayout.progressBar"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/16 v1, 0x8

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x8

    .line 23
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 28
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 30
    iget-object v0, v0, Lcv/j;->c:Lxr/d;

    .line 32
    iget-object v0, v0, Lxr/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    const-string v3, "viewBinding.layoutLand.c\u2026ntrolLayout.ivCenterPause"

    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    xor-int/lit8 v4, p1, 0x1

    .line 41
    if-eqz v4, :cond_1

    .line 43
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x8

    .line 47
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 52
    iget-object v0, v0, Lcv/i;->p:Lcv/k;

    .line 54
    iget-object v0, v0, Lcv/k;->g:Lcv/b;

    .line 56
    invoke-virtual {v0}, Lcv/b;->b()Landroid/widget/LinearLayout;

    .line 59
    move-result-object v0

    .line 60
    const-string v4, "viewBinding.layoutMiddle.layoutLoading.root"

    .line 62
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    if-eqz p1, :cond_2

    .line 67
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 68
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    if-eqz p1, :cond_3

    .line 73
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 75
    iget-object p1, p1, Lcv/i;->o:Lcv/j;

    .line 77
    iget-object p1, p1, Lcv/j;->c:Lxr/d;

    .line 79
    iget-object p1, p1, Lxr/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    .line 87
    :cond_3
    return-void
.end method

.method public static synthetic B(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->A(Z)V

    .line 9
    return-void
.end method

.method private final C(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->e1(Z)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->hideBottomController(Z)V

    .line 10
    :goto_0
    return-void
.end method

.method public static final C0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 10
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 18
    const-string v2, "VideoFloat-pip"

    .line 20
    const-string v3, "onAdClick resume auto pip"

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->s1(Z)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_2
    return-void
.end method

.method private final E()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->g0:F

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-lez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->m1(Z)V

    .line 12
    iget v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->g0:F

    .line 14
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->setSpeed(F)V

    .line 17
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j:Ljava/lang/String;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->A0:J

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iget-object v4, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4}, Lbv/a;->m()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    :goto_0
    iget v5, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->g0:F

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v0, v2, v3, v4, v5}, Lcom/transsion/baselib/utils/k;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Float;)V

    .line 45
    iput v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->g0:F

    .line 47
    :cond_1
    return-void
.end method

.method private final F(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 5
    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getLocalVideoMiddleForwardViewControl()Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2, p1}, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl;->c(Z)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getLocalVideoLandForwardViewControl()Lcom/transsion/player/longvideo/helper/LongVodLandForwardViewControl;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2, p1}, Lcom/transsion/player/longvideo/helper/LongVodLandForwardViewControl;->b(Z)V

    .line 28
    :cond_1
    :goto_0
    const/16 p2, 0x2710

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget-wide v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->q:J

    .line 34
    int-to-long p1, p2

    .line 35
    add-long/2addr v0, p1

    .line 36
    iget-wide p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->o:J

    .line 38
    invoke-static {v0, v1, p1, p2}, Lkotlin/ranges/RangesKt;->h(JJ)J

    .line 41
    move-result-wide p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-wide v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->q:J

    .line 45
    int-to-long p1, p2

    .line 46
    sub-long/2addr v0, p1

    .line 47
    const-wide/16 p1, 0x0

    .line 49
    invoke-static {v0, v1, p1, p2}, Lkotlin/ranges/RangesKt;->e(JJ)J

    .line 52
    move-result-wide p1

    .line 53
    :goto_1
    iput-wide p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->q:J

    .line 55
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 57
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 60
    return-void
.end method

.method public static synthetic G(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->F(ZZ)V

    .line 9
    return-void
.end method

.method public static final K0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->p0:Lcom/transsion/player/MediaSource;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 12
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 15
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 17
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 20
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v2}, Lcom/transsion/postdetail/layer/local/p;->L(Z)V

    .line 29
    :goto_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 31
    invoke-virtual {v0}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v5, "playerTimeout,change 2 software decoder, path = "

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "LongVodPlayerView"

    .line 54
    invoke-virtual {v1, v4, v3, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 59
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->enableHardwareDecoder(Z)V

    .line 63
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 65
    invoke-interface {v1, v0}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 68
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 70
    invoke-interface {p0}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 73
    :cond_1
    return-void
.end method

.method private final N(Landroid/view/MotionEvent;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 3
    sget-object v1, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    sget-object v1, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 9
    if-ne v0, v1, :cond_3

    .line 11
    :cond_0
    if-eqz p2, :cond_3

    .line 13
    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 18
    move-result p2

    .line 19
    div-int/lit8 p2, p2, 0x3

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    invoke-static {}, Llo/c;->f()Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ltz p1, :cond_1

    .line 35
    if-gt p1, p2, :cond_1

    .line 37
    invoke-static {p0, v0, v2, v3, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->G(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZZILjava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    mul-int/lit8 p2, p2, 0x2

    .line 43
    if-le p1, p2, :cond_2

    .line 45
    xor-int/lit8 p1, v0, 0x1

    .line 47
    invoke-static {p0, p1, v2, v3, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->G(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZZILjava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->M()V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->M()V

    .line 58
    :goto_0
    return-void
.end method

.method private final O0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->x:Z

    .line 4
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->Q0()V

    .line 11
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 13
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 16
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->setDataSource(Lbv/a;)V

    .line 19
    :cond_0
    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->s:Z

    .line 3
    const/16 v1, 0x8

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 9
    iget-object v0, v0, Lcv/i;->q:Lcv/h;

    .line 11
    invoke-virtual {v0}, Lcv/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "viewBinding.layoutTopToolBar.root"

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->V:Lav/a$b;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v2}, Lav/a$b;->f(Z)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 33
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 35
    iget-object v0, v0, Lcv/j;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    const-string v2, "viewBinding.layoutLand.ivLock"

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 47
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 49
    iget-object v0, v0, Lcv/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    const-string v2, "viewBinding.layoutLand.clBottomControl"

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 61
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 63
    iget-object v0, v0, Lcv/j;->c:Lxr/d;

    .line 65
    invoke-virtual {v0}, Lxr/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    move-result-object v0

    .line 69
    const-string v2, "viewBinding.layoutLand.centerControlLayout.root"

    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 79
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 81
    iget-object v0, v0, Lcv/j;->i:Landroidx/constraintlayout/widget/Group;

    .line 83
    const-string v2, "viewBinding.layoutLand.groupControlPk"

    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 93
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 95
    iget-object v0, v0, Lcv/j;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    const-string v2, "viewBinding.layoutLand.tvPlayNext"

    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 107
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 109
    iget-object v0, v0, Lcv/j;->q:Landroid/view/View;

    .line 111
    const-string v2, "viewBinding.layoutLand.landGradientTop"

    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 121
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 123
    iget-object v0, v0, Lcv/j;->p:Landroid/view/View;

    .line 125
    const-string v2, "viewBinding.layoutLand.landGradientBottom"

    .line 127
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 135
    iget-object v0, v0, Lcv/i;->p:Lcv/k;

    .line 137
    iget-object v0, v0, Lcv/k;->j:Landroid/view/View;

    .line 139
    const-string v2, "viewBinding.layoutMiddle.middleGradientTop"

    .line 141
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 149
    iget-object v0, v0, Lcv/i;->p:Lcv/k;

    .line 151
    iget-object v0, v0, Lcv/k;->i:Landroid/view/View;

    .line 153
    const-string v2, "viewBinding.layoutMiddle.middleGradientBottom"

    .line 155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 163
    iget-object v0, v0, Lcv/i;->p:Lcv/k;

    .line 165
    iget-object v0, v0, Lcv/k;->h:Landroid/widget/LinearLayout;

    .line 167
    const-string v2, "viewBinding.layoutMiddle.llMiddleBottomController"

    .line 169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    return-void
.end method

.method private final P0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "context as FragmentActiv\u2026FragmentManager.fragments"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 41
    instance-of v2, v1, Lcom/transsion/baseui/dialog/BaseDialog;

    .line 43
    if-eqz v2, :cond_0

    .line 45
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    check-cast v1, Lcom/transsion/baseui/dialog/BaseDialog;

    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 52
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method private final Q()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getPkStyle()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 10
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 12
    iget-object v0, v0, Lcv/j;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 19
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 21
    iget-object v0, v0, Lcv/j;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 28
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 30
    iget-object v0, v0, Lcv/j;->z:Landroid/widget/TextView;

    .line 32
    const-string v2, "viewBinding.layoutLand.tvPlayScale"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 42
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 44
    iget-object v0, v0, Lcv/j;->A:Lcom/transsion/postdetail/ui/view/ImmSpeedView;

    .line 46
    const-string v2, "viewBinding.layoutLand.tvPlaySpeed"

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v2, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    .line 53
    invoke-virtual {v2}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->c()F

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-static {v0, v2, v3, v4, v1}, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->updateSpeed$default(Lcom/transsion/postdetail/ui/view/ImmSpeedView;FZILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method private final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->y0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/transsion/player/longvideo/helper/c;

    .line 10
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 12
    invoke-direct {v0, v1}, Lcom/transsion/player/longvideo/helper/c;-><init>(Lcv/i;)V

    .line 15
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/c;->a()V

    .line 18
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->e0:Lcom/transsion/player/longvideo/helper/c;

    .line 20
    return-void
.end method

.method private final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->P:Lcom/transsion/postdetail/layer/local/g0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/g0;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method private final T()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl;->b:Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl$Companion;->f(Lcv/i;)V

    .line 8
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 10
    iget-object v0, v0, Lcv/i;->p:Lcv/k;

    .line 12
    iget-object v0, v0, Lcv/k;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    new-instance v1, Lcom/transsion/player/longvideo/ui/v;

    .line 16
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/v;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 24
    iget-object v0, v0, Lcv/i;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    new-instance v1, Lcom/transsion/player/longvideo/ui/f;

    .line 28
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/f;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 36
    iget-object v0, v0, Lcv/i;->q:Lcv/h;

    .line 38
    iget-object v0, v0, Lcv/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    new-instance v1, Lcom/transsion/player/longvideo/ui/g;

    .line 42
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/g;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 50
    iget-object v0, v0, Lcv/i;->p:Lcv/k;

    .line 52
    iget-object v0, v0, Lcv/k;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    new-instance v1, Lcom/transsion/player/longvideo/ui/h;

    .line 56
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/h;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 64
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 66
    iget-object v0, v0, Lcv/j;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    new-instance v1, Lcom/transsion/player/longvideo/ui/i;

    .line 70
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/i;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 78
    iget-object v0, v0, Lcv/i;->q:Lcv/h;

    .line 80
    iget-object v0, v0, Lcv/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    new-instance v1, Lcom/transsion/player/longvideo/ui/j;

    .line 84
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/j;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 92
    iget-object v0, v0, Lcv/i;->q:Lcv/h;

    .line 94
    iget-object v0, v0, Lcv/h;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    new-instance v1, Lcom/transsion/player/longvideo/ui/k;

    .line 98
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/k;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 106
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 108
    iget-object v0, v0, Lcv/j;->u:Landroid/widget/TextView;

    .line 110
    new-instance v1, Lcom/transsion/player/longvideo/ui/m;

    .line 112
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/m;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 120
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 122
    iget-object v0, v0, Lcv/j;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    new-instance v1, Lcom/transsion/player/longvideo/ui/n;

    .line 126
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/n;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 134
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 136
    iget-object v0, v0, Lcv/j;->c:Lxr/d;

    .line 138
    iget-object v0, v0, Lxr/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 140
    new-instance v1, Lcom/transsion/player/longvideo/ui/o;

    .line 142
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/o;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 150
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 152
    iget-object v0, v0, Lcv/j;->c:Lxr/d;

    .line 154
    iget-object v0, v0, Lxr/d;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 156
    new-instance v1, Lcom/transsion/player/longvideo/ui/w;

    .line 158
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/w;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 166
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 168
    iget-object v0, v0, Lcv/j;->c:Lxr/d;

    .line 170
    iget-object v0, v0, Lxr/d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 172
    new-instance v1, Lcom/transsion/player/longvideo/ui/x;

    .line 174
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/x;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 182
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 184
    iget-object v0, v0, Lcv/j;->o:Lcom/transsion/postdetail/ui/view/ImmScaleView;

    .line 186
    new-instance v1, Lcom/transsion/player/longvideo/ui/b;

    .line 188
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/b;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 191
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/ui/view/ImmScaleView;->setOnModelChangeListener(Lcom/transsion/postdetail/ui/view/ImmScaleView$a;)V

    .line 194
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 196
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 198
    iget-object v0, v0, Lcv/j;->r:Landroid/widget/LinearLayout;

    .line 200
    new-instance v1, Lcom/transsion/player/longvideo/ui/c;

    .line 202
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/c;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 210
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 212
    iget-object v0, v0, Lcv/j;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 214
    new-instance v1, Lcom/transsion/player/longvideo/ui/d;

    .line 216
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/d;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-static {}, Llo/c;->f()Z

    .line 225
    move-result v0

    .line 226
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 228
    new-instance v2, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;

    .line 230
    invoke-direct {v2, p0, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$b;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 233
    invoke-interface {v1, v2}, Lcom/transsion/player/ui/longvideo/a;->setGestureListener(Lcom/transsion/player/ui/longvideo/a$b;)V

    .line 236
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 238
    iget-object v0, v0, Lcv/i;->p:Lcv/k;

    .line 240
    iget-object v0, v0, Lcv/k;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 242
    const-string v1, "viewBinding.layoutMiddle.ivFloat"

    .line 244
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->x0()Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_0

    .line 253
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 254
    goto :goto_0

    .line 255
    :cond_0
    const/16 v1, 0x8

    .line 257
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 262
    iget-object v0, v0, Lcv/i;->p:Lcv/k;

    .line 264
    iget-object v0, v0, Lcv/k;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 266
    new-instance v1, Lcom/transsion/player/longvideo/ui/e;

    .line 268
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/e;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    return-void
.end method

.method public static final U(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 8
    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->B(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZILjava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H()V

    .line 22
    :goto_0
    return-void
.end method

.method public static final V(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->B(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final W(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, p1, v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->y1(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/MotionEvent;ZILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private final W0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->p0:Lcom/transsion/player/MediaSource;

    .line 4
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/layer/local/p;->L(Z)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->o0:Landroid/os/Handler;

    .line 15
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->D0:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public static final X(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lyu/c;->a:Lyu/c;

    .line 8
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->r:Ljava/lang/String;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lyu/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p0, p1, v2, v0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->y1(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/MotionEvent;ZILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method private final X0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->C:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 8
    const-string v1, "LongVodPlayerView"

    .line 10
    const-string v2, "player resetPlayer"

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->x:Z

    .line 19
    iput-boolean v3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->l0:Z

    .line 21
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a0:Lcom/transsion/player/longvideo/helper/h;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/transsion/player/longvideo/helper/h;->c()V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 30
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 33
    invoke-direct {p0, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->setPauseViewStatus(Z)V

    .line 36
    return-void
.end method

.method public static final Y(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->J0()V

    .line 9
    return-void
.end method

.method public static final Z(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/PlayerSettingDialog;

    .line 23
    invoke-direct {v0}, Lcom/transsion/player/longvideo/ui/dialog/PlayerSettingDialog;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    move-result-object p1

    .line 30
    const-string v2, "it.supportFragmentManager"

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v2, "PlayerSettingDialog"

    .line 37
    invoke-virtual {v0, p1, v2}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Lbv/a;->m()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    :goto_1
    const-string v2, "subject_id"

    .line 57
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0}, Lbv/a;->o()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    :goto_2
    const-string v2, "subject_ops"

    .line 72
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0}, Lbv/a;->n()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v0, v1

    .line 85
    :goto_3
    const-string v2, "subject_name"

    .line 87
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {v0}, Lbv/a;->r()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v0, v1

    .line 100
    :goto_4
    const-string v2, "title_name"

    .line 102
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 107
    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {v0}, Lbv/a;->p()Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    :cond_6
    const-string v0, "subject_type"

    .line 121
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "module_name"

    .line 126
    const-string v1, "video_setting"

    .line 128
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j:Ljava/lang/String;

    .line 133
    if-eqz p0, :cond_7

    .line 135
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 137
    const-string v1, "click"

    .line 139
    invoke-virtual {v0, p0, v1, p1}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    :cond_7
    return-void
.end method

.method public static final Z0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->P()V

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final a0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->Y0()V

    .line 9
    return-void
.end method

.method public static final synthetic access$autoScreenRotation(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->z(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$bottomControllerVisibility(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->C(ZZ)V

    .line 4
    return-void
.end method

.method public static final synthetic access$endLongPress(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->E()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAdHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->e0:Lcom/transsion/player/longvideo/helper/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAudioSelectCallback$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->t0:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lbv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurPlayStream$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lbv/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->I:Lbv/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurUiType$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/ui/LongVodUiType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->M:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMobileDataHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->d0:Lcom/transsion/player/longvideo/helper/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPageType$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/constants/LongVodPageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->h:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->p:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getPlayerCallback$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lav/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->V:Lav/a$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReplayLayout$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->K:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResolutionList$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->m0:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRunnable$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->B0:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScreenHeight$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->d:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getScreenHelper(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/baselib/helper/ScreenRotationHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getScreenHelper()Lcom/transsion/baselib/helper/ScreenRotationHelper;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getScreenWidth$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getSpaceHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a0:Lcom/transsion/player/longvideo/helper/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubSelectId$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubtitleHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->W:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->o:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getVideoDetailPlayDao(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getVideoDetailPlayDao()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcv/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$hideCoverBg(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->O()V

    .line 4
    return-void
.end method

.method public static final synthetic access$initStreamResolution(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->o0()V

    .line 4
    return-void
.end method

.method public static final synthetic access$isAdShowing$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->v0:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isCloseAutoRotation(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->t0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isErrorShown(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->v0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isFirstSetTracks$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->l0:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isMobilePaused$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->y:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isMultipleResChangeResolution$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->B:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isMusic(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->w0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isPageResumed$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->z:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isPrepared$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->F:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isPressedPause$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->v:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isRewardInterceptShowing$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->x0:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isRewardUnlock$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->w0:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$keepScreenOn(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->z0(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$longPressSpeed(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->B0()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onPrepare2PlayVideo(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->D0()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onResolutionChange(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lbv/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->E0(Lbv/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onRewardInterceptShow(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->F0()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onRewardInterceptUnlock(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->G0()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onSingleTapClick(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H0()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onSpeedChange(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lbv/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->I0(Lbv/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$removeError(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->Q0()V

    .line 4
    return-void
.end method

.method public static final synthetic access$resetPlayTimeout(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->W0()V

    .line 4
    return-void
.end method

.method public static final synthetic access$sendInfoToJS(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->b1(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setAdShowing$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->v0:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setDashVideoTracksGroup$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lev/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j0:Lev/d;

    .line 3
    return-void
.end method

.method public static final synthetic access$setFirstSetTracks$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->l0:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setFormUserSeek$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->w:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setMobilePaused$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->y:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setMultipleResChangeResolution$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->B:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setPauseViewStatus(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->setPauseViewStatus(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setPlayProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->p:J

    .line 3
    return-void
.end method

.method public static final synthetic access$setPlayerDataSourceAdPrepare(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lbv/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->setPlayerDataSourceAdPrepare(Lbv/c;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setPrepared$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->F:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setPressSeekProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->q:J

    .line 3
    return-void
.end method

.method public static final synthetic access$setPressedPause$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->v:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setRewardUnlock$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->w0:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setShowToolbarAlways$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->s:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setSubSelectId$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->r:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->o:J

    .line 3
    return-void
.end method

.method public static final synthetic access$setVideoHeight$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->m:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setVideoWidth$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->n:I

    .line 3
    return-void
.end method

.method public static final synthetic access$showBottomController(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->e1(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showCoverBg(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->g1()V

    .line 4
    return-void
.end method

.method public static final synthetic access$showError(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->h1(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showToast(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->p1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showVideoLoading(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->q1(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updatePipParams(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->s1(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateSeekbar(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->t1(ZJ)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateTime(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->v1(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$videoPauseOrPlayClick(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->x1(Landroid/view/MotionEvent;Z)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->V(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final b0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 8
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, ""

    .line 14
    :cond_0
    const-string v1, "click"

    .line 16
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getReportNextMap()Ljava/util/Map;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->V:Lav/a$b;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-interface {p0}, Lav/a$b;->a()V

    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic c(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j1(Landroid/widget/TextView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final c0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lyu/c;->a:Lyu/c;

    .line 8
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->r:Ljava/lang/String;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lyu/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v1, p1, v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->y1(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/MotionEvent;ZILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method private final c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->W:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/transsion/postdetail/layer/local/p;->e()Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/transsion/postdetail/layer/local/p;->e()Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->s()Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    :cond_1
    return-void
.end method

.method public static final d0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "forward"

    .line 8
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->U0(Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->F(ZZ)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->hideBottomController(Z)V

    .line 19
    return-void
.end method

.method public static synthetic e(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->e0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final e0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "backward"

    .line 8
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->U0(Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->hideBottomController(Z)V

    .line 15
    invoke-direct {p0, p1, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->F(ZZ)V

    .line 18
    return-void
.end method

.method private final e1(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/c;->j()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 14
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 16
    iget-object v0, v0, Lcv/j;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v3, "viewBinding.layoutLand.ivLock"

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 32
    iget-object p1, p1, Lcv/i;->o:Lcv/j;

    .line 34
    iget-object p1, p1, Lcv/j;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 41
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 43
    iget-object v0, v0, Lcv/j;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    :goto_0
    xor-int/2addr v0, v2

    .line 58
    if-eqz v0, :cond_2

    .line 60
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 61
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 67
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 69
    iget-object v0, v0, Lcv/j;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {p0, v4}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->hideBottomController(Z)V

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->M:Landroid/os/Handler;

    .line 85
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->B0:Ljava/lang/Runnable;

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    :goto_1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 92
    iget-object p1, p1, Lcv/i;->o:Lcv/j;

    .line 94
    iget-object p1, p1, Lcv/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    const-string v0, "viewBinding.layoutLand.clBottomControl"

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 106
    iget-object p1, p1, Lcv/i;->o:Lcv/j;

    .line 108
    iget-object p1, p1, Lcv/j;->c:Lxr/d;

    .line 110
    invoke-virtual {p1}, Lxr/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    move-result-object p1

    .line 114
    const-string v0, "viewBinding.layoutLand.centerControlLayout.root"

    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getPkStyle()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 128
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->y0()Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 134
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 136
    iget-object p1, p1, Lcv/i;->o:Lcv/j;

    .line 138
    iget-object p1, p1, Lcv/j;->i:Landroidx/constraintlayout/widget/Group;

    .line 140
    const-string v0, "viewBinding.layoutLand.groupControlPk"

    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_5
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 150
    iget-object p1, p1, Lcv/i;->q:Lcv/h;

    .line 152
    invoke-virtual {p1}, Lcv/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    move-result-object p1

    .line 156
    const-string v0, "viewBinding.layoutTopToolBar.root"

    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->V:Lav/a$b;

    .line 166
    if-eqz p1, :cond_6

    .line 168
    invoke-interface {p1, v2}, Lav/a$b;->f(Z)V

    .line 171
    :cond_6
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 173
    iget-object p1, p1, Lcv/i;->o:Lcv/j;

    .line 175
    iget-object p1, p1, Lcv/j;->q:Landroid/view/View;

    .line 177
    const-string v0, "viewBinding.layoutLand.landGradientTop"

    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 187
    iget-object p1, p1, Lcv/i;->o:Lcv/j;

    .line 189
    iget-object p1, p1, Lcv/j;->p:Landroid/view/View;

    .line 191
    const-string v0, "viewBinding.layoutLand.landGradientBottom"

    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 201
    iget-object p1, p1, Lcv/i;->o:Lcv/j;

    .line 203
    iget-object p1, p1, Lcv/j;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 205
    const-string v0, "viewBinding.layoutLand.tvPlayNext"

    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->A:Z

    .line 212
    if-eqz v0, :cond_7

    .line 214
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    const/16 v0, 0x8

    .line 218
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 223
    iget-object p1, p1, Lcv/i;->p:Lcv/k;

    .line 225
    iget-object p1, p1, Lcv/k;->j:Landroid/view/View;

    .line 227
    const-string v0, "viewBinding.layoutMiddle.middleGradientTop"

    .line 229
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 237
    iget-object p1, p1, Lcv/i;->p:Lcv/k;

    .line 239
    iget-object p1, p1, Lcv/k;->h:Landroid/widget/LinearLayout;

    .line 241
    const-string v0, "viewBinding.layoutMiddle.llMiddleBottomController"

    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 251
    iget-object p1, p1, Lcv/i;->p:Lcv/k;

    .line 253
    iget-object p1, p1, Lcv/k;->i:Landroid/view/View;

    .line 255
    const-string v0, "viewBinding.layoutMiddle.middleGradientBottom"

    .line 257
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T0()V

    .line 266
    const p1, 0x102000b

    .line 269
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    move-result-object p1

    .line 273
    if-nez p1, :cond_8

    .line 275
    goto :goto_3

    .line 276
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    :cond_9
    :goto_3
    return-void
.end method

.method public static synthetic f(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->o1(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final f0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lcom/transsion/player/enum/ScaleMode;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scaleMode"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "scaleModeName"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->A1(Lcom/transsion/player/enum/ScaleMode;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static synthetic f1(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->e1(Z)V

    .line 9
    return-void
.end method

.method public static synthetic g(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->s0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 4
    return-void
.end method

.method public static final g0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 8
    iget-object p0, p0, Lcv/i;->o:Lcv/j;

    .line 10
    iget-object p0, p0, Lcv/j;->o:Lcom/transsion/postdetail/ui/view/ImmScaleView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 15
    return-void
.end method

.method private final getConfigViewModel()Lcom/transsion/player/longvideo/ui/dialog/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->h0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/player/longvideo/ui/dialog/a;

    .line 9
    return-object v0
.end method

.method private final getLocalVideoLandForwardViewControl()Lcom/transsion/player/longvideo/helper/LongVodLandForwardViewControl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->N:Lcom/transsion/player/longvideo/helper/LongVodLandForwardViewControl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 7
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 9
    iget-object v0, v0, Lcv/j;->F:Landroid/view/ViewStub;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lcom/transsion/player/longvideo/helper/LongVodLandForwardViewControl;

    .line 19
    invoke-static {v0}, Lcv/a;->a(Landroid/view/View;)Lcv/a;

    .line 22
    move-result-object v0

    .line 23
    const-string v2, "bind(it)"

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v1, v0}, Lcom/transsion/player/longvideo/helper/LongVodLandForwardViewControl;-><init>(Lcv/a;)V

    .line 31
    iput-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->N:Lcom/transsion/player/longvideo/helper/LongVodLandForwardViewControl;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->N:Lcom/transsion/player/longvideo/helper/LongVodLandForwardViewControl;

    .line 35
    return-object v0
.end method

.method private final getLocalVideoMiddleForwardViewControl()Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->O:Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 7
    iget-object v0, v0, Lcv/i;->p:Lcv/k;

    .line 9
    iget-object v0, v0, Lcv/k;->p:Landroid/view/ViewStub;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl;

    .line 19
    invoke-static {v0}, Lcv/a;->a(Landroid/view/View;)Lcv/a;

    .line 22
    move-result-object v0

    .line 23
    const-string v2, "bind(it)"

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v1, v0}, Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl;-><init>(Lcv/a;)V

    .line 31
    iput-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->O:Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->O:Lcom/transsion/postdetail/layer/local/LongVodMiddleForwardViewControl;

    .line 35
    return-object v0
.end method

.method private final getOrientationEventListener()Lcom/transsion/postdetail/util/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->F0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/util/l;

    .line 9
    return-object v0
.end method

.method private final getPendingIntentFlag()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/high16 v0, 0x4000000

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 12
    :goto_0
    return v0
.end method

.method private final getPkStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->r0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getPlayTimeoutStream()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->q0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final getReportNextMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    new-instance v1, Lkotlin/Pair;

    .line 6
    const-string v2, "module_name"

    .line 8
    const-string v3, "play_next"

    .line 10
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 18
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Lbv/a;->m()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    :goto_0
    const-string v3, "subject_id"

    .line 30
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 36
    invoke-static {v0}, Lkotlin/collections/MapsKt;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private final getScreenHelper()Lcom/transsion/baselib/helper/ScreenRotationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->y0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/helper/ScreenRotationHelper;

    .line 9
    return-object v0
.end method

.method private final getSpeedViewModel()Lcom/transsion/postdetail/ui/dialog/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->i0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/ui/dialog/j;

    .line 9
    return-object v0
.end method

.method private final getVideoDetailPlayDao()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->U:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->g0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final h0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 18
    move-result v0

    .line 19
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 32
    const/16 v2, 0xb

    .line 34
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 37
    invoke-virtual {p0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->hideBottomController(Z)V

    .line 40
    const-string v0, "it"

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v0, Landroid/app/Activity;

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 62
    invoke-direct {p0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->e1(Z)V

    .line 65
    :goto_0
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 67
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j:Ljava/lang/String;

    .line 69
    const-string v3, ""

    .line 71
    if-nez v2, :cond_1

    .line 73
    move-object v2, v3

    .line 74
    :cond_1
    const/4 v4, 0x3

    .line 75
    new-array v4, v4, [Lkotlin/Pair;

    .line 77
    new-instance v5, Lkotlin/Pair;

    .line 79
    const-string v6, "module_name"

    .line 81
    const-string v7, "lock"

    .line 83
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 87
    aput-object v5, v4, v6

    .line 89
    new-instance v5, Lkotlin/Pair;

    .line 91
    iget-object v6, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 93
    if-eqz v6, :cond_3

    .line 95
    invoke-virtual {v6}, Lbv/a;->m()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v3, v6

    .line 103
    :cond_3
    :goto_1
    const-string v6, "subject_id"

    .line 105
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    aput-object v5, v4, v1

    .line 110
    new-instance v3, Lkotlin/Pair;

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 118
    const-string v5, "1"

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const-string v5, "0"

    .line 123
    :goto_2
    const-string v6, "type"

    .line 125
    invoke-direct {v3, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    const/4 v5, 0x2

    .line 129
    aput-object v3, v4, v5

    .line 131
    invoke-static {v4}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 134
    move-result-object v3

    .line 135
    const-string v4, "click"

    .line 137
    invoke-virtual {v0, v2, v4, v3}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 142
    if-nez v0, :cond_5

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/layer/local/p;->E(Z)V

    .line 152
    :goto_3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 157
    move-result v2

    .line 158
    xor-int/2addr v1, v2

    .line 159
    invoke-interface {v0, v1}, Lcom/transsion/player/ui/longvideo/a;->enableGesture(Z)V

    .line 162
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getPkStyle()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 168
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 170
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 172
    iget-object v0, v0, Lcv/j;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_6

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    move-result-object p0

    .line 184
    sget p1, Lcom/transsion/baseui/R$string;->play_tap_unlock:I

    .line 186
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    move-result-object p0

    .line 195
    sget p1, Lcom/transsion/baseui/R$string;->play_tap_lock:I

    .line 197
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    :goto_4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_7
    return-void
.end method

.method public static synthetic i(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->h0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->V:Lav/a$b;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    sget-object p1, Lcom/transsion/videofloat/bean/FloatActionType;->ICON:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 12
    invoke-interface {p0, p1}, Lav/a$b;->c(Lcom/transsion/videofloat/bean/FloatActionType;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic i1(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->h1(Z)V

    .line 9
    return-void
.end method

.method public static synthetic j(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k1(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final j0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H()V

    .line 9
    return-void
.end method

.method public static final j1(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->w()V

    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->l1(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final k1(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->V:Lav/a$b;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lav/a$b;->b()Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 20
    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->O0()V

    .line 29
    :cond_1
    return-void
.end method

.method public static synthetic l(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->Y(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final l1(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->B(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static synthetic m(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lcom/transsion/player/enum/ScaleMode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lcom/transsion/player/enum/ScaleMode;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 3
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 5
    iget-object v0, v0, Lcv/j;->t:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 7
    const-string v1, "viewBinding.layoutLand.seekBarLand"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->n0(Lcom/tn/lib/view/SecondariesSeekBar;)V

    .line 15
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 17
    iget-object v0, v0, Lcv/i;->p:Lcv/k;

    .line 19
    iget-object v0, v0, Lcv/k;->m:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 21
    const-string v1, "viewBinding.layoutMiddle.seekBarMiddle"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->n0(Lcom/tn/lib/view/SecondariesSeekBar;)V

    .line 29
    return-void
.end method

.method public static synthetic n(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->b0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic n1(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->m1(Z)V

    .line 9
    return-void
.end method

.method public static synthetic o(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->W(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final o1(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->z1()V

    .line 9
    return-void
.end method

.method public static synthetic p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->Z(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final p1(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->Q:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 7
    iget-object v0, v0, Lcv/i;->D:Landroid/view/ViewStub;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->Q:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->q0()V

    .line 18
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->Q:Landroid/view/View;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 23
    sget v1, Lcom/transsion/player/longvideo/R$id;->tv_toast_1:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 31
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->Q:Landroid/view/View;

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 36
    sget v2, Lcom/transsion/player/longvideo/R$id;->tv_toast_2:I

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 44
    new-instance v2, Lcom/transsion/postdetail/layer/local/g0;

    .line 46
    invoke-direct {v2, v0, v1}, Lcom/transsion/postdetail/layer/local/g0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 49
    iput-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->P:Lcom/transsion/postdetail/layer/local/g0;

    .line 51
    :cond_0
    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->P:Lcom/transsion/postdetail/layer/local/g0;

    .line 53
    if-eqz v3, :cond_1

    .line 55
    const-wide/16 v5, 0x0

    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 59
    move-object v4, p1

    .line 60
    invoke-static/range {v3 .. v8}, Lcom/transsion/postdetail/layer/local/g0;->i(Lcom/transsion/postdetail/layer/local/g0;Ljava/lang/String;JILjava/lang/Object;)V

    .line 63
    :cond_1
    return-void
.end method

.method public static synthetic q(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->K0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 4
    return-void
.end method

.method private final q1(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->t:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->t:Z

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->u:Z

    .line 12
    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->Q0()V

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->A0(Z)V

    .line 21
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 23
    const-string v1, "LongVodPlayerView"

    .line 25
    const-string v2, "showVideoLoading visible"

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v6, Lno/b;->a:Lno/b$a;

    .line 36
    const-string v7, "LongVodPlayerView"

    .line 38
    const-string v8, "showVideoLoading gone"

    .line 40
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x4

    .line 42
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 43
    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->A0(Z)V

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic r(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->i0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final r0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 3
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 5
    invoke-virtual {v0}, Lcv/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "viewBinding.layoutLand.root"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 17
    new-instance v0, Lcom/transsion/player/longvideo/helper/h;

    .line 19
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 21
    invoke-direct {v0, v1}, Lcom/transsion/player/longvideo/helper/h;-><init>(Lcv/i;)V

    .line 24
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a0:Lcom/transsion/player/longvideo/helper/h;

    .line 26
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getConfigViewModel()Lcom/transsion/player/longvideo/ui/dialog/a;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/ui/dialog/a;->b()Landroidx/lifecycle/LiveData;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 45
    new-instance v3, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$initViewData$1;

    .line 47
    invoke-direct {v3, p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$initViewData$1;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 50
    new-instance v4, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;

    .line 52
    invoke-direct {v4, v3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 58
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getSpeedViewModel()Lcom/transsion/postdetail/ui/dialog/j;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/dialog/j;->b()Landroidx/lifecycle/LiveData;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 75
    new-instance v2, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$initViewData$2;

    .line 77
    invoke-direct {v2, p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$initViewData$2;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 80
    new-instance v3, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;

    .line 82
    invoke-direct {v3, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 88
    new-instance v0, Lcom/transsion/player/longvideo/ui/p;

    .line 90
    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/ui/p;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->y0()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->w0()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 108
    :cond_0
    new-instance v0, Lcom/transsion/postdetail/layer/local/p;

    .line 110
    invoke-direct {v0}, Lcom/transsion/postdetail/layer/local/p;-><init>()V

    .line 113
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 115
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->w0()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 123
    if-nez v0, :cond_1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v1, "music_play"

    .line 128
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/layer/local/p;->D(Ljava/lang/String;)V

    .line 131
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 133
    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/p;->g()V

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 140
    if-eqz v0, :cond_4

    .line 142
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 144
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/layer/local/p;->H(Lcom/transsion/player/orplayer/f;)V

    .line 147
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->w0()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 155
    iget-object v0, v0, Lcv/i;->q:Lcv/h;

    .line 157
    iget-object v0, v0, Lcv/h;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    const/16 v1, 0x8

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_5
    return-void
.end method

.method public static synthetic s(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->c0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final s0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->M0()V

    .line 9
    return-void
.end method

.method private final s1(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->w0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_6

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v1, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    .line 42
    invoke-virtual {v1}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lcom/transsion/videofloat/VideoPipManager;->b()Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 52
    return-void

    .line 53
    :cond_3
    sget-object v3, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 55
    invoke-virtual {v3}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 58
    move-result-object v3

    .line 59
    const-string v4, "k_pip_enable"

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {v1}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    move-result-object v3

    .line 77
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 79
    if-eqz v4, :cond_5

    .line 81
    move-object v2, v3

    .line 82
    check-cast v2, Landroid/view/ViewGroup;

    .line 84
    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 85
    invoke-interface {v1, v0, v3, p1, v2}, Lcom/transsion/videofloat/VideoPipManager;->i(Landroidx/fragment/app/FragmentActivity;ZZLandroid/view/ViewGroup;)Landroid/app/PictureInPictureParams;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_1
    return-void

    .line 94
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :goto_3
    return-void
.end method

.method private final setPauseViewStatus(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 3
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 5
    iget-object v0, v0, Lcv/j;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 16
    iget-object v0, v0, Lcv/i;->p:Lcv/k;

    .line 18
    iget-object v0, v0, Lcv/k;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 29
    const-string v3, "LongVodPlayerView"

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "setPauseViewStatus playing = "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 58
    iget-object p1, p1, Lcv/i;->o:Lcv/j;

    .line 60
    iget-object p1, p1, Lcv/j;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    sget v0, Lcom/transsion/baseui/R$mipmap;->icon_player_pause:I

    .line 64
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 67
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 69
    iget-object p1, p1, Lcv/i;->o:Lcv/j;

    .line 71
    iget-object p1, p1, Lcv/j;->c:Lxr/d;

    .line 73
    iget-object p1, p1, Lxr/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    sget v0, Lcom/transsion/baseui/R$drawable;->ic_player_pause:I

    .line 77
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 80
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 82
    iget-object p1, p1, Lcv/i;->p:Lcv/k;

    .line 84
    iget-object p1, p1, Lcv/k;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    sget v0, Lcom/transsion/baseui/R$mipmap;->icon_player_pause:I

    .line 88
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 94
    iget-object p1, p1, Lcv/i;->o:Lcv/j;

    .line 96
    iget-object p1, p1, Lcv/j;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    sget v0, Lcom/transsion/baseui/R$mipmap;->icon_player_play:I

    .line 100
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 103
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 105
    iget-object p1, p1, Lcv/i;->o:Lcv/j;

    .line 107
    iget-object p1, p1, Lcv/j;->c:Lxr/d;

    .line 109
    iget-object p1, p1, Lxr/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 111
    sget v0, Lcom/transsion/baseui/R$drawable;->ic_player_play:I

    .line 113
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 116
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 118
    iget-object p1, p1, Lcv/i;->p:Lcv/k;

    .line 120
    iget-object p1, p1, Lcv/k;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 122
    sget v0, Lcom/transsion/baseui/R$mipmap;->icon_player_play:I

    .line 124
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 127
    :goto_0
    return-void
.end method

.method private final setPlayerDataSourceAdPrepare(Lbv/c;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->R:Lbv/c;

    .line 3
    invoke-virtual {p1}, Lbv/c;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    const-string v2, "cookie"

    .line 21
    invoke-virtual {p1}, Lbv/c;->d()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    new-instance v10, Lcom/transsion/player/MediaSource;

    .line 32
    invoke-virtual {p1}, Lbv/c;->f()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/transsion/baselib/utils/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Lbv/c;->f()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 53
    invoke-virtual {p1}, Lbv/c;->a()Lcom/transsion/player/enum/PlayMimeType;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->J(Lbv/c;)Lcom/transsion/player/mediasession/MediaItem;

    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x4

    .line 62
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 63
    move-object v2, v10

    .line 64
    invoke-direct/range {v2 .. v9}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    sget-object v2, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 69
    invoke-virtual {v2}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v10}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/transsion/baseui/music/MusicFloatManager;->A(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v10}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/transsion/baseui/music/MusicFloatManager;->z(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 91
    invoke-virtual {v10, v0}, Lcom/transsion/player/MediaSource;->n(Ljava/util/Map;)V

    .line 94
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 96
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 98
    if-eqz v2, :cond_1

    .line 100
    invoke-virtual {v2}, Lbv/a;->k()I

    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v2, v1

    .line 110
    :goto_1
    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 112
    if-eqz v3, :cond_2

    .line 114
    invoke-virtual {v3}, Lbv/a;->d()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    :cond_2
    invoke-virtual {p1}, Lbv/c;->c()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v10}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p1}, Lbv/c;->f()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v6, "setPlayerDataSourceAdPrepare,  se:"

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, " ep:"

    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", resolution:"

    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "\uff0cid\uff1a"

    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, ",url:"

    .line 173
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    const-string v1, "LongVodPlayerView"

    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-virtual {v0, v1, p1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->W0()V

    .line 192
    iput-object v10, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->p0:Lcom/transsion/player/MediaSource;

    .line 194
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 196
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->clearScreen()V

    .line 199
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 201
    invoke-interface {p1, v10}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 204
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 206
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 209
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->o0:Landroid/os/Handler;

    .line 211
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->D0:Ljava/lang/Runnable;

    .line 213
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getPlayTimeoutStream()J

    .line 216
    move-result-wide v3

    .line 217
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 222
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 225
    move-result-object v0

    .line 226
    const-string v1, "getApp()"

    .line 228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1, v0}, Lcom/tn/lib/util/networkinfo/f;->h(Landroid/content/Context;)Z

    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_3

    .line 237
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->I:Lbv/c;

    .line 239
    if-eqz p1, :cond_3

    .line 241
    invoke-virtual {p1}, Lbv/c;->h()Z

    .line 244
    move-result p1

    .line 245
    if-ne p1, v2, :cond_3

    .line 247
    sget-object p1, Ldv/a;->a:Ldv/a;

    .line 249
    invoke-virtual {p1}, Ldv/a;->b()Z

    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_3

    .line 255
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->L()V

    .line 258
    :cond_3
    return-void
.end method

.method public static synthetic t(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->Z0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 4
    return-void
.end method

.method private final t0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/transsion/videofloat/VideoPipManager;->k()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final t1(ZJ)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->u:Z

    .line 3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->v0()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "viewBinding.tvCenterProgress"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 13
    iget-object p1, p1, Lcv/i;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 26
    iget-object p1, p1, Lcv/i;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 34
    iget-object p1, p1, Lcv/i;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/transsion/player/longvideo/R$string;->long_vod_progress_tx_style:I

    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    invoke-static {p2, p3}, Lcom/transsion/postdetail/util/k;->d(J)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v3, v0

    .line 51
    iget-wide v4, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->o:J

    .line 53
    invoke-static {v4, v5}, Lcom/transsion/postdetail/util/k;->d(J)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x1

    .line 58
    aput-object v4, v3, v5

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->W:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 73
    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1, p2, p3}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->I(J)V

    .line 78
    :cond_1
    invoke-direct {p0, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->A0(Z)V

    .line 81
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 83
    const-string v2, "LongVodPlayerView"

    .line 85
    const-string v3, "updateSeekbar loading gone"

    .line 87
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x4

    .line 89
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->W:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 96
    if-eqz p1, :cond_3

    .line 98
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->C()V

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 103
    iget-object p1, p1, Lcv/i;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 111
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 113
    const-string v3, "LongVodPlayerView"

    .line 115
    iget-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->t:Z

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string p3, "updateSeekbar loading "

    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x4

    .line 136
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 137
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 140
    iget-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->t:Z

    .line 142
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->A0(Z)V

    .line 145
    :goto_0
    return-void
.end method

.method public static synthetic u(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->U(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final u0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 3
    sget-object v1, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 9
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 11
    iget-object v0, v0, Lcv/j;->f:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f0:Z

    .line 24
    return v0
.end method

.method public static synthetic v(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->J:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final v1(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->W:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->I(J)V

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->o:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-gtz v4, :cond_1

    .line 16
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 18
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->o:J

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->w:Z

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-wide v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->o:J

    .line 30
    cmp-long v4, v0, v2

    .line 32
    if-lez v4, :cond_2

    .line 34
    long-to-float v4, p1

    .line 35
    long-to-float v5, v0

    .line 36
    div-float/2addr v4, v5

    .line 37
    long-to-float v0, v0

    .line 38
    mul-float v4, v4, v0

    .line 40
    float-to-int v0, v4

    .line 41
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->u:Z

    .line 43
    if-nez v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 47
    iget-object v1, v1, Lcv/i;->o:Lcv/j;

    .line 49
    iget-object v1, v1, Lcv/j;->t:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 51
    int-to-long v4, v0

    .line 52
    invoke-virtual {v1, v4, v5}, Lcom/tn/lib/view/SecondariesSeekBar;->setProgress(J)V

    .line 55
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 57
    iget-object v0, v0, Lcv/i;->p:Lcv/k;

    .line 59
    iget-object v0, v0, Lcv/k;->m:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 61
    invoke-virtual {v0, v4, v5}, Lcom/tn/lib/view/SecondariesSeekBar;->setProgress(J)V

    .line 64
    :cond_2
    iget-wide v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->o:J

    .line 66
    cmp-long v4, v0, v2

    .line 68
    if-ltz v4, :cond_3

    .line 70
    invoke-static {p1, p2}, Lcom/transsion/postdetail/util/k;->d(J)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    iget-wide v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->o:J

    .line 76
    invoke-static {v0, v1}, Lcom/transsion/postdetail/util/k;->d(J)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 82
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 84
    iget-object v0, v0, Lcv/j;->v:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 91
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 93
    iget-object v0, v0, Lcv/j;->w:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 100
    iget-object v0, v0, Lcv/i;->p:Lcv/k;

    .line 102
    iget-object v0, v0, Lcv/k;->n:Landroid/widget/TextView;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string p1, "/"

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    const-string p2, "toString(...)"

    .line 126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_3
    return-void
.end method

.method public static synthetic w(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->C0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->d0(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final x0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->E:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->h:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 7
    sget-object v1, Lcom/transsion/player/longvideo/constants/LongVodPageType;->MUSIC:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->n0:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static synthetic y(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->X(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic y1(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/MotionEvent;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->x1(Landroid/view/MotionEvent;Z)V

    .line 14
    return-void
.end method

.method private final z(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->l:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 5
    iget-boolean v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->z:Z

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "\u65cb\u8f6cto\u7ad6\u5c4f: "

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "\uff0ccurUiType\uff1a"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "\uff0ccurUiRation: "

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", resume:"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 46
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 48
    iget-object v0, v0, Lcv/j;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    return-void

    .line 57
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 64
    :goto_0
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->z:Z

    .line 66
    if-eqz v1, :cond_5

    .line 68
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->l:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 70
    if-eq v1, v0, :cond_5

    .line 72
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 74
    if-ne v0, v1, :cond_2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->l:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 79
    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 81
    new-instance v2, Lkotlin/Pair;

    .line 83
    sget-object v3, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 85
    if-ne v0, v3, :cond_3

    .line 87
    const-string v0, "land"

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v0, "port"

    .line 92
    :goto_1
    const-string v3, "orientation"

    .line 94
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-static {v2}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    move-result-object v0

    .line 101
    const-string v2, "auto_screen"

    .line 103
    invoke-virtual {v1, v2, v0}, Lcom/transsion/baselib/report/m;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    if-eqz p1, :cond_4

    .line 108
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->P0()V

    .line 111
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->A(Z)V

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H()V

    .line 119
    :goto_2
    return-void

    .line 120
    :cond_5
    :goto_3
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->l:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 122
    return-void
.end method

.method private final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/p;->o()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->K:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 22
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 24
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 27
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 3
    sget-object v1, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 5
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object p1, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 11
    if-ne v0, p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 22
    invoke-static {p1}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 28
    invoke-virtual {v0, v2}, Lcom/gyf/immersionbar/ImmersionBar;->hideBar(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 41
    iget-object p1, p1, Lcv/i;->z:Landroid/widget/ImageView;

    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    iput-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a1(ZLcom/transsion/player/longvideo/ui/LongVodUiType;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz p1, :cond_3

    .line 55
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->V:Lav/a$b;

    .line 57
    if-eqz p1, :cond_2

    .line 59
    sget-object v0, Lcom/transsion/videofloat/bean/FloatActionType;->BACK:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 61
    invoke-interface {p1, v0}, Lav/a$b;->c(Lcom/transsion/videofloat/bean/FloatActionType;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast p1, Landroid/app/Activity;

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public final A1(Lcom/transsion/player/enum/ScaleMode;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 3
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 8
    iget-object p1, p1, Lcv/i;->o:Lcv/j;

    .line 10
    iget-object p1, p1, Lcv/j;->z:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 3
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 11
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 13
    iget-object v0, v0, Lcv/j;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    .line 24
    invoke-virtual {v0}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->c()F

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->g0:F

    .line 30
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 32
    const/4 v2, 0x2

    .line 33
    int-to-float v2, v2

    .line 34
    mul-float v0, v0, v2

    .line 36
    invoke-interface {v1, v0}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-static {p0, v0, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->n1(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZILjava/lang/Object;)V

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->A0:J

    .line 51
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Lbv/a;->m()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    :cond_1
    iget v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->g0:F

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v2, v1}, Lcom/transsion/baselib/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/player/longvideo/helper/g;

    .line 3
    invoke-direct {v0}, Lcom/transsion/player/longvideo/helper/g;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/transsion/player/longvideo/helper/g;->c(Ljava/lang/String;Lcv/i;)V

    .line 13
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->c0:Lcom/transsion/player/longvideo/helper/g;

    .line 15
    new-instance v0, Lcom/transsion/player/longvideo/helper/r;

    .line 17
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 19
    new-instance v2, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$createHelper$2;

    .line 21
    invoke-direct {v2, p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$createHelper$2;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/transsion/player/longvideo/helper/r;-><init>(Lcv/i;Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->d0:Lcom/transsion/player/longvideo/helper/r;

    .line 29
    return-void
.end method

.method public final D0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->x:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->B:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/transsion/player/longvideo/R$string;->long_vod_analysing_from:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/transsion/player/longvideo/R$array;->long_vod_analysing_array:I

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getApp().resources.getSt\u2026long_vod_analysing_array)"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 40
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->r0([Ljava/lang/Object;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " ["

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "]"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->p1(Ljava/lang/String;)V

    .line 72
    :cond_0
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 74
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 77
    move-result-object v1

    .line 78
    const-string v2, "getApp()"

    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/tn/lib/util/networkinfo/f;->h(Landroid/content/Context;)Z

    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->I:Lbv/c;

    .line 93
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Lbv/c;->h()Z

    .line 98
    move-result v0

    .line 99
    if-ne v0, v2, :cond_1

    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 104
    :goto_0
    const-wide/16 v3, 0x0

    .line 106
    invoke-direct {p0, v3, v4}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->v1(J)V

    .line 109
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->L0()V

    .line 112
    iget-boolean v3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->z:Z

    .line 114
    const-string v4, "LongVodPlayerView"

    .line 116
    if-nez v3, :cond_2

    .line 118
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 120
    const-string v3, "----onPrepare2PlayVideo, pause video"

    .line 122
    invoke-virtual {v0, v4, v3, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 127
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 130
    invoke-direct {p0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->q1(Z)V

    .line 133
    return-void

    .line 134
    :cond_2
    if-eqz v0, :cond_3

    .line 136
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->y:Z

    .line 138
    if-eqz v0, :cond_3

    .line 140
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 142
    const-string v1, "----onPrepare2PlayVideo, showMobileDataTips pause"

    .line 144
    invoke-virtual {v0, v4, v1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->O()V

    .line 151
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 153
    const-string v1, "onPrepare2PlayVideo, play"

    .line 155
    invoke-virtual {v0, v4, v1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 160
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 163
    :goto_1
    return-void
.end method

.method public final E0(Lbv/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->m0:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbv/b;

    .line 20
    invoke-virtual {v1}, Lbv/b;->c()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v1, v2}, Lbv/b;->d(Z)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->m0:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbv/b;

    .line 51
    invoke-virtual {p1}, Lbv/b;->b()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5}, Lbv/b;->b()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 65
    invoke-virtual {v5, v4}, Lbv/b;->d(Z)V

    .line 68
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 70
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 72
    iget-object v0, v0, Lcv/j;->u:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v5}, Lbv/b;->b()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    move v2, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v1, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 87
    invoke-virtual {p1}, Lbv/b;->b()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v5, "onResolutionChange, content = "

    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", selectedIndex = "

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v3, "LongVodPlayerView"

    .line 118
    invoke-virtual {v0, v3, v1, v4}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 123
    if-eqz v0, :cond_7

    .line 125
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 127
    if-nez v1, :cond_4

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p1}, Lbv/b;->b()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Lcom/transsion/postdetail/layer/local/p;->K(Ljava/lang/String;)V

    .line 137
    :goto_2
    invoke-virtual {v0}, Lbv/a;->t()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 143
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->b0:Lcom/transsion/player/longvideo/helper/t;

    .line 145
    invoke-virtual {v1, v0, p1}, Lcom/transsion/player/longvideo/helper/t;->d(Lbv/a;Lbv/b;)Lbv/c;

    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 151
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->b0:Lcom/transsion/player/longvideo/helper/t;

    .line 153
    invoke-virtual {p1}, Lbv/c;->c()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/transsion/player/longvideo/helper/t;->f(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 162
    if-nez v0, :cond_5

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 167
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

    .line 170
    move-result-wide v1

    .line 171
    invoke-virtual {v0, v1, v2}, Lbv/a;->u(J)V

    .line 174
    :goto_3
    iput-boolean v4, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->B:Z

    .line 176
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->X0()V

    .line 179
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->setPlayerDataSourceAdPrepare(Lbv/c;)V

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j0:Lev/d;

    .line 185
    if-eqz p1, :cond_7

    .line 187
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 189
    invoke-interface {v0, p1, v2}, Lcom/transsion/player/orplayer/f;->changeTrackSelection(Lev/d;I)V

    .line 192
    :cond_7
    :goto_4
    return-void
.end method

.method public final F0()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "LongVodPlayerView"

    .line 5
    const-string v2, " ---> onRewardInterceptShow"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->x0:Z

    .line 16
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->s:Z

    .line 18
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->hideBottomController(Z)V

    .line 21
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 23
    iget-object v0, v0, Lcv/i;->p:Lcv/k;

    .line 25
    iget-object v0, v0, Lcv/k;->g:Lcv/b;

    .line 27
    invoke-virtual {v0}, Lcv/b;->b()Landroid/widget/LinearLayout;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "viewBinding.layoutMiddle.layoutLoading.root"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 41
    iget-object v0, v0, Lcv/i;->q:Lcv/h;

    .line 43
    invoke-virtual {v0}, Lcv/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "viewBinding.layoutTopToolBar.root"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->d1()V

    .line 58
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 60
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 68
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 71
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "LongVodPlayerView"

    .line 5
    const-string v2, " ---> onRewardUnlock"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->w0:Z

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->x0:Z

    .line 19
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->s:Z

    .line 21
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->d1()V

    .line 24
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 3
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 11
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->v0()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->v0:Z

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->x0:Z

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 33
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 36
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->K:Landroid/view/View;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 43
    invoke-static {v0}, Llo/c;->i(Landroid/view/View;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->K:Landroid/view/View;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 56
    :cond_0
    sget-object v0, Lcom/transsion/videofloat/a;->a:Lcom/transsion/videofloat/a;

    .line 58
    invoke-virtual {v0}, Lcom/transsion/videofloat/a;->a()V

    .line 61
    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 63
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 76
    invoke-static {v0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 82
    invoke-virtual {v1, v2}, Lcom/gyf/immersionbar/ImmersionBar;->hideBar(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 93
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 95
    iget-object v0, v0, Lcv/i;->z:Landroid/widget/ImageView;

    .line 97
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    const/4 v0, 0x1

    .line 102
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a1(ZLcom/transsion/player/longvideo/ui/LongVodUiType;)V

    .line 107
    return-void
.end method

.method public final H0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 3
    iget-object v0, v0, Lcv/i;->q:Lcv/h;

    .line 5
    invoke-virtual {v0}, Lcv/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "viewBinding.layoutTopToolBar.root"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 21
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 23
    const-string v3, "LongVodPlayerView"

    .line 25
    const-string v4, "onSingleTap hideBottomController "

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->hideBottomController(Z)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v8, Lno/b;->a:Lno/b$a;

    .line 39
    const-string v9, "LongVodPlayerView"

    .line 41
    const-string v10, "onSingleTap showBottomController "

    .line 43
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x4

    .line 45
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 46
    invoke-static/range {v8 .. v13}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 50
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-static {p0, v0, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f1(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZILjava/lang/Object;)V

    .line 54
    :goto_0
    return-void
.end method

.method public final I(Lbv/c;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string p2, "path"

    .line 8
    const-string v0, "/playvideo/music_detail"

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Lbv/a;->m()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 23
    :goto_0
    const-string v0, "id"

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string p2, "isMusicLikedFragment"

    .line 30
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->E0:Z

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    return-object p1
.end method

.method public final I0(Lbv/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbv/b;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->k(Ljava/lang/String;)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 17
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    .line 20
    :cond_0
    return-void
.end method

.method public final J(Lbv/c;)Lcom/transsion/player/mediasession/MediaItem;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->h:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 5
    sget-object v2, Lcom/transsion/player/longvideo/constants/LongVodPageType;->MUSIC:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    return-object v3

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lbv/a;->r()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v5, v3

    .line 22
    :goto_0
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Lbv/a;->m()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    move-object v13, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v13, v3

    .line 33
    :goto_1
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, Lbv/a;->c()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v7, v3

    .line 44
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->K(Lbv/c;)Landroid/app/PendingIntent;

    .line 47
    move-result-object v11

    .line 48
    const-string v1, "media_music_float_notification"

    .line 50
    move-object/from16 v4, p1

    .line 52
    invoke-virtual {v0, v4, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->I(Lbv/c;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    move-result-object v12

    .line 56
    sget-object v1, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 58
    invoke-virtual {v1}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 64
    if-eqz v4, :cond_4

    .line 66
    invoke-virtual {v4}, Lbv/a;->m()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v4, v3

    .line 72
    :goto_3
    invoke-virtual {v1, v4}, Lcom/transsion/baseui/music/MusicFloatManager;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v14

    .line 76
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->h:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 78
    if-ne v1, v2, :cond_5

    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 83
    :goto_4
    iget-object v2, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j:Ljava/lang/String;

    .line 85
    iget-object v4, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 87
    if-eqz v4, :cond_6

    .line 89
    invoke-virtual {v4}, Lbv/a;->o()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    :cond_6
    move-object/from16 v18, v3

    .line 95
    new-instance v3, Lcom/transsion/player/mediasession/MediaItem;

    .line 97
    move-object v4, v3

    .line 98
    const-string v6, ""

    .line 100
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v15

    .line 107
    const/16 v17, 0x0

    .line 109
    const/16 v19, 0x1038

    .line 111
    const/16 v20, 0x0

    .line 113
    move-object/from16 v16, v2

    .line 115
    invoke-direct/range {v4 .. v20}, Lcom/transsion/player/mediasession/MediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    return-object v3
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->V:Lav/a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 7
    invoke-interface {v0, v1}, Lav/a$b;->g(Lbv/a;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final K(Lbv/c;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/transsion/push/api/IPushProvider;

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/transsion/push/api/IPushProvider;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "oneroom://com.community.oneroom?type="

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v2, "/movie/detail"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "&"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "extra_resource_id"

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "="

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Lbv/c;->b()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "subject_type"

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 60
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 61
    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Lbv/a;->p()Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object p1, v4

    .line 69
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, "season"

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 88
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 89
    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Lbv/a;->k()I

    .line 94
    move-result p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 97
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p1, "episode"

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 116
    if-eqz p1, :cond_2

    .line 118
    invoke-virtual {p1}, Lbv/a;->d()I

    .line 121
    move-result p1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 124
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string p1, "id"

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 143
    if-eqz p1, :cond_3

    .line 145
    invoke-virtual {p1}, Lbv/a;->m()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move-object p1, v4

    .line 151
    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string p1, "ops"

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 170
    if-eqz p1, :cond_4

    .line 172
    invoke-virtual {p1}, Lbv/a;->o()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string p1, "extra_page_from"

    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j:Ljava/lang/String;

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string p1, "is_music_liked_fragment"

    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->E0:Z

    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 217
    move-result-object p1

    .line 218
    const-string v2, "getApp()"

    .line 220
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-interface {v0, p1}, Lcom/transsion/push/api/IPushProvider;->c1(Landroid/content/Context;)Landroid/content/Intent;

    .line 226
    move-result-object p1

    .line 227
    const/high16 v0, 0x24000000

    .line 229
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 243
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getPendingIntentFlag()I

    .line 250
    move-result v1

    .line 251
    invoke-static {v0, v5, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 254
    move-result-object p1

    .line 255
    return-object p1
.end method

.method public final L()V
    .locals 4

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "LongVodPlayerView"

    .line 5
    const-string v2, "onPrepare2PlayVideo, is mobile , pause video"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iput-boolean v3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->y:Z

    .line 13
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->M()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "context"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getScreenHelper()Lcom/transsion/baselib/helper/ScreenRotationHelper;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/transsion/baselib/helper/ScreenRotationHelper;->h()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->d0:Lcom/transsion/player/longvideo/helper/r;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/r;->o()V

    .line 45
    :cond_1
    return-void
.end method

.method public final L0()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->p:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lbv/a;->j()J

    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v0, v2

    .line 20
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 22
    cmp-long v4, v0, v2

    .line 24
    if-ltz v4, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->w0()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 32
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "prepareSeekTo,progress = "

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    const-string v5, "LongVodPlayerView"

    .line 54
    invoke-virtual {v2, v5, v3, v4}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 59
    invoke-interface {v2, v0, v1}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->v1(J)V

    .line 65
    iget-boolean v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->x:Z

    .line 67
    if-nez v2, :cond_2

    .line 69
    iget-boolean v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->B:Z

    .line 71
    if-nez v2, :cond_2

    .line 73
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 76
    move-result-object v2

    .line 77
    sget v3, Lcom/transsion/player/longvideo/R$string;->long_vod_last_played_time:I

    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v1}, Lcom/transsion/postdetail/util/k;->d(J)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, " "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->p1(Ljava/lang/String;)V

    .line 110
    :cond_2
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->v:Z

    .line 4
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 6
    const-string v2, "LongVodPlayerView"

    .line 8
    const-string v3, "----handlePause, pause video"

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->setPauseViewStatus(Z)V

    .line 17
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 19
    invoke-interface {v2}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 22
    invoke-direct {p0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->q1(Z)V

    .line 25
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->b:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 27
    iget-boolean v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->y:Z

    .line 29
    xor-int/2addr v0, v2

    .line 30
    invoke-virtual {v1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->s1(Z)V

    .line 33
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    .line 3
    invoke-virtual {v0, p0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->b(Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;)Z

    .line 6
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 8
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->C0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;

    .line 10
    invoke-virtual {v0, v1}, Lcom/tn/lib/util/networkinfo/f;->l(Lcom/tn/lib/util/networkinfo/g;)V

    .line 13
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getOrientationEventListener()Lcom/transsion/postdetail/util/l;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_2
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lbv/a;->i()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbv/c;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lbv/c;->g()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 28
    iget-object v0, v0, Lcv/i;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    const-string v1, "viewBinding.orLongVodIvBg"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->J:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final T0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 3
    iget-object v1, v0, Lcv/i;->o:Lcv/j;

    .line 5
    iget-object v1, v1, Lcv/j;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    const-string v2, "it.layoutLand.tvPlayNext"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 20
    invoke-virtual {v0}, Lcv/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "it.layoutLand.root"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 37
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j:Ljava/lang/String;

    .line 39
    if-nez v1, :cond_0

    .line 41
    const-string v1, ""

    .line 43
    :cond_0
    const-string v2, "browse"

    .line 45
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getReportNextMap()Ljava/util/Map;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, ""

    .line 9
    :cond_0
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Lkotlin/Pair;

    .line 12
    new-instance v3, Lkotlin/Pair;

    .line 14
    const-string v4, "module_name"

    .line 16
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    aput-object v3, v2, p1

    .line 22
    new-instance p1, Lkotlin/Pair;

    .line 24
    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v3}, Lbv/a;->m()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v4

    .line 35
    :goto_0
    const-string v5, "subject_id"

    .line 37
    invoke-direct {p1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object p1, v2, v3

    .line 43
    new-instance p1, Lkotlin/Pair;

    .line 45
    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-virtual {v3}, Lbv/a;->i()Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lbv/c;

    .line 61
    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {v3}, Lbv/c;->b()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    :cond_2
    const-string v3, "resource_id"

    .line 69
    invoke-direct {p1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const/4 v3, 0x2

    .line 73
    aput-object p1, v2, v3

    .line 75
    invoke-static {v2}, Lkotlin/collections/MapsKt;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    move-result-object p1

    .line 79
    const-string v2, "click"

    .line 81
    invoke-virtual {v0, v1, v2, p1}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    return-void
.end method

.method public final V0(Lbv/a;Lbv/c;)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v15, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    move-object v1, v15

    .line 6
    invoke-virtual/range {p2 .. p2}, Lbv/c;->f()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual/range {p2 .. p2}, Lbv/c;->b()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lbv/a;->n()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    const-string v5, ""

    .line 20
    invoke-virtual/range {p2 .. p2}, Lbv/c;->e()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    move-result-object v6

    .line 28
    const-string v7, ""

    .line 30
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 34
    const-wide/16 v12, 0x0

    .line 36
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 37
    const/16 v16, 0x0

    .line 39
    move-object/from16 v74, v15

    .line 41
    move/from16 v15, v16

    .line 43
    const-wide/16 v17, 0x0

    .line 45
    const-wide/16 v19, 0x0

    .line 47
    const/16 v21, 0x0

    .line 49
    const/16 v22, 0x0

    .line 51
    const/16 v23, 0x0

    .line 53
    const/16 v24, 0x0

    .line 55
    const/16 v25, 0x0

    .line 57
    const/16 v26, 0x0

    .line 59
    const/16 v27, 0x0

    .line 61
    const/16 v28, 0x0

    .line 63
    const/16 v29, 0x0

    .line 65
    const/16 v30, 0x0

    .line 67
    const/16 v31, 0x0

    .line 69
    const/16 v32, 0x0

    .line 71
    const/16 v33, 0x0

    .line 73
    const/16 v34, 0x0

    .line 75
    const/16 v35, 0x0

    .line 77
    const-wide/16 v36, 0x0

    .line 79
    const/16 v38, 0x0

    .line 81
    const/16 v39, 0x0

    .line 83
    const/16 v40, 0x0

    .line 85
    const/16 v41, 0x0

    .line 87
    const-wide/16 v42, 0x0

    .line 89
    const/16 v44, 0x0

    .line 91
    const/16 v45, 0x0

    .line 93
    const-wide/16 v46, 0x0

    .line 95
    const/16 v48, 0x0

    .line 97
    const-wide/16 v49, 0x0

    .line 99
    const/16 v51, 0x0

    .line 101
    const/16 v52, 0x0

    .line 103
    const/16 v53, 0x0

    .line 105
    const/16 v54, 0x0

    .line 107
    const/16 v55, 0x0

    .line 109
    const/16 v56, 0x0

    .line 111
    const/16 v57, 0x0

    .line 113
    const/16 v58, 0x0

    .line 115
    const/16 v59, 0x0

    .line 117
    const/16 v60, 0x0

    .line 119
    const/16 v61, 0x0

    .line 121
    const/16 v62, 0x0

    .line 123
    const/16 v63, 0x0

    .line 125
    const/16 v64, 0x0

    .line 127
    const/16 v65, 0x0

    .line 129
    const/16 v66, 0x0

    .line 131
    const/16 v67, 0x0

    .line 133
    const/16 v68, 0x0

    .line 135
    const/16 v69, 0x0

    .line 137
    const/16 v70, 0x0

    .line 139
    const/16 v71, -0x40

    .line 141
    const v72, 0x3fffffff    # 1.9999999f

    .line 144
    const/16 v73, 0x0

    .line 146
    invoke-direct/range {v1 .. v73}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    invoke-virtual/range {p1 .. p1}, Lbv/a;->m()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v2, v74

    .line 155
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubjectId(Ljava/lang/String;)V

    .line 158
    invoke-virtual/range {p1 .. p1}, Lbv/a;->d()I

    .line 161
    move-result v1

    .line 162
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setEp(I)V

    .line 165
    invoke-virtual/range {p1 .. p1}, Lbv/a;->k()I

    .line 168
    move-result v1

    .line 169
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSe(I)V

    .line 172
    invoke-virtual/range {p1 .. p1}, Lbv/a;->o()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setOps(Ljava/lang/String;)V

    .line 179
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 181
    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v1}, Lcom/transsion/postdetail/layer/local/p;->a()V

    .line 186
    :cond_0
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 188
    if-eqz v1, :cond_1

    .line 190
    invoke-virtual/range {p1 .. p1}, Lbv/a;->g()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v2, v3}, Lcom/transsion/postdetail/layer/local/p;->z(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V

    .line 197
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lbv/a;->s()Lcom/transsion/player/enum/PlayMimeType;

    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lcom/transsion/player/enum/PlayMimeType;->DASH:Lcom/transsion/player/enum/PlayMimeType;

    .line 203
    if-ne v1, v2, :cond_3

    .line 205
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 207
    if-nez v1, :cond_2

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    const-string v2, "3"

    .line 212
    invoke-virtual {v1, v2}, Lcom/transsion/postdetail/layer/local/p;->J(Ljava/lang/String;)V

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lbv/a;->s()Lcom/transsion/player/enum/PlayMimeType;

    .line 219
    move-result-object v1

    .line 220
    sget-object v2, Lcom/transsion/player/enum/PlayMimeType;->HLS:Lcom/transsion/player/enum/PlayMimeType;

    .line 222
    if-ne v1, v2, :cond_6

    .line 224
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 226
    if-nez v1, :cond_4

    .line 228
    goto :goto_1

    .line 229
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lbv/a;->t()Z

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 235
    const-string v2, "5"

    .line 237
    goto :goto_0

    .line 238
    :cond_5
    const-string v2, "6"

    .line 240
    :goto_0
    invoke-virtual {v1, v2}, Lcom/transsion/postdetail/layer/local/p;->J(Ljava/lang/String;)V

    .line 243
    goto :goto_1

    .line 244
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lbv/c;->h()Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_8

    .line 250
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 252
    if-nez v1, :cond_7

    .line 254
    goto :goto_1

    .line 255
    :cond_7
    const-string v2, "4"

    .line 257
    invoke-virtual {v1, v2}, Lcom/transsion/postdetail/layer/local/p;->J(Ljava/lang/String;)V

    .line 260
    goto :goto_1

    .line 261
    :cond_8
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 263
    if-nez v1, :cond_9

    .line 265
    goto :goto_1

    .line 266
    :cond_9
    const-string v2, "0"

    .line 268
    invoke-virtual {v1, v2}, Lcom/transsion/postdetail/layer/local/p;->J(Ljava/lang/String;)V

    .line 271
    :goto_1
    return-void
.end method

.method public final Y0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;

    .line 3
    invoke-direct {v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j:Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;->BITRATE:Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;

    .line 10
    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->m0:Ljava/util/List;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->t0(Ljava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;Ljava/util/List;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "LongVdPlayerConfigDialog"

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final a1(ZLcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->b:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 3
    invoke-virtual {v0, p2}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T1(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V

    .line 6
    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 8
    const/16 v1, 0x8

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 15
    iget-object v0, v0, Lcv/i;->q:Lcv/h;

    .line 17
    iget-object v0, v0, Lcv/h;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 25
    iget-object v0, v0, Lcv/i;->q:Lcv/h;

    .line 27
    iget-object v0, v0, Lcv/h;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->w0()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 40
    iget-object v0, v0, Lcv/i;->q:Lcv/h;

    .line 42
    iget-object v0, v0, Lcv/h;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->q0()V

    .line 50
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->c0:Lcom/transsion/player/longvideo/helper/g;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0, p2}, Lcom/transsion/player/longvideo/helper/g;->h(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->W:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0, p2}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->A(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->e0:Lcom/transsion/player/longvideo/helper/c;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {v0, p2}, Lcom/transsion/player/longvideo/helper/c;->c(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->d1()V

    .line 74
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 76
    if-eqz v0, :cond_6

    .line 78
    sget-object v3, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 80
    if-ne p2, v3, :cond_5

    .line 82
    sget-object p2, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    sget-object p2, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 87
    :goto_1
    invoke-virtual {v0, p2}, Lcom/transsion/postdetail/layer/local/p;->k(Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 90
    :cond_6
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 92
    iget-object p2, p2, Lcv/i;->m:Landroid/view/View;

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object p2

    .line 98
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 100
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 105
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getOrientationEventListener()Lcom/transsion/postdetail/util/l;

    .line 108
    move-result-object v3

    .line 109
    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    .line 111
    if-eqz v3, :cond_7

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast v5, Landroid/app/Activity;

    .line 122
    invoke-virtual {v3, v5}, Lcom/transsion/postdetail/util/l;->b(Landroid/app/Activity;)I

    .line 125
    move-result v5

    .line 126
    invoke-virtual {v3}, Lcom/transsion/postdetail/util/l;->a()I

    .line 129
    move-result v6

    .line 130
    if-eq v6, v5, :cond_7

    .line 132
    invoke-virtual {v3, v5}, Lcom/transsion/postdetail/util/l;->c(I)V

    .line 135
    :cond_7
    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 137
    iget-object v3, v3, Lcv/i;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 148
    const/4 v0, -0x1

    .line 149
    if-eqz p1, :cond_8

    .line 151
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 153
    const-string v5, "0"

    .line 155
    iput-object v5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 157
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 159
    const/16 p2, 0x50

    .line 161
    invoke-static {p2}, Lyr/a;->a(I)I

    .line 164
    move-result p2

    .line 165
    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const-string v5, "h,16:9"

    .line 170
    iput-object v5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 172
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 174
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 176
    iget-object p2, p2, Lcv/i;->m:Landroid/view/View;

    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 181
    move-result p2

    .line 182
    iput p2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 184
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 186
    :goto_2
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 188
    iget-object p2, p2, Lcv/i;->o:Lcv/j;

    .line 190
    invoke-virtual {p2}, Lcv/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    move-result-object p2

    .line 194
    const-string v3, "viewBinding.layoutLand.root"

    .line 196
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    if-eqz p1, :cond_9

    .line 201
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    const/16 v3, 0x8

    .line 205
    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 210
    iget-object p2, p2, Lcv/i;->p:Lcv/k;

    .line 212
    invoke-virtual {p2}, Lcv/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    move-result-object p2

    .line 216
    const-string v3, "viewBinding.layoutMiddle.root"

    .line 218
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    xor-int/lit8 v3, p1, 0x1

    .line 223
    if-eqz v3, :cond_a

    .line 225
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 226
    :cond_a
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 232
    move-result p2

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v2, "screenUIChange  fullScreen:"

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    const-string v2, "  rotation:"

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    const-string v1, "LongVodPlayerView"

    .line 260
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    if-eqz p1, :cond_e

    .line 265
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->g:Landroid/view/ViewGroup;

    .line 267
    if-nez p2, :cond_c

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 272
    move-result-object p2

    .line 273
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 275
    if-eqz v1, :cond_b

    .line 277
    check-cast p2, Landroid/view/ViewGroup;

    .line 279
    goto :goto_4

    .line 280
    :cond_b
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 281
    :goto_4
    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->g:Landroid/view/ViewGroup;

    .line 283
    :cond_c
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->L:Landroid/widget/FrameLayout;

    .line 285
    if-eqz p2, :cond_d

    .line 287
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 290
    goto :goto_5

    .line 291
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    move-result-object p2

    .line 295
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    check-cast p2, Landroid/app/Activity;

    .line 300
    const v1, 0x1020002

    .line 303
    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Landroid/view/ViewGroup;

    .line 309
    :goto_5
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->R0()V

    .line 312
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 317
    invoke-virtual {p2, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    goto :goto_6

    .line 321
    :cond_e
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->g:Landroid/view/ViewGroup;

    .line 323
    if-eqz p2, :cond_f

    .line 325
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->R0()V

    .line 328
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    :cond_f
    :goto_6
    sget-object p2, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 333
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 336
    move-result-object v0

    .line 337
    const-string v1, "getApp()"

    .line 339
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p2, v0}, Lcom/tn/lib/util/networkinfo/f;->h(Landroid/content/Context;)Z

    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_10

    .line 348
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->I:Lbv/c;

    .line 350
    if-eqz p2, :cond_10

    .line 352
    invoke-virtual {p2}, Lbv/c;->h()Z

    .line 355
    move-result p2

    .line 356
    const/4 v0, 0x1

    .line 357
    if-ne p2, v0, :cond_10

    .line 359
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->d0:Lcom/transsion/player/longvideo/helper/r;

    .line 361
    if-eqz p2, :cond_10

    .line 363
    invoke-virtual {p2, p1}, Lcom/transsion/player/longvideo/helper/r;->y(Z)V

    .line 366
    :cond_10
    return-void
.end method

.method public final b1(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    .line 3
    invoke-direct {v0}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;-><init>()V

    .line 6
    const-string v1, "watch_info"

    .line 8
    invoke-virtual {v0, v1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->l(Ljava/lang/String;)Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "onWatch"

    .line 14
    invoke-virtual {v0, v1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->m(Ljava/lang/String;)Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "toJson(bean)"

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->i(Ljava/lang/String;)Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$g;

    .line 33
    invoke-direct {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$g;-><init>()V

    .line 36
    invoke-virtual {p1, v0}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->j(Lcom/transsion/quickjs/a;)Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->n()V

    .line 43
    return-void
.end method

.method public currentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 3
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 3
    iget-object v0, v0, Lcv/i;->q:Lcv/h;

    .line 5
    iget-object v0, v0, Lcv/h;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    const-string v1, "viewBinding.layoutTopToolBar.vdTitle"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 14
    sget-object v2, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v3, 0x8

    .line 27
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 32
    const-string v1, "viewBinding.layoutTopToolBar.ivBack"

    .line 34
    if-ne v0, v2, :cond_3

    .line 36
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->x0:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 43
    iget-object v0, v0, Lcv/i;->q:Lcv/h;

    .line 45
    iget-object v0, v0, Lcv/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Llo/c;->h(Landroid/view/View;)V

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 56
    iget-object v0, v0, Lcv/i;->q:Lcv/h;

    .line 58
    iget-object v0, v0, Lcv/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 66
    :goto_3
    return-void
.end method

.method public exitFullScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 3
    sget-object v1, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 9
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 11
    iget-object v0, v0, Lcv/j;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 21
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 23
    iget-object v0, v0, Lcv/j;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 28
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->A(Z)V

    .line 32
    :cond_1
    return-void
.end method

.method public floatBack2ExitPage(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V
    .locals 1

    .line 1
    const-string v0, "orPlayer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "playerView"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final g1()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 5
    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Lbv/a;->c()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Lbv/a;->i()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbv/c;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Lbv/c;->g()Z

    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    :goto_0
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v5, "showCoverBg, isMp3:"

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    const-string v6, "LongVodPlayerView"

    .line 58
    invoke-virtual {v3, v6, v4, v5}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    iget-object v3, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->h:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 63
    sget-object v4, Lcom/transsion/player/longvideo/constants/LongVodPageType;->TRAILER:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 65
    const-string v5, "viewBinding.orLongVodIvBg"

    .line 67
    if-eq v3, v4, :cond_3

    .line 69
    if-eqz v2, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 74
    iget-object v1, v1, Lcv/i;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 85
    iget-object v2, v2, Lcv/i;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 93
    sget-object v6, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v7

    .line 99
    const-string v2, "context"

    .line 101
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v2, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 106
    iget-object v8, v2, Lcv/i;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Lbv/a;->c()Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 118
    invoke-virtual {v1}, Lbv/a;->q()Ljava/lang/String;

    .line 121
    move-result-object v13

    .line 122
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 126
    const/16 v17, 0x0

    .line 128
    const/16 v18, 0x0

    .line 130
    const/16 v19, 0x0

    .line 132
    const/16 v20, 0x1fb8

    .line 134
    const/16 v21, 0x0

    .line 136
    invoke-static/range {v6 .. v21}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 139
    :cond_4
    :goto_2
    return-void
.end method

.method public final getLongVodPlayerViewAdHelper()Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->b:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 3
    return-object v0
.end method

.method public getPlayer()Lcom/transsion/player/orplayer/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 3
    invoke-interface {v0}, Lcom/transsion/player/ui/longvideo/a;->getOrPlayer()Lcom/transsion/player/orplayer/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlayerView()Lcom/transsion/player/ui/ORPlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->S:Lcom/transsion/player/ui/ORPlayerView;

    .line 3
    return-object v0
.end method

.method public getPlayingStream()Lbv/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->R:Lbv/c;

    .line 3
    return-object v0
.end method

.method public getSubtitleView()Lcom/avery/subtitle/widget/SimpleSubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 3
    iget-object v0, v0, Lcv/i;->y:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 5
    return-object v0
.end method

.method public getSubtitleViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 3
    iget-object v0, v0, Lcv/i;->l:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    return-object v0
.end method

.method public final h1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->J:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 8
    iget-object v0, v0, Lcv/i;->A:Landroid/view/ViewStub;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->J:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget v2, Lcom/transsion/player/longvideo/R$id;->tv_fail_left_btn:I

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 26
    const-string v3, "showError$lambda$49$lambda$46"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v3, 0x8

    .line 37
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    new-instance v3, Lcom/transsion/player/longvideo/ui/q;

    .line 42
    invoke-direct {v3, v2}, Lcom/transsion/player/longvideo/ui/q;-><init>(Landroid/widget/TextView;)V

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v2, Lcom/transsion/player/longvideo/R$id;->tv_fail_right_btn:I

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/TextView;

    .line 56
    new-instance v3, Lcom/transsion/player/longvideo/ui/r;

    .line 58
    invoke-direct {v3, p0}, Lcom/transsion/player/longvideo/ui/r;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v2, Lcom/transsion/player/longvideo/R$id;->iv_fail_back:I

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    new-instance v2, Lcom/transsion/player/longvideo/ui/s;

    .line 74
    invoke-direct {v2, p0}, Lcom/transsion/player/longvideo/ui/s;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->J:Landroid/view/View;

    .line 82
    if-eqz v0, :cond_2

    .line 84
    sget v2, Lcom/transsion/player/longvideo/R$id;->tv_fail_title:I

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 94
    :goto_1
    if-nez v0, :cond_3

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 100
    move-result-object v2

    .line 101
    if-eqz p1, :cond_4

    .line 103
    sget p1, Lcom/transsion/player/longvideo/R$string;->long_vod_load_failed:I

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget p1, Lcom/tn/lib/widget/R$string;->error_load_failed:I

    .line 108
    :goto_2
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_3
    invoke-direct {p0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->q1(Z)V

    .line 118
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->K:Landroid/view/View;

    .line 120
    if-eqz p1, :cond_5

    .line 122
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 125
    :cond_5
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 127
    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 129
    if-ne p1, v0, :cond_6

    .line 131
    invoke-direct {p0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->setPauseViewStatus(Z)V

    .line 134
    :cond_6
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 136
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 139
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->J:Landroid/view/View;

    .line 141
    if-eqz p1, :cond_7

    .line 143
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 146
    :cond_7
    return-void
.end method

.method public hasNextEpisode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->A:Z

    .line 3
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 5
    iget-object p1, p1, Lcv/i;->o:Lcv/j;

    .line 7
    iget-object p1, p1, Lcv/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const-string v0, "viewBinding.layoutLand.clBottomControl"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 22
    iget-object p1, p1, Lcv/i;->o:Lcv/j;

    .line 24
    iget-object p1, p1, Lcv/j;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    const-string v0, "viewBinding.layoutLand.tvPlayNext"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->A:Z

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x8

    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T0()V

    .line 45
    :cond_1
    return-void
.end method

.method public hideBottomController(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/c;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->P()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 15
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->M:Landroid/os/Handler;

    .line 23
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->B0:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->M:Landroid/os/Handler;

    .line 30
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->B0:Ljava/lang/Runnable;

    .line 32
    const-wide/16 v1, 0xbb8

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public init(Ljava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPageType;Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/player/longvideo/constants/LongVodPageType;",
            "Ljava/lang/String;",
            "Landroid/widget/FrameLayout;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dubs"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    .line 18
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->g()Lkotlin/jvm/functions/Function0;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    iput-boolean v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->E:Z

    .line 41
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->h:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 45
    iput-object p4, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->L:Landroid/widget/FrameLayout;

    .line 47
    iput-object p6, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->u0:Ljava/util/List;

    .line 49
    iput-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->i:Ljava/lang/String;

    .line 51
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 53
    const-string v3, "LongVodPlayerView"

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string p4, "init,pageName:"

    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, ", pageType:"

    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, " "

    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x4

    .line 87
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 91
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->r0()V

    .line 94
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->Q()V

    .line 97
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->m0()V

    .line 100
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->S()V

    .line 103
    invoke-virtual {p0, p5}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->p0(Landroid/view/ViewGroup;)V

    .line 106
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T()V

    .line 109
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getOrientationEventListener()Lcom/transsion/postdetail/util/l;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->R()V

    .line 121
    sget-object p1, Lcom/transsion/ad/strategy/a;->a:Lcom/transsion/ad/strategy/a;

    .line 123
    invoke-virtual {p1, p0}, Lcom/transsion/ad/strategy/a;->c(Lcom/transsion/ad/strategy/a$a;)V

    .line 126
    return-void
.end method

.method public final initAdHelper(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->b:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 7
    new-instance v3, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$initAdHelper$1;

    .line 9
    invoke-direct {v3, p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$initAdHelper$1;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 12
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t1(Ljava/lang/String;Lcv/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method public isPressedPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->v:Z

    .line 3
    return v0
.end method

.method public final k0(Lbv/a;Lbv/c;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lbv/c;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 14
    const-string v2, "LongVodPlayerView"

    .line 16
    invoke-virtual {p2}, Lbv/c;->c()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "initMp4Resolution, resolution = "

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 45
    const-string v1, "P"

    .line 47
    if-nez v0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Lbv/c;->c()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/layer/local/p;->K(Ljava/lang/String;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 74
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 76
    iget-object v0, v0, Lcv/j;->u:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p2}, Lbv/c;->c()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->m0:Ljava/util/List;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->m0:Ljava/util/List;

    .line 107
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->b0:Lcom/transsion/player/longvideo/helper/t;

    .line 109
    invoke-virtual {p1}, Lbv/a;->i()Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p2, p1}, Lcom/transsion/player/longvideo/helper/t;->e(Lbv/c;Ljava/util/List;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/Collection;

    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    return-void
.end method

.method public final l0(Ljava/lang/String;Lbv/a;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->S:Lcom/transsion/player/ui/ORPlayerView;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Lyu/a;

    .line 12
    new-instance v24, Lyu/d;

    .line 14
    move-object/from16 v3, v24

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 24
    const-wide/16 v12, 0x0

    .line 26
    const/16 v14, 0x200

    .line 28
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 31
    const/16 v17, 0x0

    .line 33
    const/16 v18, 0x0

    .line 35
    const/16 v19, 0x0

    .line 37
    const/16 v20, 0x0

    .line 39
    const/16 v21, 0x0

    .line 41
    const v22, 0x1fdff

    .line 44
    const/16 v23, 0x0

    .line 46
    invoke-direct/range {v3 .. v23}, Lyu/d;-><init>(Lcom/transsion/player/config/RenderType;ZIIIIIIJIIZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 50
    sget-object v3, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    .line 52
    invoke-virtual {v3}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->c()F

    .line 55
    move-result v8

    .line 56
    invoke-virtual {v3}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->b()Lcom/transsion/player/enum/ScaleMode;

    .line 59
    move-result-object v9

    .line 60
    const/16 v10, 0xa

    .line 62
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 63
    move-object v3, v2

    .line 64
    move-object/from16 v4, v24

    .line 66
    invoke-direct/range {v3 .. v11}, Lyu/a;-><init>(Lyu/d;Lcom/transsion/player/config/PlayerType;ZZFLcom/transsion/player/enum/ScaleMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    new-instance v3, Lcom/transsion/player/ui/ORPlayerView;

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v4

    .line 75
    const-string v5, "context"

    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Lyu/a;->c()Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 86
    sget-object v5, Lcom/transsion/player/config/RenderType;->SURFACE_VIEW:Lcom/transsion/player/config/RenderType;

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v5, Lcom/transsion/player/config/RenderType;->TEXTURE_VIEW:Lcom/transsion/player/config/RenderType;

    .line 91
    :goto_0
    invoke-direct {v3, v4, v5}, Lcom/transsion/player/ui/ORPlayerView;-><init>(Landroid/content/Context;Lcom/transsion/player/config/RenderType;)V

    .line 94
    iput-object v3, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->S:Lcom/transsion/player/ui/ORPlayerView;

    .line 96
    invoke-virtual/range {p2 .. p2}, Lbv/a;->i()Ljava/util/List;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lbv/c;

    .line 106
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x1

    .line 109
    if-eqz v3, :cond_7

    .line 111
    invoke-virtual {v3}, Lbv/c;->f()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_7

    .line 117
    sget-object v13, Lno/b;->a:Lno/b$a;

    .line 119
    const-string v8, "LongVodPlayerView"

    .line 121
    invoke-static {v3}, Lcom/transsion/baselib/utils/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v7

    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v10, "initPayer, id\uff1a"

    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v7, ","

    .line 144
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x4

    .line 153
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 154
    move-object v7, v13

    .line 155
    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->w0()Z

    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_2

    .line 164
    goto/16 :goto_1

    .line 166
    :cond_2
    sget-object v14, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 168
    invoke-virtual {v14}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Lcom/transsion/baseui/music/MusicFloatManager;->q()Lcom/transsion/player/orplayer/f;

    .line 175
    move-result-object v15

    .line 176
    iget-object v7, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->G:Ljava/lang/String;

    .line 178
    if-eqz v7, :cond_3

    .line 180
    invoke-virtual {v14}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Lcom/transsion/baseui/music/MusicFloatManager;->u()Ljava/util/List;

    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_3
    const-string v8, "LongVodPlayerView"

    .line 193
    invoke-virtual {v14}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Lcom/transsion/baseui/music/MusicFloatManager;->p()Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    new-instance v9, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v10, "music  mediaSourceId:"

    .line 208
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v9

    .line 218
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x4

    .line 220
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 221
    move-object v7, v13

    .line 222
    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 225
    invoke-virtual {v14}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Lcom/transsion/baseui/music/MusicFloatManager;->p()Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    invoke-static {v3}, Lcom/transsion/baselib/utils/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 240
    move-result v3

    .line 241
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_4

    .line 251
    const-string v8, "LongVodPlayerView"

    .line 253
    const-string v9, "music \u662f\u540c\u4e00\u4e2a\u97f3\u4e50"

    .line 255
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x4

    .line 257
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 258
    move-object v7, v13

    .line 259
    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 263
    goto :goto_3

    .line 264
    :cond_4
    const-string v8, "LongVodPlayerView"

    .line 266
    const-string v9, "music \u662f\u4e0d\u540c\u7684\u97f3\u4e50"

    .line 268
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x4

    .line 270
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 271
    move-object v7, v13

    .line 272
    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 275
    if-eqz v15, :cond_5

    .line 277
    invoke-interface {v15}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 280
    :cond_5
    if-eqz v15, :cond_6

    .line 282
    invoke-interface {v15}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 285
    :cond_6
    const-wide/16 v7, 0x0

    .line 287
    iput-wide v7, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->p:J

    .line 289
    goto :goto_2

    .line 290
    :cond_7
    :goto_1
    move-object v15, v5

    .line 291
    :goto_2
    const/4 v3, 0x1

    .line 292
    :goto_3
    sget-object v7, Lcom/transsion/videofloat/manager/v;->a:Lcom/transsion/videofloat/manager/v;

    .line 294
    if-nez v1, :cond_8

    .line 296
    const-string v8, ""

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    move-object v8, v1

    .line 300
    :goto_4
    invoke-virtual {v7, v8}, Lcom/transsion/videofloat/manager/v;->b(Ljava/lang/String;)Lcom/transsion/player/orplayer/f;

    .line 303
    move-result-object v7

    .line 304
    if-nez v7, :cond_9

    .line 306
    if-eqz v3, :cond_9

    .line 308
    const/4 v3, 0x1

    .line 309
    goto :goto_5

    .line 310
    :cond_9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 311
    :goto_5
    iput-boolean v3, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->C:Z

    .line 313
    sget-object v8, Lno/b;->a:Lno/b$a;

    .line 315
    new-instance v9, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    const-string v10, "initPayer, tag:"

    .line 322
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v1, ", isNewPlayer:"

    .line 330
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    const-string v3, "LongVodPlayerView"

    .line 342
    invoke-virtual {v8, v3, v1, v6}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 345
    if-eqz v15, :cond_a

    .line 347
    const-string v9, "LongVodPlayerView"

    .line 349
    const-string v10, "initPayer, \u97f3\u4e50\u64ad\u653e\u5668\u590d\u7528"

    .line 351
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x4

    .line 353
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 354
    invoke-static/range {v8 .. v13}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 357
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 359
    iget-object v3, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->S:Lcom/transsion/player/ui/ORPlayerView;

    .line 361
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 364
    invoke-interface {v1, v2, v15, v3}, Lcom/transsion/player/ui/longvideo/a;->setExistPlayer(Lyu/a;Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V

    .line 367
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 369
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 372
    goto :goto_6

    .line 373
    :cond_a
    if-eqz v7, :cond_b

    .line 375
    const-string v9, "LongVodPlayerView"

    .line 377
    const-string v1, "initPayer, float\u64ad\u653e\u5668\u590d\u7528"

    .line 379
    filled-new-array {v1}, [Ljava/lang/String;

    .line 382
    move-result-object v10

    .line 383
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 384
    const/4 v12, 0x4

    .line 385
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 386
    invoke-static/range {v8 .. v13}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 389
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 391
    iget-object v3, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->S:Lcom/transsion/player/ui/ORPlayerView;

    .line 393
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 396
    invoke-interface {v1, v2, v7, v3}, Lcom/transsion/player/ui/longvideo/a;->setExistPlayer(Lyu/a;Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V

    .line 399
    goto :goto_6

    .line 400
    :cond_b
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 402
    iget-object v3, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->S:Lcom/transsion/player/ui/ORPlayerView;

    .line 404
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 407
    invoke-interface {v1, v2, v3}, Lcom/transsion/player/ui/longvideo/a;->initLongVodPlayer(Lyu/a;Lcom/transsion/player/ui/ORPlayerView;)V

    .line 410
    :goto_6
    sget-object v1, Lcom/transsion/videofloat/VideoFloatManager;->a:Lcom/transsion/videofloat/VideoFloatManager$Companion;

    .line 412
    invoke-virtual {v1}, Lcom/transsion/videofloat/VideoFloatManager$Companion;->b()Lcom/transsion/videofloat/VideoFloatManager;

    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1, v4, v6, v5}, Lcom/transsion/videofloat/VideoFloatManager$a;->a(Lcom/transsion/videofloat/VideoFloatManager;ZILjava/lang/Object;)V

    .line 419
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 421
    iget-object v2, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->z0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;

    .line 423
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 426
    return-void
.end method

.method public final m1(Z)V
    .locals 1

    .line 1
    const-string v0, "viewBinding.tvPressSpeed"

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 7
    iget-object p1, p1, Lcv/i;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->hideBottomController(Z)V

    .line 22
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->P()V

    .line 25
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 27
    iget-object p1, p1, Lcv/i;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_0
    return-void
.end method

.method public final n0(Lcom/tn/lib/view/SecondariesSeekBar;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 6
    new-instance v1, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setOnSeekBarChangeListener(Lcom/tn/lib/view/p;)V

    .line 14
    return-void
.end method

.method public final o0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lbv/a;->t()Z

    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 15
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentVideoFormat()Lev/b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k0:Lev/b;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lev/b;->c()I

    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 29
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->b0:Lcom/transsion/player/longvideo/helper/t;

    .line 31
    invoke-virtual {v0}, Lev/b;->c()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/transsion/player/longvideo/helper/t;->f(Ljava/lang/String;)V

    .line 42
    :cond_1
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 44
    const-string v4, "LongVodPlayerView"

    .line 46
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k0:Lev/b;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v5, "onPrepareInitBitrate, curVideoFormat = "

    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x4

    .line 67
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k0:Lev/b;

    .line 73
    if-eqz v0, :cond_7

    .line 75
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->m0:Ljava/util/List;

    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    xor-int/2addr v0, v1

    .line 84
    if-eqz v0, :cond_7

    .line 86
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j0:Lev/d;

    .line 88
    const-string v2, "P"

    .line 90
    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {v0}, Lev/d;->b()[Lev/b;

    .line 95
    move-result-object v0

    .line 96
    array-length v3, v0

    .line 97
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 98
    :goto_0
    if-ge v4, v3, :cond_5

    .line 100
    aget-object v5, v0, v4

    .line 102
    iget-object v6, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k0:Lev/b;

    .line 104
    if-eqz v6, :cond_2

    .line 106
    invoke-virtual {v6}, Lev/b;->d()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 112
    :goto_1
    invoke-virtual {v5}, Lev/b;->d()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 122
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 124
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 126
    iget-object v0, v0, Lcv/j;->u:Landroid/widget/TextView;

    .line 128
    invoke-virtual {v5}, Lev/b;->c()I

    .line 131
    move-result v3

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 152
    if-nez v0, :cond_3

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v5}, Lev/b;->c()I

    .line 158
    move-result v3

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Lcom/transsion/postdetail/layer/local/p;->K(Ljava/lang/String;)V

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->m0:Ljava/util/List;

    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v0

    .line 189
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_7

    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lbv/b;

    .line 201
    invoke-virtual {v3}, Lbv/b;->b()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    iget-object v5, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k0:Lev/b;

    .line 207
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v5}, Lev/b;->c()I

    .line 213
    move-result v5

    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_6

    .line 235
    invoke-virtual {v3, v1}, Lbv/b;->d(Z)V

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    return-void
.end method

.method public onAdClick(Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "VideoFloat-pip"

    .line 5
    const-string v2, "onAdClick stop auto pip"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->s1(Z)V

    .line 17
    new-instance p1, Lcom/transsion/player/longvideo/ui/a;

    .line 19
    invoke-direct {p1, p0}, Lcom/transsion/player/longvideo/ui/a;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 22
    const-wide/16 v0, 0xbb8

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "context"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getScreenHelper()Lcom/transsion/baselib/helper/ScreenRotationHelper;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/transsion/baselib/helper/ScreenRotationHelper;->g()V

    .line 26
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 3
    sget-object v1, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v3, v0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->B(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZILjava/lang/Object;)V

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->V:Lav/a$b;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v1, Lcom/transsion/videofloat/bean/FloatActionType;->BACK:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 21
    invoke-interface {v0, v1}, Lav/a$b;->c(Lcom/transsion/videofloat/bean/FloatActionType;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/app/Activity;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Landroid/app/Activity;

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 43
    :cond_3
    :goto_0
    return v3
.end method

.method public onBackgroundStatusChange(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 5
    const-string v0, "LongVodPlayerView"

    .line 7
    const-string v1, "app\u9000\u81f3\u540e\u53f0 \u4e0a\u62a5\u57cb\u70b9"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 15
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->z:Z

    .line 24
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->w0()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 32
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->N0()V

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->c1()V

    .line 41
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1, v2}, Lcom/transsion/postdetail/layer/local/p;->b(Z)V

    .line 48
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "context"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getScreenHelper()Lcom/transsion/baselib/helper/ScreenRotationHelper;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/transsion/baselib/helper/ScreenRotationHelper;->h()V

    .line 26
    :cond_0
    return-void
.end method

.method public onHandlePause()V
    .locals 4

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "LongVodPlayerView"

    .line 5
    const-string v2, "onHandlePause"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->z:Z

    .line 14
    iput-boolean v3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->v:Z

    .line 16
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->w0()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 24
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->N0()V

    .line 30
    return-void
.end method

.method public onHandlePlay()V
    .locals 4

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "LongVodPlayerView"

    .line 5
    const-string v2, "onHandlePlay"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iput-boolean v3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->z:Z

    .line 13
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->y:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, v0, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->y1(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/MotionEvent;ZILjava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method public onPageDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->l0:Z

    .line 4
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->c1()V

    .line 7
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 9
    const-string v2, "LongVodPlayerView"

    .line 11
    const-string v3, "\u9875\u9762\u5173\u95ed \u4e0a\u62a5\u57cb\u70b9"

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Lcom/transsion/postdetail/layer/local/p;->c(Lcom/transsion/postdetail/layer/local/p;ZILjava/lang/Object;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 27
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->z0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;

    .line 29
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 32
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->W:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->v()V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->r1()V

    .line 42
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->W0()V

    .line 45
    sget-object v0, Lcom/transsion/ad/strategy/a;->a:Lcom/transsion/ad/strategy/a;

    .line 47
    invoke-virtual {v0, p0}, Lcom/transsion/ad/strategy/a;->h(Lcom/transsion/ad/strategy/a$a;)V

    .line 50
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->b:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 52
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->P0()V

    .line 55
    return-void
.end method

.method public onPipModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/layer/local/p;->C(Z)V

    .line 9
    :goto_0
    return-void
.end method

.method public onSaveHistory()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->h:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 3
    sget-object v1, Lcom/transsion/player/longvideo/constants/LongVodPageType;->TRAILER:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->p:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-gtz v4, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 19
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->s0:Lkotlinx/coroutines/l0;

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v4, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;

    .line 25
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v0, p0, v5}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;-><init>(Lbv/a;Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 34
    return-void
.end method

.method public onViewPause()V
    .locals 4

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "onViewPause"

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "LongVodPlayerView"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->z:Z

    .line 14
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->w0()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 22
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->N0()V

    .line 28
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->b:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 30
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->W1()V

    .line 33
    return-void
.end method

.method public onViewResume()V
    .locals 4

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "LongVodPlayerView"

    .line 5
    const-string v2, "onViewResume"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iput-boolean v3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->z:Z

    .line 13
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getOrientationEventListener()Lcom/transsion/postdetail/util/l;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->v:Z

    .line 24
    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 28
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/transsion/videofloat/a;->a:Lcom/transsion/videofloat/a;

    .line 36
    invoke-virtual {v0}, Lcom/transsion/videofloat/a;->d()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->v0:Z

    .line 44
    if-nez v0, :cond_1

    .line 46
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->x0:Z

    .line 48
    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 52
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->b:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 57
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X1()V

    .line 60
    return-void
.end method

.method public final p0(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->y0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 9
    iget-object p1, p1, Lcv/i;->o:Lcv/j;

    .line 11
    iget-object p1, p1, Lcv/j;->i:Landroidx/constraintlayout/widget/Group;

    .line 13
    const-string v0, "viewBinding.layoutLand.groupControlPk"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 24
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 26
    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->u0:Ljava/util/List;

    .line 30
    if-nez v1, :cond_1

    .line 32
    const-string v1, "dubs"

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    :cond_1
    move-object v4, v1

    .line 39
    new-instance v5, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;

    .line 41
    invoke-direct {v5, p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 44
    new-instance v6, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$initSubtitle$2;

    .line 46
    invoke-direct {v6, p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$initSubtitle$2;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 49
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x20

    .line 52
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v9}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;-><init>(Lcv/i;Ljava/lang/String;Ljava/util/List;Lcom/transsion/player/longvideo/helper/u;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    sget-object v1, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    .line 59
    invoke-virtual {v1}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->c()F

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->J(F)V

    .line 66
    invoke-virtual {v0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->G(Landroid/view/ViewGroup;)V

    .line 69
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->W:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 71
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->Q:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 20
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 22
    sget-object v2, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    const/high16 v1, 0x42900000    # 72.0f

    .line 29
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 39
    if-ne v1, v2, :cond_2

    .line 41
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a0:Lcom/transsion/player/longvideo/helper/h;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v1}, Lcom/transsion/player/longvideo/helper/h;->a()I

    .line 48
    move-result v3

    .line 49
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 52
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->Q:Landroid/view/View;

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    .line 3
    invoke-virtual {v0, p0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->m(Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;)Z

    .line 6
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 8
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->C0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;

    .line 10
    invoke-virtual {v0, v1}, Lcom/tn/lib/util/networkinfo/f;->m(Lcom/tn/lib/util/networkinfo/g;)V

    .line 13
    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->F:Z

    .line 4
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->w0()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "LongVodPlayerView"

    .line 11
    if-nez v1, :cond_3

    .line 13
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 15
    const-string v4, "release player"

    .line 17
    invoke-virtual {v1, v3, v4, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    sget-object v4, Lcom/transsion/videofloat/manager/v;->a:Lcom/transsion/videofloat/manager/v;

    .line 22
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getPlayer()Lcom/transsion/player/orplayer/f;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Lcom/transsion/videofloat/manager/v;->c(Lcom/transsion/player/orplayer/f;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    const-string v0, "\u64ad\u653e\u5668\u5728\u7f13\u5b58\u4e2d\uff0c\u540e\u7eed\u8981\u7528\u5230\uff0c\u4e0d\u80fdrelease"

    .line 34
    invoke-virtual {v1, v3, v0, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 40
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->R:Lbv/c;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v2}, Lbv/c;->f()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 50
    :goto_0
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v0

    .line 56
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Lcom/transsion/player/orplayer/f;->release(Ljava/lang/String;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 66
    const-string v1, "music release clearSurfaceOnly"

    .line 68
    invoke-virtual {v0, v3, v1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 73
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->clearSurfaceOnly()V

    .line 76
    :goto_1
    return-void
.end method

.method public removeNoNetError()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->Q0()V

    .line 4
    return-void
.end method

.method public replay()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->z1()V

    .line 4
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->C:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 8
    const-string v1, "LongVodPlayerView"

    .line 10
    const-string v2, "player reset"

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->x:Z

    .line 19
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->F:Z

    .line 21
    iput-boolean v3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->l0:Z

    .line 23
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->W:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->D()V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a0:Lcom/transsion/player/longvideo/helper/h;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Lcom/transsion/player/longvideo/helper/h;->c()V

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 39
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 42
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->W0()V

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    invoke-direct {p0, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->v1(J)V

    .line 50
    invoke-direct {p0, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->setPauseViewStatus(Z)V

    .line 53
    return-void
.end method

.method public final setAudioSelectCallback(Lkotlin/jvm/functions/Function1;)V
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

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->t0:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public setCallback(Lav/a$b;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->V:Lav/a$b;

    .line 8
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->c0:Lcom/transsion/player/longvideo/helper/g;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/transsion/player/longvideo/helper/d;->d(Lav/a$b;)V

    .line 15
    :cond_0
    return-void
.end method

.method public setDataSource(Lbv/a;)V
    .locals 9

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->y:Z

    .line 9
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->F:Z

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->p:J

    .line 15
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->d0:Lcom/transsion/player/longvideo/helper/r;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/transsion/player/longvideo/helper/r;->A()V

    .line 22
    :cond_0
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->x0:Z

    .line 24
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->b:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 26
    invoke-virtual {v1, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->m2(Lbv/a;)V

    .line 29
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->i:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v1, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->l0(Ljava/lang/String;Lbv/a;)V

    .line 34
    invoke-virtual {p1}, Lbv/a;->a()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->u0:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->u1()V

    .line 43
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 45
    const-string v3, "LongVodPlayerView"

    .line 47
    iget-boolean v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->C:Z

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v5, "setDataSource,  isNewPlayer\uff1a"

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 69
    move-object v2, v1

    .line 70
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->onSaveHistory()V

    .line 76
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 78
    const/4 v8, 0x1

    .line 79
    if-eqz v2, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->c1()V

    .line 84
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 86
    if-eqz v2, :cond_1

    .line 88
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 89
    invoke-static {v2, v0, v8, v3}, Lcom/transsion/postdetail/layer/local/p;->c(Lcom/transsion/postdetail/layer/local/p;ZILjava/lang/Object;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 94
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/p;->g()V

    .line 99
    :cond_2
    iput-boolean v8, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->l0:Z

    .line 101
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 103
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 105
    if-nez v0, :cond_3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p1}, Lbv/a;->h()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/layer/local/p;->I(Ljava/lang/String;)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T:Lcom/transsion/postdetail/layer/local/p;

    .line 117
    if-eqz v0, :cond_4

    .line 119
    iget-boolean v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->E0:Z

    .line 121
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/layer/local/p;->F(Z)V

    .line 124
    :cond_4
    invoke-virtual {p1}, Lbv/a;->h()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j:Ljava/lang/String;

    .line 130
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 132
    iget-object v2, v2, Lcv/i;->o:Lcv/j;

    .line 134
    iget-object v2, v2, Lcv/j;->o:Lcom/transsion/postdetail/ui/view/ImmScaleView;

    .line 136
    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 138
    const-string v4, ""

    .line 140
    if-eqz v3, :cond_5

    .line 142
    invoke-virtual {v3}, Lbv/a;->m()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_6

    .line 148
    :cond_5
    move-object v3, v4

    .line 149
    :cond_6
    invoke-virtual {v2, v0, v3}, Lcom/transsion/postdetail/ui/view/ImmScaleView;->setPageParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 154
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 156
    iget-object v0, v0, Lcv/j;->A:Lcom/transsion/postdetail/ui/view/ImmSpeedView;

    .line 158
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j:Ljava/lang/String;

    .line 160
    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->H:Lbv/a;

    .line 162
    if-eqz v3, :cond_8

    .line 164
    invoke-virtual {v3}, Lbv/a;->m()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_7

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    move-object v4, v3

    .line 172
    :cond_8
    :goto_1
    invoke-virtual {v0, v2, v4}, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->setPageParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->w1(Lbv/a;)V

    .line 178
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->C:Z

    .line 180
    if-eqz v0, :cond_9

    .line 182
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->g1()V

    .line 185
    :cond_9
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->b0:Lcom/transsion/player/longvideo/helper/t;

    .line 187
    invoke-virtual {v0, p1}, Lcom/transsion/player/longvideo/helper/t;->a(Lbv/a;)Lbv/c;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_d

    .line 193
    iget-boolean v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->C:Z

    .line 195
    invoke-direct {p0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->q1(Z)V

    .line 198
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->W:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 200
    if-eqz v2, :cond_a

    .line 202
    invoke-virtual {v2, p1, v0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->x(Lbv/a;Lbv/c;)V

    .line 205
    :cond_a
    invoke-virtual {p1}, Lbv/a;->t()Z

    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_b

    .line 211
    invoke-virtual {p0, p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k0(Lbv/a;Lbv/c;)V

    .line 214
    :cond_b
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->I:Lbv/c;

    .line 216
    invoke-virtual {p0, p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->V0(Lbv/a;Lbv/c;)V

    .line 219
    iget-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->C:Z

    .line 221
    if-eqz p1, :cond_c

    .line 223
    invoke-direct {p0, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->setPlayerDataSourceAdPrepare(Lbv/c;)V

    .line 226
    goto :goto_2

    .line 227
    :cond_c
    invoke-direct {p0, v8}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->setPauseViewStatus(Z)V

    .line 230
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 232
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 235
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->W:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 237
    if-eqz p1, :cond_d

    .line 239
    invoke-virtual {p1, v8}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->F(Z)V

    .line 242
    :cond_d
    :goto_2
    const-string v3, "LongVodPlayerView"

    .line 244
    const-string v4, "setDataSource, reset isNewPlayer"

    .line 246
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x4

    .line 248
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 249
    move-object v2, v1

    .line 250
    invoke-static/range {v2 .. v7}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 253
    iput-boolean v8, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->C:Z

    .line 255
    sget-object p1, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 257
    invoke-virtual {p1}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/transsion/baseui/music/MusicFloatManager;->o()Lcom/transsion/player/mediasession/MediaItem;

    .line 264
    move-result-object p1

    .line 265
    if-nez p1, :cond_e

    .line 267
    goto :goto_3

    .line 268
    :cond_e
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->j:Ljava/lang/String;

    .line 270
    invoke-virtual {p1, v0}, Lcom/transsion/player/mediasession/MediaItem;->setPageName(Ljava/lang/String;)V

    .line 273
    :goto_3
    return-void
.end method

.method public final setFeedBackVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 3
    iget-object v0, v0, Lcv/i;->q:Lcv/h;

    .line 5
    iget-object v0, v0, Lcv/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    const-string v1, "viewBinding.layoutTopToolBar.tvFeedback"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, p1}, Llo/c;->j(Landroid/view/View;Z)V

    .line 15
    return-void
.end method

.method public setFloatIsShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->D:Z

    .line 3
    return-void
.end method

.method public setFragmentId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragmentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->G:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setLongVodPlayerViewAdHelper(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->b:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 8
    return-void
.end method

.method public final setMusicLikedFragment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->E0:Z

    .line 3
    return-void
.end method

.method public setSpeed(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 3
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 8
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 10
    iget-object v0, v0, Lcv/j;->A:Lcom/transsion/postdetail/ui/view/ImmSpeedView;

    .line 12
    const-string v1, "viewBinding.layoutLand.tvPlaySpeed"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-static {v0, p1, v3, v1, v2}, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->updateSpeed$default(Lcom/transsion/postdetail/ui/view/ImmSpeedView;FZILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->W:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->J(F)V

    .line 30
    :cond_0
    return-void
.end method

.method public showNoNetError()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->i1(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public showReplay()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->v0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 10
    sget-object v1, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->hideBottomController(Z)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->e1(Z)V

    .line 23
    :goto_0
    invoke-direct {p0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->setPauseViewStatus(Z)V

    .line 26
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->S0()V

    .line 29
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->K:Landroid/view/View;

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 35
    iget-object v0, v0, Lcv/i;->C:Landroid/view/ViewStub;

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->K:Landroid/view/View;

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->K:Landroid/view/View;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->K:Landroid/view/View;

    .line 52
    if-eqz v0, :cond_5

    .line 54
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->k:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 56
    sget-object v3, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 58
    if-ne v1, v3, :cond_4

    .line 60
    iput-boolean v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f0:Z

    .line 62
    :cond_4
    sget v1, Lcom/transsion/player/longvideo/R$id;->tv_replay:I

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 70
    new-instance v1, Lcom/transsion/player/longvideo/ui/l;

    .line 72
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/l;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_5
    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->W:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->u0:Ljava/util/List;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v1, "dubs"

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->H(Ljava/util/List;)V

    .line 18
    :cond_1
    return-void
.end method

.method public final w0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->h:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 3
    sget-object v1, Lcom/transsion/player/longvideo/constants/LongVodPageType;->MUSIC:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final w1(Lbv/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbv/a;->d()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lbv/a;->n()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lbv/a;->d()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lbv/a;->k()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lbv/a;->p()Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v2, v3}, Lcom/transsion/baselib/utils/h;->b(IILjava/lang/Integer;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lbv/a;->e()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/transsion/baselib/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " "

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lbv/a;->n()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 65
    iget-object v0, v0, Lcv/i;->q:Lcv/h;

    .line 67
    iget-object v0, v0, Lcv/h;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->d1()V

    .line 75
    return-void
.end method

.method public final x1(Landroid/view/MotionEvent;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 5
    iget-object v1, v1, Lcv/i;->p:Lcv/k;

    .line 7
    iget-object v1, v1, Lcv/k;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x1f4

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 24
    const-string v1, "LongVodPlayerView"

    .line 26
    const-string v2, "videoPause click"

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->v0()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 40
    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 48
    sget p2, Lcom/transsion/baseui/R$string;->base_network_fail:I

    .line 50
    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->d0:Lcom/transsion/player/longvideo/helper/r;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/r;->A()V

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 63
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->u0()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    return-void

    .line 76
    :cond_4
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->z1()V

    .line 79
    return-void

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 82
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->N(Landroid/view/MotionEvent;Z)V

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->e0:Lcom/transsion/player/longvideo/helper/c;

    .line 94
    if-eqz p1, :cond_7

    .line 96
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/c;->b()Z

    .line 99
    move-result p1

    .line 100
    if-ne p1, v3, :cond_7

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->v:Z

    .line 106
    invoke-direct {p0, v3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->setPauseViewStatus(Z)V

    .line 109
    sget-object p1, Lcom/transsion/videofloat/a;->a:Lcom/transsion/videofloat/a;

    .line 111
    invoke-virtual {p1}, Lcom/transsion/videofloat/a;->a()V

    .line 114
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->f:Lcom/transsion/player/ui/longvideo/a;

    .line 116
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 119
    :goto_0
    return-void
.end method

.method public final y0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->h:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 3
    sget-object v1, Lcom/transsion/player/longvideo/constants/LongVodPageType;->STREAM:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    sget-object v1, Lcom/transsion/player/longvideo/constants/LongVodPageType;->LOCAL_VIDEO:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final z0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->a:Lcv/i;

    .line 3
    invoke-virtual {v0}, Lcv/i;->getRoot()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 10
    return-void
.end method
