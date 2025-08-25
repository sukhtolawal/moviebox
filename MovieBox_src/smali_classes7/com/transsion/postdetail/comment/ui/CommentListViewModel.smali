.class public final Lcom/transsion/postdetail/comment/ui/CommentListViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/postdetail/bean/CommentBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/postdetail/bean/CommentBean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    sget-object p1, Lcom/transsion/postdetail/comment/ui/CommentListViewModel$commentNetApi$2;->INSTANCE:Lcom/transsion/postdetail/comment/ui/CommentListViewModel$commentNetApi$2;

    .line 11
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->b:Lkotlin/Lazy;

    .line 17
    new-instance p1, Landroidx/lifecycle/c0;

    .line 19
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->c:Landroidx/lifecycle/c0;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->d:Ljava/util/List;

    .line 31
    const-string p1, "1"

    .line 33
    iput-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->f:Ljava/lang/String;

    .line 35
    const/16 p1, 0x14

    .line 37
    iput p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->g:I

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->h:Z

    .line 42
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/postdetail/comment/ui/CommentListViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/postdetail/comment/ui/CommentListViewModel;)Lnv/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->j()Lnv/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/postdetail/comment/ui/CommentListViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/transsion/postdetail/comment/ui/CommentListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/postdetail/comment/ui/CommentListViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->h:Z

    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/transsion/postdetail/comment/ui/CommentListViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->f:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "1"

    .line 5
    iput-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->f:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->d:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->h:Z

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v3, Lcom/transsion/postdetail/comment/ui/CommentListViewModel$getCommentList$1;

    .line 23
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    invoke-direct {v3, p0, p1}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel$getCommentList$1;-><init>(Lcom/transsion/postdetail/comment/ui/CommentListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 32
    return-void
.end method

.method public final j()Lnv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnv/a;

    .line 9
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/postdetail/bean/CommentBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->c:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->h:Z

    .line 3
    return v0
.end method
