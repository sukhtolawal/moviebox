.class public final Landroidx/compose/ui/text/font/AsyncTypefaceCache;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;,
        Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/b<",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/c<",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/text/platform/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Ljava/lang/Object;

    new-instance v1, Lo2/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lo2/b;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lo2/b;

    new-instance v1, Lo2/c;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lo2/c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lo2/c;

    invoke-static {}, Landroidx/compose/ui/text/platform/p;->a()Landroidx/compose/ui/text/platform/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->d:Landroidx/compose/ui/text/platform/q;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->d:Landroidx/compose/ui/text/platform/q;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Lo2/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lo2/c;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Lo2/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lo2/b;

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/a0;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->e(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/a0;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/a0;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/a0;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;-><init>(Landroidx/compose/ui/text/font/h;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->d:Landroidx/compose/ui/text/platform/q;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lo2/b;

    invoke-virtual {p2, v0}, Lo2/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lo2/c;

    invoke-virtual {p2, v0}, Lo2/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p2

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final e(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/a0;Ljava/lang/Object;Z)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/a0;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;-><init>(Landroidx/compose/ui/text/font/h;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->d:Landroidx/compose/ui/text/platform/q;

    monitor-enter p1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lo2/c;

    iget-object p3, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Ljava/lang/Object;

    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lo2/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lo2/c;

    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lo2/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lo2/b;

    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lo2/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final g(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/a0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/h;",
            "Landroidx/compose/ui/text/font/a0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    iget v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/a0;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p5, p1, p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;-><init>(Landroidx/compose/ui/text/font/h;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->d:Landroidx/compose/ui/text/platform/q;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lo2/b;

    invoke-virtual {p2, p5}, Lo2/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lo2/c;

    invoke-virtual {p2, p5}, Lo2/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->g()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p2

    :cond_4
    :try_start_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iput-object p0, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    iput-object p5, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    iput v3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object v4, p5

    move-object p5, p1

    move-object p1, v4

    :goto_2
    iget-object p4, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->d:Landroidx/compose/ui/text/platform/q;

    monitor-enter p4

    if-nez p5, :cond_6

    :try_start_2
    iget-object p3, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lo2/c;

    iget-object p2, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Ljava/lang/Object;

    invoke-static {p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lo2/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    iget-object p2, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lo2/c;

    invoke-static {p5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lo2/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p2, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lo2/b;

    invoke-static {p5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lo2/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p4

    return-object p5

    :goto_4
    monitor-exit p4

    throw p1

    :goto_5
    monitor-exit p1

    throw p2
.end method
