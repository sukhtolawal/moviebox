.class public Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private ExN:Z

.field private Ol:Z

.field private Qj:Z

.field private TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

.field private We:F

.field private pFF:F

.field private qr:I

.field private sc:F

.field private zY:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->qr:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->Qj:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

    if-lez p2, :cond_0

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->qr:I

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->Ol:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_9

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x41000000    # 8.0f

    .line 16
    if-eq p1, v0, :cond_5

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p1, v3, :cond_1

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->We:F

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->zY:F

    .line 35
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->We:F

    .line 37
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->sc:F

    .line 39
    sub-float/2addr p1, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result p1

    .line 44
    const/high16 p2, 0x41200000    # 10.0f

    .line 46
    cmpl-float p1, p1, p2

    .line 48
    if-lez p1, :cond_2

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->ExN:Z

    .line 52
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->We:F

    .line 54
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->sc:F

    .line 56
    sub-float/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result p1

    .line 61
    cmpl-float p1, p1, v2

    .line 63
    if-gtz p1, :cond_3

    .line 65
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->zY:F

    .line 67
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->pFF:F

    .line 69
    sub-float/2addr p1, p2

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result p1

    .line 74
    cmpl-float p1, p1, v2

    .line 76
    if-lez p1, :cond_4

    .line 78
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->Qj:Z

    .line 80
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    .line 83
    move-result-object p1

    .line 84
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->We:F

    .line 86
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->sc:F

    .line 88
    sub-float/2addr p2, v1

    .line 89
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 92
    move-result p2

    .line 93
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->pFF(Landroid/content/Context;F)I

    .line 96
    move-result p1

    .line 97
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->We:F

    .line 99
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->sc:F

    .line 101
    cmpl-float p2, p2, v1

    .line 103
    if-lez p2, :cond_a

    .line 105
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->qr:I

    .line 107
    if-le p1, p2, :cond_a

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

    .line 111
    if-eqz p1, :cond_a

    .line 113
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;->sc()V

    .line 116
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->Ol:Z

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->ExN:Z

    .line 121
    if-nez p1, :cond_6

    .line 123
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->Qj:Z

    .line 125
    if-nez p1, :cond_6

    .line 127
    return v1

    .line 128
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 131
    move-result p1

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 135
    move-result p2

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    .line 139
    move-result-object v1

    .line 140
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->We:F

    .line 142
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->sc:F

    .line 144
    sub-float/2addr v3, v4

    .line 145
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 148
    move-result v3

    .line 149
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->pFF(Landroid/content/Context;F)I

    .line 152
    move-result v1

    .line 153
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->We:F

    .line 155
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->sc:F

    .line 157
    cmpl-float v3, v3, v4

    .line 159
    if-lez v3, :cond_7

    .line 161
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->qr:I

    .line 163
    if-le v1, v3, :cond_7

    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

    .line 167
    if-eqz v1, :cond_7

    .line 169
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;->sc()V

    .line 172
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->Ol:Z

    .line 174
    :cond_7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->sc:F

    .line 176
    sub-float/2addr p1, v1

    .line 177
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 180
    move-result p1

    .line 181
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->pFF:F

    .line 183
    sub-float/2addr p2, v1

    .line 184
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 187
    move-result p2

    .line 188
    cmpg-float p1, p1, v2

    .line 190
    if-ltz p1, :cond_8

    .line 192
    cmpg-float p1, p2, v2

    .line 194
    if-gez p1, :cond_a

    .line 196
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

    .line 198
    if-eqz p1, :cond_a

    .line 200
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;->pFF()V

    .line 203
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->Ol:Z

    .line 205
    goto :goto_0

    .line 206
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 209
    move-result p1

    .line 210
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->sc:F

    .line 212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 215
    move-result p1

    .line 216
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;->pFF:F

    .line 218
    :cond_a
    :goto_0
    return v0
.end method
