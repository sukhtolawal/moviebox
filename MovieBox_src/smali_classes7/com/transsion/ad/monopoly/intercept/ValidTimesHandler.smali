.class public final Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler;
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
    .locals 7
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
    instance-of v0, p4, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;-><init>(Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;->label:I

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget-object p1, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler;

    .line 46
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    iget p1, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;->I$0:I

    .line 61
    iget-object p2, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;->L$3:Ljava/lang/Object;

    .line 63
    move-object p3, p2

    .line 64
    check-cast p3, Ljava/util/Map;

    .line 66
    iget-object p2, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;->L$2:Ljava/lang/Object;

    .line 68
    check-cast p2, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 70
    iget-object v2, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    iget-object v5, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v5, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler;

    .line 78
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    if-eqz p2, :cond_4

    .line 87
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDisplayTimes()Ljava/lang/Integer;

    .line 90
    move-result-object p4

    .line 91
    if-eqz p4, :cond_4

    .line 93
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 99
    :goto_1
    sget-object v2, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->a:Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;

    .line 101
    iput-object p0, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 103
    iput-object p1, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;->L$1:Ljava/lang/Object;

    .line 105
    iput-object p2, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;->L$2:Ljava/lang/Object;

    .line 107
    iput-object p3, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;->L$3:Ljava/lang/Object;

    .line 109
    iput p4, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;->I$0:I

    .line 111
    iput v5, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;->label:I

    .line 113
    invoke-virtual {v2, p2, v0}, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->b(Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v1, :cond_5

    .line 119
    return-object v1

    .line 120
    :cond_5
    move-object v5, p0

    .line 121
    move-object v6, v2

    .line 122
    move-object v2, p1

    .line 123
    move p1, p4

    .line 124
    move-object p4, v6

    .line 125
    :goto_2
    check-cast p4, Ljava/lang/Number;

    .line 127
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result p4

    .line 131
    if-ge p4, p1, :cond_8

    .line 133
    invoke-virtual {v5}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_7

    .line 139
    iput-object v5, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 141
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 142
    iput-object p4, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;->L$1:Ljava/lang/Object;

    .line 144
    iput-object p4, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;->L$2:Ljava/lang/Object;

    .line 146
    iput-object p4, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;->L$3:Ljava/lang/Object;

    .line 148
    iput v4, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler$doHandle$1;->label:I

    .line 150
    invoke-virtual {p1, v2, p2, p3, v0}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object p4

    .line 154
    if-ne p4, v1, :cond_6

    .line 156
    return-object v1

    .line 157
    :cond_6
    move-object p1, v5

    .line 158
    :goto_3
    check-cast p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 160
    if-nez p4, :cond_9

    .line 162
    move-object v5, p1

    .line 163
    :cond_7
    invoke-virtual {v5}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 166
    move-result-object p4

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    new-instance p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 170
    const-string p1, "\u5c55\u793a\u6b21\u6570\u5df2\u7ecf\u8fbe\u5230\u4e0a\u9650"

    .line 172
    invoke-direct {p4, v3, p1}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    .line 175
    :cond_9
    :goto_4
    return-object p4
.end method
