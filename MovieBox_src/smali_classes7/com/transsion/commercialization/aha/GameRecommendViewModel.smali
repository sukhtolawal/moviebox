.class public final Lcom/transsion/commercialization/aha/GameRecommendViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/bean/AhaGameResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/c0;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/commercialization/aha/GameRecommendViewModel;->a:Landroidx/lifecycle/c0;

    .line 11
    sget-object v0, Lcom/transsion/commercialization/aha/GameRecommendViewModel$service$2;->INSTANCE:Lcom/transsion/commercialization/aha/GameRecommendViewModel$service$2;

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/transsion/commercialization/aha/GameRecommendViewModel;->b:Lkotlin/Lazy;

    .line 19
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/commercialization/aha/GameRecommendViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/commercialization/aha/GameRecommendViewModel;->a:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/commercialization/aha/GameRecommendViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/aha/GameRecommendViewModel;->i()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/commercialization/aha/GameRecommendViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/commercialization/aha/GameRecommendViewModel;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/transsion/commercialization/aha/GameRecommendViewModel;)Lcom/transsion/commercialization/aha/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/aha/GameRecommendViewModel;->j()Lcom/transsion/commercialization/aha/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/commercialization/aha/GameRecommendViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/commercialization/aha/GameRecommendViewModel;->c:I

    .line 3
    return-void
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/bean/AhaGameResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/aha/GameRecommendViewModel;->a:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/transsion/commercialization/aha/GameRecommendViewModel$getAllGame$1;

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/transsion/commercialization/aha/GameRecommendViewModel$getAllGame$1;-><init>(Lcom/transsion/commercialization/aha/GameRecommendViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 21
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/commercialization/aha/GameRecommendViewModel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "this.javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final j()Lcom/transsion/commercialization/aha/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/aha/GameRecommendViewModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/commercialization/aha/d;

    .line 9
    return-object v0
.end method
