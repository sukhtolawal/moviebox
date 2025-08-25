.class public Lcom/google/android/exoplayer2/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerControlView$b;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$c;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$d;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$e;
    }
.end annotation


# static fields
.field public static final DEFAULT_REPEAT_TOGGLE_MODES:I = 0x0

.field public static final DEFAULT_SHOW_TIMEOUT_MS:I = 0x1388

.field public static final DEFAULT_TIME_BAR_MIN_UPDATE_INTERVAL_MS:I = 0xc8

.field public static final MAX_WINDOWS_FOR_MULTI_WINDOW_TIME_BAR:I = 0x64


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Landroid/graphics/drawable/Drawable;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public final D:F

.field public final E:F

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public H:Lcom/google/android/exoplayer2/n2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:J

.field public V:[J

.field public W:[Z

.field public final a:Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

.field public a0:[J

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/PlayerControlView$e;",
            ">;"
        }
    .end annotation
.end field

.field public b0:[Z

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c0:J

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d0:J

.field public e0:J

.field public final f:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/ui/n0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Ljava/lang/StringBuilder;

.field public final q:Ljava/util/Formatter;

.field public final r:Lcom/google/android/exoplayer2/j3$b;

.field public final s:Lcom/google/android/exoplayer2/j3$d;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/google/android/exoplayer2/ui/R$layout;->exo_player_control_view:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView:[I

    .line 6
    invoke-virtual {v3, p4, v4, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 7
    :try_start_0
    sget v3, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_timeout:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:I

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:I

    .line 8
    sget v3, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_controller_layout_id:I

    .line 9
    invoke-virtual {p3, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:I

    .line 10
    invoke-static {p3, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C(Landroid/content/res/TypedArray;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:I

    .line 11
    sget v3, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_rewind_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Z

    .line 12
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Z

    .line 13
    sget v3, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_fastforward_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    .line 14
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    .line 15
    sget v3, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_previous_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    .line 16
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    .line 17
    sget v3, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_next_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 18
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 19
    sget v3, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_shuffle_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 20
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 21
    sget v3, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_time_bar_min_update_interval:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    .line 22
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    throw p1

    .line 26
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    new-instance p3, Lcom/google/android/exoplayer2/j3$b;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/j3$b;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/j3$b;

    .line 28
    new-instance p3, Lcom/google/android/exoplayer2/j3$d;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/j3$d;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Lcom/google/android/exoplayer2/j3$d;

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Ljava/lang/StringBuilder;

    .line 30
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/util/Formatter;

    new-array p3, v0, [J

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:[J

    new-array p3, v0, [Z

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[Z

    new-array p3, v0, [J

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:[J

    new-array p3, v0, [Z

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:[Z

    .line 31
    new-instance p3, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {p3, p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/ui/PlayerControlView$a;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    .line 32
    new-instance v4, Lcom/google/android/exoplayer2/ui/i;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/i;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ljava/lang/Runnable;

    .line 33
    new-instance v4, Lcom/google/android/exoplayer2/ui/j;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/j;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Ljava/lang/Runnable;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress:I

    .line 36
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/n0;

    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress_placeholder:I

    .line 37
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/n0;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 38
    new-instance p2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-direct {p2, p1, v3, v0, p4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    sget p4, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress:I

    .line 39
    invoke-virtual {p2, p4}, Landroid/view/View;->setId(I)V

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 43
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p4, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/n0;

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/n0;

    :goto_1
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_duration:I

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/TextView;

    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_position:I

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/n0;

    if-eqz p2, :cond_3

    .line 47
    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/ui/n0;->addListener(Lcom/google/android/exoplayer2/ui/n0$a;)V

    :cond_3
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_play:I

    .line 48
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_pause:I

    .line 50
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_prev:I

    .line 52
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_next:I

    .line 54
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew:I

    .line 56
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd:I

    .line 58
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_repeat_toggle:I

    .line 60
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_shuffle:I

    .line 62
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_vr:I

    .line 64
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowVrButton(Z)V

    .line 66
    invoke-virtual {p0, v0, v0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L(ZZLandroid/view/View;)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/exoplayer2/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:F

    sget p2, Lcom/google/android/exoplayer2/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:F

    sget p2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_off:I

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_one:I

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_all:I

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_shuffle_on:I

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_shuffle_off:I

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_off_description:I

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Ljava/lang/String;

    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_one_description:I

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Ljava/lang/String;

    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_all_description:I

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Ljava/lang/String;

    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_shuffle_on_description:I

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Ljava/lang/String;

    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_shuffle_off_description:I

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Ljava/lang/String;

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e0:J

    return-void
.end method

.method public static C(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_repeat_toggle_modes:I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static E(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x5a

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x59

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x55

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x4f

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0x7e

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/16 v0, 0x7f

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const/16 v0, 0x57

    .line 27
    if-eq p0, v0, :cond_1

    .line 29
    const/16 v0, 0x58

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/util/Formatter;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/n2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/n2;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/n2;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I(Lcom/google/android/exoplayer2/n2;J)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/n2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A(Lcom/google/android/exoplayer2/n2;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O()V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/n2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z(Lcom/google/android/exoplayer2/n2;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/ui/PlayerControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:I

    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P()V

    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q()V

    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M()V

    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R()V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

    .line 3
    return p1
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Ljava/lang/StringBuilder;

    .line 3
    return-object p0
.end method

.method public static y(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j3$d;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 21
    move-result-object v3

    .line 22
    iget-wide v3, v3, Lcom/google/android/exoplayer2/j3$d;->o:J

    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    cmp-long v7, v3, v5

    .line 31
    if-nez v7, :cond_1

    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/n2;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->prepare()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->u()I

    .line 18
    move-result v0

    .line 19
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H(Lcom/google/android/exoplayer2/n2;IJ)V

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->play()V

    .line 30
    return-void
.end method

.method public final B(Lcom/google/android/exoplayer2/n2;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->getPlayWhenReady()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z(Lcom/google/android/exoplayer2/n2;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A(Lcom/google/android/exoplayer2/n2;)V

    .line 25
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:I

    .line 8
    if-lez v0, :cond_0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:I

    .line 16
    int-to-long v3, v2

    .line 17
    add-long/2addr v0, v3

    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:J

    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Ljava/lang/Runnable;

    .line 26
    int-to-long v1, v2

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:J

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/n2;IJ)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/n2;->seekTo(IJ)V

    .line 4
    return-void
.end method

.method public final I(Lcom/google/android/exoplayer2/n2;J)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->getCurrentTimeline()Lcom/google/android/exoplayer2/j3;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Z

    .line 7
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Lcom/google/android/exoplayer2/j3$d;

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j3$d;->g()J

    .line 29
    move-result-wide v3

    .line 30
    cmp-long v5, p2, v3

    .line 32
    if-gez v5, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 37
    if-ne v2, v5, :cond_1

    .line 39
    move-wide p2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sub-long/2addr p2, v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->u()I

    .line 48
    move-result v2

    .line 49
    :goto_1
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H(Lcom/google/android/exoplayer2/n2;IJ)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O()V

    .line 55
    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/n2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getPlaybackState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/n2;

    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getPlaybackState()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/n2;

    .line 23
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getPlayWhenReady()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R()V

    .line 16
    return-void
.end method

.method public final L(ZZLandroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:F

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:F

    .line 14
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    if-eqz p1, :cond_2

    .line 19
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 p1, 0x8

    .line 23
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void
.end method

.method public final M()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/n2;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/n2;->i(I)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/n2;->i(I)Z

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0xb

    .line 28
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/n2;->i(I)Z

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xc

    .line 34
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/n2;->i(I)Z

    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x9

    .line 40
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/n2;->i(I)Z

    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 50
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    .line 52
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    .line 54
    invoke-virtual {p0, v5, v2, v6}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L(ZZLandroid/view/View;)V

    .line 57
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Z

    .line 59
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    .line 61
    invoke-virtual {p0, v2, v3, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L(ZZLandroid/view/View;)V

    .line 64
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    .line 66
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    .line 68
    invoke-virtual {p0, v2, v4, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L(ZZLandroid/view/View;)V

    .line 71
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 73
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    .line 75
    invoke-virtual {p0, v2, v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L(ZZLandroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/n0;

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/n0;->setEnabled(Z)V

    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final N()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_6

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    .line 19
    const/16 v2, 0x8

    .line 21
    const/16 v3, 0x15

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_5

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    :goto_0
    sget v6, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 40
    if-ge v6, v3, :cond_2

    .line 42
    move v6, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    .line 48
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a(Landroid/view/View;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 54
    const/4 v6, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 57
    :goto_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    .line 59
    if-eqz v0, :cond_4

    .line 61
    const/16 v8, 0x8

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 65
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 70
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 71
    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 73
    if-eqz v7, :cond_a

    .line 75
    if-nez v0, :cond_6

    .line 77
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 83
    const/4 v7, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 86
    :goto_4
    or-int/2addr v1, v7

    .line 87
    sget v7, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 89
    if-ge v7, v3, :cond_7

    .line 91
    move v4, v1

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    if-nez v0, :cond_8

    .line 95
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 97
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a(Landroid/view/View;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 105
    :goto_5
    or-int/2addr v6, v4

    .line 106
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 108
    if-eqz v0, :cond_9

    .line 110
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 111
    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_a
    if-eqz v1, :cond_b

    .line 116
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G()V

    .line 119
    :cond_b
    if-eqz v6, :cond_c

    .line 121
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F()V

    .line 124
    :cond_c
    :goto_6
    return-void
.end method

.method public final O()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/n2;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:J

    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getContentPosition()J

    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v1, v3

    .line 24
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:J

    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->v()J

    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 34
    move-wide v3, v1

    .line 35
    :goto_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:J

    .line 37
    const/4 v7, 0x1

    .line 38
    cmp-long v8, v1, v5

    .line 40
    if-eqz v8, :cond_2

    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 45
    :goto_1
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:J

    .line 47
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e0:J

    .line 49
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/TextView;

    .line 51
    if-eqz v6, :cond_3

    .line 53
    iget-boolean v8, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

    .line 55
    if-nez v8, :cond_3

    .line 57
    if-eqz v5, :cond_3

    .line 59
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Ljava/lang/StringBuilder;

    .line 61
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/util/Formatter;

    .line 63
    invoke-static {v5, v8, v1, v2}, Lcom/google/android/exoplayer2/util/o0;->h0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/n0;

    .line 72
    if-eqz v5, :cond_4

    .line 74
    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/n0;->setPosition(J)V

    .line 77
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/n0;

    .line 79
    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/n0;->setBufferedPosition(J)V

    .line 82
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ljava/lang/Runnable;

    .line 84
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 87
    if-nez v0, :cond_5

    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getPlaybackState()I

    .line 94
    move-result v3

    .line 95
    :goto_2
    const-wide/16 v4, 0x3e8

    .line 97
    if-eqz v0, :cond_8

    .line 99
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->isPlaying()Z

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 105
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/n0;

    .line 107
    if-eqz v3, :cond_6

    .line 109
    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/n0;->getPreferredUpdateDelay()J

    .line 112
    move-result-wide v6

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-wide v6, v4

    .line 115
    :goto_3
    rem-long/2addr v1, v4

    .line 116
    sub-long v1, v4, v1

    .line 118
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 121
    move-result-wide v1

    .line 122
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getPlaybackParameters()Lcom/google/android/exoplayer2/m2;

    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, Lcom/google/android/exoplayer2/m2;->a:F

    .line 128
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 129
    cmpl-float v3, v0, v3

    .line 131
    if-lez v3, :cond_7

    .line 133
    long-to-float v1, v1

    .line 134
    div-float/2addr v1, v0

    .line 135
    float-to-long v4, v1

    .line 136
    :cond_7
    move-wide v6, v4

    .line 137
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    .line 139
    int-to-long v8, v0

    .line 140
    const-wide/16 v10, 0x3e8

    .line 142
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/o0;->r(JJJ)J

    .line 145
    move-result-wide v0

    .line 146
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ljava/lang/Runnable;

    .line 148
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    const/4 v0, 0x4

    .line 153
    if-eq v3, v0, :cond_9

    .line 155
    if-eq v3, v7, :cond_9

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ljava/lang/Runnable;

    .line 159
    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    :cond_9
    :goto_4
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Z

    .line 9
    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:I

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L(ZZLandroid/view/View;)V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/n2;

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 30
    invoke-virtual {p0, v3, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L(ZZLandroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L(ZZLandroid/view/View;)V

    .line 51
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->getRepeatMode()I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 57
    if-eq v0, v3, :cond_4

    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq v0, v1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    .line 72
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    .line 87
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    .line 102
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    :cond_6
    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Z

    .line 9
    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/n2;

    .line 18
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-virtual {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L(ZZLandroid/view/View;)V

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 30
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L(ZZLandroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L(ZZLandroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 53
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->getShuffleModeEnabled()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Landroid/graphics/drawable/Drawable;

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Landroid/graphics/drawable/Drawable;

    .line 64
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 69
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->getShuffleModeEnabled()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Ljava/lang/String;

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Ljava/lang/String;

    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    :cond_5
    :goto_2
    return-void
.end method

.method public final R()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/n2;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->getCurrentTimeline()Lcom/google/android/exoplayer2/j3;

    .line 16
    move-result-object v2

    .line 17
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Lcom/google/android/exoplayer2/j3$d;

    .line 19
    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j3$d;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Z

    .line 30
    const-wide/16 v5, 0x0

    .line 32
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:J

    .line 34
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->getCurrentTimeline()Lcom/google/android/exoplayer2/j3;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_e

    .line 44
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->u()I

    .line 47
    move-result v1

    .line 48
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Z

    .line 50
    if-eqz v7, :cond_2

    .line 52
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v8, v1

    .line 55
    :goto_1
    if-eqz v7, :cond_3

    .line 57
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 60
    move-result v7

    .line 61
    sub-int/2addr v7, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v7, v1

    .line 64
    :goto_2
    move-wide v9, v5

    .line 65
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 66
    :goto_3
    if-gt v8, v7, :cond_d

    .line 68
    if-ne v8, v1, :cond_4

    .line 70
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 73
    move-result-wide v12

    .line 74
    iput-wide v12, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:J

    .line 76
    :cond_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Lcom/google/android/exoplayer2/j3$d;

    .line 78
    invoke-virtual {v2, v8, v12}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 81
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Lcom/google/android/exoplayer2/j3$d;

    .line 83
    iget-wide v13, v12, Lcom/google/android/exoplayer2/j3$d;->o:J

    .line 85
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    cmp-long v17, v13, v15

    .line 92
    if-nez v17, :cond_5

    .line 94
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Z

    .line 96
    xor-int/2addr v1, v4

    .line 97
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 100
    goto/16 :goto_8

    .line 102
    :cond_5
    iget v12, v12, Lcom/google/android/exoplayer2/j3$d;->p:I

    .line 104
    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Lcom/google/android/exoplayer2/j3$d;

    .line 106
    iget v14, v13, Lcom/google/android/exoplayer2/j3$d;->q:I

    .line 108
    if-gt v12, v14, :cond_c

    .line 110
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/j3$b;

    .line 112
    invoke-virtual {v2, v12, v13}, Lcom/google/android/exoplayer2/j3;->j(ILcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 115
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/j3$b;

    .line 117
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/j3$b;->r()I

    .line 120
    move-result v13

    .line 121
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/j3$b;

    .line 123
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/j3$b;->f()I

    .line 126
    move-result v14

    .line 127
    :goto_5
    if-ge v13, v14, :cond_b

    .line 129
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/j3$b;

    .line 131
    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/j3$b;->i(I)J

    .line 134
    move-result-wide v18

    .line 135
    const-wide/high16 v20, -0x8000000000000000L

    .line 137
    cmp-long v4, v18, v20

    .line 139
    if-nez v4, :cond_7

    .line 141
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/j3$b;

    .line 143
    iget-wide v3, v4, Lcom/google/android/exoplayer2/j3$b;->d:J

    .line 145
    cmp-long v18, v3, v15

    .line 147
    if-nez v18, :cond_6

    .line 149
    goto :goto_7

    .line 150
    :cond_6
    move-wide/from16 v18, v3

    .line 152
    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/j3$b;

    .line 154
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j3$b;->q()J

    .line 157
    move-result-wide v3

    .line 158
    add-long v18, v18, v3

    .line 160
    cmp-long v3, v18, v5

    .line 162
    if-ltz v3, :cond_a

    .line 164
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:[J

    .line 166
    array-length v4, v3

    .line 167
    if-ne v11, v4, :cond_9

    .line 169
    array-length v4, v3

    .line 170
    if-nez v4, :cond_8

    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    array-length v4, v3

    .line 175
    mul-int/lit8 v4, v4, 0x2

    .line 177
    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:[J

    .line 183
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[Z

    .line 185
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[Z

    .line 191
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:[J

    .line 193
    add-long v18, v9, v18

    .line 195
    invoke-static/range {v18 .. v19}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 198
    move-result-wide v18

    .line 199
    aput-wide v18, v3, v11

    .line 201
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[Z

    .line 203
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/j3$b;

    .line 205
    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/j3$b;->s(I)Z

    .line 208
    move-result v4

    .line 209
    aput-boolean v4, v3, v11

    .line 211
    add-int/lit8 v11, v11, 0x1

    .line 213
    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 215
    const/4 v4, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 219
    const/4 v4, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_c
    iget-wide v3, v13, Lcom/google/android/exoplayer2/j3$d;->o:J

    .line 223
    add-long/2addr v9, v3

    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 226
    const/4 v4, 0x1

    .line 227
    goto/16 :goto_3

    .line 229
    :cond_d
    :goto_8
    move-wide v5, v9

    .line 230
    goto :goto_9

    .line 231
    :cond_e
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 232
    :goto_9
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 235
    move-result-wide v1

    .line 236
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/TextView;

    .line 238
    if-eqz v3, :cond_f

    .line 240
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Ljava/lang/StringBuilder;

    .line 242
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/util/Formatter;

    .line 244
    invoke-static {v4, v5, v1, v2}, Lcom/google/android/exoplayer2/util/o0;->h0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/n0;

    .line 253
    if-eqz v3, :cond_11

    .line 255
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/n0;->setDuration(J)V

    .line 258
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:[J

    .line 260
    array-length v1, v1

    .line 261
    add-int v2, v11, v1

    .line 263
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:[J

    .line 265
    array-length v4, v3

    .line 266
    if-le v2, v4, :cond_10

    .line 268
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:[J

    .line 274
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[Z

    .line 276
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 279
    move-result-object v3

    .line 280
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[Z

    .line 282
    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:[J

    .line 284
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:[J

    .line 286
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 287
    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:[Z

    .line 292
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[Z

    .line 294
    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/n0;

    .line 299
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:[J

    .line 301
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[Z

    .line 303
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/n0;->setAdGroupTimesMs([J[ZI)V

    .line 306
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O()V

    .line 309
    return-void
.end method

.method public addVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/n2;

    .line 7
    if-eqz v1, :cond_9

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E(I)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_8

    .line 22
    const/16 v2, 0x5a

    .line 24
    if-ne v0, v2, :cond_1

    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->getPlaybackState()I

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_8

    .line 33
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->w()V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v2, 0x59

    .line 39
    if-ne v0, v2, :cond_2

    .line 41
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->x()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_8

    .line 51
    const/16 p1, 0x4f

    .line 53
    if-eq v0, p1, :cond_7

    .line 55
    const/16 p1, 0x55

    .line 57
    if-eq v0, p1, :cond_7

    .line 59
    const/16 p1, 0x57

    .line 61
    if-eq v0, p1, :cond_6

    .line 63
    const/16 p1, 0x58

    .line 65
    if-eq v0, p1, :cond_5

    .line 67
    const/16 p1, 0x7e

    .line 69
    if-eq v0, p1, :cond_4

    .line 71
    const/16 p1, 0x7f

    .line 73
    if-eq v0, p1, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z(Lcom/google/android/exoplayer2/n2;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A(Lcom/google/android/exoplayer2/n2;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->f()V

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->n()V

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B(Lcom/google/android/exoplayer2/n2;)V

    .line 95
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_9
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D()V

    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/n2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/n2;

    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:I

    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 3
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:I

    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hide()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->f(I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ljava/lang/Runnable;

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Ljava/lang/Runnable;

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:J

    .line 55
    :cond_1
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Z

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:J

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v4, v0, v2

    .line 16
    if-eqz v4, :cond_1

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    cmp-long v4, v0, v2

    .line 27
    if-gtz v4, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hide()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Ljava/lang/Runnable;

    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D()V

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K()V

    .line 51
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public removeVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-array p1, v0, [J

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:[J

    .line 8
    new-array p1, v0, [Z

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:[Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Z

    .line 19
    array-length v1, p1

    .line 20
    array-length v2, p2

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:[J

    .line 29
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:[Z

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R()V

    .line 34
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/n2;)V
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/n2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->l()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/n2;

    .line 37
    if-ne v0, p1, :cond_3

    .line 39
    return-void

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/n2;->B(Lcom/google/android/exoplayer2/n2$d;)V

    .line 47
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/n2;

    .line 49
    if-eqz p1, :cond_5

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    .line 53
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/n2;->D(Lcom/google/android/exoplayer2/n2$d;)V

    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K()V

    .line 59
    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/PlayerControlView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/n2;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2;->getRepeatMode()I

    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/n2;

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/n2;->setRepeatMode(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p1, v2, :cond_1

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/n2;

    .line 30
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/n2;->setRepeatMode(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v1, :cond_2

    .line 36
    if-ne v0, v2, :cond_2

    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/n2;

    .line 40
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/n2;->setRepeatMode(I)V

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P()V

    .line 46
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M()V

    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R()V

    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M()V

    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M()V

    .line 6
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M()V

    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q()V

    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D()V

    .line 12
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    const/16 v1, 0x3e8

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/o0;->q(III)I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getShowVrButton()Z

    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L(ZZLandroid/view/View;)V

    .line 22
    :cond_1
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v2

    .line 33
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->f(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F()V

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D()V

    .line 49
    return-void
.end method

.method public final z(Lcom/google/android/exoplayer2/n2;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->pause()V

    .line 4
    return-void
.end method
