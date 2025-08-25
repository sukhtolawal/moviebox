.class public final Lcom/transsnet/downloader/widget/TransferBottomToolsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/widget/TransferBottomToolsView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/transsnet/downloader/widget/TransferBottomToolsView$a;

.field public static final LEFT_STATUS_CLOSE:Ljava/lang/String; = "icon_status_close"

.field public static final LEFT_STATUS_SEND:Ljava/lang/String; = "icon_status_send"

.field public static final SEND_STATUS_NONE:Ljava/lang/String; = "SEND_STATUS_NONE"

.field public static final SEND_STATUS_NONE_FAIL:Ljava/lang/String; = "SEND_STATUS_NONE_FAIL"

.field public static final SEND_STATUS_SENDING:Ljava/lang/String; = "SEND_STATUS_SENDING"

.field public static final SEND_STATUS_SENDING_FAIL:Ljava/lang/String; = "SEND_STATUS_SENDING_FAIL"

.field public static final STATUS_DEFAULT:Ljava/lang/String; = "status_default"

.field public static final STATUS_SEND:Ljava/lang/String; = "status_send"

.field public static final TAG:Ljava/lang/String; = "Transfer_d"


# instance fields
.field public final a:Lj00/d1;

.field public final b:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

.field public c:I

.field public d:Ljava/lang/String;

.field public f:Z

.field public g:Lfy/b;

.field public h:Lcom/transsnet/downloader/fragment/TransferMainFragment;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/widget/TransferBottomToolsView$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->Companion:Lcom/transsnet/downloader/widget/TransferBottomToolsView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "icon_status_close"

    iput-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/transsnet/downloader/R$layout;->view_transfer_bottom_tools:I

    invoke-static {p2, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lj00/d1;->a(Landroid/view/View;)Lj00/d1;

    move-result-object p2

    const-string p3, "bind(this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    new-instance p2, Landroidx/lifecycle/v0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p2, p3}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class p3, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p2

    check-cast p2, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    iput-object p2, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->b:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    invoke-direct {p0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->w()V

    invoke-direct {p0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->l()V

    iput-boolean p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->v(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBehaviorListener$p(Lcom/transsnet/downloader/widget/TransferBottomToolsView;)Lfy/b;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->g:Lfy/b;

    return-object p0
.end method

.method public static final synthetic access$isDownloadTab$p(Lcom/transsnet/downloader/widget/TransferBottomToolsView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->f:Z

    return p0
.end method

.method public static final synthetic access$setSendLoadingVisibility(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setSendLoadingVisibility(Z)V

    return-void
.end method

.method public static final synthetic access$setSendSize(Lcom/transsnet/downloader/widget/TransferBottomToolsView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setSendSize(I)V

    return-void
.end method

.method public static final synthetic access$setTransferTabIndex$p(Lcom/transsnet/downloader/widget/TransferBottomToolsView;I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->c:I

    return-void
.end method

.method public static synthetic b(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->o(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->p(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->q(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->r(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->n(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->u(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->m(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->t(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->s(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V

    return-void
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object v0, v0, Lj00/d1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/transsnet/downloader/widget/s;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/widget/s;-><init>(Lcom/transsnet/downloader/widget/TransferBottomToolsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object v0, v0, Lj00/d1;->o:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/transsnet/downloader/widget/t;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/widget/t;-><init>(Lcom/transsnet/downloader/widget/TransferBottomToolsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object v0, v0, Lj00/d1;->i:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/transsnet/downloader/widget/u;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/widget/u;-><init>(Lcom/transsnet/downloader/widget/TransferBottomToolsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object v0, v0, Lj00/d1;->q:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/transsnet/downloader/widget/v;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/widget/v;-><init>(Lcom/transsnet/downloader/widget/TransferBottomToolsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object v0, v0, Lj00/d1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/transsnet/downloader/widget/w;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/widget/w;-><init>(Lcom/transsnet/downloader/widget/TransferBottomToolsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object v0, v0, Lj00/d1;->y:Landroid/view/View;

    new-instance v1, Lcom/transsnet/downloader/widget/x;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/widget/x;-><init>(Lcom/transsnet/downloader/widget/TransferBottomToolsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object v0, v0, Lj00/d1;->z:Landroid/view/View;

    new-instance v1, Lcom/transsnet/downloader/widget/y;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/widget/y;-><init>(Lcom/transsnet/downloader/widget/TransferBottomToolsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object v0, v0, Lj00/d1;->x:Landroid/view/View;

    new-instance v1, Lcom/transsnet/downloader/widget/z;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/widget/z;-><init>(Lcom/transsnet/downloader/widget/TransferBottomToolsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object v0, v0, Lj00/d1;->k:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/transsnet/downloader/widget/a0;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/widget/a0;-><init>(Lcom/transsnet/downloader/widget/TransferBottomToolsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object v0, v0, Lj00/d1;->u:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/transsnet/downloader/widget/b0;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/widget/b0;-><init>(Lcom/transsnet/downloader/widget/TransferBottomToolsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final m(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->z()V

    return-void
.end method

.method public static final n(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->y()V

    return-void
.end method

.method public static final o(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->y()V

    return-void
.end method

.method public static final p(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->C()V

    return-void
.end method

.method public static final q(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->C()V

    return-void
.end method

.method public static final r(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object v0, v0, Lj00/d1;->y:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->D()V

    return-void
.end method

.method public static final s(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object v0, v0, Lj00/d1;->z:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->D()V

    return-void
.end method

.method private final setLeftUIVisibility(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object p1, p1, Lj00/d1;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "viewBinding.tvClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object p1, p1, Lj00/d1;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "viewBinding.ivClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object p1, p1, Lj00/d1;->f:Landroidx/constraintlayout/widget/Group;

    const-string v0, "viewBinding.groupList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setSendIconStatus$default(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setSendIconStatus(Ljava/lang/String;I)V

    return-void
.end method

.method private final setSendLoadingVisibility(Z)V
    .locals 4

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object v0, v0, Lj00/d1;->m:Landroid/widget/ProgressBar;

    const-string v1, "viewBinding.pbLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object v0, v0, Lj00/d1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "viewBinding.tvSend"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setSendSize(I)V
    .locals 3

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/transsnet/downloader/R$string;->download_transfer_btn_send:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getApp().getString(R.str\u2026wnload_transfer_btn_send)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object v1, v1, Lj00/d1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-lez p1, :cond_1

    const/16 v2, 0x63

    if-le p1, v2, :cond_0

    const-string p1, "99+"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final t(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object v0, v0, Lj00/d1;->x:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->B()V

    return-void
.end method

.method public static final u(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->A()V

    return-void
.end method

.method public static final v(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->A()V

    return-void
.end method

.method private final w()V
    .locals 5

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->b:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->D()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lcom/transsnet/downloader/widget/TransferBottomToolsView$initViewModel$1;

    invoke-direct {v3, p0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView$initViewModel$1;-><init>(Lcom/transsnet/downloader/widget/TransferBottomToolsView;)V

    new-instance v4, Lcom/transsnet/downloader/widget/TransferBottomToolsView$b;

    invoke-direct {v4, v3}, Lcom/transsnet/downloader/widget/TransferBottomToolsView$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->b:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->G()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/transsnet/downloader/widget/TransferBottomToolsView$initViewModel$2;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView$initViewModel$2;-><init>(Lcom/transsnet/downloader/widget/TransferBottomToolsView;)V

    new-instance v3, Lcom/transsnet/downloader/widget/TransferBottomToolsView$b;

    invoke-direct {v3, v2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method private final y()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->C()V

    const-string v0, "status_default"

    invoke-virtual {p0, v0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->changeStatus(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-boolean v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->g:Lfy/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfy/b;->b()V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 3

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/transfer/itransfer/ITransferApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/itransfer/ITransferApi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/u;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/itransfer/ITransferApi;->H0(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public final C()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->clearSelectStatus()V

    return-void
.end method

.method public final D()V
    .locals 7

    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->x()Z

    move-result v0

    const-string v1, "Transfer_d"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v3, "onSendClick, isSendLoading-------"

    invoke-virtual {v0, v1, v3, v2}, Lno/b$a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lsp/b;->a:Lsp/b$a;

    sget v1, Lcom/transsnet/downloader/R$string;->download_transfer_sending:I

    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->b:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    iget v3, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->c:I

    invoke-virtual {v0, v3}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->B(I)Landroidx/lifecycle/c0;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    sget-object v4, Lno/b;->a:Lno/b$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSendClick, size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setSendLoadingVisibility(Z)V

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/transsnet/downloader/util/DownloadTransferUtils;->a:Lcom/transsnet/downloader/util/DownloadTransferUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "this.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/transsnet/downloader/widget/TransferBottomToolsView$onSendClick$1;

    invoke-direct {v5, p0, v1, v2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView$onSendClick$1;-><init>(Lcom/transsnet/downloader/widget/TransferBottomToolsView;J)V

    invoke-virtual {v3, v4, v0, v5}, Lcom/transsnet/downloader/util/DownloadTransferUtils;->d(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    const-string v0, "icon_status_close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "viewBinding.groupList"

    const-string v1, "viewBinding.ivClose"

    const-string v2, "viewBinding.tvClose"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object p1, p1, Lj00/d1;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object p1, p1, Lj00/d1;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object p1, p1, Lj00/d1;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object p1, p1, Lj00/d1;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object p1, p1, Lj00/d1;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object p1, p1, Lj00/d1;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final changeStatus(Ljava/lang/String;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status_send"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "viewBinding.groupDef"

    const-string v1, "viewBinding.groupSend"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object p1, p1, Lj00/d1;->g:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setLeftUIVisibility(Z)V

    iget-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object p1, p1, Lj00/d1;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object p1, p1, Lj00/d1;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object p1, p1, Lj00/d1;->g:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setLeftUIVisibility(Z)V

    :goto_0
    return-void
.end method

.method public final clearSelectStatus()V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->b:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/c0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->b:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->A()Landroidx/lifecycle/c0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->b:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->y()Landroidx/lifecycle/c0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->b:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->D()Landroidx/lifecycle/c0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPageNotVisible()V
    .locals 0

    return-void
.end method

.method public final setBehaviorListener(Lfy/b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->g:Lfy/b;

    return-void
.end method

.method public final setLeftIconStatus(Ljava/lang/String;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object v0, v0, Lj00/d1;->g:Landroidx/constraintlayout/widget/Group;

    const-string v1, "viewBinding.groupSend"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->E(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setPageStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->f:Z

    return-void
.end method

.method public final setParentFragment(Lcom/transsnet/downloader/fragment/TransferMainFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->h:Lcom/transsnet/downloader/fragment/TransferMainFragment;

    return-void
.end method

.method public final setSendIconStatus(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2184c871

    const-string v2, ""

    if-eq v0, v1, :cond_7

    const v1, -0x148b6b07

    const-string v3, "99+"

    const/16 v4, 0x63

    if-eq v0, v1, :cond_4

    const v1, 0x2979c584

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "SEND_STATUS_SENDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object p1, p1, Lj00/d1;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-le p2, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/tn/lib/widget/R$color;->text_01:I

    invoke-static {p2, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    sget-object p2, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    invoke-virtual {p2}, Lcom/transsion/baselib/utils/p;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/transsnet/downloader/R$mipmap;->ic_transfer_send_ing_dark:I

    goto :goto_1

    :cond_3
    sget p2, Lcom/transsnet/downloader/R$mipmap;->ic_transfer_send_ing:I

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object p2, p2, Lj00/d1;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_4

    :cond_4
    const-string v0, "SEND_STATUS_SENDING_FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object p1, p1, Lj00/d1;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-le p2, v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/tn/lib/widget/R$color;->error_red:I

    invoke-static {p2, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    sget p2, Lcom/transsnet/downloader/R$mipmap;->ic_transfer_send_ing_error:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object p2, p2, Lj00/d1;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_4

    :cond_7
    const-string p2, "SEND_STATUS_NONE_FAIL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_3
    iget-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object p1, p1, Lj00/d1;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object p1, p1, Lj00/d1;->k:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lcom/transsnet/downloader/R$drawable;->ic_transfer_send_none:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object p1, p1, Lj00/d1;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object p1, p1, Lj00/d1;->k:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lcom/transsnet/downloader/R$drawable;->ic_transfer_send_none_error:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_4
    return-void
.end method

.method public final showConnectContent(ZLjava/lang/String;)V
    .locals 8

    const-string v0, "clientPhoneName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "Phone"

    :cond_0
    iput-boolean p1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->i:Z

    if-eqz p1, :cond_1

    sget v0, Lcom/transsnet/downloader/R$string;->download_transfer_connect_to:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsnet/downloader/R$string;->download_transfer_disconnect_to:I

    :goto_0
    iget-object v1, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object v1, v1, Lj00/d1;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "Transfer_d"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showConnectContent, connect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " \u8fde\u63a5\u7684\u624b\u673a\u540d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_2

    sget p1, Lcom/transsion/transfer/R$mipmap;->transfer_ic_link:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/transsion/transfer/R$mipmap;->transfer_ic_unlink:I

    :goto_1
    iget-object p2, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object p2, p2, Lj00/d1;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final showConnectUI(Z)V
    .locals 4

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object v0, v0, Lj00/d1;->h:Landroidx/constraintlayout/widget/Group;

    const-string v1, "viewBinding.groupTopConnect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object v0, v0, Lj00/d1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "viewBinding.tvTopDisconnect"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->a:Lj00/d1;

    iget-object v0, v0, Lj00/d1;->m:Landroid/widget/ProgressBar;

    const-string v1, "viewBinding.pbLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->g:Lfy/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfy/b;->a()V

    :cond_0
    return-void
.end method
