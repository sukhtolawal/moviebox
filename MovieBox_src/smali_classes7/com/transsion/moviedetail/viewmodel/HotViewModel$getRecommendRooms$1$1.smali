.class final Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/transsion/moviedetailapi/bean/RoomBean;",
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
    c = "com.transsion.moviedetail.viewmodel.HotViewModel$getRecommendRooms$1$1"
    f = "HotViewModel.kt"
    l = {
        0x96,
        0xa1,
        0xa3,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:Ljava/lang/String;

.field final synthetic $perPage:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/moviedetail/viewmodel/HotViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetail/viewmodel/HotViewModel;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->this$0:Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->$page:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->$perPage:I

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
    new-instance v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->this$0:Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    .line 5
    iget-object v2, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->$page:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->$perPage:I

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;-><init>(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/transsion/moviedetailapi/bean/RoomBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->label:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 16
    if-eq v2, v6, :cond_3

    .line 18
    if-eq v2, v5, :cond_2

    .line 20
    if-eq v2, v4, :cond_1

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_2
    iget-object v2, v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v2, Lkotlinx/coroutines/flow/b;

    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    move-object/from16 v5, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    iget-object v2, v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v2, Lkotlinx/coroutines/flow/b;

    .line 59
    iget-object v8, v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->this$0:Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    .line 61
    invoke-virtual {v8}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->Q()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_6

    .line 67
    iput v6, v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->label:I

    .line 69
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v1, :cond_5

    .line 75
    return-object v1

    .line 76
    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    return-object v1

    .line 79
    :cond_6
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 81
    new-instance v17, Lcom/transsion/room/api/bean/RoomRequestEntity;

    .line 83
    iget-object v9, v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->$page:Ljava/lang/String;

    .line 85
    iget v10, v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->$perPage:I

    .line 87
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 90
    iget-object v8, v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->this$0:Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    .line 92
    invoke-virtual {v8}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->Q()Ljava/lang/String;

    .line 95
    move-result-object v14

    .line 96
    const/16 v15, 0x18

    .line 98
    const/16 v16, 0x0

    .line 100
    move-object/from16 v8, v17

    .line 102
    invoke-direct/range {v8 .. v16}, Lcom/transsion/room/api/bean/RoomRequestEntity;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lcom/transsion/room/api/bean/RoomGeo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    invoke-static/range {v17 .. v17}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    const-string v9, "toJson(\n                \u2026      )\n                )"

    .line 111
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v9, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 116
    const-string v10, "application/json"

    .line 118
    invoke-virtual {v9, v10}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v6, v8, v9}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 125
    move-result-object v6

    .line 126
    iget-object v8, v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->this$0:Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    .line 128
    invoke-static {v8}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->G(Lcom/transsion/moviedetail/viewmodel/HotViewModel;)Llu/a;

    .line 131
    move-result-object v8

    .line 132
    sget-object v9, Lvo/a;->a:Lvo/a$a;

    .line 134
    invoke-virtual {v9}, Lvo/a$a;->a()Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    iput-object v2, v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->L$0:Ljava/lang/Object;

    .line 140
    iput v5, v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->label:I

    .line 142
    invoke-interface {v8, v9, v6, v0}, Llu/a;->b(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    if-ne v5, v1, :cond_7

    .line 148
    return-object v1

    .line 149
    :cond_7
    :goto_2
    check-cast v5, Lcom/tn/lib/net/bean/BaseDto;

    .line 151
    invoke-virtual {v5}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    const-string v8, "0"

    .line 157
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_8

    .line 163
    iput-object v7, v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->L$0:Ljava/lang/Object;

    .line 165
    iput v4, v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->label:I

    .line 167
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v1, :cond_9

    .line 173
    return-object v1

    .line 174
    :cond_8
    invoke-virtual {v5}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    iput-object v7, v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->L$0:Ljava/lang/Object;

    .line 180
    iput v3, v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;->label:I

    .line 182
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v1, :cond_9

    .line 188
    return-object v1

    .line 189
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    return-object v1
.end method
