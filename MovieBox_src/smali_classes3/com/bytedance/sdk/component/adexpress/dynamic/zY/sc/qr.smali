.class public Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static zY:I = 0xa


# instance fields
.field private ExN:I

.field private final Ol:I

.field private final Qj:I

.field private TRI:Landroid/graphics/RectF;

.field private WH:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private We:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

.field private pFF:F

.field private qr:J

.field private sc:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;ILandroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->zY:I

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->ExN:I

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->TRI:Landroid/graphics/RectF;

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->qr:J

    .line 19
    const/16 v0, 0xc8

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->Qj:I

    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->Ol:I

    .line 26
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->WH:Ljava/lang/ref/SoftReference;

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

    .line 36
    if-lez p2, :cond_0

    .line 38
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->ExN:I

    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr$1;

    .line 44
    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;Landroid/view/ViewGroup;)V

    .line 47
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    :cond_1
    return-void
.end method

.method private sc(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v3, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    aget v0, v0, v4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    invoke-direct {v1, v3, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->WH:Ljava/lang/ref/SoftReference;

    return-object p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_5

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->TRI:Landroid/graphics/RectF;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->sc:F

    .line 18
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->pFF:F

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 26
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    move-result p2

    .line 36
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->sc:F

    .line 38
    sub-float v1, p1, v1

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v1

    .line 44
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->pFF:F

    .line 46
    sub-float/2addr p2, v2

    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result p2

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->sc:F

    .line 57
    sub-float v3, p1, v3

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v3

    .line 63
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->pFF(Landroid/content/Context;F)I

    .line 66
    move-result v2

    .line 67
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->zY:I

    .line 69
    int-to-float v4, v3

    .line 70
    cmpg-float v4, v1, v4

    .line 72
    if-ltz v4, :cond_3

    .line 74
    int-to-float v3, v3

    .line 75
    cmpg-float v3, p2, v3

    .line 77
    if-gez v3, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->sc:F

    .line 82
    cmpl-float p1, p1, p2

    .line 84
    if-lez p1, :cond_6

    .line 86
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->ExN:I

    .line 88
    if-le v2, p1, :cond_6

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

    .line 92
    if-eqz p1, :cond_6

    .line 94
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;->sc()V

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v2

    .line 102
    iget-wide v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->qr:J

    .line 104
    sub-long/2addr v2, v4

    .line 105
    const-wide/16 v4, 0xc8

    .line 107
    cmp-long p1, v2, v4

    .line 109
    if-ltz p1, :cond_4

    .line 111
    const/high16 p1, 0x40400000    # 3.0f

    .line 113
    cmpg-float v1, v1, p1

    .line 115
    if-gez v1, :cond_6

    .line 117
    cmpg-float p1, p2, p1

    .line 119
    if-gez p1, :cond_6

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

    .line 123
    if-eqz p1, :cond_6

    .line 125
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;->sc()V

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->WH:Ljava/lang/ref/SoftReference;

    .line 131
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/view/View;

    .line 137
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->sc(Landroid/view/View;)Landroid/graphics/RectF;

    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->TRI:Landroid/graphics/RectF;

    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->sc:F

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->pFF:F

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    move-result-wide p1

    .line 159
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->qr:J

    .line 161
    :cond_6
    :goto_1
    return v0
.end method
