.class public final Lcom/transsion/home/fragment/tab/CustomTabAdView;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Lj20/b;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public b:Landroidx/appcompat/widget/AppCompatTextView;

.field public c:I

.field public d:I

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    sget v0, Lcom/tn/lib/widget/R$color;->text_01:I

    .line 11
    invoke-static {p1, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->c:I

    .line 17
    sget v0, Lcom/tn/lib/widget/R$color;->text_02:I

    .line 19
    invoke-static {p1, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->d:I

    .line 25
    sget-object p1, Lcom/transsion/home/fragment/tab/CustomTabAdView$mLeftPadding$2;->INSTANCE:Lcom/transsion/home/fragment/tab/CustomTabAdView$mLeftPadding$2;

    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->f:Lkotlin/Lazy;

    .line 33
    sget-object p1, Lcom/transsion/home/fragment/tab/CustomTabAdView$mRightPadding$2;->INSTANCE:Lcom/transsion/home/fragment/tab/CustomTabAdView$mRightPadding$2;

    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->g:Lkotlin/Lazy;

    .line 41
    return-void
.end method

.method public static final synthetic access$addImageView(Lcom/transsion/home/fragment/tab/CustomTabAdView;Lcom/transsion/home/bean/HomeTabItem;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/fragment/tab/CustomTabAdView;->a(Lcom/transsion/home/bean/HomeTabItem;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getImageView$p(Lcom/transsion/home/fragment/tab/CustomTabAdView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onLoadFailed(Lcom/transsion/home/fragment/tab/CustomTabAdView;Lcom/transsion/home/bean/HomeTabItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/CustomTabAdView;->b(Lcom/transsion/home/bean/HomeTabItem;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setImageView$p(Lcom/transsion/home/fragment/tab/CustomTabAdView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    return-void
.end method

.method private final getMLeftPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getMRightPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a(Lcom/transsion/home/bean/HomeTabItem;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    const/high16 v0, 0x41b00000    # 22.0f

    .line 5
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    const/16 v0, 0x11

    .line 15
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    const/16 v0, 0x14

    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 21
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/CustomTabAdView;->getMLeftPadding()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/CustomTabAdView;->getMRightPadding()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    sget-object v0, Lqq/o;->a:Lqq/o;

    .line 40
    invoke-virtual {v0, p2}, Lqq/o;->b(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void
.end method

.method public final b(Lcom/transsion/home/bean/HomeTabItem;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/transsion/home/bean/HomeTabItem;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    const/high16 p1, 0x41600000    # 14.0f

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    const/4 v1, -0x2

    .line 34
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/CustomTabAdView;->getMLeftPadding()I

    .line 40
    move-result v1

    .line 41
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/CustomTabAdView;->getMRightPadding()I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    const/16 v1, 0x11

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    return-void
.end method

.method public final changeTextColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->d:I

    .line 3
    iput p2, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->c:I

    .line 5
    return-void
.end method

.method public getContentBottom()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getContentLeft()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getContentRight()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getContentTop()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onDeselected(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget p2, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->d:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    if-nez p1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p2, 0x41600000    # 14.0f

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "context"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Llo/a;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/CustomTabAdView;->getMLeftPadding()I

    .line 57
    move-result v0

    .line 58
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/CustomTabAdView;->getMRightPadding()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v0, p2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    :cond_3
    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget p2, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->c:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    if-nez p1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p2, 0x41800000    # 16.0f

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 34
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    :cond_2
    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget p2, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->d:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    if-nez p1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p2, 0x41800000    # 16.0f

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 34
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    :cond_2
    return-void
.end method

.method public onSelected(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget p2, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->c:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    if-nez p1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p2, 0x41800000    # 16.0f

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p2

    .line 38
    const-string v0, "context"

    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p2}, Llo/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/CustomTabAdView;->getMLeftPadding()I

    .line 57
    move-result p2

    .line 58
    add-int/lit8 p2, p2, -0x2

    .line 60
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/CustomTabAdView;->getMRightPadding()I

    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x2

    .line 66
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    :cond_3
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final showData(Lcom/transsion/home/bean/HomeTabItem;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CustomTabAdView --> showData() --> homeTabItem = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "context"

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/transsion/home/bean/HomeTabItem;->getNameImage()Lcom/transsion/home/bean/NameImage;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 33
    invoke-virtual {v5}, Lcom/transsion/home/bean/NameImage;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    const-string v6, ".gif"

    .line 41
    invoke-static {v5, v6, v3, v2, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-ne v5, v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/transsion/home/bean/HomeTabItem;->getNameImage()Lcom/transsion/home/bean/NameImage;

    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_2

    .line 56
    invoke-virtual {v5}, Lcom/transsion/home/bean/NameImage;->getUrl()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_2

    .line 62
    const-string v6, ".GIF"

    .line 64
    invoke-static {v5, v6, v3, v2, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-ne v2, v1, :cond_2

    .line 70
    :goto_0
    sget-object v1, Lqq/k;->a:Lqq/k;

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/transsion/home/bean/HomeTabItem;->getNameImage()Lcom/transsion/home/bean/NameImage;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/transsion/home/bean/NameImage;->getUrl()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    :cond_1
    new-instance v0, Lcom/transsion/home/fragment/tab/CustomTabAdView$showData$1;

    .line 91
    invoke-direct {v0, p0, p1}, Lcom/transsion/home/fragment/tab/CustomTabAdView$showData$1;-><init>(Lcom/transsion/home/fragment/tab/CustomTabAdView;Lcom/transsion/home/bean/HomeTabItem;)V

    .line 94
    new-instance v3, Lcom/transsion/home/fragment/tab/CustomTabAdView$showData$2;

    .line 96
    invoke-direct {v3, p0, p1}, Lcom/transsion/home/fragment/tab/CustomTabAdView$showData$2;-><init>(Lcom/transsion/home/fragment/tab/CustomTabAdView;Lcom/transsion/home/bean/HomeTabItem;)V

    .line 99
    invoke-virtual {v1, v2, v4, v0, v3}, Lqq/k;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v1, Lqq/k;->a:Lqq/k;

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    if-eqz p1, :cond_3

    .line 114
    invoke-virtual {p1}, Lcom/transsion/home/bean/HomeTabItem;->getNameImage()Lcom/transsion/home/bean/NameImage;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {v0}, Lcom/transsion/home/bean/NameImage;->getUrl()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    :cond_3
    new-instance v0, Lcom/transsion/home/fragment/tab/CustomTabAdView$showData$3;

    .line 126
    invoke-direct {v0, p0, p1}, Lcom/transsion/home/fragment/tab/CustomTabAdView$showData$3;-><init>(Lcom/transsion/home/fragment/tab/CustomTabAdView;Lcom/transsion/home/bean/HomeTabItem;)V

    .line 129
    new-instance v3, Lcom/transsion/home/fragment/tab/CustomTabAdView$showData$4;

    .line 131
    invoke-direct {v3, p0, p1}, Lcom/transsion/home/fragment/tab/CustomTabAdView$showData$4;-><init>(Lcom/transsion/home/fragment/tab/CustomTabAdView;Lcom/transsion/home/bean/HomeTabItem;)V

    .line 134
    invoke-virtual {v1, v2, v4, v0, v3}, Lqq/k;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 137
    :goto_1
    return-void
.end method
