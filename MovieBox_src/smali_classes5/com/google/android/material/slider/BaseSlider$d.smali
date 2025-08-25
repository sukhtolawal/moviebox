.class public Lcom/google/android/material/slider/BaseSlider$d;
.super Landroidx/customview/widget/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final n:Lcom/google/android/material/slider/BaseSlider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "***>;"
        }
    .end annotation
.end field

.field public final o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/slider/BaseSlider<",
            "***>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider$d;->o:Landroid/graphics/Rect;

    .line 11
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 13
    return-void
.end method


# virtual methods
.method public C(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 3
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    cmpl-float v4, v1, v2

    .line 44
    if-lez v4, :cond_0

    .line 46
    const/16 v4, 0x2000

    .line 48
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 51
    :cond_0
    cmpg-float v4, v1, v3

    .line 53
    if-gez v4, :cond_1

    .line 55
    const/16 v4, 0x1000

    .line 57
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 60
    :cond_1
    const/4 v4, 0x1

    .line 61
    invoke-static {v4, v2, v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 68
    const-class v2, Landroid/widget/SeekBar;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 90
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 99
    const-string v3, ","

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 106
    invoke-static {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->d(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v3

    .line 116
    sget v5, Lcom/google/android/material/R$string;->material_slider_value:I

    .line 118
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    move-result v0

    .line 126
    if-le v0, v4, :cond_3

    .line 128
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider$d;->L(I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    const/4 v5, 0x2

    .line 135
    new-array v5, v5, [Ljava/lang/Object;

    .line 137
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 138
    aput-object v3, v5, v6

    .line 140
    aput-object v1, v5, v4

    .line 142
    const-string v1, "%s, %s"

    .line 144
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 160
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$d;->o:Landroid/graphics/Rect;

    .line 162
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/slider/BaseSlider;->m0(ILandroid/graphics/Rect;)V

    .line 165
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$d;->o:Landroid/graphics/Rect;

    .line 167
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 170
    return-void
.end method

.method public final L(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/google/android/material/R$string;->material_slider_range_end:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/google/android/material/R$string;->material_slider_range_start:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p1, ""

    .line 45
    return-object p1
.end method

.method public o(FF)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 16
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider$d;->o:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/BaseSlider;->m0(ILandroid/graphics/Rect;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$d;->o:Landroid/graphics/Rect;

    .line 23
    float-to-int v2, p1

    .line 24
    float-to-int v3, p2

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method public p(Ljava/util/List;)V
    .locals 2
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
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public y(IILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x1000

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x2000

    .line 16
    if-eq p2, v0, :cond_4

    .line 18
    if-eq p2, v3, :cond_4

    .line 20
    const v0, 0x102003d

    .line 23
    if-eq p2, v0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    if-eqz p3, :cond_3

    .line 28
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 30
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 40
    move-result p2

    .line 41
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 43
    invoke-static {p3, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->e(Lcom/google/android/material/slider/BaseSlider;IF)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 49
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 51
    invoke-static {p2}, Lcom/google/android/material/slider/BaseSlider;->f(Lcom/google/android/material/slider/BaseSlider;)V

    .line 54
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 59
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->r(I)V

    .line 62
    return v2

    .line 63
    :cond_3
    :goto_0
    return v1

    .line 64
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 66
    const/16 v0, 0x14

    .line 68
    invoke-static {p3, v0}, Lcom/google/android/material/slider/BaseSlider;->g(Lcom/google/android/material/slider/BaseSlider;I)F

    .line 71
    move-result p3

    .line 72
    if-ne p2, v3, :cond_5

    .line 74
    neg-float p3, p3

    .line 75
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 77
    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->M()Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 83
    neg-float p3, p3

    .line 84
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 86
    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Float;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 99
    move-result p2

    .line 100
    add-float/2addr p2, p3

    .line 101
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 103
    invoke-virtual {p3}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    .line 106
    move-result p3

    .line 107
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    .line 112
    move-result v0

    .line 113
    invoke-static {p2, p3, v0}, Lg3/a;->a(FFF)F

    .line 116
    move-result p2

    .line 117
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 119
    invoke-static {p3, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->e(Lcom/google/android/material/slider/BaseSlider;IF)Z

    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 125
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 127
    invoke-static {p2}, Lcom/google/android/material/slider/BaseSlider;->f(Lcom/google/android/material/slider/BaseSlider;)V

    .line 130
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$d;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 135
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->r(I)V

    .line 138
    return v2

    .line 139
    :cond_7
    return v1
.end method
