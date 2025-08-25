.class public Lcom/bytedance/adsdk/ugeno/core/pFF/pFF;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:Z

.field private We:Landroid/content/Context;

.field private pFF:F

.field private sc:F

.field private zY:Lcom/bytedance/adsdk/ugeno/core/WH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/WH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/pFF;->We:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/pFF;->zY:Lcom/bytedance/adsdk/ugeno/core/WH;

    .line 8
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/adsdk/ugeno/core/Tf;Lcom/bytedance/adsdk/ugeno/pFF/zY;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 8
    const/high16 v2, 0x41700000    # 15.0f

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_3

    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq v0, p1, :cond_1

    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq v0, p1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/pFF;->ExN:Z

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 30
    move-result p2

    .line 31
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/pFF;->sc:F

    .line 33
    sub-float/2addr p1, p3

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result p1

    .line 38
    cmpl-float p1, p1, v2

    .line 40
    if-gez p1, :cond_2

    .line 42
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/pFF;->pFF:F

    .line 44
    sub-float/2addr p2, p1

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result p1

    .line 49
    cmpl-float p1, p1, v2

    .line 51
    if-ltz p1, :cond_8

    .line 53
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/pFF;->ExN:Z

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/pFF;->ExN:Z

    .line 58
    if-eqz v0, :cond_4

    .line 60
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/pFF;->ExN:Z

    .line 62
    return v3

    .line 63
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 70
    move-result p3

    .line 71
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/pFF;->sc:F

    .line 73
    sub-float/2addr v0, v4

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v0

    .line 78
    cmpl-float v0, v0, v2

    .line 80
    if-gez v0, :cond_6

    .line 82
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/pFF;->pFF:F

    .line 84
    sub-float/2addr p3, v0

    .line 85
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 88
    move-result p3

    .line 89
    cmpl-float p3, p3, v2

    .line 91
    if-ltz p3, :cond_5

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eqz p1, :cond_8

    .line 96
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/pFF;->zY:Lcom/bytedance/adsdk/ugeno/core/WH;

    .line 98
    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/Tf;->sc(Lcom/bytedance/adsdk/ugeno/core/WH;Lcom/bytedance/adsdk/ugeno/core/Tf$pFF;Lcom/bytedance/adsdk/ugeno/core/Tf$sc;)V

    .line 101
    return v1

    .line 102
    :cond_6
    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/pFF;->ExN:Z

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/pFF;->sc:F

    .line 111
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/pFF;->pFF:F

    .line 117
    :cond_8
    :goto_1
    return v1
.end method
