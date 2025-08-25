.class public abstract Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;
.super Lcom/transsion/ad/middle/WrapperAdListener;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private isShow:Z

.field private mAdPlans:Lcom/transsion/ad/monopoly/model/AdPlans;

.field private mAdShowFinalPlan:Lcom/transsion/ad/monopoly/model/AdPlans;

.field private mListener:Lcom/transsion/ad/middle/WrapperAdListener;

.field private mSceneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/middle/WrapperAdListener;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$innerLoadAd(Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->innerLoadAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$innerShowAd(Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->innerShowAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final innerLoadAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/middle/WrapperAdListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$1;

    .line 14
    iget v4, v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$1;-><init>(Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$1;->label:I

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x2

    .line 42
    if-eqz v5, :cond_3

    .line 44
    if-eq v5, v6, :cond_2

    .line 46
    if-ne v5, v8, :cond_1

    .line 48
    iget-object v1, v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$1;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v1, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;

    .line 52
    iget-object v4, v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    iget-object v3, v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;

    .line 60
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1

    .line 73
    :cond_2
    iget-object v1, v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$1;->L$2:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;

    .line 77
    iget-object v5, v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$1;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 81
    iget-object v9, v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v9, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;

    .line 85
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 88
    move-object/from16 v17, v2

    .line 90
    move-object v2, v1

    .line 91
    move-object v1, v5

    .line 92
    move-object/from16 v5, v17

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 98
    sget-object v2, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 100
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v5, " --> innerLoadAd() --> sceneId = "

    .line 118
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 129
    invoke-static {v2, v5, v9, v8, v7}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 132
    iput-object v1, v0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mSceneId:Ljava/lang/String;

    .line 134
    move-object/from16 v2, p2

    .line 136
    iput-object v2, v0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 138
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 141
    move-result-object v2

    .line 142
    new-instance v5, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$2;

    .line 144
    invoke-direct {v5, v1, v7}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 147
    iput-object v0, v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$1;->L$0:Ljava/lang/Object;

    .line 149
    iput-object v1, v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$1;->L$1:Ljava/lang/Object;

    .line 151
    iput-object v0, v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$1;->L$2:Ljava/lang/Object;

    .line 153
    iput v6, v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$1;->label:I

    .line 155
    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v4, :cond_4

    .line 161
    return-object v4

    .line 162
    :cond_4
    move-object v9, v0

    .line 163
    move-object v5, v2

    .line 164
    move-object v2, v9

    .line 165
    :goto_1
    check-cast v5, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 167
    iput-object v5, v2, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mAdPlans:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 169
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 172
    move-result-object v2

    .line 173
    new-instance v5, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$3;

    .line 175
    invoke-direct {v5, v1, v7}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 178
    iput-object v9, v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$1;->L$0:Ljava/lang/Object;

    .line 180
    iput-object v1, v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$1;->L$1:Ljava/lang/Object;

    .line 182
    iput-object v9, v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$1;->L$2:Ljava/lang/Object;

    .line 184
    iput v8, v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerLoadAd$1;->label:I

    .line 186
    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v4, :cond_5

    .line 192
    return-object v4

    .line 193
    :cond_5
    move-object v4, v1

    .line 194
    move-object v1, v9

    .line 195
    move-object v3, v1

    .line 196
    :goto_2
    check-cast v2, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 198
    iput-object v2, v1, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mAdShowFinalPlan:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 200
    iget-object v1, v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 202
    if-eqz v1, :cond_8

    .line 204
    sget-object v9, Loq/b;->a:Loq/b;

    .line 206
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 207
    invoke-virtual {v3}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->getAdType()I

    .line 210
    move-result v12

    .line 211
    iget-object v1, v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mAdPlans:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 213
    if-nez v1, :cond_6

    .line 215
    const/4 v13, 0x2

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const/4 v13, 0x1

    .line 218
    :goto_3
    if-eqz v1, :cond_7

    .line 220
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    :cond_7
    move-object v14, v7

    .line 225
    const/4 v15, 0x1

    .line 226
    const/16 v16, 0x0

    .line 228
    move-object v11, v4

    .line 229
    invoke-static/range {v9 .. v16}, Loq/b;->m(Loq/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)V

    .line 232
    :cond_8
    iget-object v1, v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mAdPlans:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 234
    if-nez v1, :cond_9

    .line 236
    invoke-direct {v3, v4}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->innerLoadHiSavanaAd(Ljava/lang/String;)V

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    sget-object v1, Lpq/c;->a:Lpq/c;

    .line 242
    invoke-virtual {v1, v4}, Lpq/c;->b(Ljava/lang/String;)Z

    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_a

    .line 248
    invoke-virtual {v3, v4}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->loadPlanAd(Ljava/lang/String;)V

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-direct {v3, v4}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->innerLoadHiSavanaAd(Ljava/lang/String;)V

    .line 255
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    return-object v1
.end method

.method private final innerLoadHiSavanaAd(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lpq/c;->a:Lpq/c;

    .line 3
    invoke-virtual {v0, p1}, Lpq/c;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, " --> innerLoadHiSavanaAd() --> \u52a0\u8f7dHiSavana\u5e7f\u544a --> sceneId = "

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 47
    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0, p1, v4}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->loadHiSavanaAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p0}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->loadHiSavanaAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->loadAdShowFinal()V

    .line 60
    :goto_0
    return-void
.end method

.method private final innerShowAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/middle/WrapperAdListener;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    instance-of v4, v3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;

    .line 16
    iget v5, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;-><init>(Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->label:I

    .line 41
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x2

    .line 45
    if-eqz v6, :cond_3

    .line 47
    if-eq v6, v8, :cond_2

    .line 49
    if-ne v6, v10, :cond_1

    .line 51
    iget-boolean v1, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->Z$0:Z

    .line 53
    iget-object v2, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->L$4:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;

    .line 57
    iget-object v5, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->L$3:Ljava/lang/Object;

    .line 59
    check-cast v5, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 61
    iget-object v6, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->L$2:Ljava/lang/Object;

    .line 63
    check-cast v6, Ljava/util/Map;

    .line 65
    iget-object v11, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->L$1:Ljava/lang/Object;

    .line 67
    check-cast v11, Ljava/lang/String;

    .line 69
    iget-object v4, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;

    .line 73
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    move-object v15, v11

    .line 77
    goto/16 :goto_2

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1

    .line 87
    :cond_2
    iget-boolean v1, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->Z$0:Z

    .line 89
    iget-object v2, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->L$2:Ljava/lang/Object;

    .line 91
    check-cast v2, Ljava/util/Map;

    .line 93
    iget-object v6, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->L$1:Ljava/lang/Object;

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 97
    iget-object v11, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->L$0:Ljava/lang/Object;

    .line 99
    check-cast v11, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;

    .line 101
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 104
    move-object/from16 v19, v11

    .line 106
    move v11, v1

    .line 107
    move-object v1, v6

    .line 108
    move-object v6, v3

    .line 109
    move-object/from16 v3, v19

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 115
    sget-object v3, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 117
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    new-instance v11, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v6, " --> innerShowAd() --> sceneId = "

    .line 135
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    invoke-static {v3, v6, v7, v10, v9}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 148
    iput-object v1, v0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mSceneId:Ljava/lang/String;

    .line 150
    move-object/from16 v3, p2

    .line 152
    iput-object v3, v0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 154
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 157
    move-result-object v3

    .line 158
    new-instance v6, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$mAdPlans$1;

    .line 160
    invoke-direct {v6, v1, v2, v9}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$mAdPlans$1;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 163
    iput-object v0, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->L$0:Ljava/lang/Object;

    .line 165
    iput-object v1, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->L$1:Ljava/lang/Object;

    .line 167
    iput-object v2, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->L$2:Ljava/lang/Object;

    .line 169
    move/from16 v11, p3

    .line 171
    iput-boolean v11, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->Z$0:Z

    .line 173
    iput v8, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->label:I

    .line 175
    invoke-static {v3, v6, v4}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    if-ne v3, v5, :cond_4

    .line 181
    return-object v5

    .line 182
    :cond_4
    move-object v6, v3

    .line 183
    move-object v3, v0

    .line 184
    :goto_1
    check-cast v6, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 186
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 189
    move-result-object v12

    .line 190
    new-instance v13, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$2;

    .line 192
    invoke-direct {v13, v1, v9}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 195
    iput-object v3, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->L$0:Ljava/lang/Object;

    .line 197
    iput-object v1, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->L$1:Ljava/lang/Object;

    .line 199
    iput-object v2, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->L$2:Ljava/lang/Object;

    .line 201
    iput-object v6, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->L$3:Ljava/lang/Object;

    .line 203
    iput-object v3, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->L$4:Ljava/lang/Object;

    .line 205
    iput-boolean v11, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->Z$0:Z

    .line 207
    iput v10, v4, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$innerShowAd$1;->label:I

    .line 209
    invoke-static {v12, v13, v4}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    if-ne v4, v5, :cond_5

    .line 215
    return-object v5

    .line 216
    :cond_5
    move-object v15, v1

    .line 217
    move-object v5, v6

    .line 218
    move v1, v11

    .line 219
    move-object v6, v2

    .line 220
    move-object v2, v3

    .line 221
    move-object v3, v4

    .line 222
    move-object v4, v2

    .line 223
    :goto_2
    check-cast v3, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 225
    iput-object v3, v2, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mAdShowFinalPlan:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 227
    if-eqz v1, :cond_8

    .line 229
    sget-object v11, Loq/b;->a:Loq/b;

    .line 231
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 232
    invoke-virtual {v4}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->getAdType()I

    .line 235
    move-result v14

    .line 236
    if-nez v5, :cond_6

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    const/4 v10, 0x1

    .line 240
    :goto_3
    if-eqz v5, :cond_7

    .line 242
    invoke-virtual {v5}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 245
    move-result-object v9

    .line 246
    :cond_7
    move-object/from16 v16, v9

    .line 248
    const/16 v17, 0x1

    .line 250
    const/16 v18, 0x0

    .line 252
    move-object v13, v15

    .line 253
    move-object v1, v15

    .line 254
    move v15, v10

    .line 255
    invoke-static/range {v11 .. v18}, Loq/b;->m(Loq/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)V

    .line 258
    goto :goto_4

    .line 259
    :cond_8
    move-object v1, v15

    .line 260
    :goto_4
    if-nez v5, :cond_9

    .line 262
    invoke-direct {v4, v1, v4, v6}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->innerShowHiSavanaAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;)V

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    sget-object v2, Lpq/c;->a:Lpq/c;

    .line 268
    invoke-virtual {v2, v1}, Lpq/c;->b(Ljava/lang/String;)Z

    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_a

    .line 274
    invoke-virtual {v4, v1, v5, v4}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->showMbAd(Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/transsion/ad/middle/WrapperAdListener;)V

    .line 277
    goto :goto_5

    .line 278
    :cond_a
    sget-object v2, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v3, " --> innerShowAd() --> \u975e\u6807\u5e7f\u544a\u573a\u666f\u5173\u95ed --> \u7ee7\u7eed\u52a0\u8f7dHiSavana\u5e7f\u544a --> sceneId = "

    .line 298
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v2, v3, v7}, Lcom/transsion/ad/a;->G(Ljava/lang/String;Z)V

    .line 311
    invoke-direct {v4, v1, v4, v6}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->innerShowHiSavanaAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;)V

    .line 314
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    return-object v1
.end method

.method private final innerShowHiSavanaAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/middle/WrapperAdListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lpq/c;->a:Lpq/c;

    .line 3
    invoke-virtual {v0, p1}, Lpq/c;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, " --> innerShowHiSavanaAd() --> \u5c55\u793aHiSavana\u5e7f\u544a --> sceneId = "

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v1, v4, v2, v3}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->showHiSavanaAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->showInnerAdShowFinal()V

    .line 52
    :goto_0
    return-void
.end method

.method private final onFailCallback(Lcom/transsion/ad/middle/WrapperAdListener;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->getClassTag()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " --> onFailCallback --> "

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v1, v4, v2, v3}, Lcom/transsion/ad/a;->T(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    if-eqz p1, :cond_0

    .line 35
    new-instance v0, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 37
    const/16 v1, 0x65

    .line 39
    invoke-direct {v0, v1, p2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/transsion/ad/middle/WrapperAdListener;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 45
    :cond_0
    return-void
.end method

.method public static synthetic showAd$default(Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;ZLjava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 5
    if-eqz p7, :cond_0

    .line 7
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, p3

    .line 11
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 13
    if-eqz p3, :cond_1

    .line 15
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 18
    move-result-object p4

    .line 19
    :cond_1
    move-object v4, p4

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v5, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->showAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    const-string p1, "Super calls with default arguments not supported in this target, function: showAd"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mSceneId:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->onAdDestroy(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mSceneId:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mAdShowFinalPlan:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 11
    iput-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 13
    return-void
.end method

.method public abstract getAdType()I
.end method

.method public final getClassTag()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "javaClass.simpleName"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final getMListener()Lcom/transsion/ad/middle/WrapperAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 3
    return-object v0
.end method

.method public final getMSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mSceneId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract getNonAdManager()Lcom/transsion/ad/middle/intercept/BaseNonAdManager;
.end method

.method public final isAdPlansExist(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$isAdPlansExist$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$isAdPlansExist$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$isAdPlansExist$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$isAdPlansExist$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$isAdPlansExist$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$isAdPlansExist$1;-><init>(Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$isAdPlansExist$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$isAdPlansExist$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    move-result-object p3

    .line 57
    new-instance v2, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$isAdPlansExist$adPlans$1;

    .line 59
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p1, p2, v4}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$isAdPlansExist$adPlans$1;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 63
    iput v3, v0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager$isAdPlansExist$1;->label:I

    .line 65
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 74
    if-eqz p3, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 78
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final isShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->isShow:Z

    .line 3
    return v0
.end method

.method public final loadAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/middle/WrapperAdListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpq/c;->a:Lpq/c;

    .line 3
    invoke-virtual {v0, p1}, Lpq/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-direct {p0, p2, v0}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->onFailCallback(Lcom/transsion/ad/middle/WrapperAdListener;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lhq/c;->a:Lhq/c;

    .line 21
    invoke-virtual {v0}, Lhq/c;->a()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->getClassTag()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " --> loadAd() --> \u5168\u5c40\u5f39\u7a97\u5c55\u793a\u7684\u65f6\u5019\u4e0d\u52a0\u8f7d\u5e7f\u544a"

    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p2, p1}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->onFailCallback(Lcom/transsion/ad/middle/WrapperAdListener;Ljava/lang/String;)V

    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->innerLoadAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    if-ne p1, p2, :cond_2

    .line 64
    return-object p1

    .line 65
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object p1
.end method

.method public loadAdShowFinal()V
    .locals 7

    .line 1
    nop

    nop

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    nop

    nop

    .line 8
    nop

    nop

    .line 10
    nop

    nop

    nop

    .line 13
    nop

    .line 14
    nop

    nop

    nop

    .line 17
    nop

    .line 18
    nop

    nop

    .line 20
    nop

    nop

    .line 22
    nop

    nop

    nop

    .line 25
    nop

    nop

    nop

    .line 28
    nop

    nop

    .line 30
    nop

    nop

    nop

    .line 33
    nop

    nop

    nop

    .line 36
    nop

    nop

    nop

    .line 39
    nop

    .line 40
    nop

    nop

    nop

    .line 43
    nop

    nop

    .line 45
    nop

    nop

    .line 47
    nop

    nop

    .line 49
    nop

    nop

    .line 51
    nop

    nop

    .line 53
    nop

    nop

    nop

    .line 56
    nop

    nop

    .line 58
    nop

    nop

    nop

    .line 61
    nop

    nop

    nop

    .line 64
    nop

    nop

    nop

    .line 67
    nop

    .line 68
    nop

    nop

    .line 70
    nop

    nop

    nop

    .line 73
    nop

    nop

    nop

    .line 76
    nop

    .line 77
    nop

    nop

    .line 79
    nop

    nop

    nop

    .line 82
    nop

    .line 83
    nop

    nop

    nop

    .line 86
    nop

    .line 87
    nop

    nop

    .line 89
    nop

    nop

    .line 91
    nop

    nop

    nop

    .line 94
    nop

    nop

    nop

    .line 97
    nop

    nop

    .line 99
    nop

    nop

    nop

    .line 102
    nop

    nop

    nop

    .line 105
    nop

    nop

    nop

    .line 108
    nop

    .line 109
    nop

    nop

    nop

    .line 112
    nop

    nop

    .line 114
    nop

    nop

    .line 116
    nop

    nop

    nop

    .line 119
    return-void
.end method

.method public abstract loadHiSavanaAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;)V
.end method

.method public loadPlanAd(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "sceneId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mSceneId:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " --> innerLoadHiSavanaAd() --> \u5f53\u524d\u5305\u65ad\u5e7f\u544a\u53ef\u7528 --> sceneId = "

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    invoke-static {p1, v0, v3, v1, v2}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onLoad()V

    .line 51
    :cond_0
    return-void
.end method

.method public abstract onAdDestroy(Ljava/lang/String;)V
.end method

.method public onClicked(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onClicked(I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onClicked(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public onClosed(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onClosed(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->isShow:Z

    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onClosed(I)V

    :cond_0
    return-void
.end method

.method public onClosed(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onClosed(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onClosed(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    const-string v3, "\u5f53\u524d\u6b63\u5728\u5c55\u793aHi\u5e7f\u544a"

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->loadAdShowFinal()V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public onLoad()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/ad/middle/WrapperAdListener;->onLoad()V

    .line 4
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/ad/middle/WrapperAdListener;->onLoad()V

    .line 11
    :cond_0
    return-void
.end method

.method public onPlanAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onPlanAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->isShow:Z

    .line 7
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/TAdListener;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onRewarded()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/ad/middle/WrapperAdListener;->onRewarded()V

    .line 4
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/ad/middle/WrapperAdListener;->onRewarded()V

    .line 11
    :cond_0
    return-void
.end method

.method public onShow(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onShow(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->isShow:Z

    .line 7
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onShow(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public onShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/hisavana/common/interfacz/TAdListener;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    const-string v3, "\u5f53\u524d\u6b63\u5728\u5c55\u793aHi\u5e7f\u544a"

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    iput-boolean v4, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->isShow:Z

    .line 26
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/TAdListener;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->showInnerAdShowFinal()V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final setMListener(Lcom/transsion/ad/middle/WrapperAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 3
    return-void
.end method

.method public final setMSceneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mSceneId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final showAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/middle/WrapperAdListener;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpq/c;->a:Lpq/c;

    .line 3
    invoke-virtual {v0, p1}, Lpq/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-direct {p0, p2, v0}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->onFailCallback(Lcom/transsion/ad/middle/WrapperAdListener;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lhq/c;->a:Lhq/c;

    .line 21
    invoke-virtual {v0}, Lhq/c;->a()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->getClassTag()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " --> showAd() --> \u5168\u5c40\u5f39\u7a97\u5c55\u793a\u7684\u65f6\u5019\u4e0d\u52a0\u8f7d\u5e7f\u544a"

    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p2, p1}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->onFailCallback(Lcom/transsion/ad/middle/WrapperAdListener;Ljava/lang/String;)V

    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->innerShowAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    if-ne p1, p2, :cond_2

    .line 64
    return-object p1

    .line 65
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object p1
.end method

.method public abstract showHiSavanaAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/middle/WrapperAdListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final showInnerAdShowFinal()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mAdShowFinalPlan:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mSceneId:Ljava/lang/String;

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, " --> showInnerAdShowFinal() --> \u6ca1\u6709\u515c\u5e95\u5e7f\u544a\u53ef\u7528\u4e8e\u5c55\u793a --> sceneId = "

    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v4, v3, v2, v1}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 49
    const/16 v2, 0x65

    .line 51
    const-string v3, "\u6ca1\u6709\u515c\u5e95\u5e7f\u544a\u53ef\u7528\u4e8e\u5c55\u793a"

    .line 53
    invoke-direct {v1, v2, v3}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/hisavana/common/interfacz/TAdListener;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mSceneId:Ljava/lang/String;

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v4, " --> showInnerAdShowFinal() --> \u52a0\u8f7d\u5305\u65ad\u515c\u5e95\u5e7f\u544a --> sceneId = "

    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, v4, v3, v2, v1}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mSceneId:Ljava/lang/String;

    .line 97
    if-nez v0, :cond_1

    .line 99
    const-string v0, ""

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->mAdShowFinalPlan:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 103
    invoke-virtual {p0, v0, v1, p0}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->showMbAd(Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/transsion/ad/middle/WrapperAdListener;)V

    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract showMbAd(Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/transsion/ad/middle/WrapperAdListener;)V
.end method
