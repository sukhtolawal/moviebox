.class public final Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel;
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
            "Lcom/transsion/postdetail/bean/CommentListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel$commentNetApi$2;->INSTANCE:Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel$commentNetApi$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel;->a:Lkotlin/Lazy;

    .line 12
    new-instance v0, Landroidx/lifecycle/c0;

    .line 14
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel;->b:Landroidx/lifecycle/c0;

    .line 19
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel;)Lnv/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel;->d()Lnv/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lnv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel;->a:Lkotlin/Lazy;

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
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    const-string v0, "postId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rootCommentId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "page"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel$getCommentList$1;

    .line 24
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 25
    move-object v4, v0

    .line 26
    move-object v5, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object v7, p2

    .line 29
    move-object v8, p3

    .line 30
    move v9, p4

    .line 31
    invoke-direct/range {v4 .. v10}, Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel$getCommentList$1;-><init>(Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 39
    return-void
.end method

.method public final e()Landroidx/lifecycle/c0;
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
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailCommentsFragmentViewModel;->b:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method
