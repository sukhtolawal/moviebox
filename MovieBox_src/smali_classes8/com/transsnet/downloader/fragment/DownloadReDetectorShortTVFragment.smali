.class public Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;
.super Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment<",
        "Lj00/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final X:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$a;


# instance fields
.field public A:Z

.field public B:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

.field public C:I

.field public D:I

.field public final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field public G:I

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Lcom/transsion/moviedetailapi/bean/Subject;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Lcom/transsion/share/share/ShareDialogFragment;

.field public V:Z

.field public W:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final v:I

.field public final w:I

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->X:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->v:I

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->w:I

    sget-object v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$startDownloadHelper$2;->INSTANCE:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$startDownloadHelper$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->x:Lkotlin/Lazy;

    sget-object v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$shortTVPlayDao$2;->INSTANCE:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$shortTVPlayDao$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->y:Lkotlin/Lazy;

    sget-object v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$shortTVReporter$2;->INSTANCE:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$shortTVReporter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->z:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->E:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->F:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->G:I

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->H:I

    const-string v0, ""

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->T:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->Z1()V

    return-void
.end method

.method private final A2()V
    .locals 4

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    const v1, -0xdebd9

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->s2()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsp/b;->a:Lsp/b$a;

    sget v1, Lcom/transsnet/downloader/R$string;->download_no_options_toast:I

    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/g0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/g0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->R:Z

    invoke-direct {p0, v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->G2(Z)V

    :cond_2
    return-void
.end method

.method public static final synthetic B1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->I:I

    return p0
.end method

.method public static final synthetic C1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->C:I

    return p0
.end method

.method private final C2(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->i2()Lcom/transsnet/downloader/report/b;

    move-result-object v0

    iget-object v2, v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->M:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/transsnet/downloader/report/b;->g(Lcom/transsnet/downloader/report/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->U:Lcom/transsion/share/share/ShareDialogFragment;

    if-nez v0, :cond_2

    sget-object v5, Lcom/transsion/share/share/ShareDialogFragment;->t:Lcom/transsion/share/share/ShareDialogFragment$a;

    sget-object v6, Lcom/transsion/share/bean/PostType;->SHORT_TV_TYPE:Lcom/transsion/share/bean/PostType;

    iget-object v7, v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->M:Ljava/lang/String;

    const-string v8, ""

    sget-object v0, Lcom/transsion/usercenterapi/ReportType;->SUBJECT:Lcom/transsion/usercenterapi/ReportType;

    invoke-virtual {v0}, Lcom/transsion/usercenterapi/ReportType;->getValue()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->L:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v10, v4

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-string v15, "subjectdetail"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x0

    invoke-static/range {v5 .. v19}, Lcom/transsion/share/share/ShareDialogFragment$a;->b(Lcom/transsion/share/share/ShareDialogFragment$a;Lcom/transsion/share/bean/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/share/share/ShareDialogFragment;

    move-result-object v0

    iput-object v0, v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->U:Lcom/transsion/share/share/ShareDialogFragment;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$d;

    invoke-direct {v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$d;-><init>()V

    invoke-virtual {v0, v2}, Lcom/transsion/share/share/ShareDialogFragment;->G0(Lcom/transsion/share/share/e;)V

    :cond_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->U0()V

    iget-object v2, v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->U:Lcom/transsion/share/share/ShareDialogFragment;

    if-eqz v2, :cond_3

    const-string v3, "share"

    invoke-virtual {v2, v0, v3}, Lcom/transsion/share/share/ShareDialogFragment;->I0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic D1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic E1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static final E2(Ljava/lang/String;)V
    .locals 5

    const-string v0, "$epStr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/b;->a:Lsp/b$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/transsnet/downloader/R$string;->download_short_tv_unlock_success_toast:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic F1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->O:Ljava/lang/String;

    return-object p0
.end method

.method private final F2()V
    .locals 2

    sget-object v0, Lcom/transsion/ad/bidding/interstitial/a;->m:Lcom/transsion/ad/bidding/interstitial/a$a;

    const-string v1, "ShortTvInterstitialScene"

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/interstitial/a$a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/ad/bidding/video/f;->m:Lcom/transsion/ad/bidding/video/f$a;

    const-string v1, "ShortTvVideoScene"

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/video/f$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic G1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->J:Ljava/lang/String;

    return-object p0
.end method

.method private final G2(Z)V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectAll click, selectAll = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->R:Z

    iget-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->V:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/g0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/g0;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAll$1;

    invoke-direct {v0, p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAll$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Z)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->W:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->H2(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic H1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->B:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    return-object p0
.end method

.method public static final synthetic I1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->h2()Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    move-result-object p0

    return-object p0
.end method

.method private final I2(Z)V
    .locals 13

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->E()Landroidx/lifecycle/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->C:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v7, v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_8

    iget-object v9, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->B:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->e()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_2
    if-ge v6, v9, :cond_7

    iget-object v9, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->B:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->e()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh00/c;

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    iget-object v10, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->E:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->E:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->isUnable()Z

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v9, :cond_7

    invoke-virtual {v9, p1}, Lh00/c;->g(Z)V

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_4

    :cond_5
    move-wide v10, v4

    :goto_4
    add-long/2addr v7, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->E()Landroidx/lifecycle/c0;

    move-result-object p1

    goto :goto_6

    :cond_9
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->F()Landroidx/lifecycle/c0;

    move-result-object v1

    :cond_b
    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_8
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->B:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    if-eqz p1, :cond_d

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->C:I

    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_d
    return-void
.end method

.method public static final synthetic J1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->L:Lcom/transsion/moviedetailapi/bean/Subject;

    return-object p0
.end method

.method public static final synthetic K1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic L1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->E:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic M1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->w2(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method private final M2()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/g0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/g0;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->b2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic N1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->y2(I)V

    return-void
.end method

.method private final N2()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/g0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/g0;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->g2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic O1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->B2(J)V

    return-void
.end method

.method public static final synthetic P1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->D2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Q1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->H2(Z)V

    return-void
.end method

.method public static final synthetic R1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->W:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic S1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->K2()V

    return-void
.end method

.method public static final synthetic T1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->L2()V

    return-void
.end method

.method public static final synthetic U1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Lcom/transsnet/downloader/bean/DownloadListBean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->P2(Lcom/transsnet/downloader/bean/DownloadListBean;)V

    return-void
.end method

.method public static final synthetic V1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Ljava/util/List;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->Q2(Ljava/util/List;II)V

    return-void
.end method

.method private final Z1()V
    .locals 8

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->E()Landroidx/lifecycle/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->C:I

    iget-object v5, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->F:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkSelectAll, selectedCount: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", curUnlockCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", downloadize:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->C:I

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->F:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->R:Z

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lj00/g0;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lj00/g0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v4, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->R:Z

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lj00/g0;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lj00/g0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_6

    if-lez v0, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/transsnet/downloader/R$string;->download_ep_selected_count:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method private final a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page_from"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "subject_id"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "post_id"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "ops"

    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "resource_id"

    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "task_id"

    invoke-interface {v0, p5, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "module_name"

    iget-object p7, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->P:Ljava/lang/String;

    invoke-interface {v0, p5, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string p7, "download_click"

    if-nez p1, :cond_0

    move-object p1, p7

    :cond_0
    invoke-virtual {p5, p1, p7, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p4, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->a:Lcom/transsion/baselib/report/FirebaseAnalyticsManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p7, p1, p3}, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->n(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method

.method private final c2(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;
    .locals 4

    new-instance v0, Lcom/tn/lib/view/DefaultView;

    sget-object v1, Lcom/tn/lib/view/DefaultView$ModelStyle;->MODEL_STYLE_NIGHT:Lcom/tn/lib/view/DefaultView$ModelStyle;

    invoke-direct {v0, p1, v1}, Lcom/tn/lib/view/DefaultView;-><init>(Landroid/content/Context;Lcom/tn/lib/view/DefaultView$ModelStyle;)V

    sget-object v1, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_DES_BTN:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/DefaultView;->setStyle(Lcom/tn/lib/view/DefaultView$DefaultViewStyle;)V

    invoke-virtual {v0, p2}, Lcom/tn/lib/view/DefaultView;->setDescText(Ljava/lang/CharSequence;)V

    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Lcom/tn/lib/view/DefaultView;->setDescTextColor(I)V

    sget-object v1, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_NO_IMAGE:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/DefaultView;->setStyle(Lcom/tn/lib/view/DefaultView$DefaultViewStyle;)V

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {v0, p3}, Lcom/tn/lib/view/DefaultView;->setBtnVisibility(I)V

    sget p3, Lcom/tn/lib/widget/R$string;->go_to_setting:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v3, "context.getString(com.tn\u2026t.R.string.go_to_setting)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tn/lib/view/DefaultView;->setBtnText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/DefaultView;->setTipOperationVisibility(I)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p3

    sget v3, Lcom/transsnet/downloader/R$drawable;->download_empty_btn_bg:I

    invoke-static {p3, v3}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/tn/lib/view/DefaultView;->setBtnBg(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Lcom/tn/lib/view/DefaultView;->setBtnTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Lcom/transsnet/downloader/fragment/e1;

    invoke-direct {p3, v0}, Lcom/transsnet/downloader/fragment/e1;-><init>(Lcom/tn/lib/view/DefaultView;)V

    invoke-virtual {v0, p3}, Lcom/tn/lib/view/DefaultView;->setBtnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/tn/lib/view/DefaultView;->setLeftBtnVisibility(I)V

    sget p3, Lcom/transsion/baseui/R$string;->retry_text:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(com.tr\u2026seui.R.string.retry_text)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/DefaultView;->setLeftBtnText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget p3, Lcom/transsnet/downloader/R$drawable;->download_empty_btn_bg:I

    invoke-static {p1, p3}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/DefaultView;->setLeftBtnBg(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Lcom/tn/lib/view/DefaultView;->setLeftBtnTextColor(I)V

    new-instance p1, Lcom/transsnet/downloader/fragment/v0;

    invoke-direct {p1, p0, v0}, Lcom/transsnet/downloader/fragment/v0;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Lcom/tn/lib/view/DefaultView;)V

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/DefaultView;->setLeftBtnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/DefaultView;->setTitleViewVisibility(I)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p1

    const/high16 p2, 0x42dc0000    # 110.0f

    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    invoke-virtual {v0, p1, p2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static final d2(Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->w()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final e2(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->M2()V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->t2()V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final i2()Lcom/transsnet/downloader/report/b;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/report/b;

    return-object v0
.end method

.method private final initView()V
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/g0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/g0;->D:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->L:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/g0;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj00/g0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->Q:Z

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/g0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj00/g0;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget v3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->v:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v3, v5, v6, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$c;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$c;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_4
    new-instance v0, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    invoke-direct {v0}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;-><init>()V

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initView$2$1;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initView$2$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)V

    invoke-virtual {v0, v2}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->j(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->B:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/g0;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lj00/g0;->s:Landroidx/recyclerview/widget/RecyclerView;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->B:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_3
    return-void
.end method

.method private final j2()Lcom/transsnet/downloader/manager/StartDownloadHelper;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/manager/StartDownloadHelper;

    return-object v0
.end method

.method public static final l2(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->U0()V

    return-void
.end method

.method public static final m2(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->z2(Landroid/view/View;)V

    return-void
.end method

.method public static final n2(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->x2(Landroid/view/View;)V

    return-void
.end method

.method public static final o2(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->C2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->r2(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final p2(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->A2()V

    return-void
.end method

.method public static synthetic q1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->q2(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final q2(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->A2()V

    return-void
.end method

.method public static synthetic r1(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->E2(Ljava/lang/String;)V

    return-void
.end method

.method public static final r2(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lsp/b;->a:Lsp/b$a;

    sget p1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/g0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lj00/g0;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lno/b;->a:Lno/b$a;

    const-string p1, "DownloadReDetectorGroupMainFragment --> onDownload() --> \u5f53\u524d\u6b63\u5728\u5168\u9009\u4e2d"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "download"

    invoke-virtual {p0, v1, p1, v0}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->E()Landroidx/lifecycle/c0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->F()Landroidx/lifecycle/c0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_6

    :cond_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->u2(J)V

    return-void

    :cond_7
    :goto_1
    sget-object p0, Lsp/b;->a:Lsp/b$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/transsnet/downloader/R$string;->download_short_tv_unselected_toast:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic s1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->m2(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Landroid/view/View;)V

    return-void
.end method

.method private final s2()Z
    .locals 2

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->S:I

    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->C:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic t1(Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->d2(Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V

    return-void
.end method

.method private final t2()V
    .locals 9

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v2

    const-string v0, "TAG"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->G:I

    iget v3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->H:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadData ,  startPosition:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endPosition:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->V:Z

    sget-object v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->L:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget v3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->G:I

    iget v4, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->H:I

    iget-object v5, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->L:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v5, v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->C(Lcom/transsnet/downloader/viewmodel/DownloadListManager;Ljava/lang/String;IILjava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->N2()V

    :goto_1
    return-void
.end method

.method public static synthetic u1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->n2(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->l2(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final v2(Ljava/util/List;Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 5

    const-string v0, "$checkedList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$firstBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->l()Landroidx/lifecycle/c0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->h()Landroidx/lifecycle/c0;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/transsnet/downloader/viewmodel/b;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->T:Ljava/lang/String;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    goto :goto_2

    :cond_5
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    :goto_2
    invoke-direct {v0, v2, v3, p2, v4}, Lcom/transsnet/downloader/viewmodel/b;-><init>(ILjava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->U0()V

    return-void
.end method

.method public static synthetic w1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->o2(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->p2(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->e2(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Ljava/util/List;Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->v2(Ljava/util/List;Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B2(J)V
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/g0;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lj00/g0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/transsnet/downloader/R$string;->str_download:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    sget-object v3, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v4

    const-string v0, "TAG"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "observe totalSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lmp/a;->a(JI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->T:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/g0;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lj00/g0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    sget v0, Lcom/transsnet/downloader/R$string;->str_download:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u00b7 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final D2(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x682be019

    if-eq v0, v1, :cond_2

    const v1, 0xdb361bb

    if-eq v0, v1, :cond_1

    const v1, 0x11cdc216

    if-eq v0, v1, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v0, "ad_cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1
    const-string v0, "ad_load_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_b

    :cond_2
    const-string v0, "ad_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_b

    :cond_3
    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->H:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->G:I

    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->D:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->H:I

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->B:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->B:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->H:I

    :cond_6
    sget-object v3, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v4

    const-string v0, "TAG"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->G:I

    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->H:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5e7f\u544a\u89e3\u9501\u6210\u529f , \u8bf7\u6c42\u65b0\u6570\u636e\uff0c start\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->a:Lcom/transsnet/downloader/util/ShortTvMmkv;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->M:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    iget v3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->H:I

    invoke-virtual {v0, v1, v3}, Lcom/transsnet/downloader/util/ShortTvMmkv;->h(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->B:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->C:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->D:I

    const/4 v3, 0x1

    if-gt v0, v1, :cond_9

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/transsnet/downloader/R$string;->download_short_tv_watch_ad_all:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->H:I

    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->G:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "if ((shortTVEpAdapter?.d\u2026tPosition + 1).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/transsnet/downloader/fragment/c1;

    invoke-direct {v4, v0}, Lcom/transsnet/downloader/fragment/c1;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x190

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->G:I

    iget v4, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->H:I

    if-gt v1, v4, :cond_b

    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_a

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eq v1, v4, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->i2()Lcom/transsnet/downloader/report/b;

    move-result-object v5

    iget-object v6, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->L:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "reportEpBuilder.toString()"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lcom/transsnet/downloader/report/b;->i(Lcom/transsnet/downloader/report/b;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->C:I

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->H:I

    if-ge p1, v0, :cond_16

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->C:I

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->E()Landroidx/lifecycle/c0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_5

    :cond_c
    move-object p1, v0

    :goto_5
    if-nez p1, :cond_d

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_d
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->B:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_6

    :cond_e
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    iget v4, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->H:I

    if-lt v1, v4, :cond_13

    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->G:I

    sub-int/2addr v1, v3

    :goto_7
    if-ge v1, v4, :cond_13

    iget-object v5, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->B:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->e()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_8

    :cond_f
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_8
    if-ge v1, v5, :cond_12

    iget-object v5, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->B:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->e()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh00/c;

    goto :goto_9

    :cond_10
    move-object v5, v0

    :goto_9
    if-eqz v5, :cond_12

    iget-boolean v6, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->R:Z

    if-eqz v6, :cond_11

    invoke-virtual {v5, v3}, Lh00/c;->g(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v5, v3}, Lh00/c;->f(Z)V

    iget-object v6, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->B:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    if-eqz v6, :cond_12

    invoke-virtual {v6, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->E()Landroidx/lifecycle/c0;

    move-result-object v0

    :cond_14
    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :cond_16
    :goto_a
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->t2()V

    :goto_b
    return-void
.end method

.method public G0()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->B:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->M2()V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->t2()V

    :cond_0
    return-void
.end method

.method public final H2(Z)V
    .locals 2

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->C:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->J2(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->I2(Z)V

    :goto_0
    return-void
.end method

.method public final J2(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/g0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/g0;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->E()Landroidx/lifecycle/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;

    invoke-direct {v6, p0, p1, v0, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final K2()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/g0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/g0;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final L2()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/g0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/g0;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->f2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final O2()V
    .locals 9

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsp/b;->a:Lsp/b$a;

    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    return-void

    :cond_0
    sget-object v2, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v3

    const-string v0, "TAG"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "showWatchAd"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->B:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->C:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->D:I

    if-gt v0, v1, :cond_2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/transsnet/downloader/R$string;->download_short_tv_watch_ad_all:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "if ((shortTVEpAdapter?.d\u2026perUnlockCount.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->C()Landroidx/lifecycle/c0;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->G()Landroidx/lifecycle/c0;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->o()Landroidx/lifecycle/c0;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_6
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->i2()Lcom/transsnet/downloader/report/b;

    move-result-object v3

    iget-object v4, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->M:Ljava/lang/String;

    const-string v5, "dialog_minitv_download_unlock"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/transsnet/downloader/report/b;->d(Lcom/transsnet/downloader/report/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final P2(Lcom/transsnet/downloader/bean/DownloadListBean;)V
    .locals 65

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->A:Z

    if-nez v1, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getTotalEpisode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1b

    :cond_1
    :goto_0
    iget v1, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->C:I

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getTotalEpisode()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-le v1, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getTotalEpisode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    iput v1, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->C:I

    :cond_4
    iget-object v1, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->L:Lcom/transsion/moviedetailapi/bean/Subject;

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getSubjectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getSubjectTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getSubjectType()I

    move-result v1

    new-instance v2, Lcom/transsion/moviedetailapi/bean/Subject;

    move-object v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, -0x48

    const v63, 0x7fffff

    const/16 v64, 0x0

    invoke-direct/range {v4 .. v64}, Lcom/transsion/moviedetailapi/bean/Subject;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SubjectDl;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/moviedetailapi/bean/ShortTVItem;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILcom/transsion/moviedetailapi/bean/SubjectGameInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/LayoutStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->L:Lcom/transsion/moviedetailapi/bean/Subject;

    :cond_5
    iget-object v1, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->L:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFavInfo()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->L:Lcom/transsion/moviedetailapi/bean/Subject;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    new-instance v5, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getShortTVFavInfo()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getFavoriteNum()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getShortTVFavInfo()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getHasFavorite()Z

    move-result v7

    goto :goto_5

    :cond_9
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getShortTVFavInfo()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getFavoriteTime()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_a
    move-object v8, v2

    :goto_6
    invoke-direct {v5, v6, v7, v8}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/transsion/moviedetailapi/bean/Subject;->setShortTVFavInfo(Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;)V

    :cond_b
    :goto_7
    iput-boolean v3, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->A:Z

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/g0;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lj00/g0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_8

    :cond_c
    move-object v1, v2

    :goto_8
    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getSubjectTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/g0;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lj00/g0;->D:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_a

    :cond_e
    move-object v1, v2

    :goto_a
    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getSubjectTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/g0;

    const-string v5, ""

    if-eqz v1, :cond_14

    iget-object v8, v1, Lj00/g0;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v8, :cond_14

    sget-object v6, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v1, "requireContext()"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    move-object v9, v1

    goto :goto_d

    :cond_11
    :goto_c
    move-object v9, v5

    :goto_d
    sget v10, Lcom/tn/lib/widget/R$color;->module_04:I

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_e

    :cond_12
    move-object v15, v1

    goto :goto_f

    :cond_13
    :goto_e
    move-object v15, v5

    :goto_f
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ec0

    const/16 v23, 0x0

    invoke-static/range {v6 .. v23}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    :cond_14
    invoke-virtual/range {p0 .. p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->X1(Lcom/transsnet/downloader/bean/DownloadListBean;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getGenre()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_12

    :cond_15
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getReleaseDate()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getReleaseDate()Ljava/lang/String;

    move-result-object v6

    const-string v7, "yyyy-MM-dd"

    invoke-static {v6, v7}, Lcom/blankj/utilcode/util/h0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getGenre()Ljava/lang/String;

    move-result-object v6

    const-string v7, " \u2022 "

    if-eqz v6, :cond_19

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_19

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_17

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getGenre()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    const-string v9, "\uff0c"

    const-string v10, " \u2022 "

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_18
    move-object v6, v2

    :goto_10
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getCountryName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1a

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getCountryName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v6

    check-cast v6, Lj00/g0;

    if-eqz v6, :cond_1c

    iget-object v6, v6, Lj00/g0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_11

    :cond_1c
    move-object v6, v2

    :goto_11
    if-nez v6, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/g0;

    if-eqz v1, :cond_1f

    iget-object v2, v1, Lj00/g0;->o:Lcom/noober/background/view/BLImageView;

    :cond_1f
    if-nez v2, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getShortTVFavInfo()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getHasFavorite()Z

    move-result v1

    goto :goto_13

    :cond_21
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/g0;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lj00/g0;->j:Lcom/transsnet/downloader/widget/DownloadInfoExtendView;

    if-eqz v1, :cond_23

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    move-object v2, v5

    :cond_22
    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->showData(Ljava/lang/String;)V

    :cond_23
    iget-object v1, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->L:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTotalEpisode()I

    move-result v1

    goto :goto_15

    :cond_24
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getTotalEpisode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_16

    :cond_25
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v1, :cond_2b

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->W1(I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_2a

    iget-object v6, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->B:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->e()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_29

    new-instance v15, Lh00/c;

    iget-object v6, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->L:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_26

    goto :goto_18

    :cond_26
    move-object v7, v6

    goto :goto_19

    :cond_27
    :goto_18
    move-object v7, v5

    :goto_19
    iget v6, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->C:I

    if-ge v2, v6, :cond_28

    const/4 v9, 0x1

    goto :goto_1a

    :cond_28
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1a
    const/4 v10, 0x1

    const/4 v10, 0x0

    iget-object v6, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->F:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x8

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v6, v15

    move v8, v2

    invoke-direct/range {v6 .. v13}, Lh00/c;-><init>(Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2a
    iget-object v2, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->B:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    if-eqz v2, :cond_2b

    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_2b
    :goto_1b
    return-void
.end method

.method public final Q2(Ljava/util/List;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v8, Lno/b;->a:Lno/b$a;

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v3

    const-string v9, "TAG"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateList ,  size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v2

    const-wide/16 v13, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->F()Landroidx/lifecycle/c0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "before curTotalSize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v2, v8

    move-wide/from16 v17, v6

    move v6, v15

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    move-wide/from16 v6, v17

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v3, v2, :cond_e

    add-int v8, p2, v3

    sub-int/2addr v8, v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/transsion/baselib/db/download/DownloadBean;

    sget-object v16, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual/range {v16 .. v16}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v10

    invoke-virtual {v15}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-virtual {v15}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v16

    :cond_5
    move-object/from16 v13, v16

    invoke-virtual {v10, v13}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v10

    iget-boolean v13, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->R:Z

    if-eqz v13, :cond_8

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v5}, Lcom/transsion/baselib/db/download/DownloadBean;->setCheck(Z)V

    :goto_2
    invoke-virtual {v15, v5}, Lcom/transsion/baselib/db/download/DownloadBean;->setCheck(Z)V

    invoke-virtual {v15}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_3

    :cond_7
    const-wide/16 v13, 0x0

    :goto_3
    add-long/2addr v6, v13

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v15}, Lcom/transsion/baselib/db/download/DownloadBean;->getUploadBy()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/transsion/baselib/db/download/DownloadBean;->setUploadBy(Ljava/lang/String;)V

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v8}, Lcom/transsion/baselib/db/download/DownloadBean;->setPosition(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->E:Ljava/util/Map;

    invoke-interface {v14, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v20, Lno/b;->a:Lno/b$a;

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v14

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v15

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "in download ep:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", status:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v21, v13

    invoke-static/range {v20 .. v25}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v15, v8}, Lcom/transsion/baselib/db/download/DownloadBean;->setPosition(I)V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v11, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->E:Ljava/util/Map;

    invoke-interface {v11, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->isUnable()Z

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_d

    iget v5, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->S:I

    add-int/2addr v5, v11

    iput v5, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->S:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v11, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->F:Ljava/util/Map;

    invoke-interface {v11, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v20, Lno/b;->a:Lno/b$a;

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->S:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "unable index:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "\uff0c plus size = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v20 .. v25}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v5, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->B:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->e()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_5

    :cond_a
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_5
    if-ge v8, v5, :cond_d

    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->B:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh00/c;

    goto :goto_6

    :cond_b
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lh00/c;->e(Z)V

    :goto_7
    const/4 v4, 0x1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v13, 0x0

    goto/16 :goto_1

    :cond_e
    if-eqz v4, :cond_f

    iget-object v2, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->B:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    if-eqz v2, :cond_f

    const/4 v3, 0x1

    add-int/lit8 v4, p2, -0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_f
    sget-object v18, Lno/b;->a:Lno/b$a;

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update data curTotalSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v23}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->F()Landroidx/lifecycle/c0;

    move-result-object v10

    goto :goto_8

    :cond_10
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "size"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->Y1(I)V

    return-void

    :goto_b
    iput-boolean v1, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->V:Z

    iget-object v1, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->W:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_14
    return-void
.end method

.method public final W1(I)V
    .locals 7

    add-int/lit8 v0, p1, 0x18

    div-int/lit8 v0, v0, 0x19

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/g0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lj00/g0;->u:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/g0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lj00/g0;->u:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$b;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$b;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    mul-int/lit8 v2, v1, 0x19

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v2, v2, 0x19

    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v4

    check-cast v4, Lj00/g0;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lj00/g0;->u:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final X1(Lcom/transsnet/downloader/bean/DownloadListBean;)V
    .locals 4

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getTags()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getTags()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/transsnet/downloader/adapter/o;

    invoke-direct {v0, p1}, Lcom/transsnet/downloader/adapter/o;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/g0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lj00/g0;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lcom/google/android/flexbox/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/flexbox/d;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/d;->setOrientation(I)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/transsnet/downloader/R$drawable;->space_short_tv_tag_decoration:I

    invoke-static {v2, v3}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/d;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/g0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lj00/g0;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final Y1(I)V
    .locals 2

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->C:I

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->V:Z

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->W:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sub-int/2addr v0, p1

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->G:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->H:I

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->G:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->H:I

    :goto_0
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->t2()V

    return-void
.end method

.method public final b2()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/transsnet/downloader/R$layout;->layout_download_short_tv_loading:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lj00/g0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lj00/g0;->i:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final f2()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$string;->error_load_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getApp().getString(com.t\u2026string.error_load_failed)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->c2(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g2()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$string;->no_network_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getApp().getString(com.t\u2026.string.no_network_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->c2(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->k2(Landroid/view/LayoutInflater;)Lj00/g0;

    move-result-object p1

    return-object p1
.end method

.method public final h2()Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    return-object v0
.end method

.method public final initHistory()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initHistory$1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initHistory$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public initListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/g0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/g0;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsnet/downloader/fragment/u0;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/u0;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/g0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/g0;->H:Lcom/noober/background/view/BLView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsnet/downloader/fragment/w0;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/w0;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/g0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/g0;->o:Lcom/noober/background/view/BLImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/transsnet/downloader/fragment/x0;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/x0;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/g0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj00/g0;->p:Lcom/noober/background/view/BLImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/transsnet/downloader/fragment/y0;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/y0;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/g0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj00/g0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/transsnet/downloader/fragment/z0;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/z0;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/g0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lj00/g0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/transsnet/downloader/fragment/a1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/a1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/g0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lj00/g0;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/transsnet/downloader/fragment/b1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/b1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public initViewModel()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->E()Landroidx/lifecycle/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$1$1;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$1$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)V

    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$e;

    invoke-direct {v3, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->F()Landroidx/lifecycle/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$1$2;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$1$2;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)V

    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$e;

    invoke-direct {v3, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->H()Landroidx/lifecycle/c0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$1$3;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$1$3;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)V

    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$e;

    invoke-direct {v3, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->D()Landroidx/lifecycle/c0;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$1$4;->INSTANCE:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$1$4;

    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$e;

    invoke-direct {v3, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v8, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$2;

    invoke-direct {v8, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$2;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v0, Ll00/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "T::class.java.name"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "download_last_resolution"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {v2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->k(I)V

    invoke-virtual {v2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/c0;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$3$1;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$3$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)V

    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$e;

    invoke-direct {v3, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_4
    sget-object v4, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v5

    const-string v0, "TAG"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "initViewModel ,loadData"

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->M2()V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->t2()V

    return-void
.end method

.method public k2(Landroid/view/LayoutInflater;)Lj00/g0;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj00/g0;->c(Landroid/view/LayoutInflater;)Lj00/g0;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "extra_page_from"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->J:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "extra_last_page_from"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->K:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "extra_subject"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->L:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "extra_subject_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    move-object p1, v1

    :cond_6
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->M:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v2, "extra_ops"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    move-object p1, v1

    :cond_8
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->O:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v2, "extra_module_name"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    move-object p1, v1

    :cond_a
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->P:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v2, "extra_download_scroll_to_download"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->Q:Z

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->L:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_c
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->M:Ljava/lang/String;

    :cond_d
    sget-object p1, Lcom/transsnet/downloader/util/ShortTvMmkv;->a:Lcom/transsnet/downloader/util/ShortTvMmkv;

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->L:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    move-object v1, v2

    :cond_f
    :goto_5
    invoke-virtual {p1, v1}, Lcom/transsnet/downloader/util/ShortTvMmkv;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->C:I

    invoke-virtual {p1}, Lcom/transsnet/downloader/util/ShortTvMmkv;->e()I

    move-result p1

    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->D:I

    iget p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->C:I

    const/16 v1, 0x14

    if-le p1, v1, :cond_10

    const/16 p1, 0x14

    :cond_10
    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->H:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string v1, "page_from"

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->J:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_12

    const-string v1, "last_page_from"

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->K:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->L:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    :cond_13
    const-string v1, "subject_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_15

    const-string v0, "ops"

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->O:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_16

    const-string v0, "type"

    const-string v1, "2"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->i2()Lcom/transsnet/downloader/report/b;

    move-result-object v2

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->M:Ljava/lang/String;

    const-string v4, "dialog_minitv_download"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/transsnet/downloader/report/b;->d(Lcom/transsnet/downloader/report/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->K(Landroidx/lifecycle/c0;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->onStart()V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->initHistory()V

    return-void
.end method

.method public final u2(J)V
    .locals 13

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->c1(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->E()Landroidx/lifecycle/c0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v2

    const-string p2, "TAG"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDownload "

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Lj00/g0;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lj00/g0;->G:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Lj00/g0;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lj00/g0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_4

    invoke-static {p2}, Llo/c;->g(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Lj00/g0;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lj00/g0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_5

    invoke-static {p2}, Llo/c;->g(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Lj00/g0;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lj00/g0;->q:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_6

    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Lj00/g0;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lj00/g0;->g:Lcom/noober/background/view/BLFrameLayout;

    if-eqz p2, :cond_7

    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    :cond_7
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_8
    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v2, "randomUUID().toString()"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Lcom/transsion/baselib/db/download/DownloadBean;->setTaskId(Ljava/lang/String;)V

    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v2

    iget-object v5, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v5

    goto :goto_2

    :cond_9
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v2, v5, :cond_b

    :cond_a
    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_b
    iget-object v6, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->J:Ljava/lang/String;

    iget-object v7, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->K:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->O:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v11

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lno/b;->a:Lno/b$a;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5267\u96c6\u591a\u8d44\u6e90\uff0c\u4e0b\u8f7d\u70b9\u51fb\uff0c\u5f00\u59cb\u4e0b\u8f7d: subjectId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",resourceId = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", name = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "download"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v3, v6}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    move v2, v4

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->W0()Lcom/transsnet/downloader/manager/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/transsnet/downloader/manager/a;->B(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->j2()Lcom/transsnet/downloader/manager/StartDownloadHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/manager/StartDownloadHelper;->d(Ljava/util/List;)V

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$onDownload$3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$onDownload$3;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    const-wide/16 v2, 0x12c

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lj00/g0;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lj00/g0;->q:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_d

    new-instance v3, Lcom/transsnet/downloader/fragment/d1;

    invoke-direct {v3, p1, p0, p2}, Lcom/transsnet/downloader/fragment/d1;-><init>(Ljava/util/List;Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final w2(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->I:I

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    mul-int/lit8 p1, p1, 0x19

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/g0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/g0;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x5

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->w:I

    mul-int p1, p1, v0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/g0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/g0;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/g0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/g0;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_2
    return-void
.end method

.method public x0()V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->initView()V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->F2()V

    return-void
.end method

.method public final x2(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget v0, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->i2()Lcom/transsnet/downloader/report/b;

    move-result-object p1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->L:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFavInfo()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getHasFavorite()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const-string v2, "minitv_download"

    const-string v3, ""

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/transsnet/downloader/report/b;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->L:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->e(Lcom/transsion/moviedetailapi/bean/Subject;)V

    :cond_3
    return-void
.end method

.method public final y2(I)V
    .locals 7

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->B:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh00/c;

    invoke-virtual {v0}, Lh00/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lh00/c;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->J(Lh00/c;)V

    :cond_2
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->E:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_3
    move-wide v4, v2

    :goto_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->F()Landroidx/lifecycle/c0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lh00/c;->d()Z

    move-result v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lh00/c;->g(Z)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->F()Landroidx/lifecycle/c0;

    move-result-object v6

    :cond_6
    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lh00/c;->g(Z)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->F()Landroidx/lifecycle/c0;

    move-result-object v6

    :cond_9
    if-nez v6, :cond_a

    goto :goto_1

    :cond_a
    add-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->B:Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_b
    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->C:I

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->O2()V

    goto :goto_2

    :cond_c
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget v0, Lcom/transsnet/downloader/R$string;->unlock_in_order:I

    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    :cond_d
    :goto_2
    return-void
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final z2(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-string v0, "/shorts/detail"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "item_object"

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->L:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->U0()V

    return-void
.end method
