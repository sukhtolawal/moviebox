.class final Lcom/transsion/postdetail/comment/ui/CommentListViewModel$getCommentList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.postdetail.comment.ui.CommentListViewModel$getCommentList$1"
    f = "CommentListViewModel.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/comment/ui/CommentListViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/comment/ui/CommentListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/comment/ui/CommentListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/comment/ui/CommentListViewModel$getCommentList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel$getCommentList$1;->this$0:Lcom/transsion/postdetail/comment/ui/CommentListViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel$getCommentList$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel$getCommentList$1;->this$0:Lcom/transsion/postdetail/comment/ui/CommentListViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel$getCommentList$1;-><init>(Lcom/transsion/postdetail/comment/ui/CommentListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel$getCommentList$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel$getCommentList$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel$getCommentList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/comment/ui/CommentListViewModel$getCommentList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel$getCommentList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel$getCommentList$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel$getCommentList$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;

    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel$getCommentList$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast p1, Lkotlinx/coroutines/l0;

    .line 38
    iget-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel$getCommentList$1;->this$0:Lcom/transsion/postdetail/comment/ui/CommentListViewModel;

    .line 40
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    sget-object v1, Lbp/b;->a:Lbp/b$a;

    .line 44
    new-instance v3, Lcom/transsion/postdetail/bean/PagerBody;

    .line 46
    invoke-static {p1}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->f(Lcom/transsion/postdetail/comment/ui/CommentListViewModel;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {p1}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->e(Lcom/transsion/postdetail/comment/ui/CommentListViewModel;)I

    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v3, v4, v5}, Lcom/transsion/postdetail/bean/PagerBody;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    invoke-static {v3}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    const-string v4, "toJson(PagerBody(mPage, mLimit))"

    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v3}, Lbp/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-static {p1}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->d(Lcom/transsion/postdetail/comment/ui/CommentListViewModel;)Lnv/a;

    .line 80
    move-result-object v5

    .line 81
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x2

    .line 83
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 84
    iput-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel$getCommentList$1;->L$0:Ljava/lang/Object;

    .line 86
    iput v2, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel$getCommentList$1;->label:I

    .line 88
    move-object v8, p0

    .line 89
    invoke-static/range {v5 .. v10}, Lnv/a$a;->a(Lnv/a;Lokhttp3/RequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v0, :cond_3

    .line 95
    return-object v0

    .line 96
    :cond_3
    move-object v0, p1

    .line 97
    move-object p1, v1

    .line 98
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 100
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/transsion/postdetail/bean/MyCommentListBean;

    .line 106
    if-eqz p1, :cond_6

    .line 108
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/MyCommentListBean;->getPager()Lcom/transsion/postdetail/bean/Pager;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 114
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/Pager;->getNextPage()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {v0, v3}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->h(Lcom/transsion/postdetail/comment/ui/CommentListViewModel;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/Pager;->getNextPage()Ljava/lang/String;

    .line 128
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->g(Lcom/transsion/postdetail/comment/ui/CommentListViewModel;Z)V

    .line 143
    :cond_4
    invoke-static {v0}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->c(Lcom/transsion/postdetail/comment/ui/CommentListViewModel;)Ljava/util/List;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/MyCommentListBean;->getCommentList()Ljava/util/List;

    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 153
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 159
    move-result-object p1

    .line 160
    goto :goto_1

    .line 161
    :goto_2
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-virtual {v0}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->k()Landroidx/lifecycle/c0;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {v0}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->c(Lcom/transsion/postdetail/comment/ui/CommentListViewModel;)Ljava/util/List;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 175
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    goto :goto_5

    .line 182
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 184
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_7

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v1, "error:"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    return-object p1
.end method
