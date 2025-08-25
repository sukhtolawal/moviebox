.class public Lcom/google/android/material/chip/Chip$c;
.super Landroidx/customview/widget/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic n:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$c;->n:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-direct {p0, p2}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method public B(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->n:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->n:Lcom/google/android/material/chip/Chip;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->n:Lcom/google/android/material/chip/Chip;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->n:Lcom/google/android/material/chip/Chip;

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v2, 0x17

    .line 38
    if-lt v1, v2, :cond_0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    :goto_0
    return-void
.end method

.method public C(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->n:Lcom/google/android/material/chip/Chip;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->n:Lcom/google/android/material/chip/Chip;

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lcom/google/android/material/chip/Chip$c;->n:Lcom/google/android/material/chip/Chip;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/google/android/material/R$string;->mtrl_chip_close_icon_content_description:I

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 40
    move-object v0, p1

    .line 41
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 42
    aput-object v0, v1, p1

    .line 44
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->n:Lcom/google/android/material/chip/Chip;

    .line 57
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->g(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 64
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 66
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 69
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->n:Lcom/google/android/material/chip/Chip;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    invoke-static {}, Lcom/google/android/material/chip/Chip;->h()Landroid/graphics/Rect;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 89
    :goto_1
    return-void
.end method

.method public D(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->n:Lcom/google/android/material/chip/Chip;

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/material/chip/Chip;->f(Lcom/google/android/material/chip/Chip;Z)Z

    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->n:Lcom/google/android/material/chip/Chip;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 14
    :cond_0
    return-void
.end method

.method public o(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->n:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->c(Lcom/google/android/material/chip/Chip;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->n:Lcom/google/android/material/chip/Chip;

    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->d(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public p(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->n:Lcom/google/android/material/chip/Chip;

    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->c(Lcom/google/android/material/chip/Chip;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->n:Lcom/google/android/material/chip/Chip;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->isCloseIconVisible()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->n:Lcom/google/android/material/chip/Chip;

    .line 27
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->e(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    return-void
.end method

.method public y(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 3
    if-ne p2, p3, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->n:Lcom/google/android/material/chip/Chip;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->n:Lcom/google/android/material/chip/Chip;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->performCloseIconClick()Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    return p1
.end method
