.class public Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;
.super Landroid/widget/ImageView;
.source "source.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Xfermode;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:[F

.field private p:[F

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/RectF;

.field private s:Z

.field private t:Z

.field private u:Landroid/graphics/Path;

.field private v:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setAttributeSet(Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    const/16 p1, 0x8

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->r:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->q:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->e:Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 10

    .line 1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_c

    .line 22
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/mbridge/msdk/dycreator/a/c;

    .line 32
    if-nez v4, :cond_0

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_0
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView$1;->a:[I

    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v4

    .line 42
    aget v4, v5, v4

    .line 44
    const/4 v5, 0x6

    .line 45
    if-eq v4, v5, :cond_9

    .line 47
    const/16 v5, 0xd

    .line 49
    const/4 v6, -0x2

    .line 50
    const-string v7, "wrap"

    .line 52
    const-string v8, "m"

    .line 54
    const-string v9, "f"

    .line 56
    if-eq v4, v5, :cond_5

    .line 58
    const/16 v5, 0xe

    .line 60
    if-eq v4, v5, :cond_1

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_1
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4

    .line 74
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 87
    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 97
    move-result v4

    .line 98
    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_1
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_8

    .line 114
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_7

    .line 127
    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 137
    move-result v4

    .line 138
    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    :goto_2
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_b

    .line 154
    const-string v5, "invisible"

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_a

    .line 162
    const/4 v4, 0x4

    .line 163
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const-string v5, "gone"

    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_b

    .line 175
    const/16 v4, 0x8

    .line 177
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_c
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->q:Landroid/graphics/RectF;

    .line 6
    const/16 v1, 0x1f

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 12
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->f:I

    .line 14
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    .line 16
    mul-int/lit8 v3, v1, 0x2

    .line 18
    sub-int v3, v0, v3

    .line 20
    int-to-float v3, v3

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    mul-float v3, v3, v4

    .line 25
    int-to-float v5, v0

    .line 26
    div-float/2addr v3, v5

    .line 27
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->g:I

    .line 29
    mul-int/lit8 v1, v1, 0x2

    .line 31
    sub-int v1, v5, v1

    .line 33
    int-to-float v1, v1

    .line 34
    mul-float v1, v1, v4

    .line 36
    int-to-float v4, v5

    .line 37
    div-float/2addr v1, v4

    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    div-float/2addr v0, v4

    .line 42
    int-to-float v5, v5

    .line 43
    div-float/2addr v5, v4

    .line 44
    invoke-virtual {p1, v3, v1, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 47
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    .line 65
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->e:Landroid/graphics/Xfermode;

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    .line 89
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->q:Landroid/graphics/RectF;

    .line 91
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    .line 93
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 95
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    .line 100
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    .line 107
    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 112
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->s:Z

    .line 117
    if-eqz v0, :cond_7

    .line 119
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    .line 121
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->n:I

    .line 123
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->r:Landroid/graphics/RectF;

    .line 125
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    .line 129
    if-eqz v4, :cond_4

    .line 131
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 134
    goto :goto_1

    .line 135
    :catch_1
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    .line 139
    if-eqz v4, :cond_5

    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    .line 152
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    .line 159
    if-eqz v0, :cond_6

    .line 161
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 163
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    .line 168
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    goto :goto_4

    .line 174
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    goto :goto_4

    .line 178
    :goto_3
    const-string v0, "MBridgeImageView"

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_7
    :goto_4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 4
    :try_start_0
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->f:I

    .line 6
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->g:I

    .line 8
    iget-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 13
    if-eqz p1, :cond_3

    .line 15
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    .line 17
    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    .line 21
    if-eqz p1, :cond_4

    .line 23
    :goto_0
    const/4 p1, 0x2

    .line 24
    if-ge p2, p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    .line 28
    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->i:I

    .line 30
    int-to-float v0, p4

    .line 31
    aput v0, p1, p2

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    .line 35
    int-to-float p4, p4

    .line 36
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v0, p3

    .line 40
    sub-float/2addr p4, v0

    .line 41
    aput p4, p1, p2

    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    :goto_1
    const/4 p2, 0x4

    .line 49
    if-ge p1, p2, :cond_1

    .line 51
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    .line 53
    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->j:I

    .line 55
    int-to-float v0, p4

    .line 56
    aput v0, p2, p1

    .line 58
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    .line 60
    int-to-float p4, p4

    .line 61
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr v0, p3

    .line 65
    sub-float/2addr p4, v0

    .line 66
    aput p4, p2, p1

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    const/4 p1, 0x6

    .line 72
    if-ge p2, p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    .line 76
    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->k:I

    .line 78
    int-to-float v0, p4

    .line 79
    aput v0, p1, p2

    .line 81
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    .line 83
    int-to-float p4, p4

    .line 84
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v0, p3

    .line 88
    sub-float/2addr p4, v0

    .line 89
    aput p4, p1, p2

    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_3
    const/16 p2, 0x8

    .line 96
    if-ge p1, p2, :cond_4

    .line 98
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    .line 100
    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->l:I

    .line 102
    int-to-float v0, p4

    .line 103
    aput v0, p2, p1

    .line 105
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    .line 107
    int-to-float p4, p4

    .line 108
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    .line 110
    int-to-float v0, v0

    .line 111
    div-float/2addr v0, p3

    .line 112
    sub-float/2addr p4, v0

    .line 113
    aput p4, p2, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 117
    goto :goto_3

    .line 118
    :goto_4
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    goto :goto_6

    .line 122
    :catch_1
    move-exception p1

    .line 123
    goto :goto_7

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    .line 126
    if-eqz p1, :cond_4

    .line 128
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    if-eqz p1, :cond_4

    .line 132
    :goto_5
    :try_start_3
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    .line 134
    array-length p4, p1

    .line 135
    if-ge p2, p4, :cond_4

    .line 137
    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->h:I

    .line 139
    int-to-float v0, p4

    .line 140
    aput v0, p1, p2

    .line 142
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    .line 144
    int-to-float p4, p4

    .line 145
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr v0, p3

    .line 149
    sub-float/2addr p4, v0

    .line 150
    aput p4, p1, p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 152
    add-int/lit8 p2, p2, 0x1

    .line 154
    goto :goto_5

    .line 155
    :catch_2
    move-exception p1

    .line 156
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    :cond_4
    :goto_6
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->r:Landroid/graphics/RectF;

    .line 161
    if-eqz p1, :cond_5

    .line 163
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    .line 165
    int-to-float p4, p2

    .line 166
    div-float/2addr p4, p3

    .line 167
    int-to-float v0, p2

    .line 168
    div-float/2addr v0, p3

    .line 169
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->f:I

    .line 171
    int-to-float v1, v1

    .line 172
    int-to-float v2, p2

    .line 173
    div-float/2addr v2, p3

    .line 174
    sub-float/2addr v1, v2

    .line 175
    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->g:I

    .line 177
    int-to-float v2, v2

    .line 178
    int-to-float p2, p2

    .line 179
    div-float/2addr p2, p3

    .line 180
    sub-float/2addr v2, p2

    .line 181
    invoke-virtual {p1, p4, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->q:Landroid/graphics/RectF;

    .line 186
    if-eqz p1, :cond_6

    .line 188
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->f:I

    .line 190
    int-to-float p2, p2

    .line 191
    iget p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->g:I

    .line 193
    int-to-float p3, p3

    .line 194
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 195
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 198
    goto :goto_8

    .line 199
    :goto_7
    const-string p2, "MBridgeImageView"

    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_6
    :goto_8
    return-void
.end method

.method public setAttributeSet(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_b

    .line 17
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/mbridge/msdk/dycreator/a/c;

    .line 27
    if-nez v4, :cond_0

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView$1;->a:[I

    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v4

    .line 37
    aget v4, v5, v4

    .line 39
    const/16 v5, 0x8

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 44
    goto/16 :goto_2

    .line 46
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 57
    move-result v4

    .line 58
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->c:I

    .line 60
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->a:I

    .line 62
    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->b:I

    .line 64
    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->d:I

    .line 66
    invoke-virtual {p0, v5, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    goto/16 :goto_2

    .line 71
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 82
    move-result v4

    .line 83
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->a:I

    .line 85
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->b:I

    .line 87
    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->c:I

    .line 89
    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->d:I

    .line 91
    invoke-virtual {p0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    goto/16 :goto_2

    .line 96
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 107
    move-result v4

    .line 108
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->d:I

    .line 110
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->a:I

    .line 112
    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->b:I

    .line 114
    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->c:I

    .line 116
    invoke-virtual {p0, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    goto/16 :goto_2

    .line 121
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 124
    move-result-object v4

    .line 125
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 132
    move-result v4

    .line 133
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->b:I

    .line 135
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->a:I

    .line 137
    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->c:I

    .line 139
    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->d:I

    .line 141
    invoke-virtual {p0, v5, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    goto/16 :goto_2

    .line 146
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 149
    move-result-object v4

    .line 150
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 157
    move-result v4

    .line 158
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->d:I

    .line 160
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->c:I

    .line 162
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->b:I

    .line 164
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->a:I

    .line 166
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    goto/16 :goto_2

    .line 171
    :pswitch_5
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_a

    .line 181
    const-string v5, "fitXY"

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_1

    .line 189
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 191
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 194
    goto/16 :goto_2

    .line 196
    :cond_1
    const-string v5, "centerInside"

    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_2

    .line 204
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 206
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 209
    goto/16 :goto_2

    .line 211
    :cond_2
    const-string v5, "centerCrop"

    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_a

    .line 219
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 221
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 224
    goto/16 :goto_2

    .line 226
    :pswitch_6
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_a

    .line 236
    const-string v6, "invisible"

    .line 238
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_3

    .line 244
    const/4 v4, 0x4

    .line 245
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    goto/16 :goto_2

    .line 250
    :cond_3
    const-string v6, "gone"

    .line 252
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_a

    .line 258
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 261
    goto/16 :goto_2

    .line 263
    :pswitch_7
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_4

    .line 273
    goto/16 :goto_2

    .line 275
    :cond_4
    sget-object v6, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 287
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_5

    .line 293
    goto/16 :goto_2

    .line 295
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    goto/16 :goto_2

    .line 300
    :pswitch_8
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_a

    .line 310
    sget-object v6, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/String;

    .line 322
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_a

    .line 328
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 331
    goto/16 :goto_2

    .line 333
    :pswitch_9
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 337
    const-string v5, "#"

    .line 339
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_8

    .line 345
    :try_start_0
    const-string v5, "-"

    .line 347
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 350
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    goto :goto_1

    .line 352
    :catch_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 353
    :goto_1
    const/4 v5, 0x2

    .line 354
    if-eqz v4, :cond_6

    .line 356
    array-length v6, v4

    .line 357
    if-gt v6, v5, :cond_6

    .line 359
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 362
    move-result-object v4

    .line 363
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 370
    move-result v4

    .line 371
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 374
    goto/16 :goto_2

    .line 376
    :cond_6
    if-eqz v4, :cond_7

    .line 378
    array-length v6, v4

    .line 379
    const/4 v7, 0x3

    .line 380
    if-ne v6, v7, :cond_7

    .line 382
    :try_start_1
    aget-object v6, v4, v5

    .line 384
    invoke-static {v6}, Lcom/mbridge/msdk/dycreator/baseview/GradientOrientationUtils;->getOrientation(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 387
    move-result-object v6

    .line 388
    new-array v5, v5, [I

    .line 390
    aget-object v7, v4, v2

    .line 392
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 395
    move-result v7

    .line 396
    aput v7, v5, v2

    .line 398
    const/4 v7, 0x1

    .line 399
    aget-object v4, v4, v7

    .line 401
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 404
    move-result v4

    .line 405
    aput v4, v5, v7

    .line 407
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 409
    invoke-direct {v4, v6, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 412
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 415
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    goto :goto_2

    .line 419
    :catch_1
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 422
    move-result-object v4

    .line 423
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 430
    move-result v4

    .line 431
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 434
    goto :goto_2

    .line 435
    :cond_8
    const-string v5, "@drawable/"

    .line 437
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_9

    .line 443
    const/16 v5, 0xa

    .line 445
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 448
    move-result-object v4

    .line 449
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 460
    move-result-object v6

    .line 461
    const-string v7, "drawable"

    .line 463
    invoke-virtual {v5, v4, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    move-result v4

    .line 467
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 470
    goto :goto_2

    .line 471
    :pswitch_a
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 474
    move-result-object v4

    .line 475
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5, v4, p0}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 482
    goto :goto_2

    .line 483
    :pswitch_b
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 486
    move-result-object v4

    .line 487
    const-string v5, "@+id/"

    .line 489
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_a

    .line 495
    const/4 v5, 0x5

    .line 496
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 503
    move-result v4

    .line 504
    invoke-virtual {p0, v4}, Landroid/view/View;->setId(I)V

    .line 507
    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 509
    goto/16 :goto_0

    .line 511
    :cond_b
    return-void

    .line 512
    .line 513
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBorder(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->s:Z

    .line 4
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    .line 6
    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->n:I

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->h:I

    .line 10
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->h:I

    .line 3
    return-void
.end method

.method public setCustomBorder(IIIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->s:Z

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->t:Z

    .line 6
    iput p5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    .line 8
    iput p6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->n:I

    .line 10
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->i:I

    .line 12
    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->k:I

    .line 14
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->j:I

    .line 16
    iput p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->l:I

    .line 18
    return-void
.end method
