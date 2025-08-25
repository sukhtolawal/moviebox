.class public final Lcom/transsion/wrapperad/view/DownloadMovieAdView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/hisavana/mediation/ad/TAdNativeView;

.field public b:Lcom/transsion/ad/middle/icon/BuyOutIconView;

.field public c:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

.field public d:Z

.field public final f:Lcom/transsion/ad/middle/WrapperAdListener;


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

    invoke-direct/range {v1 .. v6}, Lcom/transsion/wrapperad/view/DownloadMovieAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/transsion/wrapperad/view/DownloadMovieAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->d:Z

    new-instance p2, Lcom/transsion/wrapperad/view/DownloadMovieAdView$listener$1;

    invoke-direct {p2, p0}, Lcom/transsion/wrapperad/view/DownloadMovieAdView$listener$1;-><init>(Lcom/transsion/wrapperad/view/DownloadMovieAdView;)V

    iput-object p2, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->f:Lcom/transsion/ad/middle/WrapperAdListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/transsion/wrapperad/R$layout;->view_download_movie_ad_layout:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    sget p3, Lcom/transsion/wrapperad/R$id;->tAdNativeView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hisavana/mediation/ad/TAdNativeView;

    iput-object p3, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->a:Lcom/hisavana/mediation/ad/TAdNativeView;

    sget p3, Lcom/transsion/wrapperad/R$id;->buyOutIconView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/transsion/ad/middle/icon/BuyOutIconView;

    iput-object p3, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->b:Lcom/transsion/ad/middle/icon/BuyOutIconView;

    sget p3, Lcom/transsion/wrapperad/R$id;->ivCheck:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/transsion/wrapperad/view/a;

    invoke-direct {p3, p0, p2}, Lcom/transsion/wrapperad/view/a;-><init>(Lcom/transsion/wrapperad/view/DownloadMovieAdView;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/wrapperad/view/DownloadMovieAdView$2;

    invoke-direct {v3, p0, p3}, Lcom/transsion/wrapperad/view/DownloadMovieAdView$2;-><init>(Lcom/transsion/wrapperad/view/DownloadMovieAdView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/wrapperad/view/DownloadMovieAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/wrapperad/view/DownloadMovieAdView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->b(Lcom/transsion/wrapperad/view/DownloadMovieAdView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/transsion/wrapperad/view/DownloadMovieAdView;)Lcom/transsion/ad/middle/WrapperAdListener;
    .locals 0

    iget-object p0, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->f:Lcom/transsion/ad/middle/WrapperAdListener;

    return-object p0
.end method

.method public static final synthetic access$setAdManager$p(Lcom/transsion/wrapperad/view/DownloadMovieAdView;Lcom/transsion/ad/middle/icon/WrapperIconAdManager;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->c:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    return-void
.end method

.method public static final synthetic access$showData(Lcom/transsion/wrapperad/view/DownloadMovieAdView;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final b(Lcom/transsion/wrapperad/view/DownloadMovieAdView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->d:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->d:Z

    if-eqz p2, :cond_0

    sget p0, Lcom/transsion/wrapperad/R$mipmap;->ad_check_oval_2:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/transsion/wrapperad/R$mipmap;->ad_check_oval_1:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/middle/icon/WrapperIconBean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/middle/icon/WrapperIconBean;

    new-instance v0, Lcom/transsion/wrapperad/middle/nativead/e;

    invoke-direct {v0}, Lcom/transsion/wrapperad/middle/nativead/e;-><init>()V

    invoke-virtual {p1}, Lcom/transsion/ad/middle/icon/WrapperIconBean;->getType()I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x8

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->c:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->a:Lcom/hisavana/mediation/ad/TAdNativeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/transsion/ad/middle/icon/WrapperIconBean;->getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    move-result-object p1

    invoke-virtual {v1, v0, v2, v4, p1}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->bindHiIconView(Lcom/transsion/ad/middle/nativead/a;Lcom/hisavana/mediation/ad/TAdNativeView;Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->b:Lcom/transsion/ad/middle/icon/BuyOutIconView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->c:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/ad/middle/icon/WrapperIconBean;->getRecommendInfo()Lcom/transsion/ad/ps/model/RecommendInfo;

    move-result-object p1

    iget-object v2, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->b:Lcom/transsion/ad/middle/icon/BuyOutIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, p1, v0, v2, v4}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->bindPsIconView(Lcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/ad/middle/nativead/a;Lcom/transsion/ad/middle/icon/BuyOutIconView;Landroid/content/Context;)V

    :cond_4
    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->a:Lcom/hisavana/mediation/ad/TAdNativeView;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final download()V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->c:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->clickAd()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->c:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->destroy()V

    :cond_0
    return-void
.end method
