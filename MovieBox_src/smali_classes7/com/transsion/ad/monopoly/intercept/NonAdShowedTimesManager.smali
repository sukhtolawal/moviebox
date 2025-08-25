.class public final Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/monopoly/intercept/ShowedTimesMemoryBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->a:Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager$getShowedTimes$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager$getShowedTimes$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager$getShowedTimes$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager$getShowedTimes$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager$getShowedTimes$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager$getShowedTimes$1;-><init>(Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager$getShowedTimes$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager$getShowedTimes$1;->label:I

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
    iget-object p1, v0, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager$getShowedTimes$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 43
    iget-object v0, v0, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager$getShowedTimes$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;

    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    sget-object p2, Lcom/transsion/ad/db/MbAdDatabase;->p:Lcom/transsion/ad/db/MbAdDatabase$f;

    .line 64
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 67
    move-result-object v2

    .line 68
    const-string v5, "getApp()"

    .line 70
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2, v2}, Lcom/transsion/ad/db/MbAdDatabase$f;->b(Landroid/content/Context;)Lcom/transsion/ad/db/MbAdDatabase;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/transsion/ad/db/MbAdDatabase;->P()Lkq/a;

    .line 80
    move-result-object p2

    .line 81
    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v2, v3

    .line 89
    :goto_1
    iput-object p0, v0, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager$getShowedTimes$1;->L$0:Ljava/lang/Object;

    .line 91
    iput-object p1, v0, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager$getShowedTimes$1;->L$1:Ljava/lang/Object;

    .line 93
    iput v4, v0, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager$getShowedTimes$1;->label:I

    .line 95
    invoke-interface {p2, v2, v0}, Lkq/a;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_4

    .line 101
    return-object v1

    .line 102
    :cond_4
    :goto_2
    check-cast p2, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 104
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 105
    if-eqz p1, :cond_9

    .line 107
    sget-object v1, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    invoke-virtual {p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/transsion/ad/monopoly/intercept/ShowedTimesMemoryBean;

    .line 119
    if-eqz v2, :cond_5

    .line 121
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/intercept/ShowedTimesMemoryBean;->getDate()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Lqq/n;->a:Lqq/n;

    .line 127
    invoke-virtual {p2}, Lqq/n;->c()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 137
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/intercept/ShowedTimesMemoryBean;->getShowedTimes()I

    .line 140
    move-result v0

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    if-eqz p2, :cond_6

    .line 144
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowDate()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    :cond_6
    sget-object v2, Lqq/n;->a:Lqq/n;

    .line 150
    invoke-virtual {v2}, Lqq/n;->c()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 160
    invoke-virtual {p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Lcom/transsion/ad/monopoly/intercept/ShowedTimesMemoryBean;

    .line 166
    invoke-virtual {p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowedTimes()Ljava/lang/Integer;

    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_7

    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result p1

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 178
    :goto_3
    invoke-virtual {v2}, Lqq/n;->c()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v4, p1, v2}, Lcom/transsion/ad/monopoly/intercept/ShowedTimesMemoryBean;-><init>(ILjava/lang/String;)V

    .line 185
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    if-eqz p2, :cond_9

    .line 190
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowedTimes()Ljava/lang/Integer;

    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_9

    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v0

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-virtual {p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Lcom/transsion/ad/monopoly/intercept/ShowedTimesMemoryBean;

    .line 207
    invoke-virtual {v2}, Lqq/n;->c()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-direct {p2, v0, v2}, Lcom/transsion/ad/monopoly/intercept/ShowedTimesMemoryBean;-><init>(ILjava/lang/String;)V

    .line 214
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_9
    :goto_4
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method

.method public final c(Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->a:Lcom/transsion/ad/monopoly/plan/AdPlansTransform;

    .line 6
    invoke-virtual {v0, p1}, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->b(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/ad/monopoly/intercept/ShowedTimesMemoryBean;

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/intercept/ShowedTimesMemoryBean;->getDate()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lqq/n;->a:Lqq/n;

    .line 32
    invoke-virtual {v5}, Lqq/n;->c()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/intercept/ShowedTimesMemoryBean;->getShowedTimes()I

    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, v3

    .line 47
    invoke-virtual {v1, v4}, Lcom/transsion/ad/monopoly/intercept/ShowedTimesMemoryBean;->setShowedTimes(I)V

    .line 50
    invoke-virtual {p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/transsion/ad/monopoly/intercept/ShowedTimesMemoryBean;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Lcom/transsion/ad/monopoly/intercept/ShowedTimesMemoryBean;

    .line 67
    invoke-virtual {v5}, Lqq/n;->c()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v4, v3, v5}, Lcom/transsion/ad/monopoly/intercept/ShowedTimesMemoryBean;-><init>(ILjava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/transsion/ad/monopoly/intercept/ShowedTimesMemoryBean;

    .line 80
    :goto_0
    if-nez v1, :cond_6

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowDate()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    sget-object v4, Lqq/n;->a:Lqq/n;

    .line 88
    invoke-virtual {v4}, Lqq/n;->c()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 98
    invoke-virtual {p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowedTimes()Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v3

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v1, v2

    .line 115
    :goto_1
    invoke-virtual {p1, v1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->setShowedTimes(Ljava/lang/Integer;)V

    .line 118
    invoke-virtual {p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    new-instance v5, Lcom/transsion/ad/monopoly/intercept/ShowedTimesMemoryBean;

    .line 124
    invoke-virtual {p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowedTimes()Ljava/lang/Integer;

    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_4

    .line 130
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v3

    .line 134
    :cond_4
    invoke-virtual {v4}, Lqq/n;->c()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v5, v3, v4}, Lcom/transsion/ad/monopoly/intercept/ShowedTimesMemoryBean;-><init>(ILjava/lang/String;)V

    .line 141
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/transsion/ad/monopoly/intercept/ShowedTimesMemoryBean;

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    new-instance v5, Lcom/transsion/ad/monopoly/intercept/ShowedTimesMemoryBean;

    .line 154
    invoke-virtual {v4}, Lqq/n;->c()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    invoke-direct {v5, v3, v4}, Lcom/transsion/ad/monopoly/intercept/ShowedTimesMemoryBean;-><init>(ILjava/lang/String;)V

    .line 161
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/transsion/ad/monopoly/intercept/ShowedTimesMemoryBean;

    .line 167
    :cond_6
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 177
    new-instance v6, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager$saveShowedTimes$3;

    .line 179
    invoke-direct {v6, p1, v2}, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager$saveShowedTimes$3;-><init>(Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)V

    .line 182
    const/4 v7, 0x3

    .line 183
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 184
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 187
    return-void
.end method
