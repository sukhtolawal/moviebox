.class public final Lcom/transsion/ad/middle/nativead/WrapperNativeManager;
.super Lcom/transsion/ad/middle/WrapperAdListener;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/ad/middle/nativead/WrapperNativeManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private buyOutNativeView:Lcom/transsion/ad/middle/nativead/BuyOutNativeView;

.field private ctxMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private enableBgBlur:Ljava/lang/Boolean;

.field private mAdContainer:Landroid/widget/FrameLayout;

.field private mAdPlans:Lcom/transsion/ad/monopoly/model/AdPlans;

.field private mAdShowFinalPlan:Lcom/transsion/ad/monopoly/model/AdPlans;

.field private mCallback:Lcom/transsion/ad/middle/WrapperAdListener;

.field private mNativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

.field private mNonAdPlans:Lcom/transsion/ad/monopoly/model/AdPlans;

.field private mSceneId:Ljava/lang/String;

.field private mTAdNativeView:Lcom/hisavana/mediation/ad/TAdNativeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/middle/WrapperAdListener;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->ctxMap:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static final synthetic access$innerLoadAd(Lcom/transsion/ad/middle/nativead/WrapperNativeManager;Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->innerLoadAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic getBuyOutNativeView$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

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

.method private static synthetic getCtxMap$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getEnableBgBlur$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getMAdContainer$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getMAdPlans$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getMAdShowFinalPlan$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getMCallback$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getMNativeInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getMNonAdPlans$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getMSceneId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getMTAdNativeView$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final innerAddViewShowAd(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 3

    nop

    nop

    .line 3
    nop

    nop

    nop

    nop

    .line 4
    nop

    nop

    nop

    .line 5
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 6
    nop

    nop

    nop

    return-void
.end method

.method private final innerAddViewShowAd(Landroid/widget/FrameLayout;ZZLcom/hisavana/mediation/ad/ViewBinder;)V
    .locals 1

    nop

    nop

    nop

    nop

    nop

    nop

    .line 1
    nop

    nop

    nop

    nop

    .line 2
    nop

    nop

    nop

    return-void
.end method

.method private final innerDestroy()V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->getClassTag()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mSceneId:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " --> destroy() --> sceneId = "

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " \u573a\u666f\u8d44\u6e90\u56de\u6536\u4e86"

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/transsion/ad/a;->M(Ljava/lang/String;Z)V

    .line 38
    sget-object v0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->Companion:Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager$a;

    .line 40
    sget-object v1, Lpq/a;->a:Lpq/a;

    .line 42
    iget-object v2, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mSceneId:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Lpq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager$a;->b(Ljava/lang/String;)Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v2, p0}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->removerCallback(Lcom/transsion/ad/middle/WrapperAdListener;)V

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mNativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 59
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_3

    .line 62
    if-eqz v2, :cond_1

    .line 64
    invoke-interface {v2}, Lcom/hisavana/common/interfacz/ICacheAd;->getExt()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v4, v3

    .line 70
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 76
    invoke-virtual {v2}, Lcom/hisavana/common/bean/TAdNativeInfo;->release()V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v4, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mSceneId:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v4}, Lpq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager$a;->b(Ljava/lang/String;)Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {v0, v2}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->addUnusedAdToPool(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 95
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->buyOutNativeView:Lcom/transsion/ad/middle/nativead/BuyOutNativeView;

    .line 97
    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {v0}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->destroy()V

    .line 102
    :cond_4
    iput-object v3, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->buyOutNativeView:Lcom/transsion/ad/middle/nativead/BuyOutNativeView;

    .line 104
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mTAdNativeView:Lcom/hisavana/mediation/ad/TAdNativeView;

    .line 106
    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {v0}, Lcom/hisavana/mediation/ad/TAdNativeView;->release()V

    .line 111
    :cond_5
    iput-object v3, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mTAdNativeView:Lcom/hisavana/mediation/ad/TAdNativeView;

    .line 113
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mAdContainer:Landroid/widget/FrameLayout;

    .line 115
    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120
    :cond_6
    iput-object v3, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mAdContainer:Landroid/widget/FrameLayout;

    .line 122
    iput-object v3, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mCallback:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 124
    iput-object v3, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mNativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 126
    iput-object v3, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mAdShowFinalPlan:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 128
    iput-object v3, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mAdPlans:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 130
    iput-object v3, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mNonAdPlans:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 132
    return-void
.end method

.method private final innerLoadAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/middle/WrapperAdListener;",
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
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    instance-of v4, v3, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;

    .line 16
    iget v5, v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;-><init>(Lcom/transsion/ad/middle/nativead/WrapperNativeManager;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;->label:I

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 46
    if-eq v6, v8, :cond_2

    .line 48
    if-ne v6, v7, :cond_1

    .line 50
    iget-object v1, v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 54
    iget-object v2, v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    iget-object v4, v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 62
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_2

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :cond_2
    iget-object v1, v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;->L$3:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 79
    iget-object v2, v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;->L$2:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/util/Map;

    .line 83
    iget-object v6, v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;->L$1:Ljava/lang/Object;

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 87
    iget-object v10, v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v10, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 91
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 94
    move-object/from16 v18, v3

    .line 96
    move-object v3, v1

    .line 97
    move-object v1, v6

    .line 98
    move-object/from16 v6, v18

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 104
    sget-object v3, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->getClassTag()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v6, " --> loadNativeAd() --> \u5f00\u59cb\u52a0\u8f7d\u5e7f\u544a --> sceneId = "

    .line 120
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v6, " --> ctxMap = "

    .line 128
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 139
    invoke-virtual {v3, v6, v10}, Lcom/transsion/ad/a;->M(Ljava/lang/String;Z)V

    .line 142
    move-object/from16 v3, p2

    .line 144
    iput-object v3, v0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mCallback:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 146
    iput-object v1, v0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mSceneId:Ljava/lang/String;

    .line 148
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 151
    move-result-object v3

    .line 152
    new-instance v6, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$2;

    .line 154
    invoke-direct {v6, v1, v2, v9}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$2;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 157
    iput-object v0, v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;->L$0:Ljava/lang/Object;

    .line 159
    iput-object v1, v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;->L$1:Ljava/lang/Object;

    .line 161
    iput-object v2, v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;->L$2:Ljava/lang/Object;

    .line 163
    iput-object v0, v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;->L$3:Ljava/lang/Object;

    .line 165
    iput v8, v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;->label:I

    .line 167
    invoke-static {v3, v6, v4}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    if-ne v3, v5, :cond_4

    .line 173
    return-object v5

    .line 174
    :cond_4
    move-object v10, v0

    .line 175
    move-object v6, v3

    .line 176
    move-object v3, v10

    .line 177
    :goto_1
    check-cast v6, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 179
    iput-object v6, v3, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mAdPlans:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 181
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 184
    move-result-object v3

    .line 185
    new-instance v6, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$3;

    .line 187
    invoke-direct {v6, v1, v2, v9}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$3;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 190
    iput-object v10, v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;->L$0:Ljava/lang/Object;

    .line 192
    iput-object v1, v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;->L$1:Ljava/lang/Object;

    .line 194
    iput-object v10, v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;->L$2:Ljava/lang/Object;

    .line 196
    iput-object v9, v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;->L$3:Ljava/lang/Object;

    .line 198
    iput v7, v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$innerLoadAd$1;->label:I

    .line 200
    invoke-static {v3, v6, v4}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    if-ne v3, v5, :cond_5

    .line 206
    return-object v5

    .line 207
    :cond_5
    move-object v2, v1

    .line 208
    move-object v1, v10

    .line 209
    move-object v4, v1

    .line 210
    :goto_2
    check-cast v3, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 212
    iput-object v3, v1, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mAdShowFinalPlan:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 214
    sget-object v10, Loq/b;->a:Loq/b;

    .line 216
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 217
    const/4 v13, 0x2

    .line 218
    iget-object v1, v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mAdPlans:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 220
    if-nez v1, :cond_6

    .line 222
    const/4 v14, 0x2

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    const/4 v14, 0x1

    .line 225
    :goto_3
    if-eqz v1, :cond_7

    .line 227
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 230
    move-result-object v9

    .line 231
    :cond_7
    move-object v15, v9

    .line 232
    const/16 v16, 0x1

    .line 234
    const/16 v17, 0x0

    .line 236
    move-object v12, v2

    .line 237
    invoke-static/range {v10 .. v17}, Loq/b;->m(Loq/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)V

    .line 240
    iget-object v1, v4, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mAdPlans:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 242
    if-nez v1, :cond_8

    .line 244
    invoke-direct {v4, v2}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->innerLoadHiSavanaAd(Ljava/lang/String;)V

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    sget-object v1, Lpq/c;->a:Lpq/c;

    .line 250
    invoke-virtual {v1, v2}, Lpq/c;->b(Ljava/lang/String;)Z

    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_9

    .line 256
    invoke-direct {v4}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->innerLoadAdPlan()V

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    invoke-direct {v4, v2}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->innerLoadHiSavanaAd(Ljava/lang/String;)V

    .line 263
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    return-object v1
.end method

.method private final innerLoadAdPlan()V
    .locals 4

    .line 1
    nop

    nop

    .line 3
    nop

    nop

    nop

    .line 6
    nop

    .line 7
    nop

    nop

    .line 9
    nop

    nop

    .line 11
    nop

    nop

    nop

    .line 14
    nop

    nop

    nop

    .line 17
    nop

    nop

    .line 19
    nop

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

    .line 29
    nop

    .line 30
    nop

    nop

    nop

    .line 33
    nop

    nop

    .line 35
    nop

    nop

    nop

    .line 38
    return-void
.end method

.method private final innerLoadAdShowFinal()V
    .locals 5

    .line 1
    nop

    nop

    .line 3
    nop

    .line 4
    nop

    nop

    .line 6
    nop

    nop

    .line 8
    nop

    nop

    nop

    .line 11
    nop

    .line 12
    nop

    nop

    .line 14
    nop

    nop

    .line 16
    nop

    nop

    nop

    .line 19
    nop

    nop

    nop

    .line 22
    nop

    nop

    .line 24
    nop

    nop

    nop

    .line 27
    nop

    nop

    nop

    .line 30
    nop

    nop

    nop

    .line 33
    nop

    .line 34
    nop

    nop

    nop

    .line 37
    nop

    nop

    .line 39
    nop

    nop

    .line 41
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

    nop

    .line 50
    nop

    nop

    .line 52
    nop

    nop

    nop

    .line 55
    nop

    nop

    nop

    .line 58
    nop

    nop

    nop

    .line 61
    nop

    .line 62
    nop

    nop

    .line 64
    nop

    nop

    nop

    .line 67
    nop

    nop

    nop

    .line 70
    nop

    .line 71
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

    .line 81
    nop

    nop

    nop

    .line 84
    nop

    nop

    nop

    .line 87
    nop

    nop

    .line 89
    nop

    nop

    nop

    .line 92
    nop

    nop

    nop

    .line 95
    nop

    nop

    nop

    .line 98
    nop

    .line 99
    nop

    nop

    nop

    .line 102
    nop

    nop

    .line 104
    nop

    nop

    nop

    .line 107
    return-void
.end method

.method private final innerLoadHiSavanaAd(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lpq/c;->a:Lpq/c;

    .line 3
    invoke-virtual {v0, p1}, Lpq/c;->a(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->Companion:Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager$a;

    .line 11
    sget-object v0, Lpq/a;->a:Lpq/a;

    .line 13
    iget-object v1, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mSceneId:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lpq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager$a;->b(Ljava/lang/String;)Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mSceneId:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p0, v0}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->addCallback(Lcom/transsion/ad/middle/WrapperAdListener;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    :goto_0
    if-nez p1, :cond_2

    .line 36
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->innerLoadAdShowFinal()V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->innerLoadAdShowFinal()V

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method private final innerShowHiSavanaAd(Landroid/widget/FrameLayout;Lcom/hisavana/mediation/ad/ViewBinder;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->Companion:Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager$a;

    .line 3
    sget-object v1, Lpq/a;->a:Lpq/a;

    .line 5
    iget-object v2, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mSceneId:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lpq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager$a;->b(Ljava/lang/String;)Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->getNativeAd()Lcom/hisavana/mediation/ad/TNativeAd;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    iget-object v1, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mNativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 28
    if-eqz p2, :cond_3

    .line 30
    iget-object v3, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mTAdNativeView:Lcom/hisavana/mediation/ad/TAdNativeView;

    .line 32
    if-nez v3, :cond_0

    .line 34
    new-instance v3, Lcom/hisavana/mediation/ad/TAdNativeView;

    .line 36
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Lcom/hisavana/mediation/ad/TAdNativeView;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v3, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mTAdNativeView:Lcom/hisavana/mediation/ad/TAdNativeView;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    :cond_1
    sget-object v3, Lqq/o;->a:Lqq/o;

    .line 53
    iget-object v4, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mTAdNativeView:Lcom/hisavana/mediation/ad/TAdNativeView;

    .line 55
    invoke-virtual {v3, v4}, Lqq/o;->b(Landroid/view/View;)V

    .line 58
    :goto_0
    iget-object v3, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mTAdNativeView:Lcom/hisavana/mediation/ad/TAdNativeView;

    .line 60
    if-eqz v3, :cond_3

    .line 62
    iget-object v4, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mSceneId:Ljava/lang/String;

    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v0, v4, v5}, Lbn/b;->enterScene(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v3, v1, p2, v4}, Lcom/hisavana/mediation/ad/TNativeAd;->bindNativeView(Lcom/hisavana/mediation/ad/TAdNativeView;Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/mediation/ad/ViewBinder;Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mSceneId:Ljava/lang/String;

    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 80
    const-string p2, "tag_mSceneId"

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p2, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mSceneId:Ljava/lang/String;

    .line 85
    :goto_1
    invoke-virtual {v1, p2}, Lcom/hisavana/common/bean/TAdNativeInfo;->setSceneId(Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, v3, p1}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->innerAddViewShowAd(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object p1, v2

    .line 95
    :goto_2
    if-nez p1, :cond_4

    .line 97
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 99
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->getClassTag()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mSceneId:Ljava/lang/String;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string p2, " --> bindNativeView() --> sceneId = "

    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string p2, " \u573a\u666f\u63a5\u53d7\u5230\u56de\u8c03\u4e86 --> null == mNativeInfo"

    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-static {p1, p2, v0, v1, v2}, Lcom/transsion/ad/a;->N(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 135
    :cond_4
    return-void
.end method

.method private final innerShowNonNativeAd(Landroid/widget/FrameLayout;ZZLcom/hisavana/mediation/ad/ViewBinder;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->buyOutNativeView:Lcom/transsion/ad/middle/nativead/BuyOutNativeView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getApp()"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v1}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v0, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->buyOutNativeView:Lcom/transsion/ad/middle/nativead/BuyOutNativeView;

    .line 21
    iget-object v1, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->enableBgBlur:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0, v1}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->enableBgBlur(Ljava/lang/Boolean;)V

    .line 26
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->buyOutNativeView:Lcom/transsion/ad/middle/nativead/BuyOutNativeView;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0, p0}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->setCallback(Lcom/transsion/ad/middle/WrapperAdListener;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    :cond_1
    sget-object v0, Lqq/o;->a:Lqq/o;

    .line 41
    iget-object v1, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->buyOutNativeView:Lcom/transsion/ad/middle/nativead/BuyOutNativeView;

    .line 43
    invoke-virtual {v0, v1}, Lqq/o;->b(Landroid/view/View;)V

    .line 46
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->buyOutNativeView:Lcom/transsion/ad/middle/nativead/BuyOutNativeView;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    iget-object v3, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mSceneId:Ljava/lang/String;

    .line 52
    iget-object v4, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mNonAdPlans:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 54
    move-object v5, p4

    .line 55
    move v6, p2

    .line 56
    move v7, p3

    .line 57
    invoke-virtual/range {v2 .. v7}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->bindNativeView(Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/hisavana/mediation/ad/ViewBinder;ZZ)V

    .line 60
    :cond_3
    iget-object p2, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->buyOutNativeView:Lcom/transsion/ad/middle/nativead/BuyOutNativeView;

    .line 62
    invoke-direct {p0, p2, p1}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->innerAddViewShowAd(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 65
    return-void
.end method

.method public static synthetic loadNativeAd$default(Lcom/transsion/ad/middle/nativead/WrapperNativeManager;Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->loadNativeAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method private final onNonNativeReady(Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mNonAdPlans:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 3
    iget-object p1, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mCallback:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onLoad()V

    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic showNativeAd$default(Lcom/transsion/ad/middle/nativead/WrapperNativeManager;Landroid/widget/FrameLayout;ZZLcom/hisavana/mediation/ad/ViewBinder;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p6, :cond_0

    .line 6
    const/4 p2, 0x1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    if-eqz p5, :cond_1

    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->showNativeAd(Landroid/widget/FrameLayout;ZZLcom/hisavana/mediation/ad/ViewBinder;)V

    .line 15
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->innerDestroy()V

    .line 4
    return-void
.end method

.method public final enableBgBlur(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->enableBgBlur:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public final getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mNativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 3
    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mSceneId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isMonopolyAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mNativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mAdPlans:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mNativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final loadNativeAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/middle/WrapperAdListener;",
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
    invoke-direct {p0, p2, v0}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->onFailCallback(Lcom/transsion/ad/middle/WrapperAdListener;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->ctxMap:Ljava/util/Map;

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->innerLoadAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    if-ne p1, p2, :cond_1

    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p1
.end method

.method public onClicked(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onClicked(I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mCallback:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onClicked(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public onError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->innerLoadAdShowFinal()V

    .line 7
    return-void
.end method

.method public onNativeInfoReady(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onNativeInfoReady(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 4
    sget-object v0, Lcom/transsion/ad/strategy/b;->a:Lcom/transsion/ad/strategy/b;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/b;->b()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 12
    const-class v3, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->isMatchVulgarBrand()Z

    .line 25
    move-result v6

    .line 26
    if-ne v6, v4, :cond_0

    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 31
    :goto_0
    iget-object v7, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->ctxMap:Ljava/util/Map;

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, " --> onNativeInfoReady() --> HiSavana \u5e7f\u544a\u51c6\u5907\u5b8c\u6210 --> isMatchVulgarBrand = "

    .line 43
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, " --> genre = "

    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, " -- ctxMap = "

    .line 59
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v2, v6, v5}, Lcom/transsion/ad/a;->M(Ljava/lang/String;Z)V

    .line 72
    if-eqz p1, :cond_2

    .line 74
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->isMatchVulgarBrand()Z

    .line 77
    move-result v6

    .line 78
    if-ne v6, v4, :cond_2

    .line 80
    iget-object v4, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->ctxMap:Ljava/util/Map;

    .line 82
    invoke-virtual {v0, v4}, Lcom/transsion/ad/strategy/b;->d(Ljava/util/Map;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 92
    sget-object v4, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->Companion:Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager$a;

    .line 94
    sget-object v6, Lpq/a;->a:Lpq/a;

    .line 96
    iget-object v7, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mSceneId:Ljava/lang/String;

    .line 98
    invoke-virtual {v6, v7}, Lpq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v6}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager$a;->b(Ljava/lang/String;)Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;

    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_1

    .line 108
    invoke-virtual {v4, p1}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->addUnusedAdToPoolLast(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 111
    :cond_1
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->getClassTag()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    iget-object v4, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->ctxMap:Ljava/util/Map;

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string p1, " --> \u5f53\u524d\u662f\u54c1\u724c\u5e7f\u544a -- \u5f53\u524d\u662f\u9650\u5236\u573a\u666f --> \u9700\u8981\u5c4f\u853d --> \u91cd\u65b0\u6dfb\u52a0\u5230\u7f13\u5b58\u6c60\u4e2d --> genre = "

    .line 127
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-static {v2, p1, v5, v1, v0}, Lcom/transsion/ad/a;->P(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 147
    return-void

    .line 148
    :cond_2
    if-nez p1, :cond_3

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mSceneId:Ljava/lang/String;

    .line 153
    invoke-interface {p1, v0}, Lcom/hisavana/common/interfacz/ICacheAd;->setExt(Ljava/lang/String;)V

    .line 156
    :goto_1
    iput-object p1, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mNativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 158
    iget-object p1, p0, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->mCallback:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 160
    if-eqz p1, :cond_4

    .line 162
    invoke-virtual {p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onLoad()V

    .line 165
    :cond_4
    return-void
.end method

.method public final showNativeAd(Landroid/widget/FrameLayout;ZZLcom/hisavana/mediation/ad/ViewBinder;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->innerAddViewShowAd(Landroid/widget/FrameLayout;ZZLcom/hisavana/mediation/ad/ViewBinder;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object p2, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 33
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->getClassTag()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    new-instance p4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p3, " --> showNativeAd() --> \u5e7f\u544a\u52a0\u8f7d\u5931\u8d25 --> it = "

    .line 47
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const/4 p3, 0x2

    .line 58
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    invoke-static {p2, p1, v0, p3, p4}, Lcom/transsion/ad/a;->N(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 63
    :goto_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    return-void
.end method
