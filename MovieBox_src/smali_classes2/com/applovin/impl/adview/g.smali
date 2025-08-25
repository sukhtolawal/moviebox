.class public Lcom/applovin/impl/adview/g;
.super Landroid/widget/FrameLayout;
.source "source.java"


# instance fields
.field private a:Lcom/applovin/impl/adview/e;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-static {p1, p2}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/e$a;Landroid/content/Context;)Lcom/applovin/impl/adview/e;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/adview/g;->a:Lcom/applovin/impl/adview/e;

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    iput p1, p0, Lcom/applovin/impl/adview/g;->b:I

    add-int/2addr p2, p1

    add-int/2addr p2, p3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :goto_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 12
    invoke-virtual {p2, p3, p3, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p3, p0, Lcom/applovin/impl/adview/g;->a:Lcom/applovin/impl/adview/e;

    .line 13
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/g;->a:Lcom/applovin/impl/adview/e;

    .line 14
    invoke-virtual {p2, p1}, Lcom/applovin/impl/adview/e;->a(I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/e$a;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/g;->a:Lcom/applovin/impl/adview/e;

    .line 1
    invoke-virtual {v0}, Lcom/applovin/impl/adview/e;->getStyle()Lcom/applovin/impl/adview/e$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/g;->a:Lcom/applovin/impl/adview/e;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/g;->a:Lcom/applovin/impl/adview/e;

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/e$a;Landroid/content/Context;)Lcom/applovin/impl/adview/e;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/g;->a:Lcom/applovin/impl/adview/e;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/g;->a:Lcom/applovin/impl/adview/e;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/g;->a:Lcom/applovin/impl/adview/e;

    iget v0, p0, Lcom/applovin/impl/adview/g;->b:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/e;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
