.class public abstract LOoooOo0/Oooo0;
.super LOoooOo0/Oooo000;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LOoooOo0/Oooo0;",
        ">",
        "LOoooOo0/Oooo000;"
    }
.end annotation


# instance fields
.field public OooO:Lv0/b;

.field public OooO0Oo:Landroid/widget/TextView;

.field public OooO0o:Landroid/widget/ImageView;

.field public OooO0o0:Landroid/widget/ImageView;

.field public OooO0oO:Lp0/h;

.field public OooO0oo:Lv0/b;

.field public OooOO0:Z

.field public OooOO0O:Z

.field public OooOO0o:I

.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:I

.field public OooOOOo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LOoooOo0/Oooo000;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1f4

    iput p1, p0, LOoooOo0/Oooo0;->OooOOO0:I

    const/16 p1, 0x14

    iput p1, p0, LOoooOo0/Oooo0;->OooOOO:I

    iput p1, p0, LOoooOo0/Oooo0;->OooOOOO:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, LOoooOo0/Oooo0;->OooOOOo:I

    sget-object p1, Ls0/b;->d:Ls0/b;

    iput-object p1, p0, LOoooOo0/Oooo000;->OooO0O0:Ls0/b;

    return-void
.end method


# virtual methods
.method public OooO00o(Lp0/i;Z)I
    .locals 2
    .param p1    # Lp0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, LOoooOo0/Oooo0;->OooO0o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v0, p2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, LOoooOo0/Oooo0;->OooOOO0:I

    return p1
.end method

.method public OooO00o(I)LOoooOo0/Oooo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LOoooOo0/Oooo0;->OooOO0:Z

    iget-object v0, p0, LOoooOo0/Oooo0;->OooO0Oo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LOoooOo0/Oooo0;->OooO0oo:Lv0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv0/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LOoooOo0/Oooo0;->OooO0o0:Landroid/widget/ImageView;

    iget-object v1, p0, LOoooOo0/Oooo0;->OooO0oo:Lv0/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LOoooOo0/Oooo0;->OooO:Lv0/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv0/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, LOoooOo0/Oooo0;->OooO0o:Landroid/widget/ImageView;

    iget-object v0, p0, LOoooOo0/Oooo0;->OooO:Lv0/b;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p0
.end method

.method public OooO00o(Lp0/h;II)V
    .locals 0
    .param p1    # Lp0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, LOoooOo0/Oooo0;->OooO0oO:Lp0/h;

    iget p2, p0, LOoooOo0/Oooo0;->OooOO0o:I

    check-cast p1, LOoooO0O/OooOOO0$g;

    invoke-virtual {p1, p0, p2}, LOoooO0O/OooOOO0$g;->e(Lp0/g;I)Lp0/h;

    return-void
.end method

.method public OooO00o(Lp0/i;II)V
    .locals 0
    .param p1    # Lp0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, LOoooOo0/Oooo0;->OooO0o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LOoooOo0/Oooo0;->OooO0o:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p3, p2, Landroid/graphics/drawable/Animatable;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x470ca000    # 36000.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/32 p2, 0x186a0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public OooO0O0(I)LOoooOo0/Oooo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LOoooOo0/Oooo0;->OooOO0O:Z

    iput p1, p0, LOoooOo0/Oooo0;->OooOO0o:I

    iget-object v0, p0, LOoooOo0/Oooo0;->OooO0oO:Lp0/h;

    if-eqz v0, :cond_0

    check-cast v0, LOoooO0O/OooOOO0$g;

    invoke-virtual {v0, p0, p1}, LOoooO0O/OooOOO0$g;->e(Lp0/g;I)Lp0/h;

    :cond_0
    return-object p0
.end method

.method public OooO0O0(Lp0/i;II)V
    .locals 0
    .param p1    # Lp0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, LOoooOo0/Oooo0;->OooO00o(Lp0/i;II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LOoooOo0/Oooo0;->OooO0o0:Landroid/widget/ImageView;

    iget-object v1, p0, LOoooOo0/Oooo0;->OooO0o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, LOoooOo0/Oooo0;->OooO0o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    iget v0, p0, LOoooOo0/Oooo0;->OooOOOo:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, LOoooOo0/Oooo0;->OooOOO:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, LOoooOo0/Oooo0;->OooOOOO:I

    iget v2, p0, LOoooOo0/Oooo0;->OooOOO:I

    if-eqz v2, :cond_0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p0, LOoooOo0/Oooo0;->OooOOO:I

    const/high16 v4, 0x41a00000    # 20.0f

    if-nez v3, :cond_1

    invoke-static {v4}, Lx0/b;->a(F)I

    move-result v3

    :cond_1
    iput v3, p0, LOoooOo0/Oooo0;->OooOOO:I

    iget v3, p0, LOoooOo0/Oooo0;->OooOOOO:I

    if-nez v3, :cond_2

    invoke-static {v4}, Lx0/b;->a(F)I

    move-result v3

    :cond_2
    iput v3, p0, LOoooOo0/Oooo0;->OooOOOO:I

    iget v4, p0, LOoooOo0/Oooo0;->OooOOO:I

    invoke-virtual {p0, v0, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v2, p0, LOoooOo0/Oooo0;->OooOOOo:I

    if-ge v0, v2, :cond_5

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, p0, LOoooOo0/Oooo0;->OooOOO:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, LOoooOo0/Oooo0;->OooOOOO:I

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget p1, p0, LOoooOo0/Oooo0;->OooOOOo:I

    if-nez p1, :cond_8

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, LOoooOo0/Oooo0;->OooOOOo:I

    if-ge p2, p1, :cond_7

    iput p1, p0, LOoooOo0/Oooo0;->OooOOOo:I

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 3

    array-length v0, p1

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LOoooOo0/Oooo0;->OooOO0O:Z

    if-nez v0, :cond_0

    aget v0, p1, v1

    invoke-virtual {p0, v0}, LOoooOo0/Oooo0;->OooO0O0(I)LOoooOo0/Oooo0;

    iput-boolean v1, p0, LOoooOo0/Oooo0;->OooOO0O:Z

    :cond_0
    iget-boolean v0, p0, LOoooOo0/Oooo0;->OooOO0:Z

    if-nez v0, :cond_3

    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    aget p1, p1, v2

    invoke-virtual {p0, p1}, LOoooOo0/Oooo0;->OooO00o(I)LOoooOo0/Oooo0;

    goto :goto_0

    :cond_1
    aget p1, p1, v1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const v0, -0x99999a

    :cond_2
    invoke-virtual {p0, v0}, LOoooOo0/Oooo0;->OooO00o(I)LOoooOo0/Oooo0;

    :goto_0
    iput-boolean v1, p0, LOoooOo0/Oooo0;->OooOO0:Z

    :cond_3
    return-void
.end method
