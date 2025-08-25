.class public final Lcom/transsnet/downloader/widget/AudioTracksTabTitleView;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;
.source "source.java"

# interfaces
.implements Ltr/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final f:Ltr/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsnet/downloader/widget/AudioTracksTabTitleView;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsnet/downloader/widget/AudioTracksTabTitleView;->d:Ljava/lang/String;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    sget p3, Lcom/tn/lib/widget/R$color;->main:I

    invoke-static {p1, p3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p0, p3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    sget p3, Lcom/tn/lib/widget/R$color;->text_02:I

    invoke-static {p1, p3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p0, p3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    const/high16 p3, 0x41800000    # 16.0f

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p3, 0x11

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {p1}, Llo/a;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Ltr/c;

    invoke-direct {p1, p0}, Ltr/c;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/transsnet/downloader/widget/AudioTracksTabTitleView;->f:Ltr/c;

    return-void
.end method


# virtual methods
.method public changeLocal()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/widget/AudioTracksTabTitleView;->f:Ltr/c;

    invoke-virtual {v0}, Ltr/c;->changeLocal()V

    return-void
.end method

.method public final getContent(Z)Lnp/c;
    .locals 4

    iget-object v0, p0, Lcom/transsnet/downloader/widget/AudioTracksTabTitleView;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lnp/c;->e()Lnp/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/widget/AudioTracksTabTitleView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->getSelectedColor()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->getNormalColor()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lnp/c$a;->b()Lnp/c;

    move-result-object p1

    const-string v0, "builder()\n              \u2026else normalColor).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {}, Lnp/c;->e()Lnp/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/widget/AudioTracksTabTitleView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llo/a;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnp/c$a;->f(Landroid/graphics/Typeface;)Lnp/c$a;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->getSelectedColor()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->getNormalColor()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/widget/AudioTracksTabTitleView;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lnp/c$a;->d(I)Lnp/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnp/c$a;->f(Landroid/graphics/Typeface;)Lnp/c$a;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->getSelectedColor()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget v1, Lcom/tn/lib/widget/R$color;->text_03:I

    invoke-static {p1, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_2
    invoke-virtual {v0, p1}, Lnp/c$a;->c(I)Lnp/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lnp/c$a;->b()Lnp/c;

    move-result-object p1

    const-string v0, "builder()\n            .t\u2026R.color.text_03)).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/widget/AudioTracksTabTitleView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/widget/AudioTracksTabTitleView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onDeselected(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->onDeselected(II)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/widget/AudioTracksTabTitleView;->getContent(Z)Lnp/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onSelected(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->onSelected(II)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/widget/AudioTracksTabTitleView;->getContent(Z)Lnp/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/transsnet/downloader/R$drawable;->bg_res_ep_tab:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setHintById(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/widget/AudioTracksTabTitleView;->f:Ltr/c;

    invoke-virtual {v0, p1}, Ltr/c;->b(I)V

    return-void
.end method

.method public setHintWithString(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/widget/AudioTracksTabTitleView;->f:Ltr/c;

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

    iget-object v0, p0, Lcom/transsnet/downloader/widget/AudioTracksTabTitleView;->f:Ltr/c;

    invoke-virtual {v0, p1}, Ltr/c;->e(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setTextById(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/widget/AudioTracksTabTitleView;->f:Ltr/c;

    invoke-virtual {v0, p1}, Ltr/c;->f(I)V

    return-void
.end method

.method public setTextWithString(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/widget/AudioTracksTabTitleView;->f:Ltr/c;

    invoke-virtual {v0, p1}, Ltr/c;->g(Ljava/lang/CharSequence;)V

    return-void
.end method
