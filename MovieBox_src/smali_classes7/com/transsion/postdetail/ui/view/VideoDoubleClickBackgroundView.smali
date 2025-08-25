.class public final Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;
.super Landroid/view/View;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->a:Landroid/graphics/Paint;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->c:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->a:Landroid/graphics/Paint;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->c:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p1, p1}, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->a:Landroid/graphics/Paint;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->c:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p2, p3, p1}, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->a:Landroid/graphics/Paint;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->c:Z

    .line 12
    invoke-virtual {p0, p2, p3, p4}, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->a:Landroid/graphics/Paint;

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->a:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p2

    .line 13
    sget p3, Lcom/transsion/postdetail/R$color;->video_double_click_bg:I

    .line 15
    invoke-static {p2, p3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v1

    .line 18
    int-to-float v7, v1

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    div-float v2, v0, v1

    .line 23
    float-to-double v3, v7

    .line 24
    const/4 v5, 0x2

    .line 25
    int-to-double v8, v5

    .line 26
    div-double/2addr v3, v8

    .line 27
    float-to-double v10, v2

    .line 28
    div-double/2addr v3, v10

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 36
    move-result-wide v3

    .line 37
    mul-double v3, v3, v8

    .line 39
    double-to-float v4, v3

    .line 40
    iget-boolean v3, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->c:Z

    .line 42
    const/4 v8, 0x4

    .line 43
    if-eqz v3, :cond_1

    .line 45
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->b:Landroid/graphics/RectF;

    .line 47
    if-nez v0, :cond_0

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    neg-float v3, v2

    .line 52
    int-to-float v5, v5

    .line 53
    div-float v5, v7, v5

    .line 55
    add-float v6, v3, v5

    .line 57
    sub-float v5, v2, v5

    .line 59
    add-float/2addr v5, v7

    .line 60
    invoke-direct {v0, v3, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->b:Landroid/graphics/RectF;

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->b:Landroid/graphics/RectF;

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 70
    neg-float v0, v4

    .line 71
    div-float v3, v0, v1

    .line 73
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 74
    iget-object v6, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->a:Landroid/graphics/Paint;

    .line 76
    move-object v1, p1

    .line 77
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 80
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 82
    mul-double v10, v10, v10

    .line 84
    mul-float v0, v7, v7

    .line 86
    int-to-float v1, v8

    .line 87
    div-float/2addr v0, v1

    .line 88
    float-to-double v0, v0

    .line 89
    sub-double/2addr v10, v0

    .line 90
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 93
    move-result-wide v0

    .line 94
    double-to-float v4, v0

    .line 95
    iget-object v6, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->a:Landroid/graphics/Paint;

    .line 97
    move-object v1, p1

    .line 98
    move v5, v7

    .line 99
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v3, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->b:Landroid/graphics/RectF;

    .line 105
    if-nez v3, :cond_2

    .line 107
    new-instance v3, Landroid/graphics/RectF;

    .line 109
    neg-float v6, v2

    .line 110
    int-to-float v5, v5

    .line 111
    div-float v5, v7, v5

    .line 113
    add-float/2addr v6, v5

    .line 114
    add-float v9, v0, v2

    .line 116
    sub-float v5, v2, v5

    .line 118
    add-float/2addr v5, v7

    .line 119
    invoke-direct {v3, v2, v6, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    iput-object v3, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->b:Landroid/graphics/RectF;

    .line 124
    :cond_2
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->b:Landroid/graphics/RectF;

    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 129
    const/16 v3, 0xb4

    .line 131
    int-to-float v3, v3

    .line 132
    div-float v1, v4, v1

    .line 134
    sub-float/2addr v3, v1

    .line 135
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 136
    iget-object v6, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->a:Landroid/graphics/Paint;

    .line 138
    move-object v1, p1

    .line 139
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 142
    mul-double v10, v10, v10

    .line 144
    mul-float v1, v7, v7

    .line 146
    int-to-float v2, v8

    .line 147
    div-float/2addr v1, v2

    .line 148
    float-to-double v1, v1

    .line 149
    sub-double/2addr v10, v1

    .line 150
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 153
    move-result-wide v1

    .line 154
    double-to-float v1, v1

    .line 155
    sub-float v2, v0, v1

    .line 157
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 158
    iget-object v6, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->a:Landroid/graphics/Paint;

    .line 160
    move-object v1, p1

    .line 161
    move v4, v0

    .line 162
    move v5, v7

    .line 163
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 166
    :goto_0
    return-void
.end method

.method public final setLeftStyle(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->c:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->c:Z

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->b:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method
