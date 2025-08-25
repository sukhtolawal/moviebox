.class public Lcom/tn/lib/view/indicator/BaseIndicator;
.super Landroid/view/View;
.source "source.java"

# interfaces
.implements Lpp/a;


# instance fields
.field public a:Lcom/tn/lib/view/indicator/a;

.field public b:Landroid/graphics/Paint;

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tn/lib/view/indicator/BaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tn/lib/view/indicator/BaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/tn/lib/view/indicator/a;

    invoke-direct {p1}, Lcom/tn/lib/view/indicator/a;-><init>()V

    iput-object p1, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->b:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 8
    invoke-virtual {p2}, Lcom/tn/lib/view/indicator/a;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getIndicatorConfig()Lcom/tn/lib/view/indicator/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 3
    return-object v0
.end method

.method public getIndicatorView()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 3
    invoke-virtual {v0}, Lcom/tn/lib/view/indicator/a;->l()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v1, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 17
    invoke-virtual {v1}, Lcom/tn/lib/view/indicator/a;->b()I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x800055

    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x51

    .line 38
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v1, 0x800053

    .line 44
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 48
    invoke-virtual {v1}, Lcom/tn/lib/view/indicator/a;->f()Lcom/tn/lib/view/indicator/a$a;

    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Lcom/tn/lib/view/indicator/a$a;->a:I

    .line 54
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 56
    iget-object v1, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 58
    invoke-virtual {v1}, Lcom/tn/lib/view/indicator/a;->f()Lcom/tn/lib/view/indicator/a$a;

    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Lcom/tn/lib/view/indicator/a$a;->c:I

    .line 64
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 66
    iget-object v1, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 68
    invoke-virtual {v1}, Lcom/tn/lib/view/indicator/a;->f()Lcom/tn/lib/view/indicator/a$a;

    .line 71
    move-result-object v1

    .line 72
    iget v1, v1, Lcom/tn/lib/view/indicator/a$a;->b:I

    .line 74
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 76
    iget-object v1, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 78
    invoke-virtual {v1}, Lcom/tn/lib/view/indicator/a;->f()Lcom/tn/lib/view/indicator/a$a;

    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, Lcom/tn/lib/view/indicator/a$a;->d:I

    .line 84
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_3
    return-object p0
.end method

.method public onPageChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tn/lib/view/indicator/a;->q(I)Lcom/tn/lib/view/indicator/a;

    .line 6
    iget-object p1, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 8
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/indicator/a;->n(I)Lcom/tn/lib/view/indicator/a;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->c:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tn/lib/view/indicator/a;->n(I)Lcom/tn/lib/view/indicator/a;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method
