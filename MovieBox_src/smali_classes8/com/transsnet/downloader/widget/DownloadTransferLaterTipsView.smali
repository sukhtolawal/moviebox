.class public final Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;
.super Lcom/noober/background/view/BLFrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView$a;


# instance fields
.field public final a:Lj00/x0;

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;->Companion:Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/noober/background/view/BLFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/transsnet/downloader/R$layout;->layout_download_transfer_later_tips:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lj00/x0;->a(Landroid/view/View;)Lj00/x0;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;->a:Lj00/x0;

    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;->c(Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getCloseCallback$p(Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getViewBinding$p(Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;)Lj00/x0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;->a:Lj00/x0;

    return-object p0
.end method

.method public static final c(Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Lcom/noober/background/drawable/DrawableCreator$Builder;

    invoke-direct {v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$color;->module_dark_80:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;->a:Lj00/x0;

    iget-object v0, v0, Lj00/x0;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/transsnet/downloader/widget/r;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/widget/r;-><init>(Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;->a:Lj00/x0;

    iget-object v0, v0, Lj00/x0;->c:Lcom/tn/lib/view/CircleProgressBar;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/CircleProgressBar;->setMax(I)V

    return-void
.end method

.method public final setCloseCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final startCountdown()V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView$startCountdown$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView$startCountdown$1;-><init>(Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;)V

    new-instance v2, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView$startCountdown$2;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView$startCountdown$2;-><init>(Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;)V

    const/16 v3, 0xf

    invoke-static {v3, v0, v1, v2}, Lcom/transsion/baseui/util/TimeUtilKt;->a(ILkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/r1;

    return-void
.end method
