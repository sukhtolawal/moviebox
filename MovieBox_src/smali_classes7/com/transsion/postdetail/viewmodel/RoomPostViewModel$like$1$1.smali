.class final Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/transsion/moviedetailapi/bean/LikeBean;",
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
    c = "com.transsion.postdetail.viewmodel.RoomPostViewModel$like$1$1"
    f = "RoomPostViewModel.kt"
    l = {
        0x15f,
        0x161
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $postId:Ljava/lang/String;

.field final synthetic $reqType:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/transsion/postdetail/viewmodel/RoomPostViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->$postId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->$reqType:I

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->$postId:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->$reqType:I

    .line 7
    iget-object v3, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;-><init>(Ljava/lang/String;ILcom/transsion/postdetail/viewmodel/RoomPostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/transsion/moviedetailapi/bean/LikeBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    iget-object v3, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v3, Lkotlinx/coroutines/flow/b;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkotlinx/coroutines/flow/b;

    .line 47
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 49
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 52
    const-string v4, "postId"

    .line 54
    iget-object v5, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->$postId:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget v4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->$reqType:I

    .line 61
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    const-string v5, "reqType"

    .line 67
    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 70
    iget-object v4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->$postId:Ljava/lang/String;

    .line 72
    if-eqz v4, :cond_3

    .line 74
    sget-object v4, Lcom/transsnet/flow/event/sync/SyncManager;->a:Lcom/transsnet/flow/event/sync/SyncManager$a;

    .line 76
    invoke-virtual {v4}, Lcom/transsnet/flow/event/sync/SyncManager$a;->a()Lcom/transsnet/flow/event/sync/SyncManager;

    .line 79
    move-result-object v4

    .line 80
    iget v5, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->$reqType:I

    .line 82
    iget-object v6, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->$postId:Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v5, v6}, Lcom/transsnet/flow/event/sync/SyncManager;->e(ILjava/lang/String;)V

    .line 87
    :cond_3
    sget-object v4, Lbp/b;->a:Lbp/b$a;

    .line 89
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v5, "json.toString()"

    .line 95
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4, v1}, Lbp/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6

    .line 104
    iget-object v4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 106
    iget-object v5, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->$postId:Ljava/lang/String;

    .line 108
    invoke-static {v4}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->f(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)Lou/a;

    .line 111
    move-result-object v4

    .line 112
    sget-object v6, Lvo/a;->a:Lvo/a$a;

    .line 114
    invoke-virtual {v6}, Lvo/a$a;->a()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->L$0:Ljava/lang/Object;

    .line 120
    iput-object v5, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->L$1:Ljava/lang/Object;

    .line 122
    iput v3, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->label:I

    .line 124
    invoke-interface {v4, v6, v1, p0}, Lou/a;->a(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v0, :cond_4

    .line 130
    return-object v0

    .line 131
    :cond_4
    move-object v3, p1

    .line 132
    move-object p1, v1

    .line 133
    move-object v1, v5

    .line 134
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 136
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/transsion/moviedetailapi/bean/LikeBean;

    .line 142
    if-nez v4, :cond_5

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v4, v1}, Lcom/transsion/moviedetailapi/bean/LikeBean;->setPostId(Ljava/lang/String;)V

    .line 148
    :goto_1
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 153
    iput-object v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->L$0:Ljava/lang/Object;

    .line 155
    iput-object v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->L$1:Ljava/lang/Object;

    .line 157
    iput v2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1$1;->label:I

    .line 159
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_6

    .line 165
    return-object v0

    .line 166
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    return-object p1
.end method
