.class public final Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/transsion/ad/monopoly/model/AdPlans;

.field public b:Ljava/lang/String;

.field public c:Lcom/transsion/ad/middle/WrapperAdListener;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/transsion/ad/middle/nonstandard/NonstandardView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->e(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 4
    iput-object v0, p0, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->c:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 8
    iget-object v1, p0, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->d:Landroid/widget/FrameLayout;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    :cond_0
    iput-object v0, p0, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->d:Landroid/widget/FrameLayout;

    .line 17
    iget-object v1, p0, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->e:Lcom/transsion/ad/middle/nonstandard/NonstandardView;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->destroy()V

    .line 24
    :cond_1
    iput-object v0, p0, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->e:Lcom/transsion/ad/middle/nonstandard/NonstandardView;

    .line 26
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;

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

.method public final d(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->d:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->e:Lcom/transsion/ad/middle/nonstandard/NonstandardView;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;

    .line 9
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getApp()"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, v1}, Lcom/transsion/ad/middle/nonstandard/NonstandardView;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->e:Lcom/transsion/ad/middle/nonstandard/NonstandardView;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    :cond_1
    sget-object v0, Lqq/o;->a:Lqq/o;

    .line 31
    iget-object v1, p0, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->e:Lcom/transsion/ad/middle/nonstandard/NonstandardView;

    .line 33
    invoke-virtual {v0, v1}, Lqq/o;->b(Landroid/view/View;)V

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->e:Lcom/transsion/ad/middle/nonstandard/NonstandardView;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v1, p0, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->b:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->bindNonstandardView(Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->e:Lcom/transsion/ad/middle/nonstandard/NonstandardView;

    .line 58
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;

    .line 16
    iget v5, v4, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;-><init>(Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;->label:I

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
    iget-object v1, v4, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/transsion/ad/middle/WrapperAdListener;

    .line 54
    iget-object v2, v4, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v2, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;

    .line 58
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_3

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 71
    :cond_2
    iget-object v1, v4, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;->L$3:Ljava/lang/Object;

    .line 73
    check-cast v1, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;

    .line 75
    iget-object v2, v4, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;->L$2:Ljava/lang/Object;

    .line 77
    check-cast v2, Lcom/transsion/ad/middle/WrapperAdListener;

    .line 79
    iget-object v6, v4, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 83
    iget-object v8, v4, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v8, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;

    .line 87
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 90
    move-object/from16 v18, v3

    .line 92
    move-object v3, v1

    .line 93
    move-object v1, v6

    .line 94
    move-object/from16 v6, v18

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 100
    sget-object v3, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->c()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v6, " --> innerLoadAd() --> \u5f00\u59cb\u52a0\u8f7d\u5e7f\u544a --> sceneId = "

    .line 116
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 127
    invoke-virtual {v3, v6, v10}, Lcom/transsion/ad/a;->M(Ljava/lang/String;Z)V

    .line 130
    iput-object v2, v0, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->c:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 132
    iput-object v1, v0, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->b:Ljava/lang/String;

    .line 134
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 137
    move-result-object v3

    .line 138
    new-instance v6, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$2;

    .line 140
    invoke-direct {v6, v1, v9}, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 143
    iput-object v0, v4, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;->L$0:Ljava/lang/Object;

    .line 145
    iput-object v1, v4, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;->L$1:Ljava/lang/Object;

    .line 147
    iput-object v2, v4, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;->L$2:Ljava/lang/Object;

    .line 149
    iput-object v0, v4, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;->L$3:Ljava/lang/Object;

    .line 151
    iput v8, v4, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;->label:I

    .line 153
    invoke-static {v3, v6, v4}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    if-ne v3, v5, :cond_4

    .line 159
    return-object v5

    .line 160
    :cond_4
    move-object v8, v0

    .line 161
    move-object v6, v3

    .line 162
    move-object v3, v8

    .line 163
    :goto_1
    check-cast v6, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 165
    iput-object v6, v3, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 167
    sget-object v10, Loq/b;->a:Loq/b;

    .line 169
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 170
    const/4 v13, 0x7

    .line 171
    const/16 v14, 0x68

    .line 173
    iget-object v3, v8, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 175
    if-eqz v3, :cond_5

    .line 177
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    move-object v15, v3

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object v15, v9

    .line 184
    :goto_2
    const/16 v16, 0x1

    .line 186
    const/16 v17, 0x0

    .line 188
    move-object v12, v1

    .line 189
    invoke-static/range {v10 .. v17}, Loq/b;->m(Loq/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)V

    .line 192
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 195
    move-result-object v3

    .line 196
    new-instance v6, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$mAdShowFinalPlan$1;

    .line 198
    invoke-direct {v6, v1, v9}, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$mAdShowFinalPlan$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 201
    iput-object v8, v4, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;->L$0:Ljava/lang/Object;

    .line 203
    iput-object v2, v4, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;->L$1:Ljava/lang/Object;

    .line 205
    iput-object v9, v4, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;->L$2:Ljava/lang/Object;

    .line 207
    iput-object v9, v4, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;->L$3:Ljava/lang/Object;

    .line 209
    iput v7, v4, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager$innerLoadAd$1;->label:I

    .line 211
    invoke-static {v3, v6, v4}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    if-ne v3, v5, :cond_6

    .line 217
    return-object v5

    .line 218
    :cond_6
    move-object v1, v2

    .line 219
    move-object v2, v8

    .line 220
    :goto_3
    check-cast v3, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 222
    iget-object v4, v2, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 224
    if-nez v4, :cond_7

    .line 226
    iput-object v3, v2, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 228
    :cond_7
    iget-object v3, v2, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 230
    if-eqz v3, :cond_8

    .line 232
    if-eqz v1, :cond_9

    .line 234
    invoke-virtual {v1}, Lcom/transsion/ad/middle/WrapperAdListener;->onLoad()V

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    if-eqz v1, :cond_9

    .line 240
    new-instance v3, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 242
    invoke-virtual {v2}, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->c()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v2, " --> innerLoadAd() --> \u5f53\u524d\u6ca1\u6709\u5e7f\u544a\u8ba1\u5212\u8d44\u6e90"

    .line 256
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    const/16 v4, 0x65

    .line 265
    invoke-direct {v3, v4, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 268
    invoke-virtual {v1, v3}, Lcom/transsion/ad/middle/WrapperAdListener;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 271
    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    return-object v1
.end method

.method public final f(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    if-nez v1, :cond_1

    .line 13
    if-eqz p2, :cond_0

    .line 15
    new-instance p1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 17
    const/16 p3, 0x65

    .line 19
    invoke-direct {p1, p3, v0}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-virtual {p2, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->e(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_2

    .line 38
    return-object p1

    .line 39
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object p1
.end method

.method public final g(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->d(Landroid/widget/FrameLayout;)V

    .line 4
    return-void
.end method
