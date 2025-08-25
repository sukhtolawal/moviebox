.class public final Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 8
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$adPlansDao$2;->INSTANCE:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$adPlansDao$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->b:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-string p2, "AdShowFirst"

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->e()Lkq/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lkq/a;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;[Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;[",
            "Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->label:I

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v4, :cond_1

    .line 43
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$4:Ljava/lang/Object;

    .line 45
    check-cast p1, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 47
    iget-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$3:Ljava/lang/Object;

    .line 49
    check-cast p2, Ljava/util/Iterator;

    .line 51
    iget-object p3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$2:Ljava/lang/Object;

    .line 53
    check-cast p3, Ljava/util/Collection;

    .line 55
    iget-object v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/util/Map;

    .line 59
    iget-object v5, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 63
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_7

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_2
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$2:Ljava/lang/Object;

    .line 78
    check-cast p1, Ljava/util/Set;

    .line 80
    iget-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$1:Ljava/lang/Object;

    .line 82
    check-cast p2, Ljava/util/Map;

    .line 84
    iget-object p3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast p3, Ljava/lang/String;

    .line 88
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 91
    move-object v10, p3

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, v10

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 98
    array-length p4, p3

    .line 99
    if-nez p4, :cond_4

    .line 101
    move-object p3, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    new-instance p4, Ljava/util/ArrayList;

    .line 105
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    array-length v2, p3

    .line 109
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 110
    :goto_1
    if-ge v7, v2, :cond_7

    .line 112
    aget-object v8, p3, v7

    .line 114
    if-eqz v8, :cond_5

    .line 116
    invoke-virtual {v8}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->getValue()Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v8, v6

    .line 122
    :goto_2
    if-eqz v8, :cond_6

    .line 124
    invoke-interface {p4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    move-result-object p3

    .line 134
    :goto_3
    iput-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$0:Ljava/lang/Object;

    .line 136
    iput-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$1:Ljava/lang/Object;

    .line 138
    iput-object p3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$2:Ljava/lang/Object;

    .line 140
    iput v5, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->label:I

    .line 142
    invoke-virtual {p0, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p4

    .line 146
    if-ne p4, v1, :cond_8

    .line 148
    return-object v1

    .line 149
    :cond_8
    :goto_4
    check-cast p4, Ljava/util/List;

    .line 151
    if-eqz p4, :cond_10

    .line 153
    check-cast p4, Ljava/lang/Iterable;

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p4

    .line 164
    :cond_9
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_b

    .line 170
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    move-object v7, v5

    .line 175
    check-cast v7, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 177
    if-eqz p3, :cond_a

    .line 179
    move-object v8, p3

    .line 180
    check-cast v8, Ljava/lang/Iterable;

    .line 182
    invoke-virtual {v7}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdSource()Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 186
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_9

    .line 192
    :cond_a
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    .line 198
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object p4

    .line 205
    move-object v5, p1

    .line 206
    move-object v2, p2

    .line 207
    move-object p2, p4

    .line 208
    :cond_c
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_f

    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 220
    sget-object p4, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;->a:Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;

    .line 222
    iput-object v5, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$0:Ljava/lang/Object;

    .line 224
    iput-object v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$1:Ljava/lang/Object;

    .line 226
    iput-object p3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$2:Ljava/lang/Object;

    .line 228
    iput-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$3:Ljava/lang/Object;

    .line 230
    iput-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$4:Ljava/lang/Object;

    .line 232
    iput v4, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->label:I

    .line 234
    invoke-virtual {p4, v5, p1, v2, v0}, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;->a(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    move-result-object p4

    .line 238
    if-ne p4, v1, :cond_d

    .line 240
    return-object v1

    .line 241
    :cond_d
    :goto_7
    check-cast p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 243
    invoke-virtual {p4}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;->isHit()Z

    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_e

    .line 249
    sget-object p4, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->a:Lcom/transsion/ad/monopoly/plan/AdPlansTransform;

    .line 251
    invoke-virtual {p4, p1}, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->c(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 254
    move-result-object p1

    .line 255
    goto :goto_8

    .line 256
    :cond_e
    sget-object v7, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 258
    invoke-virtual {p4}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;->getRejectMsg()Ljava/lang/String;

    .line 261
    move-result-object p4

    .line 262
    invoke-virtual {p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getName()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    new-instance v8, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    const-string v9, "AdPlansStorageManager --> sceneId = "

    .line 273
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v9, " --> rejectMsg = "

    .line 281
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string p4, " --> dbPlans.name = "

    .line 289
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    invoke-static {v7, p1, v3, v4, v6}, Lcom/transsion/ad/a;->B(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 302
    move-object p1, v6

    .line 303
    :goto_8
    if-eqz p1, :cond_c

    .line 305
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_6

    .line 309
    :cond_f
    check-cast p3, Ljava/util/List;

    .line 311
    if-eqz p3, :cond_10

    .line 313
    check-cast p3, Ljava/util/Collection;

    .line 315
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_10

    .line 321
    goto :goto_9

    .line 322
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 324
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    :goto_9
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v5, :cond_3

    .line 40
    if-eq v2, v4, :cond_2

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;->L$3:Ljava/lang/Object;

    .line 46
    check-cast p1, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 48
    iget-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;->L$2:Ljava/lang/Object;

    .line 50
    check-cast p2, Ljava/util/Iterator;

    .line 52
    iget-object p3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast p3, Ljava/util/Map;

    .line 56
    iget-object v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;->L$1:Ljava/lang/Object;

    .line 75
    move-object p3, p1

    .line 76
    check-cast p3, Ljava/util/Map;

    .line 78
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 82
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;->L$1:Ljava/lang/Object;

    .line 88
    move-object p3, p1

    .line 89
    check-cast p3, Ljava/util/Map;

    .line 91
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;->L$0:Ljava/lang/Object;

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 95
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    const-string p4, "AdShowFirst"

    .line 104
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 110
    iput-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;->L$0:Ljava/lang/Object;

    .line 112
    iput-object p3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;->L$1:Ljava/lang/Object;

    .line 114
    iput v5, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;->label:I

    .line 116
    invoke-virtual {p0, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p4

    .line 120
    if-ne p4, v1, :cond_5

    .line 122
    return-object v1

    .line 123
    :cond_5
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iput-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;->L$0:Ljava/lang/Object;

    .line 128
    iput-object p3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;->L$1:Ljava/lang/Object;

    .line 130
    iput v4, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;->label:I

    .line 132
    invoke-virtual {p0, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p4

    .line 136
    if-ne p4, v1, :cond_7

    .line 138
    return-object v1

    .line 139
    :cond_7
    :goto_2
    check-cast p4, Ljava/util/List;

    .line 141
    :goto_3
    if-eqz p4, :cond_a

    .line 143
    check-cast p4, Ljava/lang/Iterable;

    .line 145
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p2

    .line 149
    move-object v2, p1

    .line 150
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 162
    sget-object p4, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;->a:Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;

    .line 164
    iput-object v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;->L$0:Ljava/lang/Object;

    .line 166
    iput-object p3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;->L$1:Ljava/lang/Object;

    .line 168
    iput-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;->L$2:Ljava/lang/Object;

    .line 170
    iput-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;->L$3:Ljava/lang/Object;

    .line 172
    iput v3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlans$1;->label:I

    .line 174
    invoke-virtual {p4, v2, p1, p3, v0}, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;->a(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    move-result-object p4

    .line 178
    if-ne p4, v1, :cond_9

    .line 180
    return-object v1

    .line 181
    :cond_9
    :goto_4
    check-cast p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 183
    invoke-virtual {p4}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;->isHit()Z

    .line 186
    move-result p4

    .line 187
    if-eqz p4, :cond_8

    .line 189
    sget-object p2, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->a:Lcom/transsion/ad/monopoly/plan/AdPlansTransform;

    .line 191
    invoke-virtual {p2, p1}, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->c(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_a
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 197
    return-object p1
.end method

.method public final e()Lkq/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkq/a;

    .line 9
    return-object v0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->e()Lkq/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkq/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->e()Lkq/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkq/a;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->e()Lkq/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkq/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->e()Lkq/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lkq/a;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->e()Lkq/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lkq/a;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->e()Lkq/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lkq/a;->c(Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public final l(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->e()Lkq/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lkq/a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
