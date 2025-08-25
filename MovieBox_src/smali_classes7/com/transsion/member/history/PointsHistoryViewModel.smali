.class public final Lcom/transsion/member/history/PointsHistoryViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/member/bean/PointsHistoryData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/member/history/PointsHistoryViewModel$memberApi$2;->INSTANCE:Lcom/transsion/member/history/PointsHistoryViewModel$memberApi$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/member/history/PointsHistoryViewModel;->a:Lkotlin/Lazy;

    .line 12
    new-instance v0, Landroidx/lifecycle/c0;

    .line 14
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/transsion/member/history/PointsHistoryViewModel;->b:Landroidx/lifecycle/c0;

    .line 19
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/member/history/PointsHistoryViewModel;)Lfu/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/history/PointsHistoryViewModel;->e()Lfu/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Lfu/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/history/PointsHistoryViewModel;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfu/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "page"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;-><init>(Lcom/transsion/member/history/PointsHistoryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 26
    return-void
.end method

.method public final d()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/member/bean/PointsHistoryData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/member/history/PointsHistoryViewModel;->b:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method
