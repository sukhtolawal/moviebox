.class public final Lcom/tn/lib/view/RoundedArrowImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public c:F

.field public d:F

.field public f:F

.field public g:F


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

    invoke-direct/range {v1 .. v6}, Lcom/tn/lib/view/RoundedArrowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/tn/lib/view/RoundedArrowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/tn/lib/view/RoundedArrowImageView;->a:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tn/lib/view/RoundedArrowImageView;->b:Landroid/graphics/Path;

    const/high16 v0, 0x41000000    # 8.0f

    .line 7
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tn/lib/view/RoundedArrowImageView;->c:F

    .line 8
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tn/lib/view/RoundedArrowImageView;->d:F

    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tn/lib/view/RoundedArrowImageView;->f:F

    const/high16 v0, 0x43480000    # 200.0f

    .line 10
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tn/lib/view/RoundedArrowImageView;->g:F

    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p2, :cond_0

    .line 12
    sget-object p3, Lcom/tn/lib/widget/R$styleable;->RoundedArrowImageView:[I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ndedArrowImageView, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget p2, Lcom/tn/lib/widget/R$styleable;->RoundedArrowImageView_arrowIVHeight:I

    iget p3, p0, Lcom/tn/lib/view/RoundedArrowImageView;->c:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tn/lib/view/RoundedArrowImageView;->c:F

    .line 14
    sget p2, Lcom/tn/lib/widget/R$styleable;->RoundedArrowImageView_cornerRadius:I

    iget p3, p0, Lcom/tn/lib/view/RoundedArrowImageView;->d:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tn/lib/view/RoundedArrowImageView;->d:F

    .line 15
    sget p2, Lcom/tn/lib/widget/R$styleable;->RoundedArrowImageView_arrowIVWidth:I

    iget p3, p0, Lcom/tn/lib/view/RoundedArrowImageView;->f:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tn/lib/view/RoundedArrowImageView;->f:F

    .line 16
    sget p2, Lcom/tn/lib/widget/R$styleable;->RoundedArrowImageView_arrowIVPositionOffset:I

    iget p3, p0, Lcom/tn/lib/view/RoundedArrowImageView;->g:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tn/lib/view/RoundedArrowImageView;->g:F

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/tn/lib/view/RoundedArrowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, p0, Lcom/tn/lib/view/RoundedArrowImageView;->c:F

    .line 18
    sub-float/2addr v1, v2

    .line 19
    iget v2, p0, Lcom/tn/lib/view/RoundedArrowImageView;->g:F

    .line 21
    iget-object v3, p0, Lcom/tn/lib/view/RoundedArrowImageView;->b:Landroid/graphics/Path;

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 26
    iget-object v3, p0, Lcom/tn/lib/view/RoundedArrowImageView;->b:Landroid/graphics/Path;

    .line 28
    iget v4, p0, Lcom/tn/lib/view/RoundedArrowImageView;->f:F

    .line 30
    const/4 v5, 0x2

    .line 31
    int-to-float v5, v5

    .line 32
    div-float/2addr v4, v5

    .line 33
    sub-float v4, v2, v4

    .line 35
    iget v6, p0, Lcom/tn/lib/view/RoundedArrowImageView;->c:F

    .line 37
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    iget-object v3, p0, Lcom/tn/lib/view/RoundedArrowImageView;->b:Landroid/graphics/Path;

    .line 42
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    iget-object v3, p0, Lcom/tn/lib/view/RoundedArrowImageView;->b:Landroid/graphics/Path;

    .line 48
    iget v6, p0, Lcom/tn/lib/view/RoundedArrowImageView;->f:F

    .line 50
    div-float/2addr v6, v5

    .line 51
    add-float/2addr v2, v6

    .line 52
    iget v6, p0, Lcom/tn/lib/view/RoundedArrowImageView;->c:F

    .line 54
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    iget-object v2, p0, Lcom/tn/lib/view/RoundedArrowImageView;->b:Landroid/graphics/Path;

    .line 59
    iget v3, p0, Lcom/tn/lib/view/RoundedArrowImageView;->d:F

    .line 61
    sub-float v3, v0, v3

    .line 63
    iget v6, p0, Lcom/tn/lib/view/RoundedArrowImageView;->c:F

    .line 65
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    iget-object v2, p0, Lcom/tn/lib/view/RoundedArrowImageView;->b:Landroid/graphics/Path;

    .line 70
    new-instance v3, Landroid/graphics/RectF;

    .line 72
    iget v6, p0, Lcom/tn/lib/view/RoundedArrowImageView;->d:F

    .line 74
    mul-float v7, v6, v5

    .line 76
    sub-float v7, v0, v7

    .line 78
    iget v8, p0, Lcom/tn/lib/view/RoundedArrowImageView;->c:F

    .line 80
    mul-float v6, v6, v5

    .line 82
    add-float/2addr v6, v8

    .line 83
    invoke-direct {v3, v7, v8, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 88
    const/high16 v7, 0x42b40000    # 90.0f

    .line 90
    invoke-virtual {v2, v3, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 93
    iget-object v2, p0, Lcom/tn/lib/view/RoundedArrowImageView;->b:Landroid/graphics/Path;

    .line 95
    iget v3, p0, Lcom/tn/lib/view/RoundedArrowImageView;->d:F

    .line 97
    sub-float v3, v1, v3

    .line 99
    iget v6, p0, Lcom/tn/lib/view/RoundedArrowImageView;->c:F

    .line 101
    add-float/2addr v3, v6

    .line 102
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    iget-object v2, p0, Lcom/tn/lib/view/RoundedArrowImageView;->b:Landroid/graphics/Path;

    .line 107
    new-instance v3, Landroid/graphics/RectF;

    .line 109
    iget v6, p0, Lcom/tn/lib/view/RoundedArrowImageView;->d:F

    .line 111
    mul-float v8, v6, v5

    .line 113
    sub-float v8, v0, v8

    .line 115
    mul-float v6, v6, v5

    .line 117
    sub-float v6, v1, v6

    .line 119
    iget v9, p0, Lcom/tn/lib/view/RoundedArrowImageView;->c:F

    .line 121
    add-float/2addr v6, v9

    .line 122
    add-float/2addr v9, v1

    .line 123
    invoke-direct {v3, v8, v6, v0, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 126
    invoke-virtual {v2, v3, v4, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 129
    iget-object v0, p0, Lcom/tn/lib/view/RoundedArrowImageView;->b:Landroid/graphics/Path;

    .line 131
    iget v2, p0, Lcom/tn/lib/view/RoundedArrowImageView;->d:F

    .line 133
    iget v3, p0, Lcom/tn/lib/view/RoundedArrowImageView;->c:F

    .line 135
    add-float/2addr v3, v1

    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    iget-object v0, p0, Lcom/tn/lib/view/RoundedArrowImageView;->b:Landroid/graphics/Path;

    .line 141
    new-instance v2, Landroid/graphics/RectF;

    .line 143
    iget v3, p0, Lcom/tn/lib/view/RoundedArrowImageView;->d:F

    .line 145
    mul-float v6, v3, v5

    .line 147
    sub-float v6, v1, v6

    .line 149
    iget v8, p0, Lcom/tn/lib/view/RoundedArrowImageView;->c:F

    .line 151
    add-float/2addr v6, v8

    .line 152
    mul-float v3, v3, v5

    .line 154
    add-float/2addr v1, v8

    .line 155
    invoke-direct {v2, v4, v6, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 158
    invoke-virtual {v0, v2, v7, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 161
    iget-object v0, p0, Lcom/tn/lib/view/RoundedArrowImageView;->b:Landroid/graphics/Path;

    .line 163
    iget v1, p0, Lcom/tn/lib/view/RoundedArrowImageView;->d:F

    .line 165
    iget v2, p0, Lcom/tn/lib/view/RoundedArrowImageView;->c:F

    .line 167
    add-float/2addr v1, v2

    .line 168
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    iget-object v0, p0, Lcom/tn/lib/view/RoundedArrowImageView;->b:Landroid/graphics/Path;

    .line 173
    new-instance v1, Landroid/graphics/RectF;

    .line 175
    iget v2, p0, Lcom/tn/lib/view/RoundedArrowImageView;->c:F

    .line 177
    iget v3, p0, Lcom/tn/lib/view/RoundedArrowImageView;->d:F

    .line 179
    mul-float v6, v3, v5

    .line 181
    mul-float v3, v3, v5

    .line 183
    add-float/2addr v3, v2

    .line 184
    invoke-direct {v1, v4, v2, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 187
    const/high16 v2, 0x43340000    # 180.0f

    .line 189
    invoke-virtual {v0, v1, v2, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 192
    iget-object v0, p0, Lcom/tn/lib/view/RoundedArrowImageView;->b:Landroid/graphics/Path;

    .line 194
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    iget-object v0, p0, Lcom/tn/lib/view/RoundedArrowImageView;->b:Landroid/graphics/Path;

    .line 202
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 205
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 211
    return-void
.end method

.method public final setArrowPosition(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->j(FFF)F

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/tn/lib/view/RoundedArrowImageView;->g:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
.end method
