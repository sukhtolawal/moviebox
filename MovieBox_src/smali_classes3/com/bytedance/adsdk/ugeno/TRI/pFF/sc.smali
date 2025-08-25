.class public Lcom/bytedance/adsdk/ugeno/TRI/pFF/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Qj/zY$ExN;


# instance fields
.field final pFF:F

.field final sc:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x3f4ccccd    # 0.8f

    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/pFF/sc;->sc:F

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/pFF/sc;->pFF:F

    .line 13
    return-void
.end method


# virtual methods
.method public sc(Landroid/view/View;F)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p2, v1

    .line 6
    if-gez v2, :cond_0

    .line 8
    const v3, 0x3e4ccccc    # 0.19999999f

    .line 11
    :goto_0
    mul-float v3, v3, p2

    .line 13
    add-float/2addr v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const v3, -0x41b33334    # -0.19999999f

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-gez v2, :cond_1

    .line 21
    const/high16 v4, 0x3f000000    # 0.5f

    .line 23
    :goto_2
    mul-float p2, p2, v4

    .line 25
    add-float/2addr p2, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const/high16 v4, -0x41000000    # -0.5f

    .line 29
    goto :goto_2

    .line 30
    :goto_3
    if-gez v2, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v0

    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v0

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 64
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 67
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 70
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 77
    return-void
.end method
