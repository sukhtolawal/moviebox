.class public final Lcom/transsion/edcation/CourseManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/l0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/edcation/CourseManager;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static d:Z

.field public static final f:Lkotlinx/coroutines/flow/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u0<",
            "Lcom/transsion/edcation/bean/CourseBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkotlinx/coroutines/flow/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v0<",
            "Lcom/transsion/edcation/bean/CourseBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkotlinx/coroutines/flow/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v0<",
            "Ljava/util/List<",
            "Lcom/transsion/edcation/bean/CourseBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Lkotlinx/coroutines/flow/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u0<",
            "Lcom/transsion/moviedetailapi/bean/Pager;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Lkotlinx/coroutines/r1;

.field public static final k:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/edcation/CourseManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/edcation/CourseManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 8
    sget-object v0, Lcom/transsion/edcation/CourseManager$mApi$2;->INSTANCE:Lcom/transsion/edcation/CourseManager$mApi$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/transsion/edcation/CourseManager;->b:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lcom/transsion/edcation/CourseManager$isFirstInterestShow$2;->INSTANCE:Lcom/transsion/edcation/CourseManager$isFirstInterestShow$2;

    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/transsion/edcation/CourseManager;->c:Lkotlin/Lazy;

    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/transsion/edcation/CourseManager;->d:Z

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/a1;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/u0;

    .line 33
    move-result-object v4

    .line 34
    sput-object v4, Lcom/transsion/edcation/CourseManager;->f:Lkotlinx/coroutines/flow/u0;

    .line 36
    invoke-static {v2}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 39
    move-result-object v4

    .line 40
    sput-object v4, Lcom/transsion/edcation/CourseManager;->g:Lkotlinx/coroutines/flow/v0;

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-static {v4}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 50
    move-result-object v4

    .line 51
    sput-object v4, Lcom/transsion/edcation/CourseManager;->h:Lkotlinx/coroutines/flow/v0;

    .line 53
    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/a1;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/u0;

    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lcom/transsion/edcation/CourseManager;->i:Lkotlinx/coroutines/flow/u0;

    .line 59
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/m2;->b(Lkotlinx/coroutines/r1;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/transsion/edcation/CourseManager;->k:Lkotlin/coroutines/CoroutineContext;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/edcation/CourseManager;)Lcom/transsion/edcation/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/edcation/CourseManager;->i()Lcom/transsion/edcation/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/edcation/CourseManager;Lcom/transsion/edcation/bean/CourseBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/edcation/CourseManager;->l(Lcom/transsion/edcation/bean/CourseBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/edcation/CourseManager;Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/CourseManager;->s(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/edcation/CourseManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/CourseManager;->t(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/transsion/edcation/CourseManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-string p1, "1"

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/CourseManager;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static synthetic q(Lcom/transsion/edcation/CourseManager;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/CourseManager;->p(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Boolean;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    const-string v0, "fragmentManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/edcation/CourseManager;->k()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-boolean v0, Lcom/transsion/edcation/CourseManager;->d:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 18
    invoke-direct {v0}, Lcom/transsion/edcation/dialog/InterestSelectDialog;-><init>()V

    .line 21
    const-string v1, "InterestSelectDialog"

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final f()Lkotlinx/coroutines/flow/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/v0<",
            "Ljava/util/List<",
            "Lcom/transsion/edcation/bean/CourseBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/edcation/CourseManager;->h:Lkotlinx/coroutines/flow/v0;

    .line 3
    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/u0<",
            "Lcom/transsion/moviedetailapi/bean/Pager;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/edcation/CourseManager;->i:Lkotlinx/coroutines/flow/u0;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/edcation/CourseManager;->k:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/u0<",
            "Lcom/transsion/edcation/bean/CourseBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/edcation/CourseManager;->f:Lkotlinx/coroutines/flow/u0;

    .line 3
    return-object v0
.end method

.method public final i()Lcom/transsion/edcation/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/edcation/CourseManager;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/edcation/a;

    .line 9
    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/v0<",
            "Lcom/transsion/edcation/bean/CourseBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/edcation/CourseManager;->g:Lkotlinx/coroutines/flow/v0;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/edcation/CourseManager;->c:Lkotlin/Lazy;

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

.method public final l(Lcom/transsion/edcation/bean/CourseBean;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/transsion/edcation/CourseManager;->j:Lkotlinx/coroutines/r1;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r1$a;->b(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    new-instance v6, Lcom/transsion/edcation/CourseManager$notifyCourse$1;

    .line 14
    invoke-direct {v6, p1, v1}, Lcom/transsion/edcation/CourseManager$notifyCourse$1;-><init>(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 19
    move-object v3, p0

    .line 20
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 23
    move-result-object p1

    .line 24
    sput-object p1, Lcom/transsion/edcation/CourseManager;->j:Lkotlinx/coroutines/r1;

    .line 26
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "page"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/edcation/CourseManager;->i()Lcom/transsion/edcation/a;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/transsion/edcation/a$a;->b(Lcom/transsion/edcation/a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ls10/a;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->r(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/transsion/edcation/CourseManager$a;->a:Lcom/transsion/edcation/CourseManager$a;

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->t(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lso/d;->a:Lso/d;

    .line 35
    invoke-virtual {v1}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/transsion/edcation/CourseManager$refreshCourseList$2;

    .line 45
    invoke-direct {v1, p1, p2}, Lcom/transsion/edcation/CourseManager$refreshCourseList$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 51
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/transsion/edcation/CourseManager;->d:Z

    .line 3
    return-void
.end method

.method public final p(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v3, Lcom/transsion/edcation/CourseManager$subscribeCourse$1;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-direct {v3, p1, p2, v0}, Lcom/transsion/edcation/CourseManager$subscribeCourse$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 18
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v3, Lcom/transsion/edcation/CourseManager$subscribeCourseById$1;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-direct {v3, p2, p1, v0}, Lcom/transsion/edcation/CourseManager$subscribeCourseById$1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 18
    return-void
.end method

.method public final s(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/edcation/bean/CourseBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/edcation/CourseManager$updateCourse$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/edcation/CourseManager$updateCourse$1;

    .line 8
    iget v1, v0, Lcom/transsion/edcation/CourseManager$updateCourse$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/edcation/CourseManager$updateCourse$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/edcation/CourseManager$updateCourse$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/edcation/CourseManager$updateCourse$1;-><init>(Lcom/transsion/edcation/CourseManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/edcation/CourseManager$updateCourse$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/edcation/CourseManager$updateCourse$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_5

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/transsion/edcation/CourseManager$updateCourse$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/util/List;

    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    sget-object p2, Lcom/transsion/edcation/CourseManager;->h:Lkotlinx/coroutines/flow/v0;

    .line 68
    invoke-interface {p2}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/util/List;

    .line 74
    if-eqz p2, :cond_6

    .line 76
    move-object v2, p2

    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    move-object v7, v6

    .line 94
    check-cast v7, Lcom/transsion/edcation/bean/CourseBean;

    .line 96
    invoke-virtual {v7}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v6, v5

    .line 112
    :goto_1
    check-cast v6, Lcom/transsion/edcation/bean/CourseBean;

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v6, v5

    .line 116
    :goto_2
    if-eqz v6, :cond_7

    .line 118
    invoke-interface {p2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 125
    :cond_7
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSeenStatus()I

    .line 128
    move-result v2

    .line 129
    if-ne v2, v4, :cond_8

    .line 131
    if-eqz p2, :cond_8

    .line 133
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 134
    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 137
    :cond_8
    sget-object p1, Lcom/transsion/edcation/CourseManager;->h:Lkotlinx/coroutines/flow/v0;

    .line 139
    iput-object p2, v0, Lcom/transsion/edcation/CourseManager$updateCourse$1;->L$0:Ljava/lang/Object;

    .line 141
    iput v4, v0, Lcom/transsion/edcation/CourseManager$updateCourse$1;->label:I

    .line 143
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/u0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_9

    .line 149
    return-object v1

    .line 150
    :cond_9
    move-object p1, p2

    .line 151
    :goto_3
    sget-object p2, Lcom/transsion/edcation/CourseManager;->g:Lkotlinx/coroutines/flow/v0;

    .line 153
    if-eqz p1, :cond_a

    .line 155
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/transsion/edcation/bean/CourseBean;

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    move-object p1, v5

    .line 163
    :goto_4
    iput-object v5, v0, Lcom/transsion/edcation/CourseManager$updateCourse$1;->L$0:Ljava/lang/Object;

    .line 165
    iput v3, v0, Lcom/transsion/edcation/CourseManager$updateCourse$1;->label:I

    .line 167
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/u0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_b

    .line 173
    return-object v1

    .line 174
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    return-object p1
.end method

.method public final t(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/edcation/bean/CourseBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/transsion/edcation/CourseManager$updateCourseList$1;

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p2, p1, v0}, Lcom/transsion/edcation/CourseManager$updateCourseList$1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 15
    return-void
.end method
