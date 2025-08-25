.class public Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/Qj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private ExN:F

.field private TRI:F

.field private We:F

.field private final pFF:Z

.field private qr:F

.field private final sc:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

.field private final zY:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/Qj;->zY:I

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/Qj;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

    .line 10
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/Qj;->pFF:Z

    .line 12
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/Qj;->TRI:F

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/Qj;->qr:F

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    const-string p2, ", mEndY: "

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/Qj;->qr:F

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/Qj;->pFF:Z

    .line 37
    if-nez p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/Qj;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;->sc()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/Qj;->TRI:F

    .line 49
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/Qj;->We:F

    .line 51
    sub-float/2addr p1, p2

    .line 52
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/Qj;->qr:F

    .line 54
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/Qj;->ExN:F

    .line 56
    sub-float/2addr p2, v1

    .line 57
    mul-float p1, p1, p1

    .line 59
    mul-float p2, p2, p2

    .line 61
    add-float/2addr p1, p2

    .line 62
    float-to-double p1, p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    move-result-wide p1

    .line 67
    double-to-float p1, p1

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result p1

    .line 76
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->pFF(Landroid/content/Context;F)I

    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    const/high16 p2, 0x41200000    # 10.0f

    .line 83
    cmpl-float p1, p1, p2

    .line 85
    if-lez p1, :cond_3

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/Qj;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

    .line 89
    if-eqz p1, :cond_3

    .line 91
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;->sc()V

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/Qj;->We:F

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/Qj;->ExN:F

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    const-string p2, ", mStartY: "

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/Qj;->ExN:F

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    :cond_3
    :goto_0
    return v0
.end method
