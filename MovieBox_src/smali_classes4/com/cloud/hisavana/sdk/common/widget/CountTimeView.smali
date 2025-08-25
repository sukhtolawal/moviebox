.class public Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;
.super Landroid/view/View;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:J

.field public d:J

.field public f:Lx9/a;

.field public final g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$b;

.field public j:Landroid/graphics/Bitmap;

.field public k:I

.field public final l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x6

    iput-wide p2, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->c:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->d:J

    const-string p2, "5s"

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->h:Ljava/lang/String;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/cloud/hisavana/sdk/R$dimen;->ad_skip_text_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->g:I

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->h:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->k:I

    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;)Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->i:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$b;

    .line 3
    return-object p0
.end method

.method private getBg()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/cloud/hisavana/sdk/R$drawable;->ad_skip_button:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->j:Landroid/graphics/Bitmap;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    move-result v2

    .line 34
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->j:Landroid/graphics/Bitmap;

    .line 42
    new-instance v1, Landroid/graphics/Canvas;

    .line 44
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->j:Landroid/graphics/Bitmap;

    .line 46
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->j:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return-object v0

    .line 67
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 79
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->f:Lx9/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lx9/a;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public changeFinishMode()V
    .locals 1

    .line 1
    const-string v0, "X"

    .line 3
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    new-instance v6, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$a;

    .line 3
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->c:J

    .line 5
    const-wide/16 v4, 0x3e8

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$a;-><init>(Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;JJ)V

    .line 12
    iput-object v6, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->f:Lx9/a;

    .line 14
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->a:Landroid/graphics/Paint;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->a:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->a:Landroid/graphics/Paint;

    .line 19
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->b:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->b:Landroid/graphics/Paint;

    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->b:Landroid/graphics/Paint;

    .line 42
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->g:I

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->b:Landroid/graphics/Paint;

    .line 50
    const/high16 v1, 0x41000000    # 8.0f

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->b:Landroid/graphics/Paint;

    .line 57
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 62
    return-void
.end method

.method public getRemainder()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->k:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getSupposeFinishTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->d:J

    .line 3
    return-wide v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->f:Lx9/a;

    .line 6
    invoke-virtual {v0}, Lx9/a;->g()Lx9/a;

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->i:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$b;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$b;->onStart()V

    .line 16
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->i:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$b;->onClick()V

    .line 8
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->f:Lx9/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lx9/a;->d()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->h:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->j:Landroid/graphics/Bitmap;

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->getBg()Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->j:Landroid/graphics/Bitmap;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->j:Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->j:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->j:Landroid/graphics/Bitmap;

    .line 45
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->a:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->b:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->l:Landroid/graphics/Rect;

    .line 58
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 60
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 62
    add-int/2addr v2, v3

    .line 63
    int-to-float v2, v2

    .line 64
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 66
    sub-float/2addr v2, v3

    .line 67
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 69
    sub-float/2addr v2, v0

    .line 70
    float-to-int v0, v2

    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 73
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->h:Ljava/lang/String;

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    int-to-float v0, v0

    .line 81
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->b:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 98
    :cond_1
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->l:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 18
    return-void
.end method

.method public setCountDownTimerListener(Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->i:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$b;

    .line 3
    return-void
.end method

.method public setStartTime(I)V
    .locals 4

    .line 1
    mul-int/lit16 v0, p1, 0x3e8

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x190

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->c:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->c:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x3e8

    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->d:J

    .line 21
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->k:I

    .line 23
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->d()V

    .line 26
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->f:Lx9/a;

    .line 3
    invoke-virtual {v0}, Lx9/a;->g()Lx9/a;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->c:J

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x3e8

    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->d:J

    .line 18
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->i:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$b;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$b;->onStart()V

    .line 25
    :cond_0
    return-void
.end method
