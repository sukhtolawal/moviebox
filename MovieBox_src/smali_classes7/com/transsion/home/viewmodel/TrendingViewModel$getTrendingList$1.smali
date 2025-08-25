.class final Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/TrendingViewModel;->S(Ljava/lang/String;ILjava/util/List;Z)V
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
    c = "com.transsion.home.viewmodel.TrendingViewModel$getTrendingList$1"
    f = "TrendingViewModel.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $nextPage:Ljava/lang/String;

.field final synthetic $requestEntity:Lcom/transsion/home/viewmodel/TrendingRequestEntity;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/home/viewmodel/TrendingRequestEntity;Lcom/transsion/home/viewmodel/TrendingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/viewmodel/TrendingRequestEntity;",
            "Lcom/transsion/home/viewmodel/TrendingViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->$requestEntity:Lcom/transsion/home/viewmodel/TrendingRequestEntity;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->$nextPage:Ljava/lang/String;

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
    new-instance v0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->$requestEntity:Lcom/transsion/home/viewmodel/TrendingRequestEntity;

    .line 5
    iget-object v2, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 7
    iget-object v3, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->$nextPage:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;-><init>(Lcom/transsion/home/viewmodel/TrendingRequestEntity;Lcom/transsion/home/viewmodel/TrendingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->L$2:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 20
    iget-object v3, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v3, Lkotlinx/coroutines/l0;

    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lkotlinx/coroutines/l0;

    .line 47
    :try_start_1
    sget-object p1, Lbp/b;->a:Lbp/b$a;

    .line 49
    iget-object v1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->$requestEntity:Lcom/transsion/home/viewmodel/TrendingRequestEntity;

    .line 51
    invoke-static {v1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v4, "toJson(requestEntity)"

    .line 57
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, v1}, Lbp/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_7

    .line 66
    iget-object v1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 68
    iget-object v4, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->$nextPage:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lcom/transsion/home/viewmodel/TrendingViewModel;->F(Lcom/transsion/home/viewmodel/TrendingViewModel;)Ljt/d;

    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lvo/a;->a:Lvo/a$a;

    .line 76
    invoke-virtual {v6}, Lvo/a$a;->a()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    iput-object v3, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 82
    iput-object v1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->L$1:Ljava/lang/Object;

    .line 84
    iput-object v4, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->L$2:Ljava/lang/Object;

    .line 86
    iput v2, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->label:I

    .line 88
    invoke-interface {v5, v6, p1, p0}, Ljt/d;->c(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_2

    .line 94
    return-object v0

    .line 95
    :cond_2
    move-object v0, v4

    .line 96
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 98
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    const-string v5, "0"

    .line 104
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 110
    sget-object v5, Lno/b;->a:Lno/b$a;

    .line 112
    const-string v6, "TrendingViewModel"

    .line 114
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/transsion/home/bean/TrendingRespData;

    .line 120
    if-eqz v4, :cond_3

    .line 122
    invoke-virtual {v4}, Lcom/transsion/home/bean/TrendingRespData;->getItems()Ljava/util/List;

    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_3

    .line 128
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 138
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v8, "success "

    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v4, " "

    .line 153
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string v3, "@PostListViewModel"

    .line 161
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x4

    .line 170
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 171
    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 174
    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/TrendingViewModel;->R()Landroidx/lifecycle/c0;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 181
    const-string v1, "1"

    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 189
    sget-object v0, Lcom/transsion/home/utils/HomeMMKV;->a:Lcom/transsion/home/utils/HomeMMKV;

    .line 191
    invoke-virtual {v0}, Lcom/transsion/home/utils/HomeMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 194
    move-result-object v0

    .line 195
    const-string v1, "trending_operation_grid_feeds"

    .line 197
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/transsion/home/bean/TrendingRespData;

    .line 203
    if-eqz p1, :cond_5

    .line 205
    invoke-virtual {p1}, Lcom/transsion/home/bean/TrendingRespData;->getPerRow()Ljava/lang/Integer;

    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_4

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result p1

    .line 216
    if-ne p1, v2, :cond_5

    .line 218
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 219
    :cond_5
    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 225
    const-string v3, "TrendingViewModel"

    .line 227
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v6, "code "

    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, " message "

    .line 250
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x4

    .line 262
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 263
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 266
    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/TrendingViewModel;->R()Landroidx/lifecycle/c0;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    goto :goto_4

    .line 274
    :goto_3
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 276
    const-string v1, "TrendingViewModel"

    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x4

    .line 288
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 289
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 295
    iget-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 297
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/TrendingViewModel;->R()Landroidx/lifecycle/c0;

    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Lcom/tn/lib/net/bean/BaseDto;

    .line 303
    new-instance v8, Lcom/transsion/home/bean/TrendingRespData;

    .line 305
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 306
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 307
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 308
    const/16 v6, 0xf

    .line 310
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 311
    move-object v1, v8

    .line 312
    invoke-direct/range {v1 .. v7}, Lcom/transsion/home/bean/TrendingRespData;-><init>(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    const-string v1, ""

    .line 317
    invoke-direct {v0, v1, v1, v8, v1}, Lcom/tn/lib/net/bean/BaseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 323
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    return-object p1
.end method
