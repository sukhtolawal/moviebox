.class public final Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler;
.super Lcom/transsion/ad/monopoly/intercept/a;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/intercept/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;-><init>(Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler;

    .line 42
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p2}, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler;->g(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Ljava/lang/Boolean;

    .line 60
    move-result-object p4

    .line 61
    sget-object v2, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 63
    invoke-virtual {v2}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 68
    if-eqz v2, :cond_3

    .line 70
    if-eqz p4, :cond_5

    .line 72
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eqz p4, :cond_5

    .line 85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v5

    .line 89
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance p1, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string p3, "\u5f53\u524d\u7f51\u7edc\u72b6\u6001 = "

    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string p3, " -- isShowOnNetwork = "

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, v4, p2}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 130
    move-result-object p4

    .line 131
    if-eqz p4, :cond_8

    .line 133
    iput-object p0, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 135
    iput v3, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->label:I

    .line 137
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p4

    .line 141
    if-ne p4, v1, :cond_6

    .line 143
    return-object v1

    .line 144
    :cond_6
    move-object p1, p0

    .line 145
    :goto_2
    move-object p2, p4

    .line 146
    check-cast p2, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 148
    if-nez p2, :cond_7

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object p1, p2

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object p1, p0

    .line 154
    :goto_3
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 157
    move-result-object p1

    .line 158
    :goto_4
    return-object p1
.end method

.method public final g(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-string v0, "network"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtraConfig()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "toLowerCase(...)"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "on"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    :cond_0
    return-object v1
.end method
