.class public final Lcom/transsion/wrapperad/view/NativeSlideshowView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:Ljava/util/Map;
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

.field public d:Lcom/transsion/ad/bidding/nativead/c;

.field public f:Lcom/transsion/ad/bidding/nativead/c;

.field public final g:Landroid/os/Handler;

.field public h:J

.field public final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

.field public k:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/wrapperad/view/NativeSlideshowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/wrapperad/view/NativeSlideshowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->g:Landroid/os/Handler;

    const-wide/16 p2, 0x1

    iput-wide p2, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->h:J

    new-instance p2, Lcom/transsion/wrapperad/view/NativeSlideshowView$postAdDelayed$1;

    invoke-direct {p2, p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView$postAdDelayed$1;-><init>(Lcom/transsion/wrapperad/view/NativeSlideshowView;)V

    iput-object p2, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->i:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$layout;->view_native_slideshow_layout:I

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->vTop:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    iput-object p2, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->k:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    sget p2, Lcom/transsion/wrapperad/R$id;->vBottom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    iput-object p2, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->j:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/wrapperad/view/NativeSlideshowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->j(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getBottomNative$p(Lcom/transsion/wrapperad/view/NativeSlideshowView;)Lcom/transsion/ad/bidding/nativead/c;
    .locals 0

    iget-object p0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->f:Lcom/transsion/ad/bidding/nativead/c;

    return-object p0
.end method

.method public static final synthetic access$getClassTag(Lcom/transsion/wrapperad/view/NativeSlideshowView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->getClassTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/transsion/wrapperad/view/NativeSlideshowView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getTopNative$p(Lcom/transsion/wrapperad/view/NativeSlideshowView;)Lcom/transsion/ad/bidding/nativead/c;
    .locals 0

    iget-object p0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->d:Lcom/transsion/ad/bidding/nativead/c;

    return-object p0
.end method

.method public static final synthetic access$getVBottom$p(Lcom/transsion/wrapperad/view/NativeSlideshowView;)Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->j:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    return-object p0
.end method

.method public static final synthetic access$getVTop$p(Lcom/transsion/wrapperad/view/NativeSlideshowView;)Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->k:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    return-object p0
.end method

.method public static final synthetic access$postDelayedLoadAd(Lcom/transsion/wrapperad/view/NativeSlideshowView;Z)V
    .locals 0

    nop

    nop

    nop

    return-void
.end method

.method public static final synthetic access$setBottomNative$p(Lcom/transsion/wrapperad/view/NativeSlideshowView;Lcom/transsion/ad/bidding/nativead/c;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->f:Lcom/transsion/ad/bidding/nativead/c;

    return-void
.end method

.method public static final synthetic access$setTopNative$p(Lcom/transsion/wrapperad/view/NativeSlideshowView;Lcom/transsion/ad/bidding/nativead/c;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->d:Lcom/transsion/ad/bidding/nativead/c;

    return-void
.end method

.method public static synthetic c(Lcom/transsion/wrapperad/view/NativeSlideshowView;ZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->b(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(Lcom/transsion/wrapperad/view/NativeSlideshowView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->e(Z)V

    return-void
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/transsion/wrapperad/view/NativeSlideshowView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic i(Lcom/transsion/wrapperad/view/NativeSlideshowView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->h(Z)V

    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final affirm()V
    .locals 5

    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    invoke-direct {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->getClassTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->getSceneId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> affirm() --> \u786e\u8ba4\u662f\u5426\u6709\u5e7f\u544a\u5728\u5c55\u793a --> sceneId = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/transsion/ad/a;->N(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Z)J
    .locals 4

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->h:J

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->h:J

    :goto_0
    sget-object p1, Lpq/a;->a:Lpq/a;

    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->getSceneId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpq/a;->d(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->h:J

    mul-long v2, v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->f:Lcom/transsion/ad/bidding/nativead/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/ad/bidding/nativead/c;

    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/c;-><init>()V

    iput-object v0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->f:Lcom/transsion/ad/bidding/nativead/c;

    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->getSceneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    iget-object v0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->d:Lcom/transsion/ad/bidding/nativead/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->getCtxMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->m0(Ljava/util/Map;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    :cond_0
    iget-object v0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->f:Lcom/transsion/ad/bidding/nativead/c;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadBottomAd$1;

    invoke-direct {v1, p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadBottomAd$1;-><init>(Lcom/transsion/wrapperad/view/NativeSlideshowView;)V

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0(Lcq/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadBottomAd$2$1;

    invoke-direct {v6, p0, v2}, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadBottomAd$2$1;-><init>(Lcom/transsion/wrapperad/view/NativeSlideshowView;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_3
    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->d:Lcom/transsion/ad/bidding/nativead/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/c;->I()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->f:Lcom/transsion/ad/bidding/nativead/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/c;->I()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    invoke-virtual {v0, p0}, Lcom/transsion/ad/strategy/MeasureManager;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    invoke-direct {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->getClassTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> loadNextAd() --> \u5e7f\u544a\u5bb9\u5668\u4e0d\u53ef\u89c1\uff0c\u4e0d\u52a0\u8f7d\u5e7f\u544a\u4e86 -- \u5ef6\u8fdf\u89e6\u53d1\u52a0\u8f7d"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lcom/transsion/ad/a;->P(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, p1, v3}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->i(Lcom/transsion/wrapperad/view/NativeSlideshowView;ZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->k:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->d()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->d:Lcom/transsion/ad/bidding/nativead/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/ad/bidding/nativead/c;

    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/c;-><init>()V

    iput-object v0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->d:Lcom/transsion/ad/bidding/nativead/c;

    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->getSceneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    iget-object v0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->d:Lcom/transsion/ad/bidding/nativead/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->getCtxMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->m0(Ljava/util/Map;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    :cond_0
    iget-object v0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->d:Lcom/transsion/ad/bidding/nativead/c;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;

    invoke-direct {v1, p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;-><init>(Lcom/transsion/wrapperad/view/NativeSlideshowView;)V

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0(Lcq/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$2$1;

    invoke-direct {v6, p0, v2}, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$2$1;-><init>(Lcom/transsion/wrapperad/view/NativeSlideshowView;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_3
    return-void
.end method

.method public final getCtxMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getReferenceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->b:Landroid/view/View;

    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Z)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->i:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/transsion/wrapperad/view/d;

    invoke-direct {v2, v1}, Lcom/transsion/wrapperad/view/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->b(Z)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final initAd()V
    .locals 9

    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    invoke-direct {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->getClassTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->c(Lcom/transsion/wrapperad/view/NativeSlideshowView;ZILjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->getSceneId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> start() --> \u9875\u9762\u521b\u5efa\u4e86 --> delayTime = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " --> sceneId = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v0, v1, v2, v5, v4}, Lcom/transsion/ad/a;->N(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->e(Z)V

    return-void
.end method

.method public final setCtxMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->c:Ljava/util/Map;

    return-void
.end method

.method public final setReferenceView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->b:Landroid/view/View;

    return-void
.end method

.method public final setSceneId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView;->a:Ljava/lang/String;

    return-void
.end method
