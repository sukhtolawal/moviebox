.class public final Lcom/transsnet/downloader/widget/FileManagerTabTitleView;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Lj20/b;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lj00/b1;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/transsnet/downloader/R$layout;->view_download_top_tab:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lj00/b1;->a(Landroid/view/View;)Lj00/b1;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->a:Lj00/b1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/tn/lib/widget/R$color;->white_80:I

    invoke-static {p1, p2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/tn/lib/widget/R$color;->new_text_05:I

    invoke-static {p1, p2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->c:I

    return-void
.end method


# virtual methods
.method public getContentBottom()I
    .locals 3

    iget-object v0, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->a:Lj00/b1;

    iget-object v0, v0, Lj00/b1;->b:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    const-string v1, "viewBinding.tvTitle.paint.getFontMetrics()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getContentLeft()I
    .locals 10

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->a:Lj00/b1;

    iget-object v1, v1, Lj00/b1;->b:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "\n"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->a:Lj00/b1;

    iget-object v1, v1, Lj00/b1;->b:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\n"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/util/Collection;

    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    const-string v3, ""

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_4

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-le v8, v9, :cond_2

    move-object v3, v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->a:Lj00/b1;

    iget-object v1, v1, Lj00/b1;->b:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v1, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->a:Lj00/b1;

    iget-object v1, v1, Lj00/b1;->b:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v5

    add-int/2addr v1, v2

    div-int/2addr v0, v5

    sub-int/2addr v1, v0

    return v1
.end method

.method public getContentRight()I
    .locals 10

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->a:Lj00/b1;

    iget-object v1, v1, Lj00/b1;->b:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "\n"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->a:Lj00/b1;

    iget-object v1, v1, Lj00/b1;->b:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\n"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/util/Collection;

    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    const-string v3, ""

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_4

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-le v8, v9, :cond_2

    move-object v3, v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->a:Lj00/b1;

    iget-object v1, v1, Lj00/b1;->b:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v1, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->a:Lj00/b1;

    iget-object v1, v1, Lj00/b1;->b:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v5

    add-int/2addr v1, v2

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    return v1
.end method

.method public getContentTop()I
    .locals 3

    iget-object v0, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->a:Lj00/b1;

    iget-object v0, v0, Lj00/b1;->b:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    const-string v1, "viewBinding.tvTitle.paint.getFontMetrics()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public onDeselected(II)V
    .locals 1

    iget-object p1, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->a:Lj00/b1;

    iget-object p1, p1, Lj00/b1;->b:Lcom/tn/lib/widget/TnTextView;

    iget p2, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->a:Lj00/b1;

    iget-object p1, p1, Lj00/b1;->b:Lcom/tn/lib/widget/TnTextView;

    sget p2, Lcom/transsnet/downloader/R$drawable;->bg_shape_download_tab_unselected:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->a:Lj00/b1;

    iget-object p1, p1, Lj00/b1;->b:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Llo/a;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 0

    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 0

    return-void
.end method

.method public onSelected(II)V
    .locals 1

    iget-object p1, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->a:Lj00/b1;

    iget-object p1, p1, Lj00/b1;->b:Lcom/tn/lib/widget/TnTextView;

    iget p2, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->c:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->a:Lj00/b1;

    iget-object p1, p1, Lj00/b1;->b:Lcom/tn/lib/widget/TnTextView;

    sget p2, Lcom/transsnet/downloader/R$drawable;->bg_shape_download_tab_selected:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->a:Lj00/b1;

    iget-object p1, p1, Lj00/b1;->b:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Llo/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setDotVisibility(Z)V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->a:Lj00/b1;

    iget-object v0, v0, Lj00/b1;->c:Lcom/noober/background/view/BLView;

    const-string v1, "viewBinding.vDot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->a:Lj00/b1;

    iget-object v0, v0, Lj00/b1;->b:Lcom/tn/lib/widget/TnTextView;

    new-instance v1, Lcom/transsnet/downloader/widget/FileManagerTabTitleView$setTitle$1;

    invoke-direct {v1, p1}, Lcom/transsnet/downloader/widget/FileManagerTabTitleView$setTitle$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    iget-object p2, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->a:Lj00/b1;

    iget-object p2, p2, Lj00/b1;->b:Lcom/tn/lib/widget/TnTextView;

    new-instance p3, Lcom/transsnet/downloader/widget/FileManagerTabTitleView$setTitle$4;

    invoke-direct {p3, p1}, Lcom/transsnet/downloader/widget/FileManagerTabTitleView$setTitle$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->a:Lj00/b1;

    iget-object p1, p1, Lj00/b1;->b:Lcom/tn/lib/widget/TnTextView;

    new-instance p3, Lcom/transsnet/downloader/widget/FileManagerTabTitleView$setTitle$3;

    invoke-direct {p3, p0, p2}, Lcom/transsnet/downloader/widget/FileManagerTabTitleView$setTitle$3;-><init>(Lcom/transsnet/downloader/widget/FileManagerTabTitleView;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->a:Lj00/b1;

    iget-object p1, p1, Lj00/b1;->b:Lcom/tn/lib/widget/TnTextView;

    new-instance p3, Lcom/transsnet/downloader/widget/FileManagerTabTitleView$setTitle$2;

    invoke-direct {p3, p0, p2}, Lcom/transsnet/downloader/widget/FileManagerTabTitleView$setTitle$2;-><init>(Lcom/transsnet/downloader/widget/FileManagerTabTitleView;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method
