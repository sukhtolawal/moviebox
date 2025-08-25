.class final Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/b<",
        "-",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
        ">;",
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
    c = "com.transsion.postdetail.ui.fragment.preload.VideoImmersiveDataLoader$loadDataFromService$1$1"
    f = "VideoImmersiveDataLoader.kt"
    l = {
        0x1c,
        0x1e,
        0x20,
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader;

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
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;-><init>(Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b<",
            "-",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 14
    if-eq v1, v5, :cond_2

    .line 16
    if-eq v1, v4, :cond_1

    .line 18
    if-eq v1, v3, :cond_1

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lkotlinx/coroutines/flow/b;

    .line 58
    sget-object v1, Lbp/b;->a:Lbp/b$a;

    .line 60
    iget-object v7, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader;

    .line 62
    invoke-virtual {v7}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader;->l()Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    const-string v8, "toJson(requestEntity)"

    .line 72
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v7}, Lbp/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_7

    .line 81
    iget-object v7, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader;

    .line 83
    invoke-static {v7}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader;->k(Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader;)Lnv/b;

    .line 86
    move-result-object v7

    .line 87
    sget-object v8, Lvo/a;->a:Lvo/a$a;

    .line 89
    invoke-virtual {v8}, Lvo/a$a;->a()Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 95
    iput v5, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;->label:I

    .line 97
    invoke-interface {v7, v8, v1, p0}, Lnv/b;->c(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v0, :cond_4

    .line 103
    return-object v0

    .line 104
    :cond_4
    move-object v9, v1

    .line 105
    move-object v1, p1

    .line 106
    move-object p1, v9

    .line 107
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 109
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    const-string v7, "0"

    .line 115
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_6

    .line 121
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 123
    iput v4, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;->label:I

    .line 125
    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_5

    .line 131
    return-object v0

    .line 132
    :cond_5
    :goto_1
    move-object p1, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 140
    iput v3, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;->label:I

    .line 142
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_5

    .line 148
    return-object v0

    .line 149
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-object v1, v6

    .line 153
    :goto_3
    if-nez v1, :cond_8

    .line 155
    iput-object v6, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 157
    iput v2, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1$1;->label:I

    .line 159
    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_8

    .line 165
    return-object v0

    .line 166
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    return-object p1
.end method
