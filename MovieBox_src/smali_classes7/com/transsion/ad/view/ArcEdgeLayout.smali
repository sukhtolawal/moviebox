.class public final Lcom/transsion/ad/view/ArcEdgeLayout;
.super Landroid/view/ViewGroup;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/view/ArcEdgeLayout$ArcPosition;,
        Lcom/transsion/ad/view/ArcEdgeLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/transsion/ad/view/ArcEdgeLayout$ArcPosition;

.field public b:F

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/ad/view/ArcEdgeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/ad/view/ArcEdgeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p3, Lcom/transsion/ad/view/ArcEdgeLayout$ArcPosition;->TOP:Lcom/transsion/ad/view/ArcEdgeLayout$ArcPosition;

    iput-object p3, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->a:Lcom/transsion/ad/view/ArcEdgeLayout$ArcPosition;

    .line 6
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->c:Landroid/graphics/Path;

    .line 7
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->d:Landroid/graphics/RectF;

    .line 8
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->f:Landroid/graphics/RectF;

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    .line 10
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p3, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->g:Landroid/graphics/Paint;

    const/4 p3, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    sget-object p3, Lcom/transsion/ad/R$styleable;->ArcEdgeLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    :try_start_0
    invoke-static {}, Lcom/transsion/ad/view/ArcEdgeLayout$ArcPosition;->values()[Lcom/transsion/ad/view/ArcEdgeLayout$ArcPosition;

    move-result-object p2

    .line 16
    sget p3, Lcom/transsion/ad/R$styleable;->ArcEdgeLayout_arcPosition:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x3

    .line 18
    invoke-static {p3, v0, v1}, Lkotlin/ranges/RangesKt;->k(III)I

    move-result p3

    aget-object p2, p2, p3

    iput-object p2, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->a:Lcom/transsion/ad/view/ArcEdgeLayout$ArcPosition;

    .line 19
    sget p2, Lcom/transsion/ad/R$styleable;->ArcEdgeLayout_arcHeight:I

    const/high16 p3, 0x42200000    # 40.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/ad/view/ArcEdgeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->c:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->a:Lcom/transsion/ad/view/ArcEdgeLayout$ArcPosition;

    .line 8
    sget-object v1, Lcom/transsion/ad/view/ArcEdgeLayout$a;->a:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    const/high16 v3, 0x43340000    # 180.0f

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    if-eq v0, v4, :cond_2

    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_0

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->f:Landroid/graphics/RectF;

    .line 36
    iget v1, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->b:F

    .line 38
    neg-float v6, v1

    .line 39
    int-to-float v4, v4

    .line 40
    mul-float v1, v1, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    iget v7, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->b:F

    .line 49
    add-float/2addr v4, v7

    .line 50
    invoke-virtual {v0, v5, v6, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->c:Landroid/graphics/Path;

    .line 55
    iget v1, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->b:F

    .line 57
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->c:Landroid/graphics/Path;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->c:Landroid/graphics/Path;

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->c:Landroid/graphics/Path;

    .line 87
    iget v1, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->b:F

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->c:Landroid/graphics/Path;

    .line 99
    iget-object v1, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->f:Landroid/graphics/RectF;

    .line 101
    const/high16 v4, 0x42b40000    # 90.0f

    .line 103
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->f:Landroid/graphics/RectF;

    .line 110
    iget v1, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->b:F

    .line 112
    neg-float v1, v1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    move-result v6

    .line 117
    int-to-float v6, v6

    .line 118
    iget v7, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->b:F

    .line 120
    int-to-float v4, v4

    .line 121
    mul-float v7, v7, v4

    .line 123
    sub-float/2addr v6, v7

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    iget v7, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->b:F

    .line 131
    add-float/2addr v4, v7

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    move-result v7

    .line 136
    int-to-float v7, v7

    .line 137
    invoke-virtual {v0, v1, v6, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->c:Landroid/graphics/Path;

    .line 142
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 145
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->c:Landroid/graphics/Path;

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    move-result v1

    .line 151
    int-to-float v1, v1

    .line 152
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->c:Landroid/graphics/Path;

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 165
    move-result v4

    .line 166
    int-to-float v4, v4

    .line 167
    iget v6, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->b:F

    .line 169
    sub-float/2addr v4, v6

    .line 170
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->c:Landroid/graphics/Path;

    .line 175
    iget-object v1, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->f:Landroid/graphics/RectF;

    .line 177
    invoke-virtual {v0, v1, v5, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->f:Landroid/graphics/RectF;

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 187
    move-result v1

    .line 188
    int-to-float v1, v1

    .line 189
    iget v6, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->b:F

    .line 191
    int-to-float v4, v4

    .line 192
    mul-float v4, v4, v6

    .line 194
    sub-float/2addr v1, v4

    .line 195
    neg-float v4, v6

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 199
    move-result v6

    .line 200
    int-to-float v6, v6

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 204
    move-result v7

    .line 205
    int-to-float v7, v7

    .line 206
    iget v8, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->b:F

    .line 208
    add-float/2addr v7, v8

    .line 209
    invoke-virtual {v0, v1, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 212
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->c:Landroid/graphics/Path;

    .line 214
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 217
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->c:Landroid/graphics/Path;

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 222
    move-result v1

    .line 223
    int-to-float v1, v1

    .line 224
    iget v4, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->b:F

    .line 226
    sub-float/2addr v1, v4

    .line 227
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->c:Landroid/graphics/Path;

    .line 232
    iget-object v1, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->f:Landroid/graphics/RectF;

    .line 234
    const/high16 v4, 0x43870000    # 270.0f

    .line 236
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 239
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->c:Landroid/graphics/Path;

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 244
    move-result v1

    .line 245
    int-to-float v1, v1

    .line 246
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    goto :goto_0

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->f:Landroid/graphics/RectF;

    .line 252
    iget v1, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->b:F

    .line 254
    neg-float v1, v1

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 258
    move-result v6

    .line 259
    int-to-float v6, v6

    .line 260
    iget v7, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->b:F

    .line 262
    add-float/2addr v6, v7

    .line 263
    int-to-float v4, v4

    .line 264
    mul-float v7, v7, v4

    .line 266
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 269
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->c:Landroid/graphics/Path;

    .line 271
    iget v1, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->b:F

    .line 273
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 276
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->c:Landroid/graphics/Path;

    .line 278
    iget-object v1, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->f:Landroid/graphics/RectF;

    .line 280
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 283
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->c:Landroid/graphics/Path;

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 288
    move-result v1

    .line 289
    int-to-float v1, v1

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 293
    move-result v2

    .line 294
    int-to-float v2, v2

    .line 295
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 298
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->c:Landroid/graphics/Path;

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 303
    move-result v1

    .line 304
    int-to-float v1, v1

    .line 305
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 308
    :goto_0
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->c:Landroid/graphics/Path;

    .line 310
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 313
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->c:Landroid/graphics/Path;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->c:Landroid/graphics/Path;

    .line 8
    iget-object v1, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->g:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 7
    :goto_0
    if-ge p3, p1, :cond_0

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result p5

    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    iget-object p3, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->d:Landroid/graphics/RectF;

    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    invoke-virtual {p0}, Lcom/transsion/ad/view/ArcEdgeLayout;->a()V

    .line 15
    return-void
.end method

.method public final setArcHeight(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->b:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->b:F

    .line 10
    invoke-virtual {p0}, Lcom/transsion/ad/view/ArcEdgeLayout;->a()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :goto_0
    return-void
.end method

.method public final setArcPosition(Lcom/transsion/ad/view/ArcEdgeLayout$ArcPosition;)V
    .locals 1

    .line 1
    const-string v0, "position"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->a:Lcom/transsion/ad/view/ArcEdgeLayout$ArcPosition;

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/transsion/ad/view/ArcEdgeLayout;->a:Lcom/transsion/ad/view/ArcEdgeLayout$ArcPosition;

    .line 12
    invoke-virtual {p0}, Lcom/transsion/ad/view/ArcEdgeLayout;->a()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_0
    return-void
.end method
