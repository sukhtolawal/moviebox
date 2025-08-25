.class public final Lcom/transsnet/downloader/widget/DownloadInfoExtendView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z

.field public b:Lj00/z0;

.field public c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->g()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->a:Z

    const/4 p1, 0x3

    iput p1, p0, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/transsnet/downloader/widget/DownloadInfoExtendView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->h(Lcom/transsnet/downloader/widget/DownloadInfoExtendView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsnet/downloader/widget/DownloadInfoExtendView;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->j(Lcom/transsnet/downloader/widget/DownloadInfoExtendView;)V

    return-void
.end method

.method public static synthetic c(Lcom/transsnet/downloader/widget/DownloadInfoExtendView;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->k(Lcom/transsnet/downloader/widget/DownloadInfoExtendView;)V

    return-void
.end method

.method private final e()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->a:Z

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->b:Lj00/z0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/z0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/transsnet/downloader/R$string;->str_hide:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tn/lib/widget/R$mipmap;->libui_ic_up_hide:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {v0, v1, v1, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->b:Lj00/z0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lj00/z0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final g()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/transsnet/downloader/R$layout;->view_download_info_extend_layout:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lj00/z0;->a(Landroid/view/View;)Lj00/z0;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->b:Lj00/z0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/z0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsnet/downloader/widget/e;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/widget/e;-><init>(Lcom/transsnet/downloader/widget/DownloadInfoExtendView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final getNewTextByConfig()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->b:Lj00/z0;

    if-eqz v1, :cond_7

    iget-object v9, v1, Lj00/z0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string v1, "paint"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v0, v10, v1, v3, v2}, Lm2/p0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-static {v1}, Lm2/s0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v11, Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_0
    const-string v2, "if (Build.VERSION.SDK_IN\u2026          )\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    iget v3, p0, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->d:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-gt v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->f()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->b:Lj00/z0;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lj00/z0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->b:Lj00/z0;

    if-eqz v2, :cond_5

    iget-object v4, v2, Lj00/z0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_5
    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v2, p0, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_2
    return-object v0
.end method

.method public static final h(Lcom/transsnet/downloader/widget/DownloadInfoExtendView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->i()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->e()V

    :goto_0
    return-void
.end method

.method public static final j(Lcom/transsnet/downloader/widget/DownloadInfoExtendView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->l()V

    return-void
.end method

.method public static final k(Lcom/transsnet/downloader/widget/DownloadInfoExtendView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->l()V

    return-void
.end method

.method private final l()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->i()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->a:Z

    iget-object v1, p0, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->b:Lj00/z0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lj00/z0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/transsnet/downloader/R$string;->str_more:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tn/lib/widget/R$mipmap;->libui_ic_down_more:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {v1, v2, v2, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->b:Lj00/z0;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lj00/z0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->getNewTextByConfig()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final showData(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->b:Lj00/z0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj00/z0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/transsnet/downloader/widget/g;

    invoke-direct {v0, p0}, Lcom/transsnet/downloader/widget/g;-><init>(Lcom/transsnet/downloader/widget/DownloadInfoExtendView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final showData(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/transsnet/downloader/widget/DownloadInfoExtendView;->b:Lj00/z0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj00/z0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/transsnet/downloader/widget/f;

    invoke-direct {v0, p0}, Lcom/transsnet/downloader/widget/f;-><init>(Lcom/transsnet/downloader/widget/DownloadInfoExtendView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
