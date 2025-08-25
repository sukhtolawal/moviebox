.class public final Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;
.super Lcom/transsion/ad/monopoly/intercept/a;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/intercept/a;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;[Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;->h([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    instance-of v0, p4, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;-><init>(Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object p1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;

    .line 46
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_5

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
    iget-object p1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$3:Ljava/lang/Object;

    .line 61
    move-object p3, p1

    .line 62
    check-cast p3, Ljava/util/Map;

    .line 64
    iget-object p1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$2:Ljava/lang/Object;

    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 69
    iget-object p1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 73
    iget-object v2, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v2, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;

    .line 77
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 84
    if-eqz p2, :cond_4

    .line 86
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCountry()Ljava/lang/String;

    .line 89
    move-result-object p4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object p4, v5

    .line 92
    :goto_1
    const-class v2, [Ljava/lang/String;

    .line 94
    invoke-static {p4, v2}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, [Ljava/lang/String;

    .line 100
    if-eqz v2, :cond_7

    .line 102
    array-length v6, v2

    .line 103
    if-nez v6, :cond_5

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const-string v6, "countryFromJson"

    .line 108
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p0, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 113
    iput-object p1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$1:Ljava/lang/Object;

    .line 115
    iput-object p2, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$2:Ljava/lang/Object;

    .line 117
    iput-object p3, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$3:Ljava/lang/Object;

    .line 119
    iput v4, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->label:I

    .line 121
    invoke-virtual {p0, v2, p4, v0}, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;->h([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p4

    .line 125
    if-ne p4, v1, :cond_6

    .line 127
    return-object v1

    .line 128
    :cond_6
    move-object v2, p0

    .line 129
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v4

    .line 135
    move-object p4, p3

    .line 136
    move-object p3, p2

    .line 137
    move-object p2, p1

    .line 138
    move-object p1, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    :goto_3
    move-object p4, p3

    .line 141
    move-object p3, p2

    .line 142
    move-object p2, p1

    .line 143
    move-object p1, p0

    .line 144
    :goto_4
    if-eqz v4, :cond_a

    .line 146
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_9

    .line 152
    iput-object p1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 154
    iput-object v5, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$1:Ljava/lang/Object;

    .line 156
    iput-object v5, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$2:Ljava/lang/Object;

    .line 158
    iput-object v5, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$3:Ljava/lang/Object;

    .line 160
    iput v3, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->label:I

    .line 162
    invoke-virtual {v2, p2, p3, p4, v0}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p4

    .line 166
    if-ne p4, v1, :cond_8

    .line 168
    return-object v1

    .line 169
    :cond_8
    :goto_5
    check-cast p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 171
    if-nez p4, :cond_b

    .line 173
    :cond_9
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 176
    move-result-object p4

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    new-instance p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 180
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 181
    const-string p2, "\u5f53\u524d\u56fd\u5bb6\u4e0d\u5728\u767d\u540d\u5355\u4e2d"

    .line 183
    invoke-direct {p4, p1, p2}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    .line 186
    :cond_b
    :goto_6
    return-object p4
.end method

.method public final h([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p3, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;

    .line 8
    iget v0, p2, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;

    .line 22
    invoke-direct {p2, p0, p3}, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;-><init>(Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, p2, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget v1, p2, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->label:I

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    iget p1, p2, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->I$1:I

    .line 41
    iget v1, p2, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->I$0:I

    .line 43
    iget-object v4, p2, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v4, [Ljava/lang/String;

    .line 47
    iget-object v5, p2, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v5, Ljava/util/List;

    .line 51
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    move-object v8, v0

    .line 55
    move-object v0, p2

    .line 56
    move-object p2, v4

    .line 57
    :goto_1
    move v4, v1

    .line 58
    move-object v1, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    new-instance p3, Ljava/util/ArrayList;

    .line 73
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    array-length v1, p1

    .line 77
    move-object v5, p3

    .line 78
    move-object p3, p2

    .line 79
    move-object p2, p1

    .line 80
    move p1, v1

    .line 81
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 82
    :goto_2
    if-ge v1, p1, :cond_5

    .line 84
    aget-object v4, p2, v1

    .line 86
    sget-object v6, Lcom/transsion/ad/strategy/NationalInformationManager;->a:Lcom/transsion/ad/strategy/NationalInformationManager;

    .line 88
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    const-string v7, "toLowerCase(...)"

    .line 96
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object v5, p3, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->L$0:Ljava/lang/Object;

    .line 101
    iput-object p2, p3, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->L$1:Ljava/lang/Object;

    .line 103
    iput v1, p3, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->I$0:I

    .line 105
    iput p1, p3, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->I$1:I

    .line 107
    iput v3, p3, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->label:I

    .line 109
    invoke-virtual {v6, v4, p3}, Lcom/transsion/ad/strategy/NationalInformationManager;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v0, :cond_3

    .line 115
    return-object v0

    .line 116
    :cond_3
    move-object v8, v0

    .line 117
    move-object v0, p3

    .line 118
    move-object p3, v4

    .line 119
    goto :goto_1

    .line 120
    :goto_3
    check-cast p3, Lcom/transsion/ad/db/mcc/LocalMcc;

    .line 122
    if-eqz p3, :cond_4

    .line 124
    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_4
    add-int/lit8 p3, v4, 0x1

    .line 129
    move-object v8, v1

    .line 130
    move v1, p3

    .line 131
    move-object p3, v0

    .line 132
    move-object v0, v8

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    sget-object p1, Lcom/transsion/ad/strategy/NationalInformationManager;->a:Lcom/transsion/ad/strategy/NationalInformationManager;

    .line 136
    invoke-virtual {p1}, Lcom/transsion/ad/strategy/NationalInformationManager;->d()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    check-cast v5, Ljava/lang/Iterable;

    .line 142
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p2

    .line 146
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_7

    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Lcom/transsion/ad/db/mcc/LocalMcc;

    .line 158
    invoke-virtual {p3}, Lcom/transsion/ad/db/mcc/LocalMcc;->getMcc()Ljava/lang/String;

    .line 161
    move-result-object p3

    .line 162
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_6

    .line 168
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_7
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method
