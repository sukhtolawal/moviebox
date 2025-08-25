.class public Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;
.super Ljava/lang/Object;


# static fields
.field public static ۢۦۥۣ:I = -0x91


# direct methods
.method public static ۟۟ۤۡۨ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->r:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۥۣ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->d:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۨۨ()I
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/dimens;->getButtonCornerRadius()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۨۧۧ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠۠۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/graphics/Canvas;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/Rect;

    check-cast p4, Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۢۡۡ(Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Lcom/to/aboomy/pager2banner/IndicatorView;->f(Landroid/graphics/Canvas;F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۤۨۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->f:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/to/aboomy/pager2banner/Banner;
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    check-cast p1, Lcom/to/aboomy/pager2banner/a;

    invoke-virtual {p0, p1, p2}, Lcom/to/aboomy/pager2banner/Banner;->setIndicator(Lcom/to/aboomy/pager2banner/a;Z)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۧۢ۠(Ljava/lang/Object;I)Lcom/to/aboomy/pager2banner/Banner;
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    invoke-virtual {p0, p1}, Lcom/to/aboomy/pager2banner/Banner;->setOffscreenPageLimit(I)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۨۥ(Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    invoke-virtual {p0}, Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢ۠ۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->m:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۥۨ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const-string v3, ""

    const-string v2, ""

    move v1, v0

    :goto_0
    const/16 v4, 0xf

    if-lt v1, v4, :cond_0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-lt v0, v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

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

    xor-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    const/4 v5, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_2
    aget-byte v5, v1, v0

    rem-int v6, v0, v4

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static ۟ۢۨ۟۟(Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥ۟ۡ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/b;

    iget v1, p0, Lcom/to/aboomy/pager2banner/b;->a:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۡۤ(II)I
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦ۟ۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۣ۟ۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Lcom/to/aboomy/pager2banner/IndicatorView;->g(Landroid/graphics/Canvas;F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۧۡ(Ljava/lang/Object;IIIIF)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/Outline;

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۡ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۨۦ۠(Ljava/lang/Object;IZ)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    invoke-virtual {p0, p1, p2}, Lcom/to/aboomy/pager2banner/Banner;->setCurrentItem(IZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥ۠۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/app/AlertDialog$Builder;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/Colors;->getDialogBgBottomColor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢ۠۟(II)I
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۦۢ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    iget v1, p0, Lcom/to/aboomy/pager2banner/Banner;->o:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۥ۠(Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨۥۨ(Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۢۦ۠(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۣۤ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    invoke-static {p0, p1}, Lcom/to/aboomy/pager2banner/Banner;->h(Lcom/to/aboomy/pager2banner/Banner;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۦۢ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/graphics/Canvas;

    check-cast p1, Landroid/graphics/RectF;

    check-cast p4, Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۤۢۥ(Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۥۥۥ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner$c;

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/Banner$c;->j:Lcom/to/aboomy/pager2banner/Banner;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۧۤ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    iget v1, p0, Lcom/to/aboomy/pager2banner/Banner;->q:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۟ۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۥ۟(Ljava/lang/Object;ZZ)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Adsfree;

    invoke-virtual {p0, p1, p2}, Lcom/to/aboomy/pager2banner/Adsfree;->changeStatusFontColor(ZZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۦۡ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/widget/Button;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۧۤۢ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/ViewParent;

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡ۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۠ۥۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    iget-boolean v1, p0, Lcom/to/aboomy/pager2banner/Banner;->h:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/app/AlertDialog;

    check-cast p1, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۡۢ()I
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/dimens;->getTitlePadding()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۠ۢ()I
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/dimens;->getSeparatorSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۤۢۢ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/Colors;->getTitleBgLeftColor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥۧ۠(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    invoke-virtual {p0, p1}, Lcom/to/aboomy/pager2banner/IndicatorView;->j(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۧۡ۠(Ljava/lang/Object;)Landroid/view/Window;
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۟ۢ(Ljava/lang/Object;)J
    .locals 3

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    invoke-static {p0}, Lcom/to/aboomy/pager2banner/Banner;->f(Lcom/to/aboomy/pager2banner/Banner;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠۠۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۠ۧ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 2

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/Banner;->u:Landroidx/recyclerview/widget/RecyclerView$g;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۡۥۤ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/Strings;->getPositiveButtonLink()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->j:Landroid/graphics/Paint;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۦۣۣ(Ljava/lang/Object;)Landroid/graphics/Path;
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->c:Landroid/graphics/Path;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۨ۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۡ۠()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/Colors;->getSubtitleTextColor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Xfermode;
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/graphics/Paint;

    check-cast p1, Landroid/graphics/Xfermode;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۨۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    iget v1, p0, Lcom/to/aboomy/pager2banner/Banner;->m:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۥۢۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۦ۠ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    iget-boolean v1, p0, Lcom/to/aboomy/pager2banner/Banner;->g:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    invoke-virtual {p0, p1}, Lcom/to/aboomy/pager2banner/Banner;->addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/Banner;->d:Landroidx/viewpager2/widget/ViewPager2;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟۟ۧ(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۢۢ۟(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    iget v1, p0, Lcom/to/aboomy/pager2banner/Banner;->r:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۤۢ(Ljava/lang/Object;IFI)V
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/a;

    invoke-interface {p0, p1, p2, p3}, Lcom/to/aboomy/pager2banner/a;->onPageScrolled(IFI)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۦۦۢ(Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Lcom/to/aboomy/pager2banner/IndicatorView;->d(Landroid/graphics/Canvas;F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۦۧۧ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    invoke-static {p0, p1}, Lcom/to/aboomy/pager2banner/Banner;->q(Lcom/to/aboomy/pager2banner/Banner;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠۟ۨ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/Strings;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۧۢ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner$b;

    iget v1, p0, Lcom/to/aboomy/pager2banner/Banner$b;->a:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۡۨ()I
    .locals 2

    const v0, -0x20b

    sget v1, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۢۦۥۣ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۥۣۧۦ(Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Lcom/to/aboomy/pager2banner/IndicatorView;->b(Landroid/graphics/Canvas;F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۤۥ(I)I
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/graphics/Paint;

    check-cast p1, Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۥۡۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥۥۣ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/Window;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۡۡۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    invoke-static {p0}, Lcom/to/aboomy/pager2banner/Banner;->j(Lcom/to/aboomy/pager2banner/Banner;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡۨۢ(Ljava/lang/Object;I)[B
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢ۠ۦ()Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۣۤ()I
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/dimens;->getSwitchCornerRadius()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧۡۥ([SIII)Ljava/lang/String;
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

.method public static ۧ۟ۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Method;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۨ۟()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/Colors;->getSwitchTextColor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/widget/Switch;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۦ۠ۥ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    invoke-static {p0}, Lcom/to/aboomy/pager2banner/Banner;->n(Lcom/to/aboomy/pager2banner/Banner;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۦۦ(Ljava/lang/Object;FFFLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/Canvas;

    check-cast p4, Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۨۥۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۢ۠(IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p2, Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۢۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Adsfree;

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->isTranslucent()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۨۡۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Adsfree;

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->setStatusBar()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۨ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
