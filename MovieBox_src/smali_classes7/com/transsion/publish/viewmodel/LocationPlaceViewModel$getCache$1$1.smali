.class final Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcom/transsion/room/api/bean/LocationPlace;",
        ">;>;",
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
    c = "com.transsion.publish.viewmodel.LocationPlaceViewModel$getCache$1$1"
    f = "LocationPlaceViewModel.kt"
    l = {
        0x52,
        0x54,
        0x63
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1$1;->this$0:Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;

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
    new-instance v0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1$1;->this$0:Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1$1;-><init>(Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/transsion/room/api/bean/LocationPlace;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1$1;->label:I

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
    if-eq v1, v3, :cond_0

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1$1;->L$0:Ljava/lang/Object;

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 47
    iget-object p1, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1$1;->this$0:Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;

    .line 49
    invoke-static {p1}, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;->d(Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;)Lcom/transsion/baselib/db/place/PlaceDao;

    .line 52
    move-result-object p1

    .line 53
    iput-object v1, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1$1;->L$0:Ljava/lang/Object;

    .line 55
    iput v4, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1$1;->label:I

    .line 57
    invoke-interface {p1, p0}, Lcom/transsion/baselib/db/place/PlaceDao;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Ljava/util/Collection;

    .line 69
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_7

    .line 72
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/transsion/baselib/db/place/PlaceDBBean;

    .line 102
    invoke-virtual {v4}, Lcom/transsion/baselib/db/place/PlaceDBBean;->getLatitude()D

    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v4}, Lcom/transsion/baselib/db/place/PlaceDBBean;->getLongitude()D

    .line 109
    move-result-wide v8

    .line 110
    invoke-virtual {v4}, Lcom/transsion/baselib/db/place/PlaceDBBean;->getName()Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v4}, Lcom/transsion/baselib/db/place/PlaceDBBean;->getAddress()Ljava/lang/String;

    .line 117
    move-result-object v11

    .line 118
    new-instance v12, Lcom/transsion/room/api/bean/LocationPlace;

    .line 120
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->b(D)Ljava/lang/Double;

    .line 123
    move-result-object v6

    .line 124
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->b(D)Ljava/lang/Double;

    .line 127
    move-result-object v7

    .line 128
    invoke-direct {v12, v10, v11, v6, v7}, Lcom/transsion/room/api/bean/LocationPlace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 131
    invoke-virtual {v4}, Lcom/transsion/baselib/db/place/PlaceDBBean;->getDistance()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v12, v4}, Lcom/transsion/room/api/bean/LocationPlace;->setDistance(Ljava/lang/String;)V

    .line 138
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iput-object v5, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1$1;->L$0:Ljava/lang/Object;

    .line 144
    iput v2, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1$1;->label:I

    .line 146
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_8

    .line 152
    return-object v0

    .line 153
    :cond_7
    :goto_2
    iput-object v5, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1$1;->L$0:Ljava/lang/Object;

    .line 155
    iput v3, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1$1;->label:I

    .line 157
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_8

    .line 163
    return-object v0

    .line 164
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    return-object p1
.end method
