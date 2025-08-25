.class public Lcom/transsion/bean/AhaGameAllGamesDex;
.super Ljava/lang/Object;


# static fields
.field public static ۠ۡ:I = 0x91


# direct methods
.method public static ۟۟۟۟ۤ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/Colors;->getMessageBgBottomColor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۤۤۢ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۦ۟ۢ(Ljava/lang/Object;)Landroid/view/ViewConfiguration;
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧ۟ۢ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    iget-wide v2, p0, Lcom/to/aboomy/pager2banner/Banner;->k:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۥۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۦۧ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/widget/Button;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡ۟ۢۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۥۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤ۠ۢ(Ljava/lang/Object;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, [B

    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۦ۠۟(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠۠ۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢ۠ۤ(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۤ۟(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->n:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۦۢ(Ljava/lang/Object;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/a;

    invoke-interface {p0}, Lcom/to/aboomy/pager2banner/a;->getParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۣۦ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/Strings;->getPositiveButton()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۧ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۨۤۦ(Ljava/lang/Object;)Landroid/app/AlertDialog;
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۦ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۡۨ(Ljava/lang/Object;FF)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۢۨ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/a;
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    invoke-static {p0}, Lcom/to/aboomy/pager2banner/Banner;->b(Lcom/to/aboomy/pager2banner/Banner;)Lcom/to/aboomy/pager2banner/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۨۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->r()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/widget/Switch;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢ۠ۦ(Ljava/lang/Object;FFFF)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢۨۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Adsfree;

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->setImmersionStatusBar()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1, p2}, Lcom/to/aboomy/pager2banner/Banner;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤ۠۠ۥ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner$e;

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/Banner$e;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۥۢ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۢ۠ۥ(Ljava/lang/Object;IZ)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۢۢ۠([SIII)Ljava/lang/String;
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

.method public static ۟ۤۥۡۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    iget v1, p0, Lcom/to/aboomy/pager2banner/Banner;->s:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۨۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/widget/Switch;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣۣۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Adsfree;

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->statusColor()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/app/AlertDialog;

    check-cast p1, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۥۤ۟()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/Colors;->getMessageTextColor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/View;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۨۡ()I
    .locals 2

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/dimens;->getSubtitleTextSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۤۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۦ()I
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/dimens;->getSwitchPadding()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۥۧ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۡۨ۟(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    invoke-virtual {p0, p1}, Lcom/to/aboomy/pager2banner/IndicatorView;->k(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۟(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠ۡۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۧ۟ۦ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner$c;

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/Banner$c;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۧ۠ۢ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۨ۟ۨ()I
    .locals 2

    const v0, -0x23

    sget v1, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۢۦۥۣ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۣۡۤۡ()I
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/dimens;->getTitleTextSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥۧ۠(Ljava/lang/Object;FFFF)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۦۦۡ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    invoke-virtual {p0, p1}, Lcom/to/aboomy/pager2banner/Banner;->t(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۧۦۧ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    iget-wide v2, p0, Lcom/to/aboomy/pager2banner/Banner;->j:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۤ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/Strings;->getSwitch()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢ۟ۢ(Ljava/lang/Object;IFI)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۤۢۨ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "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"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠ۦ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    invoke-virtual {p0, p1}, Lcom/to/aboomy/pager2banner/Banner;->u(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    invoke-static {p0}, Lcom/to/aboomy/pager2banner/Banner;->g(Lcom/to/aboomy/pager2banner/Banner;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥ۟۠(Ljava/lang/Object;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->l:Landroid/widget/RelativeLayout$LayoutParams;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۦ۟ۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤ۟ۥۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۤ۠ۤ۟(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۢ۟ۨ()I
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/dimens;->getIconMargin()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۦ۟۠(Ljava/lang/Object;)Landroid/view/ViewParent;
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner$d;

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/Banner$d;->a:Lcom/to/aboomy/pager2banner/Banner;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۨۥ(Ljava/lang/String;)Ljava/lang/String;
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

.method public static ۥۡ۟ۤ(Ljava/lang/Object;IF)V
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۢۦۢ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/Colors;->getButtonTextColor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢۧۥ(Ljava/lang/Object;)Landroid/app/FragmentManager;
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۡۡ(Ljava/lang/Object;III)Lcom/to/aboomy/pager2banner/Banner;
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    invoke-virtual {p0, p1, p2, p3}, Lcom/to/aboomy/pager2banner/Banner;->setPageMargin(III)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥۡ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥۧۦ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/a;
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/Banner;->f:Lcom/to/aboomy/pager2banner/a;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۦۨۤ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۡۤۨ()Landroid/graphics/Bitmap$Config;
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢۦۨ(Ljava/lang/Object;F)I
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    invoke-virtual {p0, p1}, Lcom/to/aboomy/pager2banner/IndicatorView;->a(F)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۥ۠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۤۢۤ()I
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/dimens;->getButtonTextSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥ۠ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    iget v1, p0, Lcom/to/aboomy/pager2banner/IndicatorView;->h:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۢۨۦ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨ۟ۡۡ()I
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/dimens;->getIconSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Adsfree;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->initView(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۢ۟۠()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/customize/Colors;->getSwitchThumbColor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۦۣۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
