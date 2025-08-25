.class public final Lcom/transsnet/downloader/widget/ResolutionEpTabTitleView;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;
.source "source.java"

# interfaces
.implements Ltr/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Ltr/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    sget v1, Lcom/tn/lib/widget/R$color;->main:I

    invoke-static {p1, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    sget v1, Lcom/tn/lib/widget/R$color;->text_02:I

    invoke-static {p1, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {p1}, Llo/a;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    sget p1, Lcom/transsnet/downloader/R$drawable;->selector_download_resolution_bg:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p1, Ltr/c;

    invoke-direct {p1, p0}, Ltr/c;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/transsnet/downloader/widget/ResolutionEpTabTitleView;->c:Ltr/c;

    return-void
.end method


# virtual methods
.method public changeLocal()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/widget/ResolutionEpTabTitleView;->c:Ltr/c;

    invoke-virtual {v0}, Ltr/c;->changeLocal()V

    return-void
.end method

.method public onDeselected(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->onDeselected(II)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onSelected(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->onSelected(II)V

    sget p1, Lcom/transsnet/downloader/R$drawable;->bg_res_ep_tab:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setHintById(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/widget/ResolutionEpTabTitleView;->c:Ltr/c;

    invoke-virtual {v0, p1}, Ltr/c;->b(I)V

    return-void
.end method

.method public setHintWithString(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/widget/ResolutionEpTabTitleView;->c:Ltr/c;

    invoke-virtual {v0, p1}, Ltr/c;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLocalChangeListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Ltr/a$a;->a(Ltr/a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setTextAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/downloader/widget/ResolutionEpTabTitleView;->c:Ltr/c;

    invoke-virtual {v0, p1}, Ltr/c;->e(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setTextById(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/widget/ResolutionEpTabTitleView;->c:Ltr/c;

    invoke-virtual {v0, p1}, Ltr/c;->f(I)V

    return-void
.end method

.method public setTextWithString(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/widget/ResolutionEpTabTitleView;->c:Ltr/c;

    invoke-virtual {v0, p1}, Ltr/c;->g(Ljava/lang/CharSequence;)V

    return-void
.end method
