.class public final Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;
.super Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public k:Lcom/transsion/ad/view/native_ad/d;

.field public l:Z


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;->l:Z

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
    invoke-direct {p0, p1, p2}, Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic g(Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;->j(Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;->i(Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->onAdClick()V

    .line 9
    return-void
.end method

.method public static final j(Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->onAdClick()V

    .line 9
    return-void
.end method

.method private final setAdAvatar(Lcom/transsion/ad/view/native_ad/d;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/d;->g()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/d;->h()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    if-eqz p1, :cond_4

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
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getAdPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v2

    .line 60
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getAdPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 80
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatar()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 94
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getAdPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_3

    .line 112
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    :cond_3
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 126
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 129
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    :cond_4
    return-void
.end method

.method private final setCallToAction(Lcom/transsion/ad/view/native_ad/d;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/d;->e()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/d;->h()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 23
    if-eqz v0, :cond_4

    .line 25
    const-string v1, "findViewById<TextView>(callToActionId)"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getAdMaterialList()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getButtonText()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v2

    .line 43
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getAdMaterialList()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v3, "GO"

    .line 58
    invoke-virtual {v1, v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setButtonText(Ljava/lang/String;)V

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getAdMaterialList()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getButtonText()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v1, Lcom/transsion/ad/view/native_ad/e;

    .line 76
    invoke-direct {v1, p0}, Lcom/transsion/ad/view/native_ad/e;-><init>(Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_4
    if-eqz p1, :cond_5

    .line 84
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/d;->h()Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 90
    new-instance v0, Lcom/transsion/ad/view/native_ad/f;

    .line 92
    invoke-direct {v0, p0}, Lcom/transsion/ad/view/native_ad/f;-><init>(Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_5
    return-void
.end method

.method private final setDescription(Lcom/transsion/ad/view/native_ad/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/d;->f()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/d;->h()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const-string v0, "findViewById<TextView>(descriptionId)"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getAdMaterialList()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getDesc()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_1
    return-void
.end method

.method private final setTitle(Lcom/transsion/ad/view/native_ad/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/d;->j()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/d;->h()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const-string v0, "findViewById<TextView>(titleId)"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getAdMaterialList()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getTitle()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final bindNativeView(Lcom/transsion/ad/view/native_ad/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getAdPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/b;->g()Lcom/transsion/ad/view/native_ad/d;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;->k:Lcom/transsion/ad/view/native_ad/d;

    .line 17
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/b;->A()Z

    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;->l:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    instance-of v1, p1, Landroid/app/Activity;

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 32
    check-cast p1, Landroid/app/Activity;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v2

    .line 36
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p1, v1, :cond_2

    .line 45
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 47
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getClassTag()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " --> \u5f53\u524dActivity\u9500\u6bc1\uff0c\u5e7f\u544a\u5c31\u4e0d\u9700\u8981\u5c55\u793a\u4e86"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/transsion/ad/a;->M(Ljava/lang/String;Z)V

    .line 72
    return-void

    .line 73
    :cond_2
    invoke-direct {p0, v0}, Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;->setTitle(Lcom/transsion/ad/view/native_ad/d;)V

    .line 76
    invoke-direct {p0, v0}, Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;->setDescription(Lcom/transsion/ad/view/native_ad/d;)V

    .line 79
    invoke-direct {p0, v0}, Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;->setCallToAction(Lcom/transsion/ad/view/native_ad/d;)V

    .line 82
    invoke-direct {p0, v0}, Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;->setAdAvatar(Lcom/transsion/ad/view/native_ad/d;)V

    .line 85
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->showMedia()V

    .line 88
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getAdMaterialList()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 94
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getType()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    :cond_3
    const-string p1, "TextAdMaterial"

    .line 100
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 106
    invoke-virtual {p0, v0}, Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;->k(Lcom/transsion/ad/view/native_ad/d;)V

    .line 109
    :cond_4
    invoke-virtual {v0}, Lcom/transsion/ad/view/native_ad/d;->c()Ljava/lang/Integer;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0}, Lcom/transsion/ad/view/native_ad/d;->h()Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/transsion/ad/view/AdTagView;

    .line 129
    if-eqz p1, :cond_5

    .line 131
    const-string v1, "findViewById<AdTagView>(adTagId)"

    .line 133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v1, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    .line 138
    invoke-virtual {v1, p1}, Lcom/transsion/ad/strategy/e;->a(Landroid/view/View;)V

    .line 141
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    invoke-virtual {v0}, Lcom/transsion/ad/view/native_ad/d;->h()Landroid/view/View;

    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    const/4 v1, -0x1

    .line 151
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 154
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    :cond_6
    :goto_1
    return-void
.end method

.method public getMediaContainer()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;->k:Lcom/transsion/ad/view/native_ad/d;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/ad/view/native_ad/d;->i()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;->k:Lcom/transsion/ad/view/native_ad/d;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Lcom/transsion/ad/view/native_ad/d;->h()Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33
    :cond_0
    return-object v1
.end method

.method public isShowVolumeIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;->l:Z

    .line 3
    return v0
.end method

.method public final k(Lcom/transsion/ad/view/native_ad/d;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/d;->d()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/d;->h()Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getAdMaterialList()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getAdMaterialList()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getAdMaterialList()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lrq/a;

    .line 100
    const/16 v2, 0x19

    .line 102
    invoke-direct {v1, v2}, Lrq/a;-><init>(I)V

    .line 105
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 111
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 114
    :cond_3
    return-void
.end method
