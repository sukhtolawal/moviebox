.class public final Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;
.super Lbu/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbu/b<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lbu/b;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;->f:Ljava/lang/String;

    .line 11
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    sget-object v0, Lcom/transsion/moviedetail/preload/MovieDetailDataLoader$service$2;->INSTANCE:Lcom/transsion/moviedetail/preload/MovieDetailDataLoader$service$2;

    .line 15
    invoke-static {p1, v0}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;->g:Lkotlin/Lazy;

    .line 21
    return-void
.end method


# virtual methods
.method public h(Landroidx/lifecycle/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;->k()Llu/a;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lvo/a;->a:Lvo/a$a;

    .line 7
    invoke-virtual {v0}, Lvo/a$a;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;->f:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0, v1}, Llu/a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lso/d;->a:Lso/d;

    .line 19
    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/transsion/moviedetail/preload/MovieDetailDataLoader$a;

    .line 29
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/preload/MovieDetailDataLoader$a;-><init>(Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;)V

    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 35
    return-void
.end method

.method public final k()Llu/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llu/a;

    .line 9
    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;->f:Ljava/lang/String;

    .line 8
    return-void
.end method
