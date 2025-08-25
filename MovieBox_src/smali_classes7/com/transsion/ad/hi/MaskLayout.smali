.class public Lcom/transsion/ad/hi/MaskLayout;
.super Landroid/widget/FrameLayout;
.source "source.java"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/ad/hi/MaskLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/transsion/ad/R$styleable;->MaskLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/transsion/ad/R$styleable;->MaskLayout_xhg_mask_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/ad/hi/MaskLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/transsion/ad/hi/MaskLayout;->b:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p1, p0, Lcom/transsion/ad/hi/MaskLayout;->b:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/ad/hi/MaskLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v2

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v4, 0x1a

    .line 19
    if-lt v3, v4, :cond_0

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 23
    int-to-float v8, v1

    .line 24
    int-to-float v9, v2

    .line 25
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 26
    move-object/from16 v5, p1

    .line 28
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 34
    int-to-float v14, v1

    .line 35
    int-to-float v15, v2

    .line 36
    const/16 v16, 0x0

    .line 38
    const/16 v17, 0x1f

    .line 40
    move-object/from16 v11, p1

    .line 42
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 45
    :goto_0
    iget-object v5, v0, Lcom/transsion/ad/hi/MaskLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v6

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    move-result v7

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 58
    move-result v8

    .line 59
    sub-int v8, v1, v8

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    move-result v9

    .line 65
    sub-int v9, v2, v9

    .line 67
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    iget-object v5, v0, Lcom/transsion/ad/hi/MaskLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 72
    move-object/from16 v13, p1

    .line 74
    invoke-virtual {v5, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    if-lt v3, v4, :cond_1

    .line 79
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 81
    int-to-float v9, v1

    .line 82
    int-to-float v10, v2

    .line 83
    iget-object v11, v0, Lcom/transsion/ad/hi/MaskLayout;->b:Landroid/graphics/Paint;

    .line 85
    move-object/from16 v6, p1

    .line 87
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 93
    int-to-float v9, v1

    .line 94
    int-to-float v10, v2

    .line 95
    iget-object v11, v0, Lcom/transsion/ad/hi/MaskLayout;->b:Landroid/graphics/Paint;

    .line 97
    const/16 v12, 0x1f

    .line 99
    move-object/from16 v6, p1

    .line 101
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 104
    :goto_1
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object/from16 v13, p1

    .line 116
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 119
    :goto_2
    return-void
.end method
