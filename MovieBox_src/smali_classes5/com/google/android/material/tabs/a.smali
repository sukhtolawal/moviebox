.class public Lcom/google/android/material/tabs/a;
.super Lcom/google/android/material/tabs/c;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/c;-><init>()V

    .line 4
    return-void
.end method

.method public static e(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 7
    mul-double v0, v0, v2

    .line 9
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 15
    move-result-wide v0

    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    sub-double/2addr v2, v0

    .line 19
    double-to-float p0, v2

    .line 20
    return p0
.end method

.method public static f(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 7
    mul-double v0, v0, v2

    .line 9
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-float p0, v0

    .line 17
    return p0
.end method


# virtual methods
.method public d(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/c;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lcom/google/android/material/tabs/c;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    move-result-object p1

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 11
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    cmpg-float p3, p3, v0

    .line 15
    if-gez p3, :cond_0

    .line 17
    invoke-static {p4}, Lcom/google/android/material/tabs/a;->e(F)F

    .line 20
    move-result p3

    .line 21
    invoke-static {p4}, Lcom/google/android/material/tabs/a;->f(F)F

    .line 24
    move-result p4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4}, Lcom/google/android/material/tabs/a;->f(F)F

    .line 29
    move-result p3

    .line 30
    invoke-static {p4}, Lcom/google/android/material/tabs/a;->e(F)F

    .line 33
    move-result p4

    .line 34
    :goto_0
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 36
    float-to-int v0, v0

    .line 37
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-static {v0, v1, p3}, Ldi/b;->c(IIF)I

    .line 43
    move-result p3

    .line 44
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 50
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 52
    float-to-int p2, p2

    .line 53
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 55
    float-to-int p1, p1

    .line 56
    invoke-static {p2, p1, p4}, Ldi/b;->c(IIF)I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    move-result-object p2

    .line 64
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 66
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    return-void
.end method
