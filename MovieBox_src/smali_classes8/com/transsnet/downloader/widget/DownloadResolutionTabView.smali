.class public final Lcom/transsnet/downloader/widget/DownloadResolutionTabView;
.super Lcom/noober/background/view/BLConstraintLayout;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj00/v0;

.field public final c:I

.field public d:Lcom/transsnet/downloader/adapter/m;

.field public f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Lcom/transsion/moviedetailapi/bean/Subject;

.field public m:I

.field public n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/noober/background/view/BLConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "DownloadResolutionTabView"

    iput-object p2, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->a:Ljava/lang/String;

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->c:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->j:I

    iput p2, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->k:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->m:I

    sget p2, Lcom/transsnet/downloader/R$layout;->layout_download_re_resolution_tab:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lj00/v0;->a(Landroid/view/View;)Lj00/v0;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->b:Lj00/v0;

    invoke-direct {p0}, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/transsnet/downloader/widget/DownloadResolutionTabView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->m(Lcom/transsnet/downloader/widget/DownloadResolutionTabView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$refreshResolutionRes(Lcom/transsnet/downloader/widget/DownloadResolutionTabView;Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->i(Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    return-void
.end method

.method public static synthetic b(Lcom/transsnet/downloader/widget/DownloadResolutionTabView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->l(Lcom/transsnet/downloader/widget/DownloadResolutionTabView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/transsnet/downloader/widget/DownloadResolutionTabView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->g(Lcom/transsnet/downloader/widget/DownloadResolutionTabView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(Lcom/transsnet/downloader/widget/DownloadResolutionTabView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->k(Lcom/transsnet/downloader/widget/DownloadResolutionTabView;Landroid/view/View;)V

    return-void
.end method

.method private final f()V
    .locals 4

    new-instance v0, Lcom/transsnet/downloader/adapter/m;

    invoke-direct {v0}, Lcom/transsnet/downloader/adapter/m;-><init>()V

    new-instance v1, Lcom/transsnet/downloader/widget/n;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/widget/n;-><init>(Lcom/transsnet/downloader/widget/DownloadResolutionTabView;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iput-object v0, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->d:Lcom/transsnet/downloader/adapter/m;

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->b:Lj00/v0;

    iget-object v0, v0, Lj00/v0;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lko/a;

    const/16 v2, 0x8

    invoke-static {v2}, Lyr/a;->a(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lko/a;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    iget-object v1, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->d:Lcom/transsnet/downloader/adapter/m;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final g(Lcom/transsnet/downloader/widget/DownloadResolutionTabView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->j:I

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p2}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p0, Lsp/b;->a:Lsp/b$a;

    sget p1, Lcom/tn/lib/widget/R$string;->no_network_tips:I

    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    return-void

    :cond_1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->getResolution()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lcom/transsnet/downloader/widget/DownloadResolutionTabView$a;

    invoke-direct {v1, p0, p1, p3}, Lcom/transsnet/downloader/widget/DownloadResolutionTabView$a;-><init>(Lcom/transsnet/downloader/widget/DownloadResolutionTabView;Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    invoke-interface {v0, p2, v1}, Lcom/transsion/memberapi/IMemberApi;->H(Ljava/lang/Integer;Liu/a;)V

    :cond_3
    return-void
.end method

.method private final h()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    :cond_1
    iget v1, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->c:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v1, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->c:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->f()V

    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->j()V

    return-void
.end method

.method public static final k(Lcom/transsnet/downloader/widget/DownloadResolutionTabView;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-string v0, "/profile/user_center_labels_feedback"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "feedback_from_page"

    const-string v1, "SUBJECT_DETAIL"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    iget-object p0, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    const-string v0, "subject_id"

    invoke-virtual {p1, v0, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public static final l(Lcom/transsnet/downloader/widget/DownloadResolutionTabView;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "DownloadDialog"

    const-string v2, "innerTvTitle click then switch audio track"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->h:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final m(Lcom/transsnet/downloader/widget/DownloadResolutionTabView;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "DownloadDialog"

    const-string v2, "Switch seasons"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    iget-object p0, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->i:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->j:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->setSelected(Z)V

    :goto_1
    iget v1, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->j:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->setSelected(Z)V

    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iput p2, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->j:I

    iget-object p1, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->f:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->b:Lj00/v0;

    iget-object v0, v0, Lj00/v0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/transsnet/downloader/widget/o;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/widget/o;-><init>(Lcom/transsnet/downloader/widget/DownloadResolutionTabView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->b:Lj00/v0;

    iget-object v0, v0, Lj00/v0;->j:Lcom/noober/background/view/BLTextView;

    new-instance v1, Lcom/transsnet/downloader/widget/p;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/widget/p;-><init>(Lcom/transsnet/downloader/widget/DownloadResolutionTabView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->b:Lj00/v0;

    iget-object v0, v0, Lj00/v0;->g:Lcom/noober/background/view/BLTextView;

    new-instance v1, Lcom/transsnet/downloader/widget/q;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/widget/q;-><init>(Lcom/transsnet/downloader/widget/DownloadResolutionTabView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n(I)V
    .locals 5

    iput p1, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->m:I

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->isTvType()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->b:Lj00/v0;

    iget-object v0, v0, Lj00/v0;->g:Lcom/noober/background/view/BLTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    sget v1, Lcom/transsnet/downloader/R$string;->download_video_detail_season_index:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/transsion/moviedetailapi/helper/b;->a(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->isEduType()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->b:Lj00/v0;

    iget-object v0, v0, Lj00/v0;->g:Lcom/noober/background/view/BLTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    sget v1, Lcom/transsnet/downloader/R$string;->download_video_detail_unit_index:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/transsion/moviedetailapi/helper/b;->a(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->b:Lj00/v0;

    iget-object p1, p1, Lj00/v0;->g:Lcom/noober/background/view/BLTextView;

    const-string v0, "viewBinding.ivSeasons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final setAudioClickListener(Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setAudioContentData(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "DownloadDialog"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAudioContentData size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput p2, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->k:I

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->b:Lj00/v0;

    iget-object v0, v0, Lj00/v0;->j:Lcom/noober/background/view/BLTextView;

    const-string v1, "viewBinding.tvLanguage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-ltz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->b:Lj00/v0;

    iget-object v0, v0, Lj00/v0;->j:Lcom/noober/background/view/BLTextView;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->getLanName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setAudioItemClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setResolutionContentData(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->b:Lj00/v0;

    iget-object v0, v0, Lj00/v0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "viewBinding.qualityRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->b:Lj00/v0;

    iget-object v0, v0, Lj00/v0;->l:Landroid/view/View;

    const-string v1, "viewBinding.vLine"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    iput p2, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->j:I

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->d:Lcom/transsnet/downloader/adapter/m;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->i(Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    :cond_0
    return-void
.end method

.method public final setResolutionItemClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setSeason(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->n(I)V

    return-void
.end method

.method public final setSeasonClickListener(Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSeasons(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->n:Ljava/lang/Integer;

    const/4 v0, 0x1

    const-string v1, "viewBinding.ivSeasons"

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->b:Lj00/v0;

    iget-object p1, p1, Lj00/v0;->g:Lcom/noober/background/view/BLTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->b:Lj00/v0;

    iget-object p1, p1, Lj00/v0;->g:Lcom/noober/background/view/BLTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final setSubject(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 1

    const-string v0, "subject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->b:Lj00/v0;

    iget-object v0, v0, Lj00/v0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getUploadBy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final updateAudioTrack(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadResolutionTabView;->b:Lj00/v0;

    iget-object v0, v0, Lj00/v0;->j:Lcom/noober/background/view/BLTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
