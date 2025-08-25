.class public Ler/c;
.super Ler/a;
.source "source.java"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ler/a;-><init>()V

    .line 4
    iput p1, p0, Ler/c;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 21
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    cmpg-float v1, p2, v1

    .line 25
    if-gez v1, :cond_0

    .line 27
    iget p2, p0, Ler/c;->a:F

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 32
    iget p2, p0, Ler/c;->a:F

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 37
    int-to-float p2, v0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    cmpg-float v3, p2, v2

    .line 47
    if-gtz v3, :cond_2

    .line 49
    const/high16 v3, 0x3f000000    # 0.5f

    .line 51
    cmpg-float v1, p2, v1

    .line 53
    if-gez v1, :cond_1

    .line 55
    add-float v1, p2, v2

    .line 57
    iget v4, p0, Ler/c;->a:F

    .line 59
    sub-float/2addr v2, v4

    .line 60
    mul-float v1, v1, v2

    .line 62
    add-float/2addr v1, v4

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 69
    int-to-float v0, v0

    .line 70
    neg-float p2, p2

    .line 71
    mul-float p2, p2, v3

    .line 73
    add-float/2addr p2, v3

    .line 74
    mul-float v0, v0, p2

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sub-float p2, v2, p2

    .line 82
    iget v1, p0, Ler/c;->a:F

    .line 84
    sub-float/2addr v2, v1

    .line 85
    mul-float v2, v2, p2

    .line 87
    add-float/2addr v2, v1

    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 94
    int-to-float v0, v0

    .line 95
    mul-float p2, p2, v3

    .line 97
    mul-float v0, v0, p2

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 106
    iget p2, p0, Ler/c;->a:F

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 111
    iget p2, p0, Ler/c;->a:F

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 116
    :goto_0
    return-void
.end method
