.class public final Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;->a:Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p4, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;-><init>(Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;->label:I

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto/16 :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    new-instance p4, Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 62
    invoke-direct {p4}, Lcom/transsion/ad/monopoly/intercept/a$a;-><init>()V

    .line 65
    new-instance v2, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler;

    .line 67
    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler;-><init>()V

    .line 70
    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 73
    move-result-object p4

    .line 74
    new-instance v2, Lcom/transsion/ad/monopoly/intercept/SceneInWhitelistHandler;

    .line 76
    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/SceneInWhitelistHandler;-><init>()V

    .line 79
    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 82
    move-result-object p4

    .line 83
    new-instance v2, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;

    .line 85
    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;-><init>()V

    .line 88
    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 91
    move-result-object p4

    .line 92
    new-instance v2, Lcom/transsion/ad/monopoly/intercept/InDenyBrandHandler;

    .line 94
    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/InDenyBrandHandler;-><init>()V

    .line 97
    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 100
    move-result-object p4

    .line 101
    new-instance v2, Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler;

    .line 103
    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler;-><init>()V

    .line 106
    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 109
    move-result-object p4

    .line 110
    new-instance v2, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler;

    .line 112
    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler;-><init>()V

    .line 115
    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 118
    move-result-object p4

    .line 119
    new-instance v2, Lcom/transsion/ad/monopoly/intercept/ModelInWhitelistHandler;

    .line 121
    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/ModelInWhitelistHandler;-><init>()V

    .line 124
    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 127
    move-result-object p4

    .line 128
    new-instance v2, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler;

    .line 130
    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler;-><init>()V

    .line 133
    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 136
    move-result-object p4

    .line 137
    new-instance v2, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;

    .line 139
    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;-><init>()V

    .line 142
    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 145
    move-result-object p4

    .line 146
    new-instance v2, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler;

    .line 148
    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler;-><init>()V

    .line 151
    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 154
    move-result-object p4

    .line 155
    new-instance v2, Lcom/transsion/ad/monopoly/intercept/c;

    .line 157
    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/c;-><init>()V

    .line 160
    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 163
    move-result-object p4

    .line 164
    new-instance v2, Lcom/transsion/ad/monopoly/intercept/b;

    .line 166
    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/b;-><init>()V

    .line 169
    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 172
    move-result-object p4

    .line 173
    new-instance v2, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;

    .line 175
    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;-><init>()V

    .line 178
    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 181
    move-result-object p4

    .line 182
    invoke-virtual {p4}, Lcom/transsion/ad/monopoly/intercept/a$a;->b()Lcom/transsion/ad/monopoly/intercept/a;

    .line 185
    move-result-object p4

    .line 186
    if-eqz p4, :cond_4

    .line 188
    iput v4, v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;->label:I

    .line 190
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    move-result-object p4

    .line 194
    if-ne p4, v1, :cond_3

    .line 196
    return-object v1

    .line 197
    :cond_3
    :goto_1
    check-cast p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 199
    if-nez p4, :cond_5

    .line 201
    :cond_4
    new-instance p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 203
    const-string p1, "default"

    .line 205
    invoke-direct {p4, v3, p1}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    .line 208
    :cond_5
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    goto :goto_3

    .line 213
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 215
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    move-result-object p2

    .line 227
    if-nez p2, :cond_6

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    new-instance p1, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 232
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, v3, p2}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    .line 239
    :goto_4
    return-object p1
.end method
