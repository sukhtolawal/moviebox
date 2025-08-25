.class public Lcom/avery/subtitle/widget/SimpleSubtitleView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "source.java"

# interfaces
.implements Lcom/avery/subtitle/b;
.implements Lcom/avery/subtitle/b$a;
.implements Lcom/avery/subtitle/b$b;


# instance fields
.field public a:Lcom/avery/subtitle/b;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/avery/subtitle/widget/BgBubbleDrawable;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->f:Z

    iput-boolean p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->g:Z

    iput p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->h:I

    iput p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->i:I

    iput p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->j:I

    .line 2
    invoke-direct {p0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->f:Z

    iput-boolean p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->g:Z

    iput p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->h:I

    iput p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->i:I

    iput p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->j:I

    .line 4
    invoke-direct {p0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->f:Z

    iput-boolean p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->g:Z

    iput p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->h:I

    iput p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->i:I

    iput p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->j:I

    .line 6
    invoke-direct {p0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/avery/subtitle/DefaultSubtitleEngine;

    .line 3
    invoke-direct {v0}, Lcom/avery/subtitle/DefaultSubtitleEngine;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->a:Lcom/avery/subtitle/b;

    .line 8
    invoke-interface {v0, p0}, Lcom/avery/subtitle/b;->setOnSubtitlePreparedListener(Lcom/avery/subtitle/b$b;)V

    .line 11
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->a:Lcom/avery/subtitle/b;

    .line 13
    invoke-interface {v0, p0}, Lcom/avery/subtitle/b;->setOnSubtitleChangeListener(Lcom/avery/subtitle/b$a;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->c(II)V

    .line 12
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->d(IIII)V

    .line 5
    return-void
.end method

.method public closeBg()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->f:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->g:Z

    .line 7
    iput v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->h:I

    .line 9
    iput v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->i:I

    .line 11
    iput v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->j:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    return-void
.end method

.method public final d(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->g:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->g:Z

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    int-to-float p1, p1

    .line 16
    int-to-float p3, p3

    .line 17
    int-to-float p2, p2

    .line 18
    int-to-float p4, p4

    .line 19
    invoke-direct {v0, p1, p3, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    new-instance p1, Lcom/avery/subtitle/widget/BgBubbleDrawable$b;

    .line 24
    invoke-direct {p1}, Lcom/avery/subtitle/widget/BgBubbleDrawable$b;-><init>()V

    .line 27
    invoke-virtual {p1, v0}, Lcom/avery/subtitle/widget/BgBubbleDrawable$b;->u(Landroid/graphics/RectF;)Lcom/avery/subtitle/widget/BgBubbleDrawable$b;

    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcom/avery/subtitle/widget/BgBubbleDrawable$BubbleType;->COLOR:Lcom/avery/subtitle/widget/BgBubbleDrawable$BubbleType;

    .line 33
    invoke-virtual {p1, p2}, Lcom/avery/subtitle/widget/BgBubbleDrawable$b;->s(Lcom/avery/subtitle/widget/BgBubbleDrawable$BubbleType;)Lcom/avery/subtitle/widget/BgBubbleDrawable$b;

    .line 36
    move-result-object p1

    .line 37
    iget p2, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->j:I

    .line 39
    int-to-float p2, p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/avery/subtitle/widget/BgBubbleDrawable$b;->p(F)Lcom/avery/subtitle/widget/BgBubbleDrawable$b;

    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/avery/subtitle/widget/BgBubbleDrawable$ArrowLocation;->NONE:Lcom/avery/subtitle/widget/BgBubbleDrawable$ArrowLocation;

    .line 46
    invoke-virtual {p1, p2}, Lcom/avery/subtitle/widget/BgBubbleDrawable$b;->q(Lcom/avery/subtitle/widget/BgBubbleDrawable$ArrowLocation;)Lcom/avery/subtitle/widget/BgBubbleDrawable$b;

    .line 49
    move-result-object p1

    .line 50
    iget p2, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->h:I

    .line 52
    invoke-virtual {p1, p2}, Lcom/avery/subtitle/widget/BgBubbleDrawable$b;->r(I)Lcom/avery/subtitle/widget/BgBubbleDrawable$b;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/avery/subtitle/widget/BgBubbleDrawable$b;->t()Lcom/avery/subtitle/widget/BgBubbleDrawable;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->d:Lcom/avery/subtitle/widget/BgBubbleDrawable;

    .line 62
    iget p2, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->i:I

    .line 64
    invoke-virtual {p1, p2}, Lcom/avery/subtitle/widget/BgBubbleDrawable;->setAlpha(I)V

    .line 67
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->a:Lcom/avery/subtitle/b;

    .line 3
    invoke-interface {v0}, Lcom/avery/subtitle/b;->destroy()V

    .line 6
    return-void
.end method

.method public initSubtitle(Ly7/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->a:Lcom/avery/subtitle/b;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/avery/subtitle/b;->initSubtitle(Ly7/a;Z)V

    .line 6
    return-void
.end method

.method public layout(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    .line 4
    invoke-virtual {p0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->b()V

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->d:Lcom/avery/subtitle/widget/BgBubbleDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/avery/subtitle/widget/BgBubbleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    return-void
.end method

.method public onRefreshSubtitle()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->refreshImmediately()V

    .line 4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 4
    if-lez p1, :cond_0

    .line 6
    if-lez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->c(II)V

    .line 11
    :cond_0
    return-void
.end method

.method public onSubtitleChanged(La8/b;)V
    .locals 3
    .param p1    # La8/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p1, La8/b;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->b:Ljava/lang/String;

    .line 19
    iget-object v1, p1, La8/b;->d:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p1, La8/b;->d:Ljava/lang/String;

    .line 34
    const-string v1, "\\N"

    .line 36
    const-string v2, "\n"

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, La8/b;->d:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->b:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lb8/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iget-object p1, p1, La8/b;->d:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p1, La8/b;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_0
    return-void

    .line 72
    :cond_4
    :goto_1
    const-string p1, ""

    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const/4 p1, 0x4

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public onSubtitlePrepared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->start()V

    .line 4
    return-void
.end method

.method public openBg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->f:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->a:Lcom/avery/subtitle/b;

    .line 3
    invoke-interface {v0}, Lcom/avery/subtitle/b;->pause()V

    .line 6
    return-void
.end method

.method public refreshImmediately()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->a:Lcom/avery/subtitle/b;

    .line 3
    invoke-interface {v0}, Lcom/avery/subtitle/b;->refreshImmediately()V

    .line 6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->a:Lcom/avery/subtitle/b;

    .line 3
    invoke-interface {v0}, Lcom/avery/subtitle/b;->reset()V

    .line 6
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->a:Lcom/avery/subtitle/b;

    .line 3
    invoke-interface {v0}, Lcom/avery/subtitle/b;->resume()V

    .line 6
    return-void
.end method

.method public selectSubtitle(Ljava/lang/String;Ljava/lang/String;Ly7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->a:Lcom/avery/subtitle/b;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/avery/subtitle/b;->selectSubtitle(Ljava/lang/String;Ljava/lang/String;Ly7/b;)V

    .line 6
    return-void
.end method

.method public setBgAlpha(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->i:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->h:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    return-void
.end method

.method public setBgdRadius(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->j:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    return-void
.end method

.method public setDefaultSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->a:Lcom/avery/subtitle/b;

    .line 3
    invoke-interface {v0, p1}, Lcom/avery/subtitle/b;->setDefaultSubtitle(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setOnSubtitleChangeListener(Lcom/avery/subtitle/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->a:Lcom/avery/subtitle/b;

    .line 3
    invoke-interface {v0, p1}, Lcom/avery/subtitle/b;->setOnSubtitleChangeListener(Lcom/avery/subtitle/b$a;)V

    .line 6
    return-void
.end method

.method public setOnSubtitlePreparedListener(Lcom/avery/subtitle/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->a:Lcom/avery/subtitle/b;

    .line 3
    invoke-interface {v0, p1}, Lcom/avery/subtitle/b;->setOnSubtitlePreparedListener(Lcom/avery/subtitle/b$b;)V

    .line 6
    return-void
.end method

.method public setSubtitlePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->a:Lcom/avery/subtitle/b;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/avery/subtitle/b;->setSubtitlePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->a:Lcom/avery/subtitle/b;

    .line 3
    invoke-interface {v0}, Lcom/avery/subtitle/b;->start()V

    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->a:Lcom/avery/subtitle/b;

    .line 3
    invoke-interface {v0}, Lcom/avery/subtitle/b;->stop()V

    .line 6
    return-void
.end method

.method public subtitleDelay(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->a:Lcom/avery/subtitle/b;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/avery/subtitle/b;->subtitleDelay(J)V

    .line 6
    return-void
.end method

.method public turnOff(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView;->c:Z

    .line 3
    const-string p1, ""

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method
