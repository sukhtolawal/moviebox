.class final Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;
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
    c = "com.transsion.postdetail.viewmodel.RoomPostViewModel$getPostExplore$1$4"
    f = "RoomPostViewModel.kt"
    l = {
        0x95,
        0x97,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $insertPostId:Ljava/lang/String;

.field final synthetic $page:Ljava/lang/String;

.field final synthetic $perPage:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->$page:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->$perPage:I

    .line 7
    iput-object p4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->$insertPostId:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->$page:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->$perPage:I

    .line 9
    iget-object v4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->$insertPostId:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;-><init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v4, :cond_2

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/tn/lib/net/bean/BaseDto;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->L$0:Ljava/lang/Object;

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 52
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 54
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 57
    move-result-object p1

    .line 58
    const-string v5, "key_post_list_first_cache"

    .line 60
    const-string v6, ""

    .line 62
    invoke-virtual {p1, v5, v6}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v5

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v7, "jsonCache\u7684\u957f\u5ea6\u4e3a"

    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    :cond_4
    if-eqz p1, :cond_6

    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    move-result p1

    .line 98
    const/4 v5, 0x4

    .line 99
    if-eq p1, v5, :cond_6

    .line 101
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 103
    invoke-virtual {p1}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->H()Ljava/lang/Boolean;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v5

    .line 111
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_a

    .line 117
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 119
    invoke-static {p1}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->n(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)Lnv/c;

    .line 122
    move-result-object v5

    .line 123
    sget-object p1, Lvo/a;->a:Lvo/a$a;

    .line 125
    invoke-virtual {p1}, Lvo/a$a;->a()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    iget-object v7, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->$page:Ljava/lang/String;

    .line 131
    iget v8, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->$perPage:I

    .line 133
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 135
    iget-object v11, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->$insertPostId:Ljava/lang/String;

    .line 137
    iput-object v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->L$0:Ljava/lang/Object;

    .line 139
    iput v4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->label:I

    .line 141
    move-object v12, p0

    .line 142
    invoke-interface/range {v5 .. v12}, Lnv/c;->a(Ljava/lang/String;Ljava/lang/String;IFFLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_7

    .line 148
    return-object v0

    .line 149
    :cond_7
    :goto_2
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 151
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    const-string v5, "0"

    .line 157
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_9

    .line 163
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->L$0:Ljava/lang/Object;

    .line 165
    iput v3, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->label:I

    .line 167
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 168
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v0, :cond_8

    .line 174
    return-object v0

    .line 175
    :cond_8
    move-object v0, p1

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->L$0:Ljava/lang/Object;

    .line 183
    iput v2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->label:I

    .line 185
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v0, :cond_8

    .line 191
    return-object v0

    .line 192
    :goto_3
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$4;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 194
    invoke-static {p1}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->e(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)Lcom/transsion/postdetail/util/b;

    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_a

    .line 200
    invoke-interface {p1, v0}, Lcom/transsion/postdetail/util/b;->a(Lcom/tn/lib/net/bean/BaseDto;)V

    .line 203
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    return-object p1
.end method
