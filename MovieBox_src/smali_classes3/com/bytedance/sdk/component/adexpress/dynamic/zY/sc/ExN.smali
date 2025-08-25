.class public Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/ExN;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private ExN:I

.field private We:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

.field private pFF:F

.field private sc:F

.field private zY:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/ExN;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/ExN;->ExN:I

    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/ExN;->pFF:F

    .line 20
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/ExN;->sc:F

    .line 22
    sub-float/2addr p1, p2

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result p1

    .line 27
    const/high16 p2, 0x41200000    # 10.0f

    .line 29
    cmpl-float p1, p1, p2

    .line 31
    if-lez p1, :cond_4

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/ExN;->zY:Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/ExN;->zY:Z

    .line 38
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 39
    if-nez p1, :cond_2

    .line 41
    return p2

    .line 42
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/ExN;->pFF:F

    .line 48
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/ExN;->sc:F

    .line 50
    sub-float/2addr v1, v2

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->pFF(Landroid/content/Context;F)I

    .line 58
    move-result p1

    .line 59
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/ExN;->pFF:F

    .line 61
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/ExN;->sc:F

    .line 63
    sub-float/2addr v1, v2

    .line 64
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 65
    cmpg-float v1, v1, v2

    .line 67
    if-gez v1, :cond_4

    .line 69
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/ExN;->ExN:I

    .line 71
    if-le p1, v1, :cond_4

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/ExN;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

    .line 75
    if-eqz p1, :cond_4

    .line 77
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;->sc()V

    .line 80
    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/ExN;->sc:F

    .line 82
    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/ExN;->pFF:F

    .line 84
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/ExN;->zY:Z

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/ExN;->sc:F

    .line 93
    :cond_4
    :goto_0
    return v0
.end method
