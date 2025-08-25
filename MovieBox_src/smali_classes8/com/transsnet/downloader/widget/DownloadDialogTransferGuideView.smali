.class public final Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView$a;


# instance fields
.field public final a:Lj00/p0;

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

    new-instance v0, Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;->Companion:Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/transsnet/downloader/R$layout;->layout_download_dialog_transfer_guide:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lj00/p0;->a(Landroid/view/View;)Lj00/p0;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;->a:Lj00/p0;

    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;->c(Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getCloseCallback$p(Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getViewBinding$p(Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;)Lj00/p0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;->a:Lj00/p0;

    return-object p0
.end method

.method public static final c(Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Llo/c;->g(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;->a:Lj00/p0;

    iget-object v0, v0, Lj00/p0;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/transsnet/downloader/widget/a;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/widget/a;-><init>(Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;->a:Lj00/p0;

    iget-object v0, v0, Lj00/p0;->d:Lcom/tn/lib/view/CircleProgressBar;

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

    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final startCountdown()V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView$startCountdown$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView$startCountdown$1;-><init>(Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;)V

    new-instance v2, Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView$startCountdown$2;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView$startCountdown$2;-><init>(Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;)V

    const/16 v3, 0xf

    invoke-static {v3, v0, v1, v2}, Lcom/transsion/baseui/util/TimeUtilKt;->a(ILkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/r1;

    return-void
.end method
