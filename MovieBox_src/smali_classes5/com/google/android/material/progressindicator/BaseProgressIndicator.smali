.class public abstract Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.super Landroid/widget/ProgressBar;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/b;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# static fields
.field public static final HIDE_ESCAPE:I = 0x3

.field public static final HIDE_INWARD:I = 0x2

.field public static final HIDE_NONE:I = 0x0

.field public static final HIDE_OUTWARD:I = 0x1

.field public static final SHOW_INWARD:I = 0x2

.field public static final SHOW_NONE:I = 0x0

.field public static final SHOW_OUTWARD:I = 0x1

.field public static final p:I


# instance fields
.field public a:Lcom/google/android/material/progressindicator/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z

.field public final f:I

.field public final g:I

.field public h:J

.field public i:Lcom/google/android/material/progressindicator/a;

.field public j:Z

.field public k:I

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ll6/b;

.field public final o:Ll6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ProgressIndicator:I

    .line 3
    sput v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p:I

    .line 3
    invoke-static {p1, p2, p3, v0}, Lui/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h:J

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->j:Z

    .line 17
    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->k:I

    .line 20
    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    .line 25
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ljava/lang/Runnable;

    .line 27
    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$2;

    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$2;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    .line 32
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->m:Ljava/lang/Runnable;

    .line 34
    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$a;

    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$a;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    .line 39
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->n:Ll6/b;

    .line 41
    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;

    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    .line 46
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Ll6/b;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/b;

    .line 58
    sget-object v3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator:[I

    .line 60
    new-array v6, p1, [I

    .line 62
    move-object v2, p2

    .line 63
    move v4, p3

    .line 64
    move v5, p4

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/b0;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 68
    move-result-object p1

    .line 69
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_showDelay:I

    .line 71
    const/4 p3, -0x1

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->f:I

    .line 78
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_minHideDelay:I

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    move-result p2

    .line 84
    const/16 p3, 0x3e8

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result p2

    .line 90
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->g:I

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    new-instance p1, Lcom/google/android/material/progressindicator/a;

    .line 97
    invoke-direct {p1}, Lcom/google/android/material/progressindicator/a;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Lcom/google/android/material/progressindicator/a;

    .line 102
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Z

    .line 105
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->k()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->j()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/progressindicator/BaseProgressIndicator;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h:J

    .line 3
    return-wide p1
.end method

.method public static synthetic d(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->j:Z

    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->k:I

    .line 3
    return p0
.end method

.method private getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/h;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/h<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/j;->w()Lcom/google/android/material/progressindicator/h;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/f;->x()Lcom/google/android/material/progressindicator/h;

    .line 38
    move-result-object v1

    .line 39
    :goto_1
    return-object v1
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/b;

    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->f:I

    .line 5
    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/j<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/j;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 5
    return-object v0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/b;

    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->g:I

    .line 5
    return v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lcom/google/android/material/progressindicator/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/f<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/f;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/b;

    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->e:I

    .line 5
    return v0
.end method

.method public getTrackColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/b;

    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 5
    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/b;

    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->b:I

    .line 5
    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/b;

    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 5
    return v0
.end method

.method public h(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/progressindicator/g;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/progressindicator/g;->q(ZZZ)Z

    .line 20
    return-void
.end method

.method public hide()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->m:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h:J

    .line 24
    sub-long/2addr v0, v2

    .line 25
    iget v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->g:I

    .line 27
    int-to-long v3, v2

    .line 28
    cmp-long v5, v0, v3

    .line 30
    if-ltz v5, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->m:Ljava/lang/Runnable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->m:Ljava/lang/Runnable;

    .line 40
    int-to-long v4, v2

    .line 41
    sub-long/2addr v4, v0

    .line 42
    invoke-virtual {p0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    return-void
.end method

.method public abstract i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/b;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/progressindicator/g;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/progressindicator/g;->q(ZZZ)Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->m()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->g:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h:J

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public l()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    instance-of v2, v0, Landroid/view/View;

    .line 27
    if-nez v2, :cond_3

    .line 29
    return v1

    .line 30
    :cond_3
    check-cast v0, Landroid/view/View;

    .line 32
    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/j;->v()Lcom/google/android/material/progressindicator/i;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->n:Ll6/b;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/i;->d(Ll6/b;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Ll6/b;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/f;->m(Ll6/b;)V

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Ll6/b;

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/j;->m(Ll6/b;)V

    .line 56
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Ll6/b;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/j;->s(Ll6/b;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/j;->v()Lcom/google/android/material/progressindicator/i;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/i;->h()V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Ll6/b;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/f;->s(Ll6/b;)Z

    .line 42
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->n()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->k()V

    .line 16
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->m:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/progressindicator/g;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->i()Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o()V

    .line 23
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 26
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result v4

    .line 72
    add-int/2addr v3, v4

    .line 73
    sub-int/2addr v2, v3

    .line 74
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/h;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->f()I

    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->f()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr p1, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr p1, v1

    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->e()I

    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 54
    move-result p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->e()I

    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr p2, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v0

    .line 69
    add-int/2addr p2, v0

    .line 70
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h(Z)V

    .line 12
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h(Z)V

    .line 8
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public setAnimatorDurationScaleProvider(Lcom/google/android/material/progressindicator/a;)V
    .locals 1
    .param p1    # Lcom/google/android/material/progressindicator/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Lcom/google/android/material/progressindicator/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lcom/google/android/material/progressindicator/g;->c:Lcom/google/android/material/progressindicator/a;

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    .line 24
    move-result-object v0

    .line 25
    iput-object p1, v0, Lcom/google/android/material/progressindicator/g;->c:Lcom/google/android/material/progressindicator/a;

    .line 27
    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/b;

    .line 3
    iput p1, v0, Lcom/google/android/material/progressindicator/b;->f:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 8
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/progressindicator/g;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->i()Z

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/material/progressindicator/g;

    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p()Z

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/material/progressindicator/g;->q(ZZZ)Z

    .line 43
    :cond_2
    instance-of v1, p1, Lcom/google/android/material/progressindicator/j;

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    check-cast p1, Lcom/google/android/material/progressindicator/j;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/j;->v()Lcom/google/android/material/progressindicator/i;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/i;->g()V

    .line 62
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/progressindicator/j;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/android/material/progressindicator/g;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->i()Z

    .line 18
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/google/android/material/R$attr;->colorPrimary:I

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/b;->b(Landroid/content/Context;II)I

    .line 14
    move-result p1

    .line 15
    filled-new-array {p1}, [I

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndicatorColor()[I

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/b;

    .line 31
    iput-object p1, v0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/j;->v()Lcom/google/android/material/progressindicator/i;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/i;->c()V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 47
    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/b;

    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/b;->g:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lcom/google/android/material/progressindicator/b;->g:I

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/b;->e()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public setProgressCompat(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:I

    .line 15
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->c:Z

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->j:Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Lcom/google/android/material/progressindicator/a;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/a;->a(Landroid/content/ContentResolver;)F

    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 45
    cmpl-float p1, p1, p2

    .line 47
    if-nez p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/j;->v()Lcom/google/android/material/progressindicator/i;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/i;->f()V

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->n:Ll6/b;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ll6/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 81
    if-nez p2, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/f;->jumpToCurrentState()V

    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/progressindicator/f;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lcom/google/android/material/progressindicator/f;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/f;->i()Z

    .line 17
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/f;->B(F)V

    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v0, "Cannot set framework drawable as progress drawable."

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/b;

    .line 3
    iput p1, v0, Lcom/google/android/material/progressindicator/b;->e:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 8
    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/b;

    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 12
    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/b;

    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/b;->b:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iget v1, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lcom/google/android/material/progressindicator/b;->b:I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 20
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/b;

    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 v0, 0x8

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->k:I

    .line 21
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->f:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ljava/lang/Runnable;

    .line 12
    iget v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->f:I

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ljava/lang/Runnable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    :goto_0
    return-void
.end method
