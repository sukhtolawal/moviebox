.class final Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager$saveAssets2Download$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.transsion.ad.monopoly.manager.AdPlansAssetsManager$saveAssets2Download$2"
    f = "AdPlansAssetsManager.kt"
    l = {
        0x21,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager$saveAssets2Download$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager$saveAssets2Download$2;

    .line 3
    invoke-direct {p1, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager$saveAssets2Download$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager$saveAssets2Download$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager$saveAssets2Download$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager$saveAssets2Download$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager$saveAssets2Download$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager$saveAssets2Download$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-eq v1, v2, :cond_1

    .line 15
    if-ne v1, v4, :cond_0

    .line 17
    iget-object v0, p0, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager$saveAssets2Download$2;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto/16 :goto_2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    sget-object p1, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 48
    iput v2, p0, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager$saveAssets2Download$2;->label:I

    .line 50
    invoke-virtual {p1, p0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 61
    if-eqz p1, :cond_5

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 72
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;

    .line 74
    invoke-static {v0}, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;->b(Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " --> saveAssets2Download() --> \u672c\u5730\u5b58\u5728\u975e\u6807\u5e7f\u544a\u8ba1\u5212\uff0c\u4e0d\u9700\u8981\u4eceassets\u4e0b\u8f7d"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0, v3, v4, v5}, Lcom/transsion/ad/a;->b(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 98
    goto/16 :goto_6

    .line 100
    :cond_5
    :goto_1
    sget-object p1, Lqq/g;->a:Lqq/g;

    .line 102
    const-string v1, "local_non_ad_plan.json"

    .line 104
    invoke-virtual {p1, v1}, Lqq/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_a

    .line 114
    const-class v1, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 116
    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 122
    sget-object v1, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;

    .line 124
    const-string v2, "analysisMbAdPlansDto"

    .line 126
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {v1, p1}, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;->a(Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;Lcom/transsion/ad/monopoly/model/MbAdPlansDto;)Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager$saveAssets2Download$2;->L$0:Ljava/lang/Object;

    .line 135
    iput v4, p0, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager$saveAssets2Download$2;->label:I

    .line 137
    invoke-static {v1, p1, p0}, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;->c(Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v0, :cond_6

    .line 143
    return-object v0

    .line 144
    :cond_6
    move-object v0, p1

    .line 145
    :goto_2
    sget-object p1, Lcom/transsion/ad/strategy/AdMmkv;->a:Lcom/transsion/ad/strategy/AdMmkv;

    .line 147
    invoke-virtual {p1}, Lcom/transsion/ad/strategy/AdMmkv;->b()Lcom/tencent/mmkv/MMKV;

    .line 150
    move-result-object p1

    .line 151
    const-string v1, "non_ad_plan_version"

    .line 153
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_7

    .line 159
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getVersion()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object v2, v5

    .line 165
    :goto_3
    invoke-virtual {p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 170
    sget-object v1, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;

    .line 172
    invoke-static {v1}, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;->b(Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_8

    .line 182
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getAdPlans()Ljava/util/List;

    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_8

    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 195
    move-result-object v2

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    move-object v2, v5

    .line 198
    :goto_4
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_9

    .line 204
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getAdPlans()Ljava/util/List;

    .line 207
    move-result-object v0

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move-object v0, v5

    .line 210
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, " --> saveAssets2Download() --> success --> adPlans?.size -- "

    .line 220
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, " --> adPlans = "

    .line 228
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {p1, v0, v3, v4, v5}, Lcom/transsion/ad/a;->b(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 244
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;

    .line 246
    invoke-static {v0}, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;->b(Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, " --> saveAssets2Download() --> assets\u6570\u636e -- \u4fdd\u5b58\u6570\u636e\u5e93\u5931\u8d25 -- fail fail fail -- readAssets = null"

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {p1, v0, v3, v4, v5}, Lcom/transsion/ad/a;->d(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 270
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    goto :goto_8

    .line 277
    :goto_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 279
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    :goto_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 290
    move-result-object p1

    .line 291
    if-nez p1, :cond_b

    .line 293
    goto :goto_9

    .line 294
    :cond_b
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 296
    sget-object v1, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;

    .line 298
    invoke-static {v1}, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;->b(Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;)Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v1, " --> saveAssets2Download() --> \u4fdd\u5b58\u672c\u5730\u6570\u636e\u5f02\u5e38 -- error error error --> it = "

    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    invoke-static {v0, p1, v3, v4, v5}, Lcom/transsion/ad/a;->d(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 325
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    return-object p1
.end method
