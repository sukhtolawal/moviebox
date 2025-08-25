.class public Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;
.super Ljava/lang/Object;


# static fields
.field public static ۟ۤ۠۠ۡ:I = -0x2ac


# direct methods
.method public static ۟۟۠ۢۢ(FF)F
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۤ۟ۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۦۥۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->i:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧ۠ۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->g:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥ۠ۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۨ۟ۨ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡ۟۠ۦ()Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢ۠ۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/view/Window;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۧۦۡ(Ljava/lang/Object;)Landroid/app/Dialog;
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    invoke-virtual {p0}, Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۢۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Adsfree;

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->isStatusDark()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۨۧ()I
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/dimens;->getStrokeSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۦۣۦ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/Colors;->getSwitchTrackColor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧ۟۠()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/Strings;->getNegativeButton()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner$a;

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/Banner$a;->b:Lcom/to/aboomy/pager2banner/Banner;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۥۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۢۤ()I
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/dimens;->getMessageTextSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/SharedPreferences$Editor;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۦۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    iget v1, p0, Lcom/to/aboomy/pager2banner/Banner;->l:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۦۡ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner$c;
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/Banner;->c:Lcom/to/aboomy/pager2banner/Banner$c;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ۟۠(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    invoke-static {p0}, Lcom/to/aboomy/pager2banner/Banner;->o(Lcom/to/aboomy/pager2banner/Banner;)Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ۟ۧ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/Colors;->getSwitchBgColor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۨۦ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/a;

    invoke-interface {p0, p1, p2}, Lcom/to/aboomy/pager2banner/a;->initIndicatorCount(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤۥۧ(Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۤۤ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Adsfree;

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->isChangeStatusBar()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۡۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->o:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۣۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->startTurning()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦ۠ۦۢ(Ljava/lang/Object;)Landroid/view/animation/Interpolator;
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->b:Landroid/view/animation/Interpolator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۧۥ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/Colors;->getSeparatorColor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡ(Ljava/lang/Object;I)J
    .locals 2

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Adsfree;

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->retryLoadData()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۦۧۢ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۨ۠ۤ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/Colors;->getStrokeColor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۨ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠۟ۡ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠۟ۥۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner$a;

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner$a;->onChanged()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠۟۠(Ljava/lang/Object;I)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۣۧ(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/a;

    invoke-interface {p0}, Lcom/to/aboomy/pager2banner/a;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۣۤ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/Colors;->getTitleBoxBgColor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۨ۟()I
    .locals 2

    const v0, 0x152

    sget v1, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۢۦۥۣ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۡۡۢۧ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۤۦۤ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/Colors;->getSwitchCheckedThumbColor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۧ۟(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/Banner;->t:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۦۧۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۨۡۧ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner$c;

    invoke-static {p0}, Lcom/to/aboomy/pager2banner/Banner$c;->d(Lcom/to/aboomy/pager2banner/Banner$c;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۨۤۡ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const-string v3, ""

    const-string v2, ""

    move v0, v1

    :goto_0
    const/16 v4, 0xf

    if-lt v0, v4, :cond_0

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_1

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v1

    :goto_2
    if-lt v0, v4, :cond_2

    :goto_3
    array-length v0, v3

    if-lt v1, v0, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    xor-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    aget-byte v6, v3, v0

    rem-int v7, v0, v5

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_3
.end method

.method public static ۣ۠ۨ۟()I
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/dimens;->getSwitchTextSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۨ۠(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner$e;

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/Banner$e;->b:Lcom/to/aboomy/pager2banner/Banner;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۤۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->isAutoPlay()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۧۡۧ(Ljava/lang/Object;Z)Landroid/app/AlertDialog$Builder;
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۢۤ(Ljava/lang/Object;)Landroid/graphics/RectF;
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->k:Landroid/graphics/RectF;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۨۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    invoke-static {p0}, Lcom/to/aboomy/pager2banner/Banner;->a(Lcom/to/aboomy/pager2banner/Banner;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۢ۟ۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    invoke-static {p0}, Lcom/to/aboomy/pager2banner/Banner;->i(Lcom/to/aboomy/pager2banner/Banner;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥۣۤ(Ljava/lang/Object;F)F
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/animation/TimeInterpolator;

    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۧۤۢ(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->i()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۤۦ(Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/widget/Button;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۤۥۦ(Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۤۦ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۥۥ۟ۤ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->p:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۢۡۨ([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۦۣۤ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->stopTurning()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    check-cast p1, Landroid/app/FragmentManager;

    check-cast p2, Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۨۡۢ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/Colors;->getTitleBgRightColor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner$c;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Lcom/to/aboomy/pager2banner/Banner$c;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۧۨ۠()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/Colors;->getTitleTextColor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۤۦ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/a;

    invoke-interface {p0, p1}, Lcom/to/aboomy/pager2banner/a;->onPageScrollStateChanged(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۤۨ۠(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۧۦۦ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨ۠ۨ۠(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->q:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۤۢۢ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۤۦ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۥۣۨ()I
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/dimens;->getPadding()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
