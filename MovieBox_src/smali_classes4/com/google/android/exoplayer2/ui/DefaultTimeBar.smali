.class public Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
.super Landroid/view/View;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/n0;


# static fields
.field public static final BAR_GRAVITY_BOTTOM:I = 0x1

.field public static final BAR_GRAVITY_CENTER:I = 0x0

.field public static final DEFAULT_AD_MARKER_COLOR:I = -0x4d000100

.field public static final DEFAULT_AD_MARKER_WIDTH_DP:I = 0x4

.field public static final DEFAULT_BAR_HEIGHT_DP:I = 0x4

.field public static final DEFAULT_BUFFERED_COLOR:I = -0x33000001

.field public static final DEFAULT_PLAYED_AD_MARKER_COLOR:I = 0x33ffff00

.field public static final DEFAULT_PLAYED_COLOR:I = -0x1

.field public static final DEFAULT_SCRUBBER_COLOR:I = -0x1

.field public static final DEFAULT_SCRUBBER_DISABLED_SIZE_DP:I = 0x0

.field public static final DEFAULT_SCRUBBER_DRAGGED_SIZE_DP:I = 0x10

.field public static final DEFAULT_SCRUBBER_ENABLED_SIZE_DP:I = 0xc

.field public static final DEFAULT_TOUCH_TARGET_HEIGHT_DP:I = 0x1a

.field public static final DEFAULT_UNPLAYED_COLOR:I = 0x33ffffff


# instance fields
.field public final A:F

.field public B:I

.field public C:J

.field public D:I

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/animation/ValueAnimator;

.field public G:F

.field public H:Z

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:I

.field public O:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public P:[Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/StringBuilder;

.field public final w:Ljava/util/Formatter;

.field public final x:Ljava/lang/Runnable;

.field public final y:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/ui/n0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V
    .locals 18
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 5
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 10
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    .line 11
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    .line 12
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    .line 13
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    .line 14
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    .line 15
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Point;

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 20
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 21
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    iput v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:F

    const/16 v10, -0x32

    .line 22
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(FI)I

    move-result v10

    iput v10, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:I

    const/4 v10, 0x4

    .line 23
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(FI)I

    move-result v11

    const/16 v12, 0x1a

    .line 24
    invoke-static {v9, v12}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(FI)I

    move-result v12

    .line 25
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(FI)I

    move-result v10

    const/16 v13, 0xc

    .line 26
    invoke-static {v9, v13}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(FI)I

    move-result v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 27
    invoke-static {v9, v14}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(FI)I

    move-result v15

    const/16 v8, 0x10

    .line 28
    invoke-static {v9, v8}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(FI)I

    move-result v8

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v14, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar:[I

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move/from16 v6, p3

    move/from16 v5, p5

    .line 30
    invoke-virtual {v9, v0, v14, v6, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 31
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_scrubber_drawable:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m(Landroid/graphics/drawable/Drawable;)Z

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 34
    :cond_0
    :goto_0
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_bar_height:I

    .line 35
    invoke-virtual {v5, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    .line 36
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_touch_target_height:I

    .line 37
    invoke-virtual {v5, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    .line 38
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_bar_gravity:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    .line 39
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_ad_marker_width:I

    .line 40
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 41
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_scrubber_enabled_size:I

    .line 42
    invoke-virtual {v5, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    .line 43
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_scrubber_disabled_size:I

    .line 44
    invoke-virtual {v5, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    .line 45
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_scrubber_dragged_size:I

    .line 46
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:I

    .line 47
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_played_color:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 48
    sget v8, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_scrubber_color:I

    .line 49
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 50
    sget v8, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_buffered_color:I

    const v9, -0x33000001    # -1.3421772E8f

    .line 51
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 52
    sget v9, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_unplayed_color:I

    const v10, 0x33ffffff

    .line 53
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 54
    sget v10, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_ad_marker_color:I

    const v11, -0x4d000100

    .line 55
    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 56
    sget v11, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_played_ad_marker_color:I

    const v12, 0x33ffff00

    .line 57
    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 58
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v17

    .line 62
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v6, v16

    .line 63
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    throw v0

    :cond_1
    move-object v0, v5

    iput v11, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    iput v12, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput v5, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    iput v10, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    iput v13, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    iput v15, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    iput v8, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:I

    const/4 v5, -0x1

    .line 66
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x33000001    # -1.3421772E8f

    .line 68
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x33ffffff

    .line 69
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x4d000100

    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffff00

    .line 71
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/drawable/Drawable;

    .line 72
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Ljava/lang/StringBuilder;

    .line 73
    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:Ljava/util/Formatter;

    .line 74
    new-instance v0, Lcom/google/android/exoplayer2/ui/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/e;-><init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Ljava/lang/Runnable;

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:I

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    iget v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    iget v3, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    iget v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:I

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:I

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:F

    .line 77
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    .line 78
    new-instance v2, Lcom/google/android/exoplayer2/ui/f;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/ui/f;-><init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    const/16 v0, 0x14

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:I

    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static c(FI)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    mul-float p1, p1, p0

    .line 4
    const/high16 p0, 0x3f000000    # 0.5f

    .line 6
    add-float/2addr p1, p0

    .line 7
    float-to-int p0, p1

    .line 8
    return p0
.end method

.method private getPositionIncrement()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_1

    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 14
    cmp-long v4, v0, v2

    .line 16
    if-nez v4, :cond_0

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:I

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr v0, v2

    .line 25
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:Ljava/util/Formatter;

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/o0;->h0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long v4, v0, v2

    .line 18
    if-nez v4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 30
    mul-long v0, v0, v2

    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    div-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 43
    return-wide v0
.end method

.method public static j(FI)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    div-float/2addr p1, p0

    .line 3
    float-to-int p0, p1

    .line 4
    return p0
.end method

.method public static n(Landroid/graphics/drawable/Drawable;I)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/media3/ui/d;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public addListener(Lcom/google/android/exoplayer2/ui/n0$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gtz v4, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 14
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 18
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 20
    invoke-static {v1, v0, v2}, Lcom/google/android/exoplayer2/util/o0;->q(III)I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/drawable/Drawable;

    .line 32
    if-nez v2, :cond_4

    .line 34
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    .line 36
    if-nez v2, :cond_3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:I

    .line 59
    :goto_1
    int-to-float v2, v2

    .line 60
    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:F

    .line 62
    mul-float v2, v2, v3

    .line 64
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    div-float/2addr v2, v3

    .line 67
    float-to-int v2, v2

    .line 68
    int-to-float v0, v0

    .line 69
    int-to-float v1, v1

    .line 70
    int-to-float v2, v2

    .line 71
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:F

    .line 84
    mul-float v2, v2, v3

    .line 86
    float-to-int v2, v2

    .line 87
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    iget v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:F

    .line 96
    mul-float v3, v3, v4

    .line 98
    float-to-int v3, v3

    .line 99
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/drawable/Drawable;

    .line 101
    div-int/lit8 v2, v2, 0x2

    .line 103
    sub-int v5, v0, v2

    .line 105
    div-int/lit8 v3, v3, 0x2

    .line 107
    sub-int v6, v1, v3

    .line 109
    add-int/2addr v0, v2

    .line 110
    add-int/2addr v1, v3

    .line 111
    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/drawable/Drawable;

    .line 116
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    :goto_2
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s()V

    .line 7
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 14
    move-result v2

    .line 15
    div-int/lit8 v3, v1, 0x2

    .line 17
    sub-int/2addr v2, v3

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget-wide v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v7, v3, v5

    .line 25
    if-gtz v7, :cond_0

    .line 27
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 29
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 31
    int-to-float v6, v4

    .line 32
    int-to-float v7, v2

    .line 33
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 35
    int-to-float v8, v2

    .line 36
    int-to-float v9, v1

    .line 37
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    .line 39
    move-object/from16 v5, p1

    .line 41
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 47
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 49
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 51
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 53
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 55
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v5

    .line 59
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 61
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v5

    .line 67
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 69
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 71
    if-ge v5, v6, :cond_1

    .line 73
    int-to-float v8, v5

    .line 74
    int-to-float v9, v2

    .line 75
    int-to-float v10, v6

    .line 76
    int-to-float v11, v1

    .line 77
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    .line 79
    move-object/from16 v7, p1

    .line 81
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 86
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v4

    .line 92
    if-le v3, v4, :cond_2

    .line 94
    int-to-float v6, v4

    .line 95
    int-to-float v7, v2

    .line 96
    int-to-float v8, v3

    .line 97
    int-to-float v9, v1

    .line 98
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    .line 100
    move-object/from16 v5, p1

    .line 102
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_3

    .line 113
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 115
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 117
    int-to-float v6, v4

    .line 118
    int-to-float v7, v2

    .line 119
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 121
    int-to-float v8, v3

    .line 122
    int-to-float v9, v1

    .line 123
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    .line 125
    move-object/from16 v5, p1

    .line 127
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130
    :cond_3
    iget v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->N:I

    .line 132
    if-nez v3, :cond_4

    .line 134
    return-void

    .line 135
    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:[J

    .line 137
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, [J

    .line 143
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:[Z

    .line 145
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    check-cast v4, [Z

    .line 151
    iget v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 153
    div-int/lit8 v5, v5, 0x2

    .line 155
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 157
    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->N:I

    .line 159
    if-ge v7, v8, :cond_6

    .line 161
    aget-wide v9, v3, v7

    .line 163
    const-wide/16 v11, 0x0

    .line 165
    iget-wide v13, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 167
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/o0;->r(JJJ)J

    .line 170
    move-result-wide v8

    .line 171
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 173
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 176
    move-result v10

    .line 177
    int-to-long v10, v10

    .line 178
    mul-long v10, v10, v8

    .line 180
    iget-wide v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 182
    div-long/2addr v10, v8

    .line 183
    long-to-int v8, v10

    .line 184
    sub-int/2addr v8, v5

    .line 185
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 187
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 189
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 192
    move-result v9

    .line 193
    iget v11, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 195
    sub-int/2addr v9, v11

    .line 196
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 199
    move-result v8

    .line 200
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 203
    move-result v8

    .line 204
    add-int/2addr v10, v8

    .line 205
    aget-boolean v8, v4, v7

    .line 207
    if-eqz v8, :cond_5

    .line 209
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    .line 211
    :goto_1
    move-object/from16 v16, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    .line 216
    goto :goto_1

    .line 217
    :goto_2
    int-to-float v12, v10

    .line 218
    int-to-float v13, v2

    .line 219
    iget v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 221
    add-int/2addr v10, v8

    .line 222
    int-to-float v14, v10

    .line 223
    int-to-float v15, v1

    .line 224
    move-object/from16 v11, p1

    .line 226
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 231
    goto :goto_0

    .line 232
    :cond_6
    return-void
.end method

.method public final f(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 3
    float-to-int p1, p1

    .line 4
    float-to-int p2, p2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q(Z)V

    .line 5
    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:F

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j(FI)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    cmp-long v5, v1, v3

    .line 21
    if-eqz v5, :cond_1

    .line 23
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    cmp-long v5, v1, v3

    .line 30
    if-nez v5, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    int-to-long v3, v0

    .line 34
    div-long/2addr v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    .line 41
    :goto_1
    return-wide v1
.end method

.method public final synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:F

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 18
    return-void
.end method

.method public hideScrubber(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public hideScrubber(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:F

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final i(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 3
    float-to-int p1, p1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 10
    invoke-static {p1, v2, v1}, Lcom/google/android/exoplayer2/util/o0;->q(III)I

    .line 13
    move-result p1

    .line 14
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 16
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Point;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Point;

    .line 18
    return-object p1
.end method

.method public final l(J)Z
    .locals 9

    .line 1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 6
    cmp-long v2, v4, v0

    .line 8
    if-gtz v2, :cond_0

    .line 10
    return v6

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:J

    .line 17
    :goto_0
    move-wide v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    add-long v0, v7, p1

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/o0;->r(JJJ)J

    .line 29
    move-result-wide p1

    .line 30
    cmp-long v0, p1, v7

    .line 32
    if-nez v0, :cond_2

    .line 34
    return v6

    .line 35
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    .line 37
    if-nez v0, :cond_3

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p(J)V

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t(J)V

    .line 46
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r()V

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final o(II)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:Landroid/graphics/Rect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result v0

    .line 17
    if-ne v0, p2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:Landroid/graphics/Rect;

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->a(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;Ljava/util/List;)V

    .line 35
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    .line 6
    if-eqz p2, :cond_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    const-string v0, "android.widget.SeekBar"

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "android.widget.SeekBar"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v4, v0, v2

    .line 22
    if-gtz v4, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 27
    const/16 v1, 0x15

    .line 29
    if-lt v0, v1, :cond_1

    .line 31
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 36
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0x1000

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 47
    const/16 v0, 0x2000

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 52
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x42

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v2, :cond_0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    neg-long v0, v0

    .line 21
    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Ljava/lang/Runnable;

    .line 34
    const-wide/16 v0, 0x3e8

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return v3

    .line 40
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q(Z)V

    .line 48
    return v3

    .line 49
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    .line 55
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result p2

    .line 11
    sub-int p2, p4, p2

    .line 13
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Z

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 18
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:I

    .line 22
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    move-result v1

    .line 31
    sub-int v1, p5, v1

    .line 33
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result v2

    .line 40
    sub-int v2, p5, v2

    .line 42
    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    .line 44
    sub-int/2addr v2, v3

    .line 45
    div-int/lit8 v3, v3, 0x2

    .line 47
    sub-int v3, p3, v3

    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v0

    .line 53
    sub-int/2addr v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    .line 57
    sub-int v0, p5, v0

    .line 59
    div-int/lit8 v1, v0, 0x2

    .line 61
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    .line 63
    sub-int v0, p5, v0

    .line 65
    div-int/lit8 v2, v0, 0x2

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 69
    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    .line 71
    add-int/2addr v3, v1

    .line 72
    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 77
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 79
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 81
    add-int/2addr v0, p3

    .line 82
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 84
    sub-int/2addr p2, p3

    .line 85
    iget p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    .line 87
    add-int/2addr p3, v2

    .line 88
    invoke-virtual {p1, v0, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    sget p1, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 93
    const/16 p2, 0x1d

    .line 95
    if-lt p1, p2, :cond_2

    .line 97
    invoke-virtual {p0, p4, p5}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o(II)V

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r()V

    .line 103
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s()V

    .line 35
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n(Landroid/graphics/drawable/Drawable;I)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-gtz v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 20
    move-result-object v0

    .line 21
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_5

    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v3, v4, :cond_3

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v3, v6, :cond_1

    .line 38
    if-eq v3, v5, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    .line 43
    if-eqz p1, :cond_6

    .line 45
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:I

    .line 47
    if-ge v0, p1, :cond_2

    .line 49
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:I

    .line 51
    sub-int/2addr v2, p1

    .line 52
    div-int/2addr v2, v5

    .line 53
    add-int/2addr p1, v2

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i(F)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:I

    .line 61
    int-to-float p1, v2

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i(F)V

    .line 65
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t(J)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r()V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    return v4

    .line 79
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    .line 81
    if-eqz v0, :cond_6

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 86
    move-result p1

    .line 87
    if-ne p1, v5, :cond_4

    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q(Z)V

    .line 93
    return v4

    .line 94
    :cond_5
    int-to-float p1, v2

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f(FF)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i(F)V

    .line 105
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p(J)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r()V

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 118
    return v4

    .line 119
    :cond_6
    :goto_1
    return v1
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:J

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/exoplayer2/ui/n0$a;

    .line 36
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/n0$a;->r(Lcom/google/android/exoplayer2/ui/n0;J)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 14
    cmp-long v5, v1, v3

    .line 16
    if-gtz v5, :cond_1

    .line 18
    return p2

    .line 19
    :cond_1
    const/16 v1, 0x2000

    .line 21
    if-ne p1, v1, :cond_2

    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    .line 26
    move-result-wide v1

    .line 27
    neg-long v1, v1

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l(J)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q(Z)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v1, 0x1000

    .line 40
    if-ne p1, v1, :cond_4

    .line 42
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l(J)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q(Z)V

    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 59
    return v0

    .line 60
    :cond_4
    return p2
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/exoplayer2/ui/n0$a;

    .line 42
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:J

    .line 44
    invoke-interface {v1, p0, v2, v3, p1}, Lcom/google/android/exoplayer2/ui/n0$a;->p(Lcom/google/android/exoplayer2/ui/n0;JZ)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:J

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 24
    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    cmp-long v6, v2, v4

    .line 30
    if-lez v6, :cond_1

    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->M:J

    .line 41
    mul-long v2, v2, v4

    .line 43
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 45
    div-long/2addr v2, v4

    .line 46
    long-to-int v3, v2

    .line 47
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 49
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 51
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 53
    add-int/2addr v5, v3

    .line 54
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 56
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v3

    .line 60
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 62
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    mul-long v2, v2, v0

    .line 71
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 73
    div-long/2addr v2, v0

    .line 74
    long-to-int v0, v2

    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 77
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 79
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 81
    add-int/2addr v3, v0

    .line 82
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 84
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v0

    .line 88
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 93
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 95
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 97
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 101
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 108
    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/ui/n0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    :cond_0
    return-void
.end method

.method public setAdGroupTimesMs([J[ZI)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 14
    iput p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->N:I

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:[J

    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:[Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r()V

    .line 23
    return-void
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->M:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->M:J

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r()V

    .line 13
    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v2, p1, v0

    .line 21
    if-nez v2, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q(Z)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r()V

    .line 30
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:I

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    .line 18
    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:I

    .line 16
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    .line 18
    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setPosition(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r()V

    .line 20
    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public showScrubber()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:F

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public showScrubber(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:F

    aput v3, v2, v0

    const/4 v0, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    .line 6
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final t(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:J

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/exoplayer2/ui/n0$a;

    .line 28
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/n0$a;->f(Lcom/google/android/exoplayer2/ui/n0;J)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
