.class public final Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler;
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
    .locals 10
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
    instance-of v0, p4, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler$doHandle$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler$doHandle$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler$doHandle$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler$doHandle$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler$doHandle$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler$doHandle$1;-><init>(Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler$doHandle$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler$doHandle$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler;

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
    sget-object p4, Lqq/n;->a:Lqq/n;

    .line 59
    invoke-virtual {p4}, Lqq/n;->d()J

    .line 62
    move-result-wide v4

    .line 63
    const-wide/16 v6, 0x0

    .line 65
    if-eqz p2, :cond_3

    .line 67
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getStartTime()Ljava/lang/String;

    .line 70
    move-result-object p4

    .line 71
    if-eqz p4, :cond_3

    .line 73
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v8

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-wide v8, v6

    .line 79
    :goto_1
    if-eqz p2, :cond_4

    .line 81
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getEndTime()Ljava/lang/String;

    .line 84
    move-result-object p4

    .line 85
    if-eqz p4, :cond_4

    .line 87
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v6

    .line 91
    :cond_4
    cmp-long p4, v8, v4

    .line 93
    if-gtz p4, :cond_7

    .line 95
    cmp-long p4, v4, v6

    .line 97
    if-gtz p4, :cond_7

    .line 99
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 102
    move-result-object p4

    .line 103
    if-eqz p4, :cond_6

    .line 105
    iput-object p0, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 107
    iput v3, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler$doHandle$1;->label:I

    .line 109
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p4

    .line 113
    if-ne p4, v1, :cond_5

    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object p1, p0

    .line 117
    :goto_2
    check-cast p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 119
    if-nez p4, :cond_8

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object p1, p0

    .line 123
    :goto_3
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 126
    move-result-object p4

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    new-instance p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 130
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 131
    const-string p2, "\u5f53\u524d\u4e0d\u5728\u5c55\u793a\u65f6\u95f4\u5185--\u6709\u6548\u671f"

    .line 133
    invoke-direct {p4, p1, p2}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    .line 136
    :cond_8
    :goto_4
    return-object p4
.end method
