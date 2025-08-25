.class public final Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;
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


# virtual methods
.method public b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p4, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;-><init>(Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v4, :cond_3

    .line 40
    if-eq v2, v5, :cond_2

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    iget-object p1, v0, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;

    .line 48
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_7

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p1, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;

    .line 65
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object p1, v0, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p1, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;

    .line 73
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    new-instance p4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 82
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 85
    sget-object v2, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->a:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;

    .line 87
    invoke-virtual {v2, p2}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->c(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 93
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 96
    move-result-object p4

    .line 97
    if-eqz p4, :cond_6

    .line 99
    iput-object p0, v0, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 101
    iput v4, v0, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->label:I

    .line 103
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p4

    .line 107
    if-ne p4, v1, :cond_5

    .line 109
    return-object v1

    .line 110
    :cond_5
    move-object p1, p0

    .line 111
    :goto_1
    check-cast p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 113
    if-nez p4, :cond_7

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object p1, p0

    .line 117
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 120
    move-result-object p4

    .line 121
    :cond_7
    return-object p4

    .line 122
    :cond_8
    invoke-virtual {v2, p2}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->f(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_c

    .line 128
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 131
    move-result-object p4

    .line 132
    if-eqz p4, :cond_a

    .line 134
    iput-object p0, v0, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 136
    iput v5, v0, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->label:I

    .line 138
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object p4

    .line 142
    if-ne p4, v1, :cond_9

    .line 144
    return-object v1

    .line 145
    :cond_9
    move-object p1, p0

    .line 146
    :goto_3
    check-cast p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 148
    if-nez p4, :cond_b

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    move-object p1, p0

    .line 152
    :goto_4
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 155
    move-result-object p4

    .line 156
    :cond_b
    return-object p4

    .line 157
    :cond_c
    sget-object v2, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->a:Lcom/transsion/ad/monopoly/plan/AdPlansTransform;

    .line 159
    invoke-virtual {v2, p2}, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->c(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 162
    move-result-object v2

    .line 163
    const-string v4, ""

    .line 165
    if-eqz v2, :cond_12

    .line 167
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_12

    .line 173
    check-cast v2, Ljava/lang/Iterable;

    .line 175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v2

    .line 179
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_12

    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 191
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getType()Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    const-string v8, "TextAdMaterial"

    .line 197
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_f

    .line 203
    sget-object v7, Lqq/i;->a:Lqq/i;

    .line 205
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_d

    .line 211
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_e

    .line 217
    :cond_d
    move-object v6, v4

    .line 218
    :cond_e
    invoke-virtual {v7, v6}, Lqq/i;->c(Ljava/lang/String;)Z

    .line 221
    move-result v6

    .line 222
    goto :goto_6

    .line 223
    :cond_f
    sget-object v7, Lqq/i;->a:Lqq/i;

    .line 225
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_10

    .line 231
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    if-nez v6, :cond_11

    .line 237
    :cond_10
    move-object v6, v4

    .line 238
    :cond_11
    invoke-virtual {v7, v6}, Lqq/i;->c(Ljava/lang/String;)Z

    .line 241
    move-result v6

    .line 242
    :goto_6
    iput-boolean v6, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 244
    goto :goto_5

    .line 245
    :cond_12
    iget-boolean v2, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 247
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 248
    if-nez v2, :cond_13

    .line 250
    sget-object v2, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->a:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;

    .line 252
    invoke-virtual {v2, p2}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->a(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_13

    .line 258
    sget-object v2, Lcom/transsion/ad/strategy/AdMmkv;->a:Lcom/transsion/ad/strategy/AdMmkv;

    .line 260
    invoke-virtual {v2}, Lcom/transsion/ad/strategy/AdMmkv;->b()Lcom/tencent/mmkv/MMKV;

    .line 263
    move-result-object v2

    .line 264
    const-string v7, "non_ad_plan_version"

    .line 266
    invoke-virtual {v2, v7, v4}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    sget-object v2, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 271
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->d()Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    new-instance v7, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v4, " --> hasResource() --> \u7528\u6237\u53ef\u80fd\u624b\u52a8\u5c06\u6587\u4ef6\u5220\u9664\u4e86\uff0c\u8fd9\u4e2a\u65f6\u5019\u9700\u8981\u91cd\u65b0\u8bf7\u6c42\u3002 --> \u5305\u65ad\u5e7f\u544a\u7248\u672c\u53f7 \u91cd\u7f6e"

    .line 285
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 293
    invoke-static {v2, v4, v6, v5, v7}, Lcom/transsion/ad/a;->d(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 296
    :cond_13
    iget-boolean p4, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 298
    if-eqz p4, :cond_16

    .line 300
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 303
    move-result-object p4

    .line 304
    if-eqz p4, :cond_15

    .line 306
    iput-object p0, v0, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 308
    iput v3, v0, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->label:I

    .line 310
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    move-result-object p4

    .line 314
    if-ne p4, v1, :cond_14

    .line 316
    return-object v1

    .line 317
    :cond_14
    move-object p1, p0

    .line 318
    :goto_7
    check-cast p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 320
    if-nez p4, :cond_17

    .line 322
    goto :goto_8

    .line 323
    :cond_15
    move-object p1, p0

    .line 324
    :goto_8
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 327
    move-result-object p4

    .line 328
    goto :goto_9

    .line 329
    :cond_16
    new-instance p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 331
    const-string p1, "\u5e7f\u544a\u8d44\u6e90\u672a\u4e0b\u8f7d\u5b8c\u6210"

    .line 333
    invoke-direct {p4, v6, p1}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    .line 336
    :cond_17
    :goto_9
    return-object p4
.end method
