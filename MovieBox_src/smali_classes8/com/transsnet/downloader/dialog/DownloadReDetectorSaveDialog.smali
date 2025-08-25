.class public final Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final u:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog$a;


# instance fields
.field public c:Lj00/d0;

.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/transsnet/downloader/adapter/i;

.field public i:I

.field public j:Lh00/b;

.field public k:I

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh00/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Lj00/k;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public final t:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->u:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/transsnet/downloader/R$layout;->fragment_download_res_path_save:I

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/transsnet/downloader/R$string;->download_save_to:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getApp().getString(R.string.download_save_to)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->d:Ljava/lang/String;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/transsnet/downloader/R$string;->download_move_to:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getApp().getString(R.string.download_move_to)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->f:Ljava/lang/String;

    sget-object v0, Llr/b;->a:Llr/b$a;

    invoke-virtual {v0}, Llr/b$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->g:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->i:I

    iput v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->k:I

    const-string v0, ""

    iput-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->s:Ljava/lang/String;

    new-instance v0, Lc1/j;

    invoke-direct {v0}, Lc1/j;-><init>()V

    new-instance v1, Lcom/transsnet/downloader/dialog/w;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/dialog/w;-><init>(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->t:Lb1/b;

    return-void
.end method

.method private final C0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v0, 0x3

    sub-int/2addr v0, v1

    const/high16 v1, 0x42e80000    # 116.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final D0(Lh00/b;I)V
    .locals 8

    iget-boolean v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "DownloadReDetectorSaveDialog"

    iget v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->i:I

    invoke-virtual {p1}, Lh00/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lh00/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lh00/b;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n            path\uff0c handleItemClick, position = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", selectedPosition = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \n                pathName =  "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,downloadPath =  "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,downloadShowPath =  "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->i:I

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->h:Lcom/transsnet/downloader/adapter/i;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh00/b;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lh00/b;->g(Z)V

    :goto_1
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->h:Lcom/transsnet/downloader/adapter/i;

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->i:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    iput p2, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->i:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh00/b;->g(Z)V

    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->h:Lcom/transsnet/downloader/adapter/i;

    if-eqz v0, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    iput-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->j:Lh00/b;

    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->c:Lj00/d0;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lj00/d0;->b:Lj00/w0;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lj00/w0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public static final E0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->n:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final F0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->c:Lj00/d0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj00/d0;->b:Lj00/w0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj00/w0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->n:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->j:Lh00/b;

    if-eqz p1, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->n:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    iget-object v2, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->c:Lj00/d0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lj00/d0;->b:Lj00/w0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lj00/w0;->n:Landroid/view/View;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "vLoadingIntercept"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->c:Lj00/d0;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lj00/d0;->b:Lj00/w0;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lj00/w0;->b:Lcom/noober/background/view/BLFrameLayout;

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "flLoading"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-boolean p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->o:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->c:Lj00/d0;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lj00/d0;->b:Lj00/w0;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lj00/w0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_8
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    sget p1, Lcom/transsnet/downloader/R$string;->download_moving:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->c:Lj00/d0;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lj00/d0;->b:Lj00/w0;

    if-eqz p1, :cond_b

    iget-object v0, p1, Lj00/w0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_b
    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    sget p1, Lcom/transsnet/downloader/R$string;->download_saving:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public static final G0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->n:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->c:Lj00/d0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj00/d0;->b:Lj00/w0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj00/w0;->b:Lcom/noober/background/view/BLFrameLayout;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/16 v1, 0x8

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->c:Lj00/d0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lj00/d0;->b:Lj00/w0;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lj00/w0;->n:Landroid/view/View;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->m:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private final H0()V
    .locals 3

    new-instance v0, Lcom/transsnet/downloader/adapter/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/transsnet/downloader/adapter/i;-><init>(ZLjava/util/List;)V

    new-instance v1, Lcom/transsnet/downloader/dialog/s;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/dialog/s;-><init>(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iput-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->h:Lcom/transsnet/downloader/adapter/i;

    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->c:Lj00/d0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/d0;->b:Lj00/w0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->C0()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->h:Lcom/transsnet/downloader/adapter/i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public static final I0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.transsnet.downloader.bean.DownloadSDCardPathInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh00/b;

    invoke-direct {p0, p1, p3}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->D0(Lh00/b;I)V

    return-void
.end method

.method public static final K0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "DownloadReDetectorSaveDialog"

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStoragePermissionGranted------- uri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lcom/transsnet/downloader/util/DocumentsUtils;->a:Lcom/transsnet/downloader/util/DocumentsUtils;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsnet/downloader/util/DocumentsUtils;->l(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->r:Z

    invoke-virtual {p0}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->A0()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->r:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final P0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->B0()V

    return-void
.end method

.method private final Q0()V
    .locals 4

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-static {v0, v1}, Lcom/transsnet/downloader/dialog/o;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->s:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/transsnet/downloader/dialog/p;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/transsnet/downloader/dialog/q;->a(Landroid/os/storage/StorageVolume;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->t:Lb1/b;

    invoke-virtual {v0, v2}, Lb1/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private final R0()Z
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->q:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->r:Z

    xor-int/2addr v0, v3

    return v0

    :cond_1
    iput-boolean v3, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->q:Z

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_4

    sget-object v0, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->a:Lcom/transsnet/downloader/util/DownloadSDCardUtil;

    invoke-virtual {v0}, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh00/e;

    invoke-virtual {v4}, Lh00/e;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lh00/e;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->s:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v5, "DownloadReDetectorSaveDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onStoragePermissionGranted\uff0c1  sdRootPath = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    sget-object v4, Lcom/transsnet/downloader/util/DocumentsUtils;->a:Lcom/transsnet/downloader/util/DocumentsUtils;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v5

    const-string v6, "getApp()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v1}, Lcom/transsnet/downloader/util/DocumentsUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v5, "DownloadReDetectorSaveDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " check other permission, showOpenDocumentTree = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v1, :cond_4

    iput-boolean v2, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->r:Z

    return v3

    :cond_4
    iput-boolean v3, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->r:Z

    return v2
.end method

.method public static synthetic o0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->P0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->F0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->E0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->K0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic s0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->I0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic t0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->G0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;)Lcom/transsnet/downloader/adapter/i;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->h:Lcom/transsnet/downloader/adapter/i;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;)Lj00/d0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->c:Lj00/d0;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->k:I

    return-void
.end method

.method public static final synthetic x0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Lh00/b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->j:Lh00/b;

    return-void
.end method

.method public static final synthetic y0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->i:I

    return-void
.end method

.method private final z0()V
    .locals 1

    sget-object v0, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    invoke-virtual {v0}, Lcom/transsnet/downloader/util/DownloadUtil;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->A0()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->O0()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->p:Lj00/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj00/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 1

    sget-object v0, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    invoke-virtual {v0}, Lcom/transsnet/downloader/util/DownloadUtil;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->Q0()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/transsnet/downloader/viewmodel/c;->a:Lcom/transsnet/downloader/viewmodel/c;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/c;->C()V

    return-void
.end method

.method public final J0(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "extra_download_save_path"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Llr/b;->a:Llr/b$a;

    invoke-virtual {v0}, Llr/b$a;->d()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->g:Ljava/lang/String;

    invoke-static {p1}, Lj00/d0;->a(Landroid/view/View;)Lj00/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->c:Lj00/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "extra_check_transfer_failed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->o:Z

    const-string v0, "\u2026"

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->c:Lj00/d0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lj00/d0;->b:Lj00/w0;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lj00/w0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->c:Lj00/d0;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lj00/d0;->b:Lj00/w0;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lj00/w0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final L0(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->m:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final M0(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh00/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final N0(I)V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->c:Lj00/d0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/d0;->b:Lj00/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/w0;->g:Lcom/tn/lib/view/CircleProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/CircleProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->c:Lj00/d0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/d0;->b:Lj00/w0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/w0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final O0()V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->p:Lj00/k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->c:Lj00/d0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/d0;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lj00/k;->a(Landroid/view/View;)Lj00/k;

    move-result-object v0

    iget-object v1, v0, Lj00/k;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lcom/transsnet/downloader/dialog/r;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/dialog/r;-><init>(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lj00/k;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-boolean v2, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->o:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/transsnet/downloader/R$string;->download_allow_access_to_move_tips:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/transsnet/downloader/R$string;->download_allow_access_to_save_tips:I

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->p:Lj00/k;

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->p:Lj00/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj00/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final initListener()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->c:Lj00/d0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/d0;->b:Lj00/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/w0;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsnet/downloader/dialog/t;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/dialog/t;-><init>(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->c:Lj00/d0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/d0;->b:Lj00/w0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/w0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsnet/downloader/dialog/u;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/dialog/u;-><init>(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->c:Lj00/d0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/d0;->b:Lj00/w0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/w0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/transsnet/downloader/dialog/v;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/dialog/v;-><init>(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final initViewModel()V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "DownloadReDetectorSaveDialog"

    const-string v2, "initViewModel "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Landroidx/lifecycle/v0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->w()Landroidx/lifecycle/c0;

    move-result-object v1

    new-instance v2, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog$initViewModel$1$1;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog$initViewModel$1$1;-><init>(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;)V

    new-instance v3, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog$b;

    invoke-direct {v3, v2}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    iget-object v1, p0, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->k(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    sget v0, Lcom/transsion/baseui/R$style;->BottomDialogTheme:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/bottomsheet/b;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v1, Lcom/transsion/baseui/R$style;->BaseBottomDialogAnimation:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    goto :goto_0

    :cond_1
    const-string v2, "it.attributes ?: WindowManager.LayoutParams()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->onResume()V

    invoke-direct {p0}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->z0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->J0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->initListener()V

    invoke-direct {p0}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->H0()V

    invoke-virtual {p0}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->initViewModel()V

    return-void
.end method
