.class public final Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;
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
            "Lcom/transsion/moviedetailapi/bean/SubjectPostCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 6
    sget-object v1, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel$service$2;->INSTANCE:Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel$service$2;

    .line 8
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;->a:Lkotlin/Lazy;

    .line 14
    new-instance v0, Landroidx/lifecycle/c0;

    .line 16
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;->b:Landroidx/lifecycle/c0;

    .line 21
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;)Lvu/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;->d()Lvu/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;->b:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Lvu/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvu/a;

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel$getSubjectPostCount$1;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel$getSubjectPostCount$1;-><init>(Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 23
    return-void
.end method

.method public final f()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/SubjectPostCount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;->b:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method
