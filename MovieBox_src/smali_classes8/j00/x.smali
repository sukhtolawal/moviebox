.class public final Lj00/x;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln6/a;


# instance fields
.field public final a:Lcom/transsion/ad/view/ScrollDetectFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/transsion/ad/view/ScrollDetectFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/tn/lib/widget/TnTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/transsion/baseui/widget/GradientTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/ad/view/ScrollDetectFrameLayout;Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/ad/view/ScrollDetectFrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/wrapperad/view/DownloadTopIrregularView;Lcom/tn/lib/widget/TnTextView;Lcom/transsion/baseui/widget/GradientTextView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Lcom/transsion/ad/view/ScrollDetectFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/transsion/ad/view/ScrollDetectFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/transsion/wrapperad/view/DownloadTopIrregularView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/tn/lib/widget/TnTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/transsion/baseui/widget/GradientTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj00/x;->a:Lcom/transsion/ad/view/ScrollDetectFrameLayout;

    iput-object p2, p0, Lj00/x;->b:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

    iput-object p3, p0, Lj00/x;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lj00/x;->d:Lcom/transsion/ad/view/ScrollDetectFrameLayout;

    iput-object p5, p0, Lj00/x;->f:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lj00/x;->g:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, Lj00/x;->h:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    iput-object p8, p0, Lj00/x;->i:Lcom/tn/lib/widget/TnTextView;

    iput-object p9, p0, Lj00/x;->j:Lcom/transsion/baseui/widget/GradientTextView;

    iput-object p10, p0, Lj00/x;->k:Landroid/view/View;

    iput-object p11, p0, Lj00/x;->l:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj00/x;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/transsnet/downloader/R$id;->adFloatingView:I

    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

    if-eqz v4, :cond_0

    sget v0, Lcom/transsnet/downloader/R$id;->clContent:I

    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    move-object v6, p0

    check-cast v6, Lcom/transsion/ad/view/ScrollDetectFrameLayout;

    sget v0, Lcom/transsnet/downloader/R$id;->fl_container:I

    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/transsnet/downloader/R$id;->iv_back:I

    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/transsnet/downloader/R$id;->topIrregularView:I

    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    if-eqz v9, :cond_0

    sget v0, Lcom/transsnet/downloader/R$id;->tv_title:I

    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/tn/lib/widget/TnTextView;

    if-eqz v10, :cond_0

    sget v0, Lcom/transsnet/downloader/R$id;->tv_transfer:I

    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/transsion/baseui/widget/GradientTextView;

    if-eqz v11, :cond_0

    sget v0, Lcom/transsnet/downloader/R$id;->v_line:I

    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    sget v0, Lcom/transsnet/downloader/R$id;->v_top_bg:I

    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    new-instance p0, Lj00/x;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v13}, Lj00/x;-><init>(Lcom/transsion/ad/view/ScrollDetectFrameLayout;Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/ad/view/ScrollDetectFrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/wrapperad/view/DownloadTopIrregularView;Lcom/tn/lib/widget/TnTextView;Lcom/transsion/baseui/widget/GradientTextView;Landroid/view/View;Landroid/widget/ImageView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lj00/x;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lj00/x;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj00/x;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj00/x;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/transsnet/downloader/R$layout;->fragment_download_main:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lj00/x;->a(Landroid/view/View;)Lj00/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/transsion/ad/view/ScrollDetectFrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lj00/x;->a:Lcom/transsion/ad/view/ScrollDetectFrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lj00/x;->b()Lcom/transsion/ad/view/ScrollDetectFrameLayout;

    move-result-object v0

    return-object v0
.end method
