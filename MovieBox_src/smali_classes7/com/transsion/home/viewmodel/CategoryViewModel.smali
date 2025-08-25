.class public final Lcom/transsion/home/viewmodel/CategoryViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final d:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/transsion/home/viewmodel/CategoryViewModel;->b:I

    .line 12
    const/16 p1, 0xa

    .line 14
    iput p1, p0, Lcom/transsion/home/viewmodel/CategoryViewModel;->c:I

    .line 16
    sget-object p1, Lcom/transsion/home/viewmodel/CategoryViewModel$service$2;->INSTANCE:Lcom/transsion/home/viewmodel/CategoryViewModel$service$2;

    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/transsion/home/viewmodel/CategoryViewModel;->d:Lkotlin/Lazy;

    .line 24
    sget-object p1, Lcom/transsion/home/viewmodel/CategoryViewModel$categoryLiveData$2;->INSTANCE:Lcom/transsion/home/viewmodel/CategoryViewModel$categoryLiveData$2;

    .line 26
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/transsion/home/viewmodel/CategoryViewModel;->f:Lkotlin/Lazy;

    .line 32
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/home/viewmodel/CategoryViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/home/viewmodel/CategoryViewModel;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/transsion/home/viewmodel/CategoryViewModel;)Ljt/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/CategoryViewModel;->i()Ljt/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/home/viewmodel/CategoryViewModel;Lcom/transsion/home/bean/CategoryBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/viewmodel/CategoryViewModel;->j(Lcom/transsion/home/bean/CategoryBean;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "type"

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
    new-instance v4, Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;-><init>(Ljava/lang/String;Lcom/transsion/home/viewmodel/CategoryViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final g()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/home/bean/CategoryBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/CategoryViewModel;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c0;

    .line 9
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/home/viewmodel/CategoryViewModel;->b:I

    .line 3
    return v0
.end method

.method public final i()Ljt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/CategoryViewModel;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljt/a;

    .line 9
    return-object v0
.end method

.method public final j(Lcom/transsion/home/bean/CategoryBean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/transsion/home/bean/CategoryBean;->getList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;

    .line 27
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/home/bean/CategoryBean;->getOps()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/viewmodel/CategoryViewModel;->b:I

    .line 3
    return-void
.end method
