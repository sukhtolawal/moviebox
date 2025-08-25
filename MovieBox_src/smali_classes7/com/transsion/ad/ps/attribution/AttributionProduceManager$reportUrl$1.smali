.class final Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/ps/attribution/AttributionProduceManager;->l(Lcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;Ljava/lang/String;)V
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
    c = "com.transsion.ad.ps.attribution.AttributionProduceManager$reportUrl$1"
    f = "AttributionProduceManager.kt"
    l = {
        0x5b,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $recommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

.field final synthetic $reportUrl:Ljava/lang/String;

.field final synthetic $type:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/ps/model/RecommendInfo;",
            "Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->$reportUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->$recommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 5
    iput-object p3, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->$type:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->$reportUrl:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->$recommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 7
    iget-object v2, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->$type:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;-><init>(Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->label:I

    .line 7
    const-string v2, " --> reportUrl() --> \u521b\u5efa\u4e00\u4e2a\u5f52\u56e0\u4efb\u52a1 --> psId = "

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, " --> reportUrl = "

    .line 12
    const-string v5, " --> type = "

    .line 14
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 19
    if-eq v1, v3, :cond_1

    .line 21
    if-ne v1, v7, :cond_0

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    sget-object p1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->c:Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;

    .line 46
    invoke-virtual {p1}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->l()V

    .line 49
    iget-object p1, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->$reportUrl:Ljava/lang/String;

    .line 51
    const-string v1, "http"

    .line 53
    invoke-static {p1, v1, v6, v7, v8}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 59
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 61
    sget-object v0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager;->c:Lcom/transsion/ad/ps/attribution/AttributionProduceManager;

    .line 63
    invoke-virtual {v0}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->d()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->$recommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 69
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 74
    move-result-wide v9

    .line 75
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v1, v8

    .line 81
    :goto_0
    iget-object v3, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->$type:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 83
    iget-object v9, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->$reportUrl:Ljava/lang/String;

    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, " --> \u94fe\u63a5\u5f02\u5e38 --> \u629b\u5f03"

    .line 113
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0, v6, v7, v8}, Lcom/transsion/ad/a;->r(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    return-object p1

    .line 126
    :cond_4
    sget-object p1, Lcom/transsion/ad/ps/attribution/AttributionProduceManager;->c:Lcom/transsion/ad/ps/attribution/AttributionProduceManager;

    .line 128
    iget-object v1, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->$recommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 130
    if-eqz v1, :cond_5

    .line 132
    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 135
    move-result-wide v9

    .line 136
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v1, v8

    .line 142
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    iget-object v9, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->$type:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 148
    iget-object v10, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->$reportUrl:Ljava/lang/String;

    .line 150
    iput v3, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->label:I

    .line 152
    invoke-virtual {p1, v1, v9, v10, p0}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->g(Ljava/lang/String;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_6

    .line 158
    return-object v0

    .line 159
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 167
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 169
    sget-object v0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager;->c:Lcom/transsion/ad/ps/attribution/AttributionProduceManager;

    .line 171
    invoke-virtual {v0}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->d()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->$recommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 177
    if-eqz v1, :cond_7

    .line 179
    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 182
    move-result-wide v1

    .line 183
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 186
    move-result-object v1

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move-object v1, v8

    .line 189
    :goto_3
    iget-object v2, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->$type:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 191
    iget-object v3, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->$reportUrl:Ljava/lang/String;

    .line 193
    new-instance v9, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, " --> reportUrl() --> Offer \u5f52\u56e0\u4efb\u52a1\u5df2\u7ecf\u5b58\u5728 --> psId = "

    .line 203
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {p1, v0, v6, v7, v8}, Lcom/transsion/ad/a;->p(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 228
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    return-object p1

    .line 231
    :cond_8
    sget-object p1, Lcom/transsion/ad/ps/attribution/AttributionProduceManager;->c:Lcom/transsion/ad/ps/attribution/AttributionProduceManager;

    .line 233
    iget-object v1, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->$reportUrl:Ljava/lang/String;

    .line 235
    iget-object v3, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->$type:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 237
    iget-object v9, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->$recommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 239
    if-eqz v9, :cond_9

    .line 241
    invoke-virtual {v9}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 244
    move-result-wide v9

    .line 245
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 248
    move-result-object v9

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    move-object v9, v8

    .line 251
    :goto_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object v9

    .line 255
    iput v7, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->label:I

    .line 257
    invoke-virtual {p1, v1, v3, v9, p0}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->f(Ljava/lang/String;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v0, :cond_a

    .line 263
    return-object v0

    .line 264
    :cond_a
    :goto_5
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 266
    sget-object v0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager;->c:Lcom/transsion/ad/ps/attribution/AttributionProduceManager;

    .line 268
    invoke-virtual {v0}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->d()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->$recommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 274
    if-eqz v1, :cond_b

    .line 276
    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 279
    move-result-wide v9

    .line 280
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 283
    move-result-object v1

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    move-object v1, v8

    .line 286
    :goto_6
    iget-object v3, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->$type:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 288
    iget-object v9, p0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;->$reportUrl:Ljava/lang/String;

    .line 290
    new-instance v10, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {p1, v0, v6, v7, v8}, Lcom/transsion/ad/a;->p(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 323
    sget-object p1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->c:Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;

    .line 325
    invoke-virtual {p1}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->l()V

    .line 328
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    return-object p1
.end method
