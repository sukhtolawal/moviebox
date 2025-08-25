.class public Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private ExN:Z

.field private Ol:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

.field private Qj:Z

.field private TRI:F

.field private UFX:Z

.field private WH:I

.field private We:F

.field private pFF:F

.field private qr:F

.field private sc:F

.field private zY:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->ExN:Z

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->Ol:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

    .line 9
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->WH:I

    .line 11
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->UFX:Z

    .line 13
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
    if-eqz p1, :cond_7

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_3

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_0

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->qr:F

    .line 22
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->TRI:F

    .line 24
    sub-float/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result p1

    .line 29
    const/high16 v2, 0x41200000    # 10.0f

    .line 31
    cmpl-float p1, p1, v2

    .line 33
    if-lez p1, :cond_1

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->Qj:Z

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->We:F

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->zY:F

    .line 49
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->We:F

    .line 51
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->sc:F

    .line 53
    sub-float/2addr p1, p2

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result p1

    .line 58
    const/high16 p2, 0x41000000    # 8.0f

    .line 60
    cmpl-float p1, p1, p2

    .line 62
    if-gtz p1, :cond_2

    .line 64
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->zY:F

    .line 66
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->pFF:F

    .line 68
    sub-float/2addr p1, v2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result p1

    .line 73
    cmpl-float p1, p1, p2

    .line 75
    if-lez p1, :cond_8

    .line 77
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->ExN:Z

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->Qj:Z

    .line 82
    if-nez p1, :cond_4

    .line 84
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->ExN:Z

    .line 86
    if-nez p1, :cond_4

    .line 88
    return v1

    .line 89
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->UFX:Z

    .line 91
    if-nez p1, :cond_5

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->Ol:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

    .line 95
    if-eqz p1, :cond_5

    .line 97
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;->sc()V

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    .line 104
    move-result-object p1

    .line 105
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->qr:F

    .line 107
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->TRI:F

    .line 109
    sub-float/2addr p2, v1

    .line 110
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 113
    move-result p2

    .line 114
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->pFF(Landroid/content/Context;F)I

    .line 117
    move-result p1

    .line 118
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->qr:F

    .line 120
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->TRI:F

    .line 122
    sub-float/2addr p2, v1

    .line 123
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 124
    cmpg-float p2, p2, v1

    .line 126
    if-gez p2, :cond_6

    .line 128
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->WH:I

    .line 130
    if-le p1, p2, :cond_6

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->Ol:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

    .line 134
    if-eqz p1, :cond_6

    .line 136
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;->sc()V

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->ExN:Z

    .line 142
    if-eqz p1, :cond_8

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->Ol:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

    .line 146
    if-eqz p1, :cond_8

    .line 148
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;->sc()V

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->sc:F

    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->pFF:F

    .line 164
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 167
    move-result p1

    .line 168
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->TRI:F

    .line 170
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;->ExN:Z

    .line 172
    :cond_8
    :goto_0
    return v0
.end method
