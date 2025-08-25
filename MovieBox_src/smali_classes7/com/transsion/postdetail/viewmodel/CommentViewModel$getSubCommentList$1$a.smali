.class public final Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

.field public final synthetic b:Lhv/a;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/viewmodel/CommentViewModel;Lhv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$a;->a:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$a;->b:Lhv/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/postdetail/bean/CommentListBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/bean/CommentListBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$a;->a:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 3
    invoke-virtual {p2}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->j()Landroidx/lifecycle/c0;

    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lhv/c;

    .line 9
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$a;->b:Lhv/a;

    .line 11
    invoke-direct {v0, v1, p1}, Lhv/c;-><init>(Lhv/a;Lcom/transsion/postdetail/bean/CommentListBean;)V

    .line 14
    invoke-virtual {p2, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/postdetail/bean/CommentListBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$getSubCommentList$1$a;->a(Lcom/transsion/postdetail/bean/CommentListBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
