.class public Lmi/b$a;
.super Landroid/util/Property;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/b;->n(Ldi/i;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmi/b;


# direct methods
.method public constructor <init>(Lmi/b;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/b$a;->a:Lmi/b;

    .line 3
    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lmi/b$a;->a:Lmi/b;

    .line 9
    invoke-static {v2}, Lmi/b;->m(Lmi/b;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    const/high16 v1, 0x437f0000    # 255.0f

    .line 38
    div-float/2addr p1, v1

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr p1, v0

    .line 41
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v0, v1, p1}, Ldi/b;->a(FFF)F

    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ljava/lang/Float;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lmi/b$a;->a:Lmi/b;

    .line 9
    invoke-static {v2}, Lmi/b;->m(Lmi/b;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const/high16 v2, 0x437f0000    # 255.0f

    .line 30
    div-float/2addr v1, v2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    invoke-static {v4, v1, v3}, Ldi/b;->a(FFF)F

    .line 39
    move-result v1

    .line 40
    mul-float v1, v1, v2

    .line 42
    float-to-int v1, v1

    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 46
    move-result v2

    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 50
    move-result v3

    .line 51
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 66
    move-result p2

    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    cmpl-float p2, p2, v1

    .line 71
    if-nez p2, :cond_0

    .line 73
    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Landroid/content/res/ColorStateList;

    .line 75
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B(Landroid/content/res/ColorStateList;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B(Landroid/content/res/ColorStateList;)V

    .line 82
    :goto_0
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    invoke-virtual {p0, p1}, Lmi/b$a;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 5
    invoke-virtual {p0, p1, p2}, Lmi/b$a;->b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ljava/lang/Float;)V

    .line 8
    return-void
.end method
