.class final Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->z(Landroid/content/Context;ZLjava/lang/String;ILjava/lang/String;)V
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
    c = "com.transsion.postdetail.viewmodel.RoomPostViewModel$getPostExplore$1"
    f = "RoomPostViewModel.kt"
    l = {
        0x83,
        0xa2,
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $insertPostId:Ljava/lang/String;

.field final synthetic $isRefresh:Z

.field final synthetic $page:Ljava/lang/String;

.field final synthetic $perPage:I

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$page:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$perPage:I

    .line 9
    iput-object p5, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$insertPostId:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$isRefresh:Z

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$context:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$page:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$perPage:I

    .line 11
    iget-object v5, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$insertPostId:Ljava/lang/String;

    .line 13
    iget-boolean v6, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$isRefresh:Z

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;-><init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 13
    if-eq v1, v4, :cond_2

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 46
    invoke-virtual {p1}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->H()Ljava/lang/Boolean;

    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v6, "isPostloadMore::"

    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    new-instance p1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$1;

    .line 65
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 67
    iget-object v6, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$context:Landroid/content/Context;

    .line 69
    invoke-direct {p1, v1, v6, v5}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$1;-><init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 72
    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->o(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->q(Lkotlinx/coroutines/flow/a;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/a;

    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$2;

    .line 86
    invoke-direct {v1, v5}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 89
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->e(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/a;

    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$a;

    .line 95
    iget-object v6, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 97
    invoke-direct {v1, v6}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$a;-><init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)V

    .line 100
    iput v4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->label:I

    .line 102
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_0
    new-instance p1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;

    .line 111
    iget-object v7, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 113
    iget-object v8, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$page:Ljava/lang/String;

    .line 115
    iget v9, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$perPage:I

    .line 117
    iget-object v10, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$insertPostId:Ljava/lang/String;

    .line 119
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 120
    move-object v6, p1

    .line 121
    invoke-direct/range {v6 .. v11}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;-><init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 124
    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->o(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->q(Lkotlinx/coroutines/flow/a;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/a;

    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$5;

    .line 138
    invoke-direct {v1, v5}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$5;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 141
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->e(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/a;

    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$b;

    .line 147
    iget-boolean v4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$isRefresh:Z

    .line 149
    iget-object v6, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 151
    invoke-direct {v1, v4, v6}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$b;-><init>(ZLcom/transsion/postdetail/viewmodel/RoomPostViewModel;)V

    .line 154
    iput v3, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->label:I

    .line 156
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_5

    .line 162
    return-object v0

    .line 163
    :cond_5
    :goto_1
    new-instance p1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$7;

    .line 165
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 167
    invoke-direct {p1, v1, v5}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$7;-><init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 170
    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->o(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->q(Lkotlinx/coroutines/flow/a;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/a;

    .line 181
    move-result-object p1

    .line 182
    new-instance v1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$8;

    .line 184
    invoke-direct {v1, v5}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$8;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 187
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->e(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/a;

    .line 190
    move-result-object p1

    .line 191
    new-instance v1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$c;

    .line 193
    iget-object v3, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 195
    invoke-direct {v1, v3}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$c;-><init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)V

    .line 198
    iput v2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->label:I

    .line 200
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_6

    .line 206
    return-object v0

    .line 207
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    return-object p1
.end method
