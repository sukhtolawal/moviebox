.class final Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.postdetail.viewmodel.RoomPostViewModel$getPostExplore$1$7"
    f = "RoomPostViewModel.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$7;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

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
    new-instance v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$7;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$7;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$7;-><init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$7;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$7;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$7;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$7;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$7;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Lkotlinx/coroutines/flow/b;

    .line 32
    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 34
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "key_post_list_first_cache"

    .line 40
    const-string v5, ""

    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 49
    move-result-object v6

    .line 50
    const-string v7, "key_post_list_second_cache"

    .line 52
    invoke-virtual {v6, v7, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 61
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 62
    const-class v9, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 64
    if-eqz v3, :cond_5

    .line 66
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v3, v9}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 79
    if-eqz v3, :cond_5

    .line 81
    iget-object v10, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$7;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 83
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_3

    .line 89
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 92
    move-result v11

    .line 93
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 96
    move-result-object v11

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v11, v8

    .line 99
    :goto_0
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v11

    .line 106
    invoke-static {v10, v11}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->p(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;I)V

    .line 109
    invoke-static {v10}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->d(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)I

    .line 112
    move-result v11

    .line 113
    if-lez v11, :cond_4

    .line 115
    invoke-static {v10}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->d(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)I

    .line 118
    move-result v11

    .line 119
    const/16 v12, 0x8

    .line 121
    if-gt v11, v12, :cond_4

    .line 123
    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    :cond_4
    sget-object v3, Lcom/transsion/postdetail/util/i;->a:Lcom/transsion/postdetail/util/i;

    .line 127
    invoke-static {v10}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->d(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)I

    .line 130
    move-result v10

    .line 131
    invoke-virtual {v3, v10}, Lcom/transsion/postdetail/util/i;->d(I)V

    .line 134
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v4}, Lcom/tencent/mmkv/MMKV;->D(Ljava/lang/String;)V

    .line 141
    :cond_5
    :goto_1
    if-eqz v5, :cond_b

    .line 143
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    if-nez v5, :cond_7

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-static {v5, v9}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 159
    if-eqz v1, :cond_b

    .line 161
    iget-object v3, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$7;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 163
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_8

    .line 169
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 172
    move-result v4

    .line 173
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 176
    move-result-object v8

    .line 177
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v4

    .line 184
    invoke-static {v3, v4}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->o(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;I)V

    .line 187
    invoke-static {v3}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->c(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)I

    .line 190
    move-result v4

    .line 191
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 192
    :goto_2
    if-ge v5, v4, :cond_a

    .line 194
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196
    check-cast v8, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 198
    if-eqz v8, :cond_9

    .line 200
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_9

    .line 206
    invoke-static {v3}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->d(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)I

    .line 209
    move-result v9

    .line 210
    add-int/2addr v9, v5

    .line 211
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 218
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v8, v9, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 225
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    sget-object v1, Lcom/transsion/postdetail/util/i;->a:Lcom/transsion/postdetail/util/i;

    .line 230
    invoke-static {v3}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->c(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)I

    .line 233
    move-result v3

    .line 234
    invoke-virtual {v1, v3}, Lcom/transsion/postdetail/util/i;->c(I)V

    .line 237
    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 239
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v7}, Lcom/tencent/mmkv/MMKV;->D(Ljava/lang/String;)V

    .line 246
    :cond_b
    :goto_3
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 248
    iput v2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$7;->label:I

    .line 250
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v0, :cond_c

    .line 256
    return-object v0

    .line 257
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    return-object p1
.end method
