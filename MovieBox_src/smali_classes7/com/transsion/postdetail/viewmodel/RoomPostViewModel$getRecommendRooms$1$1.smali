.class final Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.postdetail.viewmodel.RoomPostViewModel$getRecommendRooms$1$1"
    f = "RoomPostViewModel.kt"
    l = {
        0x193,
        0x195,
        0x197
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $address:Landroid/location/Address;

.field final synthetic $lat:D

.field final synthetic $lon:D

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;DDLandroid/location/Address;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;",
            "DD",
            "Landroid/location/Address;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 3
    iput-wide p2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->$lat:D

    .line 5
    iput-wide p4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->$lon:D

    .line 7
    iput-object p6, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->$address:Landroid/location/Address;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v8, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 5
    iget-wide v2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->$lat:D

    .line 7
    iget-wide v4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->$lon:D

    .line 9
    iget-object v6, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->$address:Landroid/location/Address;

    .line 11
    move-object v0, v8

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;-><init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;DDLandroid/location/Address;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v8, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 15
    if-eq v2, v5, :cond_2

    .line 17
    if-eq v2, v4, :cond_1

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_5

    .line 35
    :cond_2
    iget-object v2, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v2, Lkotlinx/coroutines/flow/b;

    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    move-object/from16 v3, p1

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    iget-object v2, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v2, Lkotlinx/coroutines/flow/b;

    .line 53
    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 55
    new-instance v15, Lcom/transsion/room/api/bean/RoomRequestEntity;

    .line 57
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 58
    const/16 v10, 0xa

    .line 60
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 64
    const/16 v16, 0x38

    .line 66
    const/16 v17, 0x0

    .line 68
    move-object v8, v15

    .line 69
    move-object v3, v15

    .line 70
    move/from16 v15, v16

    .line 72
    move-object/from16 v16, v17

    .line 74
    invoke-direct/range {v8 .. v16}, Lcom/transsion/room/api/bean/RoomRequestEntity;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lcom/transsion/room/api/bean/RoomGeo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    iget-wide v8, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->$lat:D

    .line 79
    iget-wide v10, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->$lon:D

    .line 81
    iget-object v12, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->$address:Landroid/location/Address;

    .line 83
    new-instance v13, Lcom/transsion/room/api/bean/RoomGeo;

    .line 85
    if-eqz v12, :cond_4

    .line 87
    invoke-virtual {v12}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 90
    move-result-object v14

    .line 91
    move-object/from16 v23, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object/from16 v23, v6

    .line 96
    :goto_1
    if-eqz v12, :cond_5

    .line 98
    invoke-virtual {v12}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 101
    move-result-object v14

    .line 102
    move-object/from16 v24, v14

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object/from16 v24, v6

    .line 107
    :goto_2
    if-eqz v12, :cond_6

    .line 109
    invoke-virtual {v12}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    move-object/from16 v25, v12

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object/from16 v25, v6

    .line 118
    :goto_3
    const/16 v26, 0x0

    .line 120
    const/16 v27, 0x0

    .line 122
    const/16 v28, 0x60

    .line 124
    const/16 v29, 0x0

    .line 126
    move-object/from16 v18, v13

    .line 128
    move-wide/from16 v19, v8

    .line 130
    move-wide/from16 v21, v10

    .line 132
    invoke-direct/range {v18 .. v29}, Lcom/transsion/room/api/bean/RoomGeo;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    invoke-virtual {v3, v13}, Lcom/transsion/room/api/bean/RoomRequestEntity;->setGeo(Lcom/transsion/room/api/bean/RoomGeo;)V

    .line 138
    invoke-static {v3}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    const-string v8, "toJson(\n                \u2026      }\n                )"

    .line 144
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v8, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 149
    const-string v9, "application/json"

    .line 151
    invoke-virtual {v8, v9}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v3, v8}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 158
    move-result-object v3

    .line 159
    iget-object v7, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 161
    invoke-static {v7}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->n(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)Lnv/c;

    .line 164
    move-result-object v7

    .line 165
    sget-object v8, Lvo/a;->a:Lvo/a$a;

    .line 167
    invoke-virtual {v8}, Lvo/a$a;->a()Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    iput-object v2, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->L$0:Ljava/lang/Object;

    .line 173
    iput v5, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->label:I

    .line 175
    invoke-interface {v7, v8, v3, v0}, Lnv/c;->b(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    if-ne v3, v1, :cond_7

    .line 181
    return-object v1

    .line 182
    :cond_7
    :goto_4
    check-cast v3, Lcom/tn/lib/net/bean/BaseDto;

    .line 184
    invoke-virtual {v3}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    const-string v7, "0"

    .line 190
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_8

    .line 196
    iput-object v6, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->L$0:Ljava/lang/Object;

    .line 198
    iput v4, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->label:I

    .line 200
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    if-ne v2, v1, :cond_9

    .line 206
    return-object v1

    .line 207
    :cond_8
    invoke-virtual {v3}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    iput-object v6, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->L$0:Ljava/lang/Object;

    .line 213
    const/4 v4, 0x3

    .line 214
    iput v4, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1$1;->label:I

    .line 216
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v1, :cond_9

    .line 222
    return-object v1

    .line 223
    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    return-object v1
.end method
