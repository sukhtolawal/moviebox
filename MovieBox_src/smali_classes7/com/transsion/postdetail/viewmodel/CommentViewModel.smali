.class public final Lcom/transsion/postdetail/viewmodel/CommentViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/viewmodel/CommentViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:Lcom/transsion/postdetail/viewmodel/CommentViewModel$a;


# instance fields
.field public final b:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/postdetail/bean/CommentBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/postdetail/bean/CommentListBean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lhv/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/postdetail/bean/CommentLikeBean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->j:Lcom/transsion/postdetail/viewmodel/CommentViewModel$a;

    .line 9
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
    new-instance p1, Landroidx/lifecycle/c0;

    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->b:Landroidx/lifecycle/c0;

    .line 16
    new-instance p1, Landroidx/lifecycle/c0;

    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->c:Landroidx/lifecycle/c0;

    .line 23
    new-instance p1, Landroidx/lifecycle/c0;

    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->d:Landroidx/lifecycle/c0;

    .line 30
    new-instance p1, Landroidx/lifecycle/c0;

    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->f:Landroidx/lifecycle/c0;

    .line 37
    new-instance p1, Landroidx/lifecycle/c0;

    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->g:Landroidx/lifecycle/c0;

    .line 44
    new-instance p1, Landroidx/lifecycle/c0;

    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->h:Landroidx/lifecycle/c0;

    .line 51
    sget-object p1, Lcom/transsion/postdetail/viewmodel/CommentViewModel$commentNetApi$2;->INSTANCE:Lcom/transsion/postdetail/viewmodel/CommentViewModel$commentNetApi$2;

    .line 53
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->i:Lkotlin/Lazy;

    .line 59
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/postdetail/viewmodel/CommentViewModel;)Lnv/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->g()Lnv/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/postdetail/viewmodel/CommentViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->p(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final g()Lnv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnv/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "commentId"

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
    new-instance v4, Lcom/transsion/postdetail/viewmodel/CommentViewModel$deleteComment$1;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$deleteComment$1;-><init>(Lcom/transsion/postdetail/viewmodel/CommentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "postId"

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "rootCommentId"

    .line 9
    move-object v4, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "page"

    .line 15
    move-object v5, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "locCommentId"

    .line 21
    move-object/from16 v6, p5

    .line 23
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 29
    move-result-object v0

    .line 30
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 32
    new-instance v11, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1;

    .line 34
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 35
    move-object v1, v11

    .line 36
    move-object v2, p0

    .line 37
    move/from16 v7, p4

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getCommentList$1;-><init>(Lcom/transsion/postdetail/viewmodel/CommentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 44
    move-object v1, v0

    .line 45
    move-object v2, v9

    .line 46
    move-object v3, v10

    .line 47
    move-object v4, v11

    .line 48
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 51
    return-void
.end method

.method public final h()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->g:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/postdetail/bean/CommentListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->c:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lhv/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->d:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/postdetail/bean/CommentLikeBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->f:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final l()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/postdetail/bean/CommentBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->b:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->h:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final n(Lhv/a;Ljava/lang/String;I)V
    .locals 10

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "page"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1;

    .line 19
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v7, p2

    .line 24
    move v8, p3

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1;-><init>(Lcom/transsion/postdetail/viewmodel/CommentViewModel;Lhv/a;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 33
    return-void
.end method

.method public final o(Lcom/transsion/postdetail/bean/CommentLikeBody;)V
    .locals 7

    .line 1
    const-string v0, "commentBody"

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
    new-instance v4, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$likeComment$1;-><init>(Lcom/transsion/postdetail/bean/CommentLikeBody;Lcom/transsion/postdetail/viewmodel/CommentViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final p(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "CommentViewModel"

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final q(Lcom/transsion/postdetail/bean/CommentBody;)V
    .locals 7

    .line 1
    const-string v0, "commentBody"

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
    new-instance v4, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1;-><init>(Lcom/transsion/postdetail/bean/CommentBody;Lcom/transsion/postdetail/viewmodel/CommentViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "commentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->h:Landroidx/lifecycle/c0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
