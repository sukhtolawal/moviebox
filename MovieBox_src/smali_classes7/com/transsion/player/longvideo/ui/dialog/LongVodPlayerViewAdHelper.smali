.class public final Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;


# instance fields
.field public A:Landroid/os/CountDownTimer;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public E:Lcom/transsion/ad/bidding/video/f;

.field public F:Lcom/transsion/ad/bidding/interstitial/a;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:J

.field public O:J

.field public P:J

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Lkotlin/Lazy;

.field public final V:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public a:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final a0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$d;

.field public b:Lbv/a;

.field public c:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

.field public d:Z

.field public e:Lcom/transsion/ad/bidding/nativead/c;

.field public f:Lcom/transsion/ad/bidding/interstitial/a;

.field public g:Ljava/lang/String;

.field public h:Lcv/i;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Landroid/os/CountDownTimer;

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->b0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->g:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$videoDetailPlayDao$2;->INSTANCE:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$videoDetailPlayDao$2;

    .line 10
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->m:Lkotlin/Lazy;

    .line 16
    new-instance v1, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$interpolateInterval$2;

    .line 18
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$interpolateInterval$2;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 21
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->B:Lkotlin/Lazy;

    .line 27
    new-instance v1, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$interpolateEnterCountdown$2;

    .line 29
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$interpolateEnterCountdown$2;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 32
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->C:Lkotlin/Lazy;

    .line 38
    new-instance v1, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$interpolateFrequency$2;

    .line 40
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$interpolateFrequency$2;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 43
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D:Lkotlin/Lazy;

    .line 49
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$rewardUnlockFreeTimes$2;

    .line 53
    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$rewardUnlockFreeTimes$2;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 56
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->U:Lkotlin/Lazy;

    .line 62
    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$playedPercent$2;

    .line 64
    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$playedPercent$2;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 67
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->V:Lkotlin/Lazy;

    .line 73
    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$rewardInterceptDuration$2;

    .line 75
    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$rewardInterceptDuration$2;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 78
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->W:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$rewardInterceptProgress$2;

    .line 86
    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$rewardInterceptProgress$2;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 89
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X:Lkotlin/Lazy;

    .line 95
    sget-object v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$isRewardedSceneOff$2;->INSTANCE:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$isRewardedSceneOff$2;

    .line 97
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Y:Lkotlin/Lazy;

    .line 103
    sget-object v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$isRewardedInterstitialSceneOff$2;->INSTANCE:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$isRewardedInterstitialSceneOff$2;

    .line 105
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Z:Lkotlin/Lazy;

    .line 111
    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$d;

    .line 113
    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$d;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 116
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$d;

    .line 118
    return-void
.end method

.method public static final synthetic A(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->j1()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic A0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->C2()V

    .line 4
    return-void
.end method

.method public static final A2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t2()V

    .line 9
    const-string p1, "click"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c2(Ljava/lang/String;Z)V

    .line 15
    return-void
.end method

.method public static final synthetic B(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->u:I

    .line 3
    return p0
.end method

.method public static final synthetic B0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->G2()V

    .line 4
    return-void
.end method

.method public static final B2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->J0(Z)V

    .line 10
    const-string p1, "click"

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c2(Ljava/lang/String;Z)V

    .line 16
    return-void
.end method

.method public static final synthetic C(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->l1()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic C0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->J2()V

    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$d;

    .line 3
    return-object p0
.end method

.method public static final synthetic D0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->K2()V

    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->n1()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic E0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->L2()V

    .line 4
    return-void
.end method

.method public static synthetic E2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
.end method

.method public static final synthetic F(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lcom/transsion/ad/bidding/video/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->E:Lcom/transsion/ad/bidding/video/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->p1()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic H(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->q1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final H2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->N0()V

    .line 9
    return-void
.end method

.method public static final synthetic I(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lcom/transsion/baselib/db/video/VideoDetailPlayBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->r1()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lcv/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lbv/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->w1(Lbv/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic M(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->x1()V

    .line 4
    return-void
.end method

.method public static final M0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->J0(Z)V

    .line 10
    const-string p1, "click"

    .line 12
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->b2(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static final synthetic N(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->z:Z

    .line 3
    return p0
.end method

.method public static final synthetic O(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;IJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->y1(IJ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic P(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->I:Z

    .line 3
    return p0
.end method

.method public static final synthetic Q(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->H:Z

    .line 3
    return p0
.end method

.method public static final synthetic R(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->G:Z

    .line 3
    return p0
.end method

.method public static final synthetic S(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->A1()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic T(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->p:Z

    .line 3
    return p0
.end method

.method public static final synthetic U(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->o:Z

    .line 3
    return p0
.end method

.method public static final synthetic V(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->G1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->H1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->J1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic Y(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->M1()V

    .line 4
    return-void
.end method

.method public static final synthetic Z(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->N1()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->M0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic a0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->O1()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->B2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic b0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->P1()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->v1(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic c0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Q1()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/hisavana/mediation/ad/TMediaView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->k2(Lcom/hisavana/mediation/ad/TMediaView;)V

    .line 4
    return-void
.end method

.method public static final synthetic d0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R1()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->H2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->S1()V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->A2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->U1()V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->F0(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Y1()V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->I0()V

    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d2()V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->N0()V

    .line 4
    return-void
.end method

.method public static final synthetic i0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e2()V

    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->O0()V

    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->z:Z

    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Q0()V

    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->y:I

    .line 3
    return-void
.end method

.method public static final k2(Lcom/hisavana/mediation/ad/TMediaView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/mediation/ad/TMediaView;->getMediaView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    const-string v0, "layoutParams"

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    :cond_0
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R0()V

    .line 4
    return-void
.end method

.method public static final synthetic l0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lcom/transsion/ad/bidding/interstitial/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->F:Lcom/transsion/ad/bidding/interstitial/a;

    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->S0()V

    .line 4
    return-void
.end method

.method public static final synthetic m0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->r:Z

    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T0()V

    .line 4
    return-void
.end method

.method public static final synthetic n0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lbv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->b:Lbv/a;

    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X0()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->v:J

    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Y0(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->u:I

    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Z0()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->p2(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a1()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->q2()V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lcom/transsion/ad/bidding/video/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->E:Lcom/transsion/ad/bidding/video/f;

    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->p:Z

    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->b1()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->o:Z

    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c1()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->w:J

    .line 3
    return-void
.end method

.method public static final v1(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->J0(Z)V

    .line 10
    return-void
.end method

.method public static final synthetic w(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d1()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->y:I

    .line 3
    return p0
.end method

.method public static final synthetic x0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->v2()V

    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lcom/transsion/ad/bidding/interstitial/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->F:Lcom/transsion/ad/bidding/interstitial/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->w2()V

    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->x2(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Z:Lkotlin/Lazy;

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

.method public final B1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Y:Lkotlin/Lazy;

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

.method public final C1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lcv/i;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    sget v1, Lcom/transsion/baseui/R$mipmap;->ad_rotate:I

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v0, Lcv/i;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget v1, Lcom/transsion/baseui/R$mipmap;->ad_fullscreen:I

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final C2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcv/i;->getRoot()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "StreamVideoInterceptRewarded"

    .line 19
    iput-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    new-instance v5, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardedAd$1$1;

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-direct {v5, p0, v0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardedAd$1$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 38
    :cond_0
    return-void
.end method

.method public final D1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->y:I

    .line 3
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->g1()I

    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final D2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X0()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " --> showSceneAd() --> sceneId = "

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v2, v5, v3, v4}, Lcom/transsion/ad/a;->j(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    if-eqz v2, :cond_0

    .line 37
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 39
    new-instance v11, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showSceneAd$1;

    .line 41
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 42
    move-object v3, v11

    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p0

    .line 45
    move-object v6, p2

    .line 46
    move-object v7, p3

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showSceneAd$1;-><init>(Ljava/lang/String;Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 52
    move-object v1, v2

    .line 53
    move-object v2, v9

    .line 54
    move-object v3, v10

    .line 55
    move-object v4, v11

    .line 56
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 59
    :cond_0
    return-void
.end method

.method public final E1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadInterpolateAd$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadInterpolateAd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    new-instance p1, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadInterpolateAd$2;

    .line 8
    invoke-direct {p1, p0, p2}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadInterpolateAd$2;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/jvm/functions/Function0;)V

    .line 11
    const-string p2, "VideoInterpolateBidScene"

    .line 13
    invoke-virtual {p0, p2, v0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-void
.end method

.method public final F0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->k:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->n:Z

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->p2(Z)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->M:Z

    .line 23
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->p2(Z)V

    .line 26
    :goto_0
    return-void
.end method

.method public final F1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->A1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcv/i;->getRoot()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-string v1, "StreamVideoInterceptInterstitial"

    .line 26
    iput-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    new-instance v5, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadInterstitialAd$1$1;

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {v5, p0, v0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadInterstitialAd$1$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 45
    :cond_1
    return-void
.end method

.method public final F2(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->l:Lkotlin/jvm/functions/Function0;

    .line 8
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 10
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X0()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->o:Z

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " --> showStartAd() --> "

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v0, v3, v1, v2}, Lcom/transsion/ad/a;->j(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    iget-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->o:Z

    .line 44
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->z1()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 52
    sget-object p1, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showStartAd$1;->INSTANCE:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showStartAd$1;

    .line 54
    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showStartAd$2;

    .line 56
    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showStartAd$2;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 59
    const-string v1, "VideoStartBidScene"

    .line 61
    invoke-virtual {p0, v1, p1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->U1()V

    .line 68
    :goto_0
    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "LongVodPlayerView"

    .line 5
    const-string v2, "adShowCountDown"

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
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 18
    iget v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->u:I

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->V0(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    :cond_0
    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 28
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, v1, Lcv/i;->d:Lcom/transsion/postdetail/ui/view/AdCountDownView;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1, v0}, Lcom/transsion/postdetail/ui/view/AdCountDownView;->refreshCountDown(I)V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Q0()V

    .line 42
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 44
    int-to-long v0, v0

    .line 45
    const-wide/16 v2, 0x3e8

    .line 47
    mul-long v10, v0, v2

    .line 49
    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$b;

    .line 51
    move-object v6, v0

    .line 52
    move-object v7, p0

    .line 53
    move-object v9, p1

    .line 54
    invoke-direct/range {v6 .. v11}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$b;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;J)V

    .line 57
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t:Landroid/os/CountDownTimer;

    .line 59
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 62
    return-void
.end method

.method public final G1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadLandPauseAd$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadLandPauseAd$1;

    .line 8
    iget v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadLandPauseAd$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadLandPauseAd$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadLandPauseAd$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadLandPauseAd$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadLandPauseAd$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadLandPauseAd$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p4, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 55
    if-eqz p4, :cond_7

    .line 57
    invoke-virtual {p4}, Lcv/i;->getRoot()Landroid/view/View;

    .line 60
    move-result-object p4

    .line 61
    if-eqz p4, :cond_7

    .line 63
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p4

    .line 67
    if-eqz p4, :cond_7

    .line 69
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->f:Lcom/transsion/ad/bidding/interstitial/a;

    .line 71
    if-eqz v2, :cond_3

    .line 73
    invoke-virtual {v2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 76
    :cond_3
    new-instance v2, Lcom/transsion/ad/bidding/interstitial/a;

    .line 78
    invoke-direct {v2}, Lcom/transsion/ad/bidding/interstitial/a;-><init>()V

    .line 81
    iput-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->f:Lcom/transsion/ad/bidding/interstitial/a;

    .line 83
    invoke-virtual {v2, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 86
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->f:Lcom/transsion/ad/bidding/interstitial/a;

    .line 88
    if-eqz v2, :cond_4

    .line 90
    sget-object v4, Lcom/transsion/ad/strategy/b;->a:Lcom/transsion/ad/strategy/b;

    .line 92
    iget-object v5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i:Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v5}, Lcom/transsion/ad/strategy/b;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->m0(Ljava/util/Map;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 101
    :cond_4
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->f:Lcom/transsion/ad/bidding/interstitial/a;

    .line 103
    if-eqz v2, :cond_5

    .line 105
    invoke-virtual {v2, p4}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->l0(Landroid/content/Context;)V

    .line 108
    :cond_5
    iget-object p4, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->f:Lcom/transsion/ad/bidding/interstitial/a;

    .line 110
    if-eqz p4, :cond_6

    .line 112
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->M2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$wrapperAdListener$1;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p4, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0(Lcq/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 119
    :cond_6
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->f:Lcom/transsion/ad/bidding/interstitial/a;

    .line 121
    if-eqz p1, :cond_7

    .line 123
    iput v3, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadLandPauseAd$1;->label:I

    .line 125
    invoke-virtual {p1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_7

    .line 131
    return-object v1

    .line 132
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    return-object p1
.end method

.method public final G2()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->F0(Z)V

    .line 5
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->s:Z

    .line 7
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcv/i;->getRoot()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    sget-object v3, Lf00/b;->a:Lf00/b;

    .line 26
    iget-object v4, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e:Lcom/transsion/ad/bidding/nativead/c;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    :goto_0
    invoke-virtual {v3, v1, v4}, Lf00/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/ad/view/native_ad/b;

    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 42
    if-eqz v3, :cond_1

    .line 44
    iget-object v3, v3, Lcv/i;->c:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 46
    if-eqz v3, :cond_1

    .line 48
    iget-object v4, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e:Lcom/transsion/ad/bidding/nativead/c;

    .line 50
    invoke-virtual {v3, v4, v1}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/c;Lcom/transsion/ad/view/native_ad/b;)V

    .line 53
    :cond_1
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h2(Z)V

    .line 56
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget-object v2, v0, Lcv/i;->j:Landroid/widget/FrameLayout;

    .line 62
    :cond_2
    if-nez v2, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iget-object v0, v0, Lcv/i;->n:Landroid/widget/ImageView;

    .line 75
    if-eqz v0, :cond_4

    .line 77
    new-instance v1, Lcom/transsion/player/longvideo/ui/dialog/h;

    .line 79
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/dialog/h;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R0()V

    .line 88
    return-void
.end method

.method public final H0(J)V
    .locals 7

    .line 1
    iput-wide p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->O:J

    .line 3
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->B1()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->o2()V

    .line 13
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->L:Z

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->K:Z

    .line 19
    if-nez v0, :cond_2

    .line 21
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->H:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->N:J

    .line 28
    sub-long/2addr p1, v0

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 32
    move-result-wide p1

    .line 33
    iget-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->P:J

    .line 35
    cmp-long v2, p1, v0

    .line 37
    if-ltz v2, :cond_2

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->H:Z

    .line 42
    iget p2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Q:I

    .line 44
    add-int/2addr p2, p1

    .line 45
    iput p2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Q:I

    .line 47
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 49
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "video_played_count_per_day"

    .line 55
    iget v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Q:I

    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 62
    const-string v2, "LongVodPlayerView"

    .line 64
    iget p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Q:I

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "--> calculatePlayedTimes --> videoPlayedTimesPerDay:"

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x4

    .line 85
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 86
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->L2()V

    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public final H1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadNativeAd$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadNativeAd$1;

    .line 8
    iget v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadNativeAd$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadNativeAd$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadNativeAd$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadNativeAd$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadNativeAd$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadNativeAd$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p4, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 55
    if-eqz p4, :cond_7

    .line 57
    invoke-virtual {p4}, Lcv/i;->getRoot()Landroid/view/View;

    .line 60
    move-result-object p4

    .line 61
    if-eqz p4, :cond_7

    .line 63
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p4

    .line 67
    if-eqz p4, :cond_7

    .line 69
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e:Lcom/transsion/ad/bidding/nativead/c;

    .line 71
    if-eqz v2, :cond_3

    .line 73
    invoke-virtual {v2}, Lcom/transsion/ad/bidding/nativead/c;->I()V

    .line 76
    :cond_3
    new-instance v2, Lcom/transsion/ad/bidding/nativead/c;

    .line 78
    invoke-direct {v2}, Lcom/transsion/ad/bidding/nativead/c;-><init>()V

    .line 81
    iput-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e:Lcom/transsion/ad/bidding/nativead/c;

    .line 83
    invoke-virtual {v2, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 86
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e:Lcom/transsion/ad/bidding/nativead/c;

    .line 88
    if-eqz v2, :cond_4

    .line 90
    sget-object v4, Lcom/transsion/ad/strategy/b;->a:Lcom/transsion/ad/strategy/b;

    .line 92
    iget-object v5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i:Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v5}, Lcom/transsion/ad/strategy/b;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->m0(Ljava/util/Map;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 101
    :cond_4
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e:Lcom/transsion/ad/bidding/nativead/c;

    .line 103
    if-eqz v2, :cond_5

    .line 105
    invoke-virtual {v2, p4}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->l0(Landroid/content/Context;)V

    .line 108
    :cond_5
    iget-object p4, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e:Lcom/transsion/ad/bidding/nativead/c;

    .line 110
    if-eqz p4, :cond_6

    .line 112
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->M2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$wrapperAdListener$1;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p4, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0(Lcq/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 119
    :cond_6
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e:Lcom/transsion/ad/bidding/nativead/c;

    .line 121
    if-eqz p1, :cond_7

    .line 123
    iput v3, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadNativeAd$1;->label:I

    .line 125
    invoke-virtual {p1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_7

    .line 131
    return-object v1

    .line 132
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    return-object p1
.end method

.method public final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->J:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->J:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->w:J

    .line 24
    :cond_1
    return-void
.end method

.method public final I1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->B1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcv/i;->getRoot()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-string v1, "StreamVideoInterceptRewarded"

    .line 26
    iput-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    new-instance v5, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadRewardedAd$1$1;

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {v5, p0, v0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadRewardedAd$1$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 45
    :cond_1
    return-void
.end method

.method public final I2()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->q:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->W0()I

    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    cmp-long v5, v0, v2

    .line 16
    if-lez v5, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 23
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X0()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iget-boolean v3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->p:Z

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " --> showVideoEndAd(), isShowEndAdEnable -> "

    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", isReachInterval -> "

    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 59
    invoke-static {v1, v2, v4, v3, v5}, Lcom/transsion/ad/a;->j(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 62
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->p:Z

    .line 64
    if-eqz v1, :cond_1

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->z1()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showVideoEndAd$1;

    .line 76
    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showVideoEndAd$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 79
    new-instance v1, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showVideoEndAd$2;

    .line 81
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showVideoEndAd$2;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 84
    const-string v2, "VideoEndBidScene"

    .line 86
    invoke-virtual {p0, v2, v0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->U1()V

    .line 93
    :goto_1
    return-void
.end method

.method public final J0(Z)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/transsion/commercializationapi/IInterceptReportApi;

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/commercializationapi/IInterceptReportApi;

    .line 15
    invoke-interface {v0}, Lcom/transsion/commercializationapi/IInterceptReportApi;->w1()V

    .line 18
    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 24
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getInstance().navigation(IMemberApi::class.java)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lcom/transsion/memberapi/IMemberApi;

    .line 36
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lcom/transsion/memberapi/MemberSource;->SOURCE_LANDSCAPE_PLAY:Lcom/transsion/memberapi/MemberSource;

    .line 42
    new-instance v5, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$c;

    .line 44
    invoke-direct {v5, p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$c;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Z)V

    .line 47
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x8

    .line 50
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 51
    invoke-static/range {v2 .. v8}, Lcom/transsion/memberapi/IMemberApi$a;->c(Lcom/transsion/memberapi/IMemberApi;Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Liu/b;ZILjava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->g:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onAdLoad$1;

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v4}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onAdLoad$1;-><init>(Ljava/lang/String;Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 20
    :cond_0
    return-void
.end method

.method public final J2()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->L:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R0()V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->f1()I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 16
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 19
    const/16 v3, 0x3e8

    .line 21
    int-to-long v3, v3

    .line 22
    div-long v3, v0, v3

    .line 24
    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 26
    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    iget-object v3, v3, Lcv/i;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-object v3, v3, Lcv/i;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 45
    :goto_0
    if-nez v3, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 50
    invoke-virtual {p0, v4, v5}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Y0(J)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_1
    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$e;

    .line 59
    invoke-direct {v3, v0, v1, p0, v2}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$e;-><init>(JLcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 62
    iput-object v3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->A:Landroid/os/CountDownTimer;

    .line 64
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 67
    return-void
.end method

.method public final K0(JLkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->x:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-nez v4, :cond_0

    .line 14
    iput-wide p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->x:J

    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->L:Z

    .line 19
    if-nez v0, :cond_3

    .line 21
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->n:Z

    .line 23
    if-nez v0, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D1()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->x:J

    .line 34
    sub-long v0, p1, v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x1388

    .line 42
    cmp-long v4, v0, v2

    .line 44
    if-lez v4, :cond_2

    .line 46
    iput-wide p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->x:J

    .line 48
    iget-wide p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->v:J

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->w:J

    .line 56
    sub-long/2addr v0, v2

    .line 57
    add-long/2addr p1, v0

    .line 58
    iput-wide p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->v:J

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide p1

    .line 64
    iput-wide p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->w:J

    .line 66
    :cond_2
    iget-wide p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->v:J

    .line 68
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e1()I

    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    cmp-long v2, p1, v0

    .line 75
    if-ltz v2, :cond_3

    .line 77
    iput-object p3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->l:Lkotlin/jvm/functions/Function0;

    .line 79
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->u2()V

    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final K1(Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->v:J

    .line 10
    iput-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->w:J

    .line 12
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->l:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R0()V

    .line 17
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->I2()V

    .line 20
    return-void
.end method

.method public final K2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$updateAdStartLastShowTime$1;

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$updateAdStartLastShowTime$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 18
    :cond_0
    return-void
.end method

.method public final L0(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "interceptCallback"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "unlockCallback"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->B1()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p4, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->S:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object p5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i1()I

    .line 33
    move-result p4

    .line 34
    int-to-long p4, p4

    .line 35
    mul-long p4, p4, p1

    .line 37
    long-to-float p4, p4

    .line 38
    const/high16 p5, 0x42c80000    # 100.0f

    .line 40
    div-float/2addr p4, p5

    .line 41
    float-to-long p4, p4

    .line 42
    iput-wide p4, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->P:J

    .line 44
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->k1()I

    .line 47
    move-result p4

    .line 48
    int-to-long p4, p4

    .line 49
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    cmp-long v2, p1, p4

    .line 53
    if-ltz v2, :cond_1

    .line 55
    const/4 p4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 58
    :goto_0
    iget-boolean p5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->K:Z

    .line 60
    if-eqz p5, :cond_2

    .line 62
    if-eqz p4, :cond_2

    .line 64
    const/4 p5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 67
    :goto_1
    iput-boolean p5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->K:Z

    .line 69
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 71
    const-string v3, "LongVodPlayerView"

    .line 73
    iget-wide v4, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->P:J

    .line 75
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->m1()I

    .line 78
    move-result p5

    .line 79
    iget-boolean v6, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->K:Z

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v8, "---> checkShowRewardIntercept --> totalDuration:"

    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string v8, ", playedThreshold:"

    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    const-string v4, ", isTotalDurationFit:"

    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string p4, ", rewardInterceptProgress:"

    .line 112
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string p4, ", isRewardInterceptEnable:"

    .line 120
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x4

    .line 132
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 133
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 136
    iget-boolean p4, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->G:Z

    .line 138
    if-nez p4, :cond_6

    .line 140
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->k1()I

    .line 143
    move-result p4

    .line 144
    int-to-long p4, p4

    .line 145
    cmp-long v2, p1, p4

    .line 147
    if-gez v2, :cond_3

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-wide p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->N:J

    .line 152
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->m1()I

    .line 155
    move-result p4

    .line 156
    int-to-long p4, p4

    .line 157
    cmp-long v2, p1, p4

    .line 159
    if-ltz v2, :cond_4

    .line 161
    iget-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->K:Z

    .line 163
    if-eqz p1, :cond_4

    .line 165
    iput-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->J:Z

    .line 167
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->z2()V

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->J:Z

    .line 173
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->o2()V

    .line 176
    const-string p1, "browse"

    .line 178
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->b2(Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 183
    if-eqz p1, :cond_5

    .line 185
    iget-object p1, p1, Lcv/i;->q:Lcv/h;

    .line 187
    if-eqz p1, :cond_5

    .line 189
    iget-object p1, p1, Lcv/h;->c:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptTimerView;

    .line 191
    if-eqz p1, :cond_5

    .line 193
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/view/LongVodRewardInterceptTimerView;->getBind()Lcv/f;

    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_5

    .line 199
    iget-object p1, p1, Lcv/f;->f:Landroid/widget/TextView;

    .line 201
    if-eqz p1, :cond_5

    .line 203
    new-instance p2, Lcom/transsion/player/longvideo/ui/dialog/f;

    .line 205
    invoke-direct {p2, p0}, Lcom/transsion/player/longvideo/ui/dialog/f;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    :cond_5
    iput-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->M:Z

    .line 213
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    move-result-wide p1

    .line 221
    iput-wide p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->w:J

    .line 223
    iput-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->M:Z

    .line 225
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 228
    :goto_3
    return-void
.end method

.method public final L1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->l:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->O0()V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->u:I

    .line 10
    return-void
.end method

.method public final L2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$updateRewardState$1;

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$updateRewardState$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 18
    :cond_0
    return-void
.end method

.method public final M1()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->F0(Z)V

    .line 5
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdClose$1;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdClose$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    :cond_0
    return-void
.end method

.method public final M2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$wrapperAdListener$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$wrapperAdListener$1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$wrapperAdListener$1;

    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$wrapperAdListener$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-object v0
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->g:Ljava/lang/String;

    .line 3
    const-string v1, "LandscapePauseSceneNew"

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->g:Ljava/lang/String;

    .line 13
    const-string v1, "VerticalPauseScene"

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->O0()V

    .line 24
    :cond_1
    return-void
.end method

.method public final N1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdError$1;

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdError$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 18
    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 11

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X0()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " --> closeSceneAd()"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/ad/a;->j(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    iget-object v5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 32
    if-eqz v5, :cond_0

    .line 34
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 36
    new-instance v8, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$closeSceneAd$1;

    .line 38
    invoke-direct {v8, p0, v4}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$closeSceneAd$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 43
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 46
    :cond_0
    return-void
.end method

.method public final O1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdLoad$1;

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdLoad$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 18
    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e:Lcom/transsion/ad/bidding/nativead/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/c;->I()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 11
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->f:Lcom/transsion/ad/bidding/interstitial/a;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 18
    :cond_1
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->f:Lcom/transsion/ad/bidding/interstitial/a;

    .line 20
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->E:Lcom/transsion/ad/bidding/video/f;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 27
    :cond_2
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->E:Lcom/transsion/ad/bidding/video/f;

    .line 29
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->F:Lcom/transsion/ad/bidding/interstitial/a;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 36
    :cond_3
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->F:Lcom/transsion/ad/bidding/interstitial/a;

    .line 38
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Q0()V

    .line 41
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->A:Landroid/os/CountDownTimer;

    .line 43
    if-eqz v1, :cond_4

    .line 45
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 48
    :cond_4
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->A:Landroid/os/CountDownTimer;

    .line 50
    return-void
.end method

.method public final P1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdRewarded$1;

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdRewarded$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 18
    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t:Landroid/os/CountDownTimer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t:Landroid/os/CountDownTimer;

    .line 11
    return-void
.end method

.method public final Q1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdShow$1;

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdShow$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 18
    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->A:Landroid/os/CountDownTimer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->A:Landroid/os/CountDownTimer;

    .line 11
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lcv/i;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final R1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdShowError$1;

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdShowError$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 18
    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->F:Lcom/transsion/ad/bidding/interstitial/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->F:Lcom/transsion/ad/bidding/interstitial/a;

    .line 11
    return-void
.end method

.method public final S1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->q2()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->L2()V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->F0(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->I0()V

    .line 14
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->E:Lcom/transsion/ad/bidding/video/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->E:Lcom/transsion/ad/bidding/video/f;

    .line 11
    return-void
.end method

.method public final T1(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 4

    .line 1
    const-string v0, "curUiType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 16
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 18
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X0()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget-boolean v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " --> onScreenUIChange() --> isLandUIType = "

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-static {p1, v0, v1, v2, v3}, Lcom/transsion/ad/a;->j(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->N0()V

    .line 52
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 54
    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p1, Lcv/i;->s:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 58
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->isPlaying()Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 68
    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p1, Lcv/i;->s:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 72
    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->isComplete()Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 80
    iget-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->s:Z

    .line 82
    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->y2()V

    .line 87
    :cond_1
    iget-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->r:Z

    .line 89
    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->C1()V

    .line 94
    invoke-virtual {p0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h2(Z)V

    .line 97
    :cond_2
    return-void
.end method

.method public final U0(J)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    move-result-wide p1

    .line 11
    const/16 v0, 0x3c

    .line 13
    int-to-long v3, v0

    .line 14
    rem-long/2addr p1, v3

    .line 15
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    aput-object v1, v4, v5

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v4, v1

    .line 38
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "%02d:%02d"

    .line 44
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string p2, "format(...)"

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object p1
.end method

.method public final U1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->l:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->l:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method

.method public final V0(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, -0xa47baab

    .line 8
    const/16 v2, 0xa

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const v1, -0x462e08a

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    const v1, 0x7a28f02f

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "VideoEndBidScene"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lpq/d;->a:Lpq/d;

    .line 34
    invoke-virtual {p1, v0}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_6

    .line 40
    const-string v0, "videoEndAdCountdownTime"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "VideoStartBidScene"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object p1, Lpq/d;->a:Lpq/d;

    .line 64
    invoke-virtual {p1, v0}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_6

    .line 70
    const-string v0, "videoStartAdCountdownTime"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_6

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v0, "VideoInterpolateBidScene"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 91
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object p1, Lpq/d;->a:Lpq/d;

    .line 95
    invoke-virtual {p1, v0}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 101
    const-string v0, "videoInterpolateAdCountdownTime"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 112
    move-result v2

    .line 113
    :cond_6
    :goto_1
    return v2
.end method

.method public final V1()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->w:J

    .line 7
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->o2()V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->s:Z

    .line 13
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->N0()V

    .line 16
    return-void
.end method

.method public final W0()I
    .locals 2

    .line 1
    sget-object v0, Lpq/d;->a:Lpq/d;

    .line 3
    const-string v1, "VideoEndBidScene"

    .line 5
    invoke-virtual {v0, v1}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "threshold"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    :goto_0
    const v1, 0xea60

    .line 28
    mul-int v0, v0, v1

    .line 30
    return v0
.end method

.method public final W1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Q0()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R0()V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->p2(Z)V

    .line 11
    return-void
.end method

.method public final X0()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final X1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->G0(Ljava/lang/String;)V

    .line 10
    :cond_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 12
    const-string v2, "LongVodPlayerView"

    .line 14
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Lcv/i;->s:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->isPlaying()Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v4, "onViewResume --> isPlaying:"

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, v0, Lcv/i;->s:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->isPlaying()Z

    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 69
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->p2(Z)V

    .line 74
    return-void
.end method

.method public final Y0(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "s  |  Enter the AD"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final Y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->A1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "StreamVideoInterceptInterstitial"

    .line 10
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/transsion/ad/bidding/interstitial/a;->m:Lcom/transsion/ad/bidding/interstitial/a$a;

    .line 14
    invoke-virtual {v1, v0}, Lcom/transsion/ad/bidding/interstitial/a$a;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final Z0()I
    .locals 2

    .line 1
    sget-object v0, Lpq/d;->a:Lpq/d;

    .line 3
    const-string v1, "VideoEndBidScene"

    .line 5
    invoke-virtual {v0, v1}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "interval"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x5a0

    .line 26
    :goto_0
    const v1, 0xea60

    .line 29
    mul-int v0, v0, v1

    .line 31
    return v0
.end method

.method public final Z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->B1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "StreamVideoInterceptRewarded"

    .line 10
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/transsion/ad/bidding/video/f;->m:Lcom/transsion/ad/bidding/video/f$a;

    .line 14
    invoke-virtual {v1, v0}, Lcom/transsion/ad/bidding/video/f$a;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final a1()I
    .locals 2

    .line 1
    sget-object v0, Lpq/d;->a:Lpq/d;

    .line 3
    const-string v1, "StreamVideoInterceptRewarded"

    .line 5
    invoke-virtual {v0, v1}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "freeTimes"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0
.end method

.method public final a2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "browse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "LongVodPlayer"

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 13
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->j:Ljava/lang/String;

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-string v0, "click"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 33
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->j:Ljava/lang/String;

    .line 35
    if-nez v2, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    :goto_1
    invoke-virtual {v0, v1, p1, p2}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    :cond_3
    :goto_2
    return-void
.end method

.method public final b1()I
    .locals 2

    .line 1
    sget-object v0, Lpq/d;->a:Lpq/d;

    .line 3
    const-string v1, "VideoInterpolateBidScene"

    .line 5
    invoke-virtual {v0, v1}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "enterCountdown"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0xa

    .line 26
    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    .line 28
    return v0
.end method

.method public final b2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->K:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "scene_id"

    .line 13
    const-string v2, "StreamVideoInterceptRewarded"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "module_name"

    .line 20
    const-string v2, "stream_rewarded_countdown_timer"

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "browse"

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    const-string v2, "action"

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const-string v1, "show_view"

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "click"

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    const-string v1, "click_member"

    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a2(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    return-void
.end method

.method public final c1()I
    .locals 2

    .line 1
    sget-object v0, Lpq/d;->a:Lpq/d;

    .line 3
    const-string v1, "VideoInterpolateBidScene"

    .line 5
    invoke-virtual {v0, v1}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "frequency"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    return v0
.end method

.method public final c2(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "scene_id"

    .line 8
    const-string v2, "StreamVideoInterceptRewarded"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "module_name"

    .line 15
    const-string v2, "stream_rewarded_intercept_view"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "browse"

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const-string v2, "action"

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const-string p2, "show_view"

    .line 32
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v1, "click"

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    if-eqz p2, :cond_1

    .line 46
    const-string p2, "click_ad"

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p2, "click_member"

    .line 51
    :goto_0
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a2(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    return-void
.end method

.method public final d1()I
    .locals 2

    .line 1
    sget-object v0, Lpq/d;->a:Lpq/d;

    .line 3
    const-string v1, "VideoInterpolateBidScene"

    .line 5
    invoke-virtual {v0, v1}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "interval"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0xf

    .line 26
    :goto_0
    const v1, 0xea60

    .line 29
    mul-int v0, v0, v1

    .line 31
    return v0
.end method

.method public final d2()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->v:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->w:J

    .line 11
    return-void
.end method

.method public final e1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h1()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->f1()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final e2()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->x:J

    .line 5
    iput-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->q:J

    .line 7
    iput-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->v:J

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->y:I

    .line 12
    return-void
.end method

.method public final f1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->C:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcv/i;->h:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget v2, Lcom/transsion/wrapperad/R$id;->adChoicesView:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hisavana/mediation/ad/TAdChoicesView;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    iget-boolean v3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 35
    if-eqz v3, :cond_1

    .line 37
    const/high16 v3, 0x41600000    # 14.0f

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/high16 v3, 0x41200000    # 10.0f

    .line 42
    :goto_1
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 45
    move-result v3

    .line 46
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 48
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    const-string v2, "adChoice"

    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v2

    .line 64
    iget-boolean v3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 66
    if-eqz v3, :cond_2

    .line 68
    const/high16 v3, 0x41c00000    # 24.0f

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/high16 v3, 0x41800000    # 16.0f

    .line 73
    :goto_2
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 76
    move-result v3

    .line 77
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Landroid/widget/ImageView;

    .line 84
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->g2(Landroid/view/View;)V

    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v0, v1

    .line 96
    :goto_3
    if-nez v0, :cond_4

    .line 98
    invoke-virtual {p0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->g2(Landroid/view/View;)V

    .line 101
    :cond_4
    return-void
.end method

.method public final g1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, v0, Lcv/i;->d:Lcom/transsion/postdetail/ui/view/AdCountDownView;

    .line 7
    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    const/high16 v2, 0x41800000    # 16.0f

    .line 22
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 25
    move-result v3

    .line 26
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 32
    if-eqz p1, :cond_0

    .line 34
    const/high16 p1, 0x42680000    # 58.0f

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 p1, 0x420c0000    # 35.0f

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 42
    if-eqz p1, :cond_2

    .line 44
    const/high16 p1, 0x41f00000    # 30.0f

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/high16 p1, 0x41400000    # 12.0f

    .line 49
    :goto_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 52
    move-result p1

    .line 53
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 55
    iget-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 57
    if-eqz p1, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/high16 v2, 0x41200000    # 10.0f

    .line 62
    :goto_1
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/view/AdCountDownView;->getBind()Ljv/n0;

    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_4

    .line 69
    iget-object p1, p1, Ljv/n0;->d:Landroid/widget/TextView;

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object p1, v1

    .line 73
    :goto_2
    if-nez p1, :cond_5

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    :goto_3
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/view/AdCountDownView;->getBind()Ljv/n0;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6

    .line 85
    iget-object v1, p1, Ljv/n0;->f:Landroid/widget/TextView;

    .line 87
    :cond_6
    if-nez v1, :cond_7

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    :cond_8
    :goto_4
    return-void
.end method

.method public final h1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->B:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h2(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->n2()V

    .line 7
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p1, Lcv/i;->c:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->s2(Landroid/view/ViewGroup;Z)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->j2()V

    .line 21
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i2()V

    .line 24
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->l2()V

    .line 27
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->r2()V

    .line 30
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iget-object v0, p1, Lcv/i;->h:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 36
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->s2(Landroid/view/ViewGroup;Z)V

    .line 40
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->f2()V

    .line 43
    :goto_0
    return-void
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->V:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lcv/i;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 20
    iget-boolean v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/high16 v2, 0x42000000    # 32.0f

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v2, 0x41c00000    # 24.0f

    .line 29
    :goto_0
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 32
    move-result v2

    .line 33
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 35
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const/high16 v1, 0x41400000    # 12.0f

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 v1, 0x41200000    # 10.0f

    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47
    :cond_2
    return-void
.end method

.method public final j1()I
    .locals 2

    .line 1
    sget-object v0, Lpq/d;->a:Lpq/d;

    .line 3
    const-string v1, "StreamVideoInterceptRewarded"

    .line 5
    invoke-virtual {v0, v1}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "playedPercent"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0xa

    .line 26
    :goto_0
    return v0
.end method

.method public final j2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e:Lcom/transsion/ad/bidding/nativead/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/c;->s0()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lcv/i;->h:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget v1, Lcom/transsion/wrapperad/R$id;->native_ad_media:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hisavana/mediation/ad/TMediaView;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    new-instance v1, Lcom/transsion/player/longvideo/ui/dialog/e;

    .line 34
    invoke-direct {v1, v0}, Lcom/transsion/player/longvideo/ui/dialog/e;-><init>(Lcom/hisavana/mediation/ad/TMediaView;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_2
    return-void
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->W:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l1()I
    .locals 2

    .line 1
    sget-object v0, Lpq/d;->a:Lpq/d;

    .line 3
    const-string v1, "StreamVideoInterceptRewarded"

    .line 5
    invoke-virtual {v0, v1}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "interceptDuration"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0xa

    .line 26
    :goto_0
    const v1, 0xea60

    .line 29
    mul-int v0, v0, v1

    .line 31
    return v0
.end method

.method public final l2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcv/i;->h:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget v1, Lcom/transsion/wrapperad/R$id;->learn_more:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 32
    iget-boolean v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 34
    if-eqz v2, :cond_1

    .line 36
    const/high16 v2, 0x42200000    # 40.0f

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/high16 v2, 0x41d00000    # 26.0f

    .line 41
    :goto_1
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 44
    move-result v2

    .line 45
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    iget-boolean v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 49
    if-eqz v2, :cond_2

    .line 51
    const/high16 v2, 0x428c0000    # 70.0f

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/high16 v2, 0x42400000    # 48.0f

    .line 56
    :goto_2
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 59
    move-result v2

    .line 60
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 64
    if-eqz v1, :cond_3

    .line 66
    const/high16 v1, 0x41a00000    # 20.0f

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 76
    if-eqz v1, :cond_4

    .line 78
    const/high16 v1, 0x41800000    # 16.0f

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 83
    :goto_4
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x3

    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 94
    if-eqz v1, :cond_5

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v1

    .line 100
    sget v2, Lcom/transsion/wrapperad/R$drawable;->ad_shape_dp_8_black:I

    .line 102
    invoke-static {v1, v2}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v1

    .line 111
    sget v2, Lcom/transsion/wrapperad/R$drawable;->ad_shape_tag:I

    .line 113
    invoke-static {v1, v2}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object v1

    .line 117
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_6
    return-void
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m2(Lbv/a;)V
    .locals 7

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lbv/a;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 23
    :cond_0
    return-void
.end method

.method public final n1()I
    .locals 2

    .line 1
    sget-object v0, Lpq/d;->a:Lpq/d;

    .line 3
    const-string v1, "StreamVideoInterceptRewarded"

    .line 5
    invoke-virtual {v0, v1}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "interceptProgress"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    :goto_0
    const v1, 0xea60

    .line 28
    mul-int v0, v0, v1

    .line 30
    return v0
.end method

.method public final n2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, v0, Lcv/i;->j:Landroid/widget/FrameLayout;

    .line 7
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    const-string v2, "layoutParams"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/high16 v2, 0x43b00000    # 352.0f

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v2, 0x43480000    # 200.0f

    .line 29
    :goto_0
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 32
    move-result v2

    .line 33
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    iget-boolean v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 37
    if-eqz v2, :cond_1

    .line 39
    const/high16 v2, 0x43460000    # 198.0f

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 v2, 0x42e20000    # 113.0f

    .line 44
    :goto_1
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 47
    move-result v2

    .line 48
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    :cond_2
    sget v1, Lcom/transsion/wrapperad/R$id;->learn_more:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    if-eqz v0, :cond_6

    .line 60
    const-string v1, "learnMore"

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 76
    iget-boolean v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 78
    if-eqz v2, :cond_3

    .line 80
    const/high16 v2, 0x41e00000    # 28.0f

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/high16 v2, 0x41b00000    # 22.0f

    .line 85
    :goto_2
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 88
    move-result v2

    .line 89
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 91
    iget-boolean v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 93
    if-eqz v2, :cond_4

    .line 95
    const/high16 v2, 0x41000000    # 8.0f

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/high16 v2, 0x40800000    # 4.0f

    .line 100
    :goto_3
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 103
    move-result v2

    .line 104
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 106
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 110
    if-eqz v1, :cond_5

    .line 112
    const/high16 v1, 0x41600000    # 14.0f

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/high16 v1, 0x41400000    # 12.0f

    .line 117
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    :cond_6
    return-void
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->U:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->K:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->L:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->m1()I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    iget-wide v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->O:J

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v4, v0, v2

    .line 22
    if-gtz v4, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->z2()V

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 30
    if-eqz v2, :cond_2

    .line 32
    iget-object v2, v2, Lcv/i;->q:Lcv/h;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    iget-object v2, v2, Lcv/h;->c:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptTimerView;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2}, Lcom/transsion/player/longvideo/view/LongVodRewardInterceptTimerView;->getBind()Lcv/f;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    iget-object v2, v2, Lcv/f;->c:Landroid/widget/TextView;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 50
    :goto_0
    if-nez v2, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->U0(J)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_1
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->p2(Z)V

    .line 64
    return-void

    .line 65
    :cond_4
    :goto_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->p2(Z)V

    .line 69
    return-void
.end method

.method public final p1()I
    .locals 2

    .line 1
    sget-object v0, Lpq/d;->a:Lpq/d;

    .line 3
    const-string v1, "VideoStartBidScene"

    .line 5
    invoke-virtual {v0, v1}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "interval"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x5a0

    .line 26
    :goto_0
    const v1, 0xea60

    .line 29
    mul-int v0, v0, v1

    .line 31
    return v0
.end method

.method public final p2(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->K:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->L:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p1, Lcv/i;->q:Lcv/h;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p1, Lcv/h;->c:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptTimerView;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p1, Lcv/i;->q:Lcv/h;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p1, Lcv/h;->c:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptTimerView;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final q1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;

    .line 12
    iget v3, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 40
    if-ne v4, v5, :cond_1

    .line 42
    iget-object v3, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 46
    iget-object v2, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 67
    if-eqz v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->b:Lbv/a;

    .line 72
    if-eqz v1, :cond_5

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->r1()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1}, Lbv/a;->m()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v1}, Lbv/a;->k()I

    .line 85
    move-result v7

    .line 86
    invoke-virtual {v1}, Lbv/a;->d()I

    .line 89
    move-result v1

    .line 90
    iput-object v0, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;->L$0:Ljava/lang/Object;

    .line 92
    iput-object v0, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;->L$1:Ljava/lang/Object;

    .line 94
    iput v5, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;->label:I

    .line 96
    invoke-interface {v4, v6, v7, v1, v2}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->k(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v3, :cond_4

    .line 102
    return-object v3

    .line 103
    :cond_4
    move-object v2, v0

    .line 104
    move-object v3, v2

    .line 105
    :goto_1
    check-cast v1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 107
    iput-object v1, v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v2, v0

    .line 111
    :goto_2
    iget-object v1, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 113
    if-nez v1, :cond_6

    .line 115
    iget-object v1, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->b:Lbv/a;

    .line 117
    if-eqz v1, :cond_6

    .line 119
    new-instance v14, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 121
    move-object v3, v14

    .line 122
    invoke-virtual {v1}, Lbv/a;->m()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    const-string v5, ""

    .line 128
    invoke-virtual {v1}, Lbv/a;->d()I

    .line 131
    move-result v6

    .line 132
    invoke-virtual {v1}, Lbv/a;->k()I

    .line 135
    move-result v7

    .line 136
    const-wide/16 v8, 0x0

    .line 138
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 142
    const-wide/16 v15, 0x0

    .line 144
    move-object v1, v14

    .line 145
    move-wide v14, v15

    .line 146
    const/16 v16, 0x0

    .line 148
    const/16 v17, 0x0

    .line 150
    const/16 v18, 0x0

    .line 152
    const/16 v19, 0x0

    .line 154
    const/16 v20, 0x0

    .line 156
    const/16 v21, 0x0

    .line 158
    const/16 v22, 0x0

    .line 160
    const/16 v23, 0x0

    .line 162
    const/16 v24, 0x0

    .line 164
    const-wide/16 v25, 0x0

    .line 166
    const/16 v27, 0x0

    .line 168
    const/16 v28, 0x0

    .line 170
    const/16 v29, 0x0

    .line 172
    const/16 v30, 0x0

    .line 174
    const/16 v31, 0x0

    .line 176
    const/16 v32, 0x0

    .line 178
    const v33, 0x3fffff0

    .line 181
    const/16 v34, 0x0

    .line 183
    invoke-direct/range {v3 .. v34}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    iput-object v1, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 188
    :cond_6
    iget-object v1, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 190
    return-object v1
.end method

.method public final q2()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->L:Z

    .line 4
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->K:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->G:Z

    .line 9
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Lcv/i;->t:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->p2(Z)V

    .line 23
    return-void
.end method

.method public final r1()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->m:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 9
    return-object v0
.end method

.method public final r2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lcv/i;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/high16 v1, 0x42200000    # 40.0f

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v1, 0x41d00000    # 26.0f

    .line 29
    :goto_0
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 35
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 37
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const/high16 v1, 0x41800000    # 16.0f

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/high16 v1, 0x41400000    # 12.0f

    .line 46
    :goto_1
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 49
    move-result v1

    .line 50
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 52
    :cond_2
    return-void
.end method

.method public final s1(Z)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->v:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->w:J

    .line 9
    sub-long/2addr v2, v4

    .line 10
    const/16 v4, 0x3e8

    .line 12
    int-to-long v4, v4

    .line 13
    div-long/2addr v2, v4

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->v:J

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->w:J

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->s:Z

    .line 28
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->y2()V

    .line 31
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->p2(Z)V

    .line 35
    :cond_0
    return-void
.end method

.method public final s2(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "adVolumeImage"

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    const/high16 v0, 0x41e00000    # 28.0f

    .line 28
    const/high16 v1, 0x42200000    # 40.0f

    .line 30
    if-eqz p2, :cond_1

    .line 32
    const p2, 0x800035

    .line 35
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    const/high16 p2, 0x40800000    # 4.0f

    .line 39
    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 42
    move-result p2

    .line 43
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 52
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 55
    move-result p2

    .line 56
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const p2, 0x800053

    .line 64
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    iget-boolean p2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 68
    const/high16 v2, 0x41800000    # 16.0f

    .line 70
    if-eqz p2, :cond_2

    .line 72
    const/high16 p2, 0x41800000    # 16.0f

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/high16 p2, 0x41400000    # 12.0f

    .line 77
    :goto_1
    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 87
    move-result p2

    .line 88
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 90
    iget-boolean p2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 92
    if-eqz p2, :cond_3

    .line 94
    const/high16 v0, 0x42200000    # 40.0f

    .line 96
    :cond_3
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 99
    move-result p2

    .line 100
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 102
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 104
    :cond_4
    :goto_2
    return-void
.end method

.method public final t1(Ljava/lang/String;Lcv/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcv/i;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewBinding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adShowCallback"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 13
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X0()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " --> initAdHelper()"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/ad/a;->j(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->j:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 44
    iput-object p3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->k:Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-virtual {p2}, Lcv/i;->getRoot()Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 58
    if-eqz p2, :cond_0

    .line 60
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p1, v4

    .line 64
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 69
    move-result-object v4

    .line 70
    :cond_1
    iput-object v4, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 72
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->u1()V

    .line 75
    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Ljava/lang/String;

    .line 3
    const-string v1, "StreamVideoInterceptRewarded"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->I1()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "StreamVideoInterceptInterstitial"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->F1()V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcv/i;->d:Lcom/transsion/postdetail/ui/view/AdCountDownView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/transsion/player/longvideo/ui/dialog/g;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/dialog/g;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final u2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->z:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->L:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->z1()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->z:Z

    .line 19
    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showInterpolateAd$1;

    .line 21
    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showInterpolateAd$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 24
    new-instance v1, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showInterpolateAd$2;

    .line 26
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showInterpolateAd$2;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->E1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final v2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcv/i;->getRoot()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "StreamVideoInterceptInterstitial"

    .line 19
    iput-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    new-instance v5, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showInterstitialAd$1$1;

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-direct {v5, p0, v0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showInterstitialAd$1$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 38
    :cond_0
    return-void
.end method

.method public final w1(Lbv/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->L:Z

    .line 6
    iput-boolean v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->M:Z

    .line 8
    iget-object v2, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v2, Lcv/i;->t:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->B1()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iput-boolean v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->K:Z

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lbv/a;->j()J

    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->N:J

    .line 34
    invoke-virtual/range {p1 .. p1}, Lbv/a;->j()J

    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->O:J

    .line 40
    iget-object v2, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getRewardUnlock()Z

    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 50
    :goto_0
    iput-boolean v2, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->G:Z

    .line 52
    iget-object v2, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 54
    if-eqz v2, :cond_3

    .line 56
    invoke-virtual {v2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getRewardPlayed()Z

    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 62
    :goto_1
    iput-boolean v2, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->H:Z

    .line 64
    iget-object v2, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 66
    if-eqz v2, :cond_4

    .line 68
    invoke-virtual {v2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getRewardFree()Z

    .line 71
    move-result v2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 74
    :goto_2
    iput-boolean v2, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->I:Z

    .line 76
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 78
    const-string v4, "LongVodPlayerView"

    .line 80
    iget-wide v5, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->N:J

    .line 82
    iget-boolean v3, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->G:Z

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->o1()I

    .line 87
    move-result v7

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v9, "---> initRewardInterceptVariables --> startPlayProgress:"

    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string v5, "\uff0cisRewardUnlock:"

    .line 103
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    const-string v3, ", rewardUnlockFreeTimes:"

    .line 111
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x4

    .line 123
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 124
    move-object v3, v2

    .line 125
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 128
    sget-object v9, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 130
    invoke-virtual {v9}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 133
    move-result-object v3

    .line 134
    const-string v10, "zero_clock_timestamp"

    .line 136
    const-wide/16 v4, 0x0

    .line 138
    invoke-virtual {v3, v10, v4, v5}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 141
    move-result-wide v6

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    move-result-wide v11

    .line 146
    sub-long v13, v11, v6

    .line 148
    const-string v15, "video_played_count_per_day"

    .line 150
    const-wide/32 v16, 0x5265c00

    .line 153
    const/4 v3, 0x1

    .line 154
    cmp-long v8, v13, v16

    .line 156
    if-ltz v8, :cond_6

    .line 158
    iput v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Q:I

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->o1()I

    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_5

    .line 166
    iget-boolean v4, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->G:Z

    .line 168
    if-nez v4, :cond_5

    .line 170
    const/4 v4, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 173
    :goto_3
    iput-boolean v4, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->K:Z

    .line 175
    iput-boolean v4, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->H:Z

    .line 177
    xor-int/2addr v3, v4

    .line 178
    iput-boolean v3, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->I:Z

    .line 180
    const-string v4, "LongVodPlayerView"

    .line 182
    const-string v5, "---> FreeTimes Reset"

    .line 184
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x4

    .line 186
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 187
    move-object v3, v2

    .line 188
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 191
    invoke-virtual {v9}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v15, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 198
    invoke-static {v11, v12}, Lw9/y;->c(J)J

    .line 201
    move-result-wide v1

    .line 202
    invoke-virtual {v9}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v10, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    invoke-virtual {v9}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8, v15, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 217
    move-result v8

    .line 218
    iput v8, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Q:I

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->o1()I

    .line 223
    move-result v9

    .line 224
    if-lt v8, v9, :cond_7

    .line 226
    iget-boolean v8, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->G:Z

    .line 228
    xor-int/2addr v8, v3

    .line 229
    iput-boolean v8, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->K:Z

    .line 231
    :cond_7
    iget-object v8, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 233
    if-eqz v8, :cond_8

    .line 235
    invoke-virtual {v8}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTimeStamp()J

    .line 238
    move-result-wide v4

    .line 239
    :cond_8
    invoke-static {v4, v5}, Lw9/y;->c(J)J

    .line 242
    move-result-wide v4

    .line 243
    sub-long/2addr v4, v6

    .line 244
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 247
    move-result-wide v4

    .line 248
    cmp-long v6, v4, v16

    .line 250
    if-ltz v6, :cond_9

    .line 252
    iget-boolean v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->K:Z

    .line 254
    iput-boolean v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->H:Z

    .line 256
    xor-int/2addr v1, v3

    .line 257
    iput-boolean v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->I:Z

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    iget-boolean v3, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->I:Z

    .line 262
    if-eqz v3, :cond_a

    .line 264
    iput-boolean v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->K:Z

    .line 266
    :cond_a
    :goto_4
    const-string v4, "LongVodPlayerView"

    .line 268
    iget v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Q:I

    .line 270
    iget-boolean v3, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->H:Z

    .line 272
    iget-boolean v5, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->I:Z

    .line 274
    new-instance v6, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const-string v7, "---> videoPlayedTimesPerDay:"

    .line 281
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    const-string v1, ", isRewardPlayed:"

    .line 289
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    const-string v1, ", isRewardFree:"

    .line 297
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v5

    .line 307
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x4

    .line 309
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 310
    move-object v3, v2

    .line 311
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 314
    :goto_5
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 316
    if-eqz v1, :cond_b

    .line 318
    invoke-virtual {v1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getRewardFree()Z

    .line 321
    move-result v1

    .line 322
    iget-boolean v2, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->I:Z

    .line 324
    if-ne v1, v2, :cond_b

    .line 326
    goto :goto_6

    .line 327
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->L2()V

    .line 330
    :goto_6
    return-void
.end method

.method public final w2()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->F0(Z)V

    .line 5
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->s:Z

    .line 7
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcv/i;->getRoot()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->f:Lcom/transsion/ad/bidding/interstitial/a;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    invoke-virtual {v1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p0(Landroid/app/Activity;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R0()V

    .line 35
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->S1()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->S0()V

    .line 7
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    .line 9
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lcv/i;->getRoot()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget v2, Lcom/transsion/player/longvideo/R$string;->long_vod_reward_intercept_skip:I

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method public final x2(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->F0(Z)V

    .line 5
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->r:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->q:J

    .line 13
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcv/i;->getRoot()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    sget-object v2, Lf00/b;->a:Lf00/b;

    .line 32
    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e:Lcom/transsion/ad/bidding/nativead/c;

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v3}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v3, v1

    .line 42
    :goto_0
    invoke-virtual {v2, v0, v3}, Lf00/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/ad/view/native_ad/b;

    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 48
    if-eqz v2, :cond_1

    .line 50
    iget-object v2, v2, Lcv/i;->h:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 52
    if-eqz v2, :cond_1

    .line 54
    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e:Lcom/transsion/ad/bidding/nativead/c;

    .line 56
    invoke-virtual {v2, v3, v0}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/c;Lcom/transsion/ad/view/native_ad/b;)V

    .line 59
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h2(Z)V

    .line 63
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 65
    if-eqz v2, :cond_2

    .line 67
    iget-object v1, v2, Lcv/i;->i:Landroid/widget/FrameLayout;

    .line 69
    :cond_2
    if-nez v1, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_1
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->G0(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->C1()V

    .line 81
    return-void
.end method

.method public final y1(IJ)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    move-result-wide p2

    .line 10
    int-to-long v0, p1

    .line 11
    cmp-long p1, p2, v0

    .line 13
    if-lez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final y2()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v2, "LandscapePauseSceneNew"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showPauseAd$1;

    .line 10
    invoke-direct {v4, p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showPauseAd$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->E2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v8, "VerticalPauseScene"

    .line 22
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 23
    new-instance v10, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showPauseAd$2;

    .line 25
    invoke-direct {v10, p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showPauseAd$2;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 28
    const/4 v11, 0x2

    .line 29
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 30
    move-object v7, p0

    .line 31
    invoke-static/range {v7 .. v12}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->E2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    :goto_0
    return-void
.end method

.method public final z1()Z
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
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public final z2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->K:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->O:J

    .line 7
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->m1()I

    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-gez v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->L:Z

    .line 20
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->S:Lkotlin/jvm/functions/Function0;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v1, v1, Lcv/i;->t:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 38
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->p2(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Z1()V

    .line 45
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h:Lcv/i;

    .line 47
    if-eqz v1, :cond_4

    .line 49
    iget-object v1, v1, Lcv/i;->t:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;

    .line 51
    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {v1}, Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;->getBind()Lcv/e;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    iget-object v2, v2, Lcv/e;->f:Lcom/noober/background/view/BLTextView;

    .line 61
    if-eqz v2, :cond_3

    .line 63
    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/c;

    .line 65
    invoke-direct {v3, p0}, Lcom/transsion/player/longvideo/ui/dialog/c;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_3
    invoke-virtual {v1}, Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;->getBind()Lcv/e;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 77
    iget-object v1, v1, Lcv/e;->b:Lcom/noober/background/view/BLTextView;

    .line 79
    if-eqz v1, :cond_4

    .line 81
    new-instance v2, Lcom/transsion/player/longvideo/ui/dialog/d;

    .line 83
    invoke-direct {v2, p0}, Lcom/transsion/player/longvideo/ui/dialog/d;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_4
    const-string v1, "browse"

    .line 91
    invoke-virtual {p0, v1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c2(Ljava/lang/String;Z)V

    .line 94
    :cond_5
    :goto_0
    return-void
.end method
