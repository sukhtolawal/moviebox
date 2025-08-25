.class public final Lcom/transsion/ad/middle/icon/BuyOutIconView;
.super Lcom/transsion/ad/view/AbsBuyOutNativeView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public f:Lcom/transsion/ad/strategy/c;

.field public g:Lcom/transsion/ad/ps/model/RecommendInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/transsion/ad/middle/icon/BuyOutIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/transsion/ad/view/AbsBuyOutNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/ad/middle/icon/BuyOutIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/ad/middle/icon/BuyOutIconView;Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/ad/middle/icon/BuyOutIconView;->h(Lcom/transsion/ad/middle/icon/BuyOutIconView;Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/ad/middle/icon/BuyOutIconView;Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/ad/middle/icon/BuyOutIconView;->i(Lcom/transsion/ad/middle/icon/BuyOutIconView;Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/view/AbsBuyOutNativeView;->getMCallback()Lcom/transsion/ad/middle/WrapperAdListener;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/transsion/ad/middle/icon/BuyOutIconView;->g:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 9
    invoke-virtual {v0, v1}, Lcom/transsion/ad/middle/WrapperAdListener;->onMbIconShow(Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static final h(Lcom/transsion/ad/middle/icon/BuyOutIconView;Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$sceneId"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/middle/icon/BuyOutIconView;->c(Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 14
    return-void
.end method

.method public static final i(Lcom/transsion/ad/middle/icon/BuyOutIconView;Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$sceneId"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/middle/icon/BuyOutIconView;->c(Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 14
    return-void
.end method


# virtual methods
.method public adShowTime()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bindNativeView(Lcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/ad/strategy/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/transsion/ad/middle/icon/BuyOutIconView;->g:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 8
    iput-object p2, p0, Lcom/transsion/ad/middle/icon/BuyOutIconView;->f:Lcom/transsion/ad/strategy/c;

    .line 10
    invoke-virtual {p0}, Lcom/transsion/ad/view/AbsBuyOutNativeView;->getSceneId()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p2, p1}, Lcom/transsion/ad/middle/icon/BuyOutIconView;->g(Ljava/lang/String;Lcom/transsion/ad/strategy/c;Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    invoke-virtual {p2}, Lcom/transsion/ad/strategy/c;->f()Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    sget-object p1, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 35
    invoke-virtual {p1, p0}, Lcom/transsion/ad/strategy/MeasureManager;->g(Lcom/transsion/ad/strategy/MeasureManager$a;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/a;->a:Lcom/transsion/ad/strategy/a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/transsion/ad/strategy/a;->g(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 7
    invoke-virtual {p0}, Lcom/transsion/ad/middle/icon/BuyOutIconView;->d()V

    .line 10
    sget-object v0, Lcom/transsion/ad/ps/b;->a:Lcom/transsion/ad/ps/b;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p2, v1, p1}, Lcom/transsion/ad/ps/b;->a(Lcom/transsion/ad/ps/model/RecommendInfo;ZLjava/lang/String;)V

    .line 16
    return-void
.end method

.method public final clickAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/BuyOutIconView;->f:Lcom/transsion/ad/strategy/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/c;->f()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 14
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/view/AbsBuyOutNativeView;->getMCallback()Lcom/transsion/ad/middle/WrapperAdListener;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/transsion/ad/middle/icon/BuyOutIconView;->g:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 9
    invoke-virtual {v0, v1}, Lcom/transsion/ad/middle/WrapperAdListener;->onMbIconClick(Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 6
    invoke-virtual {v0, p0}, Lcom/transsion/ad/strategy/MeasureManager;->p(Lcom/transsion/ad/strategy/MeasureManager$a;)V

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/transsion/ad/view/AbsBuyOutNativeView;->setMCallback(Lcom/transsion/ad/middle/WrapperAdListener;)V

    .line 13
    return-void
.end method

.method public display()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/middle/icon/BuyOutIconView;->e()V

    .line 4
    return-void
.end method

.method public final f(Lcom/transsion/ad/strategy/c;Lcom/transsion/ad/ps/model/RecommendInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/transsion/ad/strategy/c;->b()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/ad/strategy/c;->f()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 35
    move-result-object v0

    .line 36
    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p2}, Lcom/transsion/ad/ps/model/RecommendInfo;->getIconUrl()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lrq/a;

    .line 50
    const/16 v1, 0x19

    .line 52
    invoke-direct {v0, v1}, Lrq/a;-><init>(I)V

    .line 55
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 61
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 64
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/transsion/ad/strategy/c;Lcom/transsion/ad/ps/model/RecommendInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {p2}, Lcom/transsion/ad/strategy/c;->i()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2}, Lcom/transsion/ad/strategy/c;->f()Landroid/view/View;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    const-string v3, "findViewById<TextView>(titleId)"

    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    if-eqz p3, :cond_2

    .line 55
    invoke-virtual {p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {v3}, Lcom/transsion/ad/ps/model/ItemDetail;->getName()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v3, v2

    .line 67
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_3
    if-eqz p2, :cond_5

    .line 72
    invoke-virtual {p2}, Lcom/transsion/ad/strategy/c;->d()Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2}, Lcom/transsion/ad/strategy/c;->f()Landroid/view/View;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 92
    if-eqz v0, :cond_5

    .line 94
    const-string v3, "findViewById<TextView>(descriptionId)"

    .line 96
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    if-eqz p3, :cond_4

    .line 101
    invoke-virtual {p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_4

    .line 107
    invoke-virtual {v3}, Lcom/transsion/ad/ps/model/ItemDetail;->getSimpleDescription()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v3, v2

    .line 113
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_5
    if-eqz p2, :cond_9

    .line 118
    invoke-virtual {p2}, Lcom/transsion/ad/strategy/c;->c()Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_9

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {p2}, Lcom/transsion/ad/strategy/c;->f()Landroid/view/View;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 138
    if-eqz v0, :cond_9

    .line 140
    const-string v3, "findViewById<TextView>(callToActionId)"

    .line 142
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    if-eqz p3, :cond_6

    .line 147
    invoke-virtual {p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getButtonText()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v3, v2

    .line 153
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    if-eqz p3, :cond_7

    .line 158
    invoke-virtual {p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getButtonText()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object v3, v2

    .line 164
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_8

    .line 170
    const/16 v3, 0x8

    .line 172
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_8
    new-instance v3, Lcom/transsion/ad/middle/icon/a;

    .line 177
    invoke-direct {v3, p0, p1, p3}, Lcom/transsion/ad/middle/icon/a;-><init>(Lcom/transsion/ad/middle/icon/BuyOutIconView;Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    :cond_9
    new-instance v0, Lcom/transsion/ad/middle/icon/BuyOutIconView$showData$4;

    .line 185
    invoke-direct {v0, p2, p3, v2}, Lcom/transsion/ad/middle/icon/BuyOutIconView$showData$4;-><init>(Lcom/transsion/ad/strategy/c;Lcom/transsion/ad/ps/model/RecommendInfo;Lkotlin/coroutines/Continuation;)V

    .line 188
    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    if-eqz p2, :cond_b

    .line 193
    invoke-virtual {p2}, Lcom/transsion/ad/strategy/c;->h()Ljava/lang/Integer;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_b

    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    move-result v0

    .line 203
    invoke-virtual {p2}, Lcom/transsion/ad/strategy/c;->f()Landroid/view/View;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 213
    if-eqz v0, :cond_b

    .line 215
    const-string v1, "findViewById<TextView>(ratingId)"

    .line 217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    if-eqz p3, :cond_a

    .line 222
    invoke-virtual {p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_a

    .line 228
    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/ItemDetail;->getStar()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :cond_b
    if-eqz p2, :cond_c

    .line 237
    invoke-virtual {p2}, Lcom/transsion/ad/strategy/c;->f()Landroid/view/View;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_c

    .line 243
    new-instance v1, Lcom/transsion/ad/middle/icon/b;

    .line 245
    invoke-direct {v1, p0, p1, p3}, Lcom/transsion/ad/middle/icon/b;-><init>(Lcom/transsion/ad/middle/icon/BuyOutIconView;Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    :cond_c
    invoke-virtual {p0, p2, p3}, Lcom/transsion/ad/middle/icon/BuyOutIconView;->j(Lcom/transsion/ad/strategy/c;Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 254
    invoke-virtual {p0, p2, p3}, Lcom/transsion/ad/middle/icon/BuyOutIconView;->f(Lcom/transsion/ad/strategy/c;Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 257
    return-void
.end method

.method public final j(Lcom/transsion/ad/strategy/c;Lcom/transsion/ad/ps/model/RecommendInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/transsion/ad/strategy/c;->e()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/ad/strategy/c;->f()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const-string v0, "findViewById<FrameLayout>(iconId)"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    new-instance v0, Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 54
    move-result-object v1

    .line 55
    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p2}, Lcom/transsion/ad/ps/model/RecommendInfo;->getIconUrl()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 63
    :goto_0
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_1
    return-void
.end method
