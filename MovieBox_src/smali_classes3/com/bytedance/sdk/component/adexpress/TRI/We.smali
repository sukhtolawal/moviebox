.class public Lcom/bytedance/sdk/component/adexpress/TRI/We;
.super Landroid/view/View;
.source "source.java"


# instance fields
.field private ExN:F

.field private Ol:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Qj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Ql:F

.field private SR:I

.field private TRI:I

.field private Tf:F

.field private UFX:Landroid/graphics/Paint;

.field private WH:Landroid/graphics/Paint;

.field private We:I

.field private pFF:I

.field private qr:Z

.field private sc:I

.field private zY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/TRI/We;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/TRI/We;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->sc:I

    const/high16 p1, -0x10000

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->pFF:I

    const/high16 p1, 0x41900000    # 18.0f

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->zY:F

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->We:I

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->ExN:F

    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->TRI:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->qr:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Qj:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Ol:Ljava/util/List;

    const/16 p1, 0x18

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->SR:I

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/We;->zY()V

    return-void
.end method

.method private zY()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->WH:Landroid/graphics/Paint;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->WH:Landroid/graphics/Paint;

    .line 14
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->SR:I

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Qj:Ljava/util/List;

    .line 22
    const/16 v2, 0xff

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Ol:Ljava/util/List;

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->UFX:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->UFX:Landroid/graphics/Paint;

    .line 53
    const-string v1, "#0FFFFFFF"

    .line 55
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->UFX:Landroid/graphics/Paint;

    .line 64
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->WH:Landroid/graphics/Paint;

    .line 3
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Tf:F

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Ql:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result v1

    .line 14
    int-to-float v5, v1

    .line 15
    const/4 v6, -0x1

    .line 16
    const v7, 0xffffff

    .line 19
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 21
    move-object v1, v9

    .line 22
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 25
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Qj:Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ge v1, v2, :cond_3

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Qj:Ljava/util/List;

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 48
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->WH:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v6

    .line 54
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Ol:Ljava/util/List;

    .line 59
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Integer;

    .line 65
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->zY:F

    .line 67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v7

    .line 71
    int-to-float v7, v7

    .line 72
    add-float/2addr v6, v7

    .line 73
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->ExN:F

    .line 75
    cmpg-float v6, v6, v7

    .line 77
    if-gez v6, :cond_0

    .line 79
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Tf:F

    .line 81
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Ql:F

    .line 83
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->zY:F

    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v9

    .line 89
    int-to-float v9, v9

    .line 90
    add-float/2addr v8, v9

    .line 91
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->WH:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v6

    .line 100
    if-lez v6, :cond_2

    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->ExN:F

    .line 109
    cmpg-float v6, v6, v7

    .line 111
    if-gez v6, :cond_2

    .line 113
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Qj:Ljava/util/List;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v7

    .line 119
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->TRI:I

    .line 121
    sub-int/2addr v7, v8

    .line 122
    if-lez v7, :cond_1

    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v2

    .line 128
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->TRI:I

    .line 130
    mul-int/lit8 v4, v4, 0x3

    .line 132
    sub-int v4, v2, v4

    .line 134
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v6, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Ol:Ljava/util/List;

    .line 143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v3

    .line 147
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->TRI:I

    .line 149
    add-int/2addr v3, v4

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Ol:Ljava/util/List;

    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    move-result v2

    .line 167
    sub-int/2addr v2, v4

    .line 168
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v1

    .line 178
    int-to-float v1, v1

    .line 179
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->ExN:F

    .line 181
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->We:I

    .line 183
    int-to-float v4, v4

    .line 184
    div-float/2addr v2, v4

    .line 185
    const/16 v4, 0xff

    .line 187
    cmpl-float v1, v1, v2

    .line 189
    if-ltz v1, :cond_4

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Qj:Ljava/util/List;

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Ol:Ljava/util/List;

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Ol:Ljava/util/List;

    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 214
    move-result v1

    .line 215
    if-lt v1, v3, :cond_5

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Ol:Ljava/util/List;

    .line 219
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 222
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Qj:Ljava/util/List;

    .line 224
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->WH:Landroid/graphics/Paint;

    .line 229
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->WH:Landroid/graphics/Paint;

    .line 234
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->pFF:I

    .line 236
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Tf:F

    .line 241
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Ql:F

    .line 243
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->zY:F

    .line 245
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->UFX:Landroid/graphics/Paint;

    .line 247
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 250
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->qr:Z

    .line 252
    if-eqz p1, :cond_6

    .line 254
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/We;->invalidate()V

    .line 257
    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 p3, 0x40000000    # 2.0f

    .line 7
    div-float/2addr p1, p3

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Tf:F

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p2, p3

    .line 12
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Ql:F

    .line 14
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->SR:I

    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr p2, p3

    .line 18
    sub-float/2addr p1, p2

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->ExN:F

    .line 21
    const/high16 p2, 0x40800000    # 4.0f

    .line 23
    div-float/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->zY:F

    .line 26
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/We;->invalidate()V

    .line 9
    :cond_0
    return-void
.end method

.method public pFF()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->qr:Z

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Ol:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Qj:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Qj:Ljava/util/List;

    .line 16
    const/16 v2, 0xff

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->Ol:Ljava/util/List;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/We;->invalidate()V

    .line 37
    return-void
.end method

.method public sc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->qr:Z

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/We;->invalidate()V

    .line 7
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->sc:I

    .line 3
    return-void
.end method

.method public setCoreColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->pFF:I

    .line 3
    return-void
.end method

.method public setCoreRadius(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->zY:F

    .line 4
    return-void
.end method

.method public setDiffuseSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->TRI:I

    .line 3
    return-void
.end method

.method public setDiffuseWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->We:I

    .line 3
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/We;->ExN:F

    .line 4
    return-void
.end method
