.class public final Lcom/transsnet/downloader/view/DownloadStatusIconView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lj00/a1;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsnet/downloader/view/DownloadStatusIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/transsnet/downloader/view/DownloadStatusIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/transsnet/downloader/R$layout;->view_download_status_icon:I

    invoke-static {p2, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lj00/a1;->a(Landroid/view/View;)Lj00/a1;

    move-result-object p2

    const-string p3, "bind(this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->a:Lj00/a1;

    invoke-virtual {p0}, Lcom/transsnet/downloader/view/DownloadStatusIconView;->d()V

    new-instance p2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {p2, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/transsnet/downloader/R$layout;->view_download_status_icon_lav:I

    new-instance p3, Lcom/transsnet/downloader/view/a;

    invoke-direct {p3, p0}, Lcom/transsnet/downloader/view/a;-><init>(Lcom/transsnet/downloader/view/DownloadStatusIconView;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsnet/downloader/view/DownloadStatusIconView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/view/DownloadStatusIconView;->b(Lcom/transsnet/downloader/view/DownloadStatusIconView;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static final b(Lcom/transsnet/downloader/view/DownloadStatusIconView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsnet/downloader/view/DownloadStatusIconView;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsnet/downloader/view/DownloadStatusIconView;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setAnima(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsnet/downloader/view/DownloadStatusIconView;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/view/DownloadStatusIconView;->h()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->a:Lj00/a1;

    iget-object v0, v0, Lj00/a1;->c:Landroid/widget/ImageView;

    const-string v1, "viewBinding.ivDownloadIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->a:Lj00/a1;

    iget-object v0, v0, Lj00/a1;->f:Landroid/view/View;

    const-string v1, "viewBinding.vDownloadTips"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->a:Lj00/a1;

    iget-object v0, v0, Lj00/a1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "viewBinding.ivDownloadFail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->a:Lj00/a1;

    iget-object v0, v0, Lj00/a1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.tvDownloadStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->a:Lj00/a1;

    iget-object v0, v0, Lj00/a1;->f:Landroid/view/View;

    const-string v1, "viewBinding.vDownloadTips"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->a:Lj00/a1;

    iget-object v0, v0, Lj00/a1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "viewBinding.ivDownloadFail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->a:Lj00/a1;

    iget-object v0, v0, Lj00/a1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.tvDownloadStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->a:Lj00/a1;

    iget-object v0, v0, Lj00/a1;->f:Landroid/view/View;

    const-string v1, "viewBinding.vDownloadTips"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->a:Lj00/a1;

    iget-object v0, v0, Lj00/a1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "viewBinding.ivDownloadFail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    const-string v0, "viewBinding.tvDownloadStatus"

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->a:Lj00/a1;

    iget-object p1, p1, Lj00/a1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    return-void

    :cond_0
    const/16 v1, 0x63

    if-le p1, v1, :cond_1

    const-string p1, "99+"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->a:Lj00/a1;

    iget-object v1, v1, Lj00/a1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->a:Lj00/a1;

    iget-object v0, v0, Lj00/a1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->a:Lj00/a1;

    iget-object v0, v0, Lj00/a1;->f:Landroid/view/View;

    const-string v1, "viewBinding.vDownloadTips"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->a:Lj00/a1;

    iget-object v0, v0, Lj00/a1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "viewBinding.ivDownloadFail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->a:Lj00/a1;

    iget-object v0, v0, Lj00/a1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.tvDownloadStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->a:Lj00/a1;

    iget-object v0, v0, Lj00/a1;->c:Landroid/widget/ImageView;

    const-string v1, "viewBinding.ivDownloadIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    :cond_0
    return-void
.end method

.method public final onDownloadStatusChange(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v5, Lno/b;->a:Lno/b$a;

    const-string v6, "DownloadStatus"

    const-string v7, "View onDownloadStatusChange, showStatus anima"

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {v0, v4}, Lcom/transsnet/downloader/view/DownloadStatusIconView;->setAnima(Z)V

    invoke-virtual {v0, v2}, Lcom/transsnet/downloader/view/DownloadStatusIconView;->f(I)V

    goto :goto_0

    :cond_1
    sget-object v11, Lno/b;->a:Lno/b$a;

    const-string v12, "DownloadStatus"

    const-string v13, "View onDownloadStatusChange, showStatus"

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/transsnet/downloader/view/DownloadStatusIconView;->setAnima(Z)V

    invoke-virtual {v0, v2}, Lcom/transsnet/downloader/view/DownloadStatusIconView;->f(I)V

    goto :goto_0

    :cond_2
    sget-object v5, Lno/b;->a:Lno/b$a;

    const-string v6, "DownloadStatus"

    const-string v7, "View onDownloadStatusChange, showFail anima"

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {v0, v4}, Lcom/transsnet/downloader/view/DownloadStatusIconView;->setAnima(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/view/DownloadStatusIconView;->e()V

    goto :goto_0

    :cond_3
    sget-object v11, Lno/b;->a:Lno/b$a;

    const-string v12, "DownloadStatus"

    const-string v13, "View onDownloadStatusChange, showFail"

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/transsnet/downloader/view/DownloadStatusIconView;->setAnima(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/view/DownloadStatusIconView;->e()V

    goto :goto_0

    :cond_4
    sget-object v4, Lno/b;->a:Lno/b$a;

    const-string v5, "DownloadStatus"

    const-string v6, "View onDownloadStatusChange, showTips"

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/transsnet/downloader/view/DownloadStatusIconView;->setAnima(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/view/DownloadStatusIconView;->g()V

    goto :goto_0

    :cond_5
    sget-object v10, Lno/b;->a:Lno/b$a;

    const-string v11, "DownloadStatus"

    const-string v12, "View onDownloadStatusChange, showDefault"

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/transsnet/downloader/view/DownloadStatusIconView;->setAnima(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/view/DownloadStatusIconView;->d()V

    :goto_0
    return-void
.end method

.method public final setDownloadIcon(IZ)V
    .locals 2

    invoke-static {p2}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->f:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->f:I

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->a:Lj00/a1;

    iget-object v0, v0, Lj00/a1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_1

    const-string p1, "download_icon_status_anima_home.json"

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    invoke-virtual {p1}, Lcom/transsion/baselib/utils/p;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "download_icon_status_anima_home_fit_night.json"

    goto :goto_0

    :cond_2
    const-string p1, "download_icon_status_anima_home_fit.json"

    :goto_0
    iput-object p1, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_3
    iget-boolean p1, p0, Lcom/transsnet/downloader/view/DownloadStatusIconView;->b:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/transsnet/downloader/view/DownloadStatusIconView;->c()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/transsnet/downloader/view/DownloadStatusIconView;->h()V

    :goto_1
    return-void
.end method
