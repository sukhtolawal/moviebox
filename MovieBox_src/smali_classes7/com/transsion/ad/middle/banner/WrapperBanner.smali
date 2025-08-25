.class public final Lcom/transsion/ad/middle/banner/WrapperBanner;
.super Lcom/transsion/ad/middle/WrapperAdListener;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private hiSavanaBanner:Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;

.field private isMute:Z

.field private mAdPlans:Lcom/transsion/ad/monopoly/model/AdPlans;

.field private mAdShowFinalPlan:Lcom/transsion/ad/monopoly/model/AdPlans;

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/transsion/ad/middle/WrapperAdListener;

.field private mSceneId:Ljava/lang/String;

.field private nonBannerView:Lcom/transsion/ad/middle/banner/NonBannerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/middle/WrapperAdListener;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsion/ad/middle/banner/WrapperBanner;->mSceneId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final synthetic access$innerLoadAd(Lcom/transsion/ad/middle/banner/WrapperBanner;Ljava/lang/String;Landroid/content/Context;Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/transsion/ad/middle/banner/WrapperBanner;->innerLoadAd(Ljava/lang/String;Landroid/content/Context;Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/middle/banner/WrapperBanner;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final innerLoadAd(Ljava/lang/String;Landroid/content/Context;Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/transsion/ad/middle/WrapperAdListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
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
    move-object/from16 v3, p6

    .line 9
    instance-of v4, v3, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;

    .line 16
    iget v5, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;-><init>(Lcom/transsion/ad/middle/banner/WrapperBanner;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->label:I

    .line 41
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v6, :cond_3

    .line 46
    if-eq v6, v9, :cond_2

    .line 48
    if-ne v6, v8, :cond_1

    .line 50
    iget v1, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->I$0:I

    .line 52
    iget-object v2, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->L$3:Ljava/lang/Object;

    .line 54
    check-cast v2, Lcom/transsion/ad/middle/banner/WrapperBanner;

    .line 56
    iget-object v5, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->L$2:Ljava/lang/Object;

    .line 58
    check-cast v5, Ljava/util/Map;

    .line 60
    iget-object v6, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 64
    iget-object v4, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v4, Lcom/transsion/ad/middle/banner/WrapperBanner;

    .line 68
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_2

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :cond_2
    iget v1, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->I$0:I

    .line 83
    iget-object v2, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->L$3:Ljava/lang/Object;

    .line 85
    check-cast v2, Lcom/transsion/ad/middle/banner/WrapperBanner;

    .line 87
    iget-object v6, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->L$2:Ljava/lang/Object;

    .line 89
    check-cast v6, Ljava/util/Map;

    .line 91
    iget-object v10, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->L$1:Ljava/lang/Object;

    .line 93
    check-cast v10, Ljava/lang/String;

    .line 95
    iget-object v11, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->L$0:Ljava/lang/Object;

    .line 97
    check-cast v11, Lcom/transsion/ad/middle/banner/WrapperBanner;

    .line 99
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    move-object/from16 v18, v3

    .line 104
    move-object v3, v2

    .line 105
    move-object v2, v6

    .line 106
    move-object/from16 v6, v18

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 112
    iput-object v1, v0, Lcom/transsion/ad/middle/banner/WrapperBanner;->mSceneId:Ljava/lang/String;

    .line 114
    move-object/from16 v3, p3

    .line 116
    iput-object v3, v0, Lcom/transsion/ad/middle/banner/WrapperBanner;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 118
    move-object/from16 v3, p2

    .line 120
    iput-object v3, v0, Lcom/transsion/ad/middle/banner/WrapperBanner;->mContext:Landroid/content/Context;

    .line 122
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 125
    move-result-object v3

    .line 126
    new-instance v6, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$2;

    .line 128
    invoke-direct {v6, v1, v2, v7}, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$2;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 131
    iput-object v0, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->L$0:Ljava/lang/Object;

    .line 133
    iput-object v1, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->L$1:Ljava/lang/Object;

    .line 135
    iput-object v2, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->L$2:Ljava/lang/Object;

    .line 137
    iput-object v0, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->L$3:Ljava/lang/Object;

    .line 139
    move/from16 v10, p5

    .line 141
    iput v10, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->I$0:I

    .line 143
    iput v9, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->label:I

    .line 145
    invoke-static {v3, v6, v4}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    if-ne v3, v5, :cond_4

    .line 151
    return-object v5

    .line 152
    :cond_4
    move-object v11, v0

    .line 153
    move-object v6, v3

    .line 154
    move-object v3, v11

    .line 155
    move/from16 v18, v10

    .line 157
    move-object v10, v1

    .line 158
    move/from16 v1, v18

    .line 160
    :goto_1
    check-cast v6, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 162
    iput-object v6, v3, Lcom/transsion/ad/middle/banner/WrapperBanner;->mAdPlans:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 164
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 167
    move-result-object v3

    .line 168
    new-instance v6, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$3;

    .line 170
    invoke-direct {v6, v10, v2, v7}, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$3;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 173
    iput-object v11, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->L$0:Ljava/lang/Object;

    .line 175
    iput-object v10, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->L$1:Ljava/lang/Object;

    .line 177
    iput-object v2, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->L$2:Ljava/lang/Object;

    .line 179
    iput-object v11, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->L$3:Ljava/lang/Object;

    .line 181
    iput v1, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->I$0:I

    .line 183
    iput v8, v4, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->label:I

    .line 185
    invoke-static {v3, v6, v4}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    if-ne v3, v5, :cond_5

    .line 191
    return-object v5

    .line 192
    :cond_5
    move-object v5, v2

    .line 193
    move-object v6, v10

    .line 194
    move-object v2, v11

    .line 195
    move-object v4, v2

    .line 196
    :goto_2
    check-cast v3, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 198
    iput-object v3, v2, Lcom/transsion/ad/middle/banner/WrapperBanner;->mAdShowFinalPlan:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 200
    sget-object v10, Loq/b;->a:Loq/b;

    .line 202
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 203
    const/4 v13, 0x1

    .line 204
    iget-object v2, v4, Lcom/transsion/ad/middle/banner/WrapperBanner;->mAdPlans:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 206
    if-nez v2, :cond_6

    .line 208
    const/4 v14, 0x2

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    const/4 v14, 0x1

    .line 211
    :goto_3
    if-eqz v2, :cond_7

    .line 213
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    :cond_7
    move-object v15, v7

    .line 218
    const/16 v16, 0x1

    .line 220
    const/16 v17, 0x0

    .line 222
    move-object v12, v6

    .line 223
    invoke-static/range {v10 .. v17}, Loq/b;->m(Loq/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)V

    .line 226
    iget-object v2, v4, Lcom/transsion/ad/middle/banner/WrapperBanner;->mAdPlans:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 228
    if-nez v2, :cond_8

    .line 230
    invoke-direct {v4, v6, v5, v1}, Lcom/transsion/ad/middle/banner/WrapperBanner;->innerLoadHiSavanaAd(Ljava/lang/String;Ljava/util/Map;I)V

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    sget-object v2, Lpq/c;->a:Lpq/c;

    .line 236
    invoke-virtual {v2, v6}, Lpq/c;->b(Ljava/lang/String;)Z

    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_9

    .line 242
    iget-object v1, v4, Lcom/transsion/ad/middle/banner/WrapperBanner;->mAdPlans:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 244
    invoke-direct {v4, v1, v6}, Lcom/transsion/ad/middle/banner/WrapperBanner;->loadNonBannerAd(Lcom/transsion/ad/monopoly/model/AdPlans;Ljava/lang/String;)V

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    invoke-direct {v4, v6, v5, v1}, Lcom/transsion/ad/middle/banner/WrapperBanner;->innerLoadHiSavanaAd(Ljava/lang/String;Ljava/util/Map;I)V

    .line 251
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    return-object v1
.end method

.method private final innerLoadAdShowFinal()V
    .locals 4

    .line 1
    nop

    nop

    .line 3
    nop

    nop

    .line 5
    nop

    nop

    .line 7
    nop

    nop

    nop

    .line 10
    nop

    .line 11
    nop

    nop

    .line 13
    nop

    nop

    .line 15
    nop

    nop

    nop

    .line 18
    nop

    nop

    nop

    .line 21
    nop

    nop

    .line 23
    nop

    nop

    nop

    .line 26
    nop

    nop

    nop

    .line 29
    nop

    nop

    nop

    .line 32
    nop

    .line 33
    nop

    nop

    nop

    .line 36
    nop

    .line 37
    nop

    nop

    .line 39
    nop

    nop

    nop

    .line 42
    return-void
.end method

.method private final innerLoadHiSavanaAd(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lpq/c;->a:Lpq/c;

    .line 3
    invoke-virtual {v0, p1}, Lpq/c;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/transsion/ad/middle/banner/WrapperBanner;->hiSavanaBanner:Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;

    .line 15
    invoke-direct {v0, p1, p3}, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object v0, p0, Lcom/transsion/ad/middle/banner/WrapperBanner;->hiSavanaBanner:Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/transsion/ad/middle/banner/WrapperBanner;->hiSavanaBanner:Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1, p0, p2}, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;->loadAd(Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/transsion/ad/middle/banner/WrapperBanner;->innerLoadAdShowFinal()V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic loadBannerAd$default(Lcom/transsion/ad/middle/banner/WrapperBanner;Ljava/lang/String;Landroid/content/Context;Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;ZILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v5, p4

    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v6, p5

    .line 20
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v7, 0x2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v7, p6

    .line 28
    :goto_2
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object/from16 v8, p7

    .line 34
    invoke-virtual/range {v1 .. v8}, Lcom/transsion/ad/middle/banner/WrapperBanner;->loadBannerAd(Ljava/lang/String;Landroid/content/Context;Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private final loadNonBannerAd(Lcom/transsion/ad/monopoly/model/AdPlans;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/banner/WrapperBanner;->mContext:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/transsion/ad/middle/banner/NonBannerView;

    .line 7
    invoke-direct {v1, v0}, Lcom/transsion/ad/middle/banner/NonBannerView;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v1, p0, Lcom/transsion/ad/middle/banner/WrapperBanner;->nonBannerView:Lcom/transsion/ad/middle/banner/NonBannerView;

    .line 12
    iget-boolean v0, p0, Lcom/transsion/ad/middle/banner/WrapperBanner;->isMute:Z

    .line 14
    invoke-virtual {v1, p2, p1, p0, v0}, Lcom/transsion/ad/middle/banner/NonBannerView;->loadAd(Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/transsion/ad/middle/WrapperAdListener;Z)V

    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/transsion/ad/middle/banner/WrapperBanner;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 25
    const-string p2, "mContext == null"

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/transsion/ad/middle/banner/WrapperBanner;->onFailCallback(Lcom/transsion/ad/middle/WrapperAdListener;Ljava/lang/String;)V

    .line 30
    :cond_1
    return-void
.end method

.method private final onFailCallback(Lcom/transsion/ad/middle/WrapperAdListener;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p2, v3, v1, v2}, Lcom/transsion/ad/a;->T(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 13
    const/16 v1, 0x65

    .line 15
    invoke-direct {v0, v1, p2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/transsion/ad/middle/WrapperAdListener;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/ad/middle/banner/WrapperBanner;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 4
    iget-object v1, p0, Lcom/transsion/ad/middle/banner/WrapperBanner;->hiSavanaBanner:Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;->destroy()V

    .line 11
    :cond_0
    iput-object v0, p0, Lcom/transsion/ad/middle/banner/WrapperBanner;->hiSavanaBanner:Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;

    .line 13
    iget-object v1, p0, Lcom/transsion/ad/middle/banner/WrapperBanner;->nonBannerView:Lcom/transsion/ad/middle/banner/NonBannerView;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/transsion/ad/middle/banner/NonBannerView;->destroy()V

    .line 20
    :cond_1
    iput-object v0, p0, Lcom/transsion/ad/middle/banner/WrapperBanner;->nonBannerView:Lcom/transsion/ad/middle/banner/NonBannerView;

    .line 22
    iput-object v0, p0, Lcom/transsion/ad/middle/banner/WrapperBanner;->mContext:Landroid/content/Context;

    .line 24
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 26
    invoke-direct {p0}, Lcom/transsion/ad/middle/banner/WrapperBanner;->getClassTag()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/transsion/ad/middle/banner/WrapperBanner;->mSceneId:Ljava/lang/String;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " --> destroy() --> sceneId = "

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/transsion/ad/a;->w(Ljava/lang/String;Z)V

    .line 56
    return-void
.end method

.method public final loadBannerAd(Ljava/lang/String;Landroid/content/Context;Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/transsion/ad/middle/WrapperAdListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-boolean p5, p0, Lcom/transsion/ad/middle/banner/WrapperBanner;->isMute:Z

    .line 3
    sget-object p5, Lpq/c;->a:Lpq/c;

    .line 5
    invoke-virtual {p5, p1}, Lpq/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p5

    .line 9
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0, p3, p5}, Lcom/transsion/ad/middle/banner/WrapperBanner;->onFailCallback(Lcom/transsion/ad/middle/WrapperAdListener;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p1

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move v5, p6

    .line 27
    move-object v6, p7

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/transsion/ad/middle/banner/WrapperBanner;->innerLoadAd(Ljava/lang/String;Landroid/content/Context;Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_1

    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object p1
.end method

.method public onBannerViewReady(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onBannerViewReady(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/ad/middle/banner/WrapperBanner;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onBannerViewReady(Landroid/view/View;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 6
    invoke-direct {p0}, Lcom/transsion/ad/middle/banner/WrapperBanner;->getClassTag()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v2

    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, " --> onError() --> Hi Banner \u52a0\u8f7d\u5931\u8d25 --> p0 = "

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " --> \u7ee7\u7eed\u52a0\u8f7d\u515c\u5e95\u5e7f\u544a"

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v0, p1, v1, v3, v2}, Lcom/transsion/ad/a;->z(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    invoke-direct {p0}, Lcom/transsion/ad/middle/banner/WrapperBanner;->innerLoadAdShowFinal()V

    .line 52
    return-void
.end method
