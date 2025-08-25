.class final Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/bidding/base/AbsAdBidding;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.ad.bidding.base.AbsAdBidding$loadAd$2"
    f = "AbsAdBidding.kt"
    l = {
        0x20e,
        0x221
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/bidding/base/AbsAdBidding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/transsion/ad/bidding/base/AbsAdBidding;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->d(Lcom/transsion/ad/bidding/base/AbsAdBidding;)V

    .line 4
    return-void
.end method

.method public static final d(Lcom/transsion/ad/bidding/base/AbsAdBidding;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->D(Lcom/transsion/ad/bidding/base/AbsAdBidding;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->label:I

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
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 40
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 42
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iget-object v4, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 48
    invoke-virtual {v4}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->O()Ljava/util/Map;

    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 53
    new-array v5, v5, [Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;

    .line 55
    iput v3, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->label:I

    .line 57
    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->b(Ljava/lang/String;Ljava/util/Map;[Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 72
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 74
    new-instance v0, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 76
    const/16 v1, 0x69

    .line 78
    const-string v2, "there are currently no plans available"

    .line 80
    invoke-direct {v0, v1, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 83
    invoke-virtual {p1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    return-object p1

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 91
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->L$0:Ljava/lang/Object;

    .line 93
    iput v2, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->label:I

    .line 95
    invoke-static {v1, p1, p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->y(Lcom/transsion/ad/bidding/base/AbsAdBidding;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_5

    .line 101
    return-object v0

    .line 102
    :cond_5
    move-object v0, p1

    .line 103
    move-object p1, v1

    .line 104
    :goto_1
    check-cast p1, Lkotlin/Pair;

    .line 106
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 108
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/List;

    .line 114
    invoke-static {v1, v2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->E(Lcom/transsion/ad/bidding/base/AbsAdBidding;Ljava/util/List;)V

    .line 117
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p1

    .line 127
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 129
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 135
    invoke-virtual {v3}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->O()Ljava/util/Map;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    move-result v0

    .line 143
    iget-object v4, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 145
    invoke-static {v4}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->z(Lcom/transsion/ad/bidding/base/AbsAdBidding;)Ljava/util/List;

    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_6

    .line 151
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 158
    move-result-object v4

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 161
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v6, "loadAd() --> \u5f00\u59cb\u7ade\u4ef7 --> sceneId = "

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v2, " --> ctxMap = "

    .line 176
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string v2, " --> planList?.size = "

    .line 184
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, " --> hasHiAdPlan = "

    .line 192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, " --> biddingPlanList.size = "

    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    const/4 v2, 0x3

    .line 211
    invoke-virtual {v1, v2, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->c0(ILjava/lang/String;)V

    .line 214
    if-eqz p1, :cond_7

    .line 216
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 218
    invoke-static {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->C(Lcom/transsion/ad/bidding/base/AbsAdBidding;)Landroid/os/Handler;

    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 224
    new-instance v1, Lcom/transsion/ad/bidding/base/j;

    .line 226
    invoke-direct {v1, v0}, Lcom/transsion/ad/bidding/base/j;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;)V

    .line 229
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 231
    invoke-static {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->A(Lcom/transsion/ad/bidding/base/AbsAdBidding;)J

    .line 234
    move-result-wide v2

    .line 235
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 242
    move-result-object p1

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 246
    invoke-static {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->D(Lcom/transsion/ad/bidding/base/AbsAdBidding;)V

    .line 249
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    :goto_3
    return-object p1
.end method
