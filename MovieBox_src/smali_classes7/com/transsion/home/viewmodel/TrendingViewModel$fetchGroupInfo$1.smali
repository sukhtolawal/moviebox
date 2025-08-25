.class final Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/TrendingViewModel;->H(Z)V
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
    c = "com.transsion.home.viewmodel.TrendingViewModel$fetchGroupInfo$1"
    f = "TrendingViewModel.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $useCache:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/home/viewmodel/TrendingViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/viewmodel/TrendingViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$1;->$useCache:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 5
    iget-object v1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$1;->$useCache:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$1;-><init>(Lcom/transsion/home/viewmodel/TrendingViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 31
    invoke-static {p1}, Lcom/transsion/home/viewmodel/TrendingViewModel;->F(Lcom/transsion/home/viewmodel/TrendingViewModel;)Ljt/d;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 39
    iput v2, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$1;->label:I

    .line 41
    move-object v6, p0

    .line 42
    invoke-static/range {v3 .. v8}, Ljt/d$a;->c(Ljt/d;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 51
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/transsion/home/bean/RoomEntranceResponse;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Lcom/transsion/home/bean/RoomEntranceResponse;->getGroups()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    xor-int/2addr v0, v2

    .line 72
    if-ne v0, v2, :cond_3

    .line 74
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 76
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/TrendingViewModel;->Q()Landroidx/lifecycle/c0;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lcom/transsion/home/utils/HomeMMKV;->a:Lcom/transsion/home/utils/HomeMMKV;

    .line 97
    invoke-virtual {v0}, Lcom/transsion/home/utils/HomeMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "trending_room_entrance_cache_v2"

    .line 103
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$1;->$useCache:Lkotlin/jvm/functions/Function0;

    .line 109
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$1;->$useCache:Lkotlin/jvm/functions/Function0;

    .line 115
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    return-object p1
.end method
