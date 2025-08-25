.class public final Lcom/transsion/videofloat/view/VideoFloatView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/videofloat/view/VideoFloatView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lyz/b;

.field public b:Lcom/transsion/videofloat/bean/FloatPlayType;

.field public c:I

.field public d:I

.field public f:I

.field public g:I

.field public final h:Landroid/view/WindowManager;

.field public i:Landroid/view/WindowManager$LayoutParams;

.field public j:La00/a;

.field public k:Lcom/transsion/player/orplayer/f;

.field public l:Lcom/transsion/player/ui/ORPlayerView;

.field public m:Lxz/a;

.field public n:Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;

.field public o:Lcom/transsion/videofloat/manager/d;

.field public p:Landroid/os/Handler;

.field public q:Lcom/transsion/videofloat/view/VideoFloatView$a;

.field public r:Z

.field public final s:Lzz/a;

.field public final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsion/videofloat/view/VideoFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/videofloat/view/VideoFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/transsion/videofloat/view/VideoFloatView;->h:Landroid/view/WindowManager;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/transsion/videofloat/view/VideoFloatView;->p:Landroid/os/Handler;

    new-instance p2, Lzz/a;

    new-instance p3, Lcom/transsion/videofloat/view/VideoFloatView$b;

    invoke-direct {p3, p0}, Lcom/transsion/videofloat/view/VideoFloatView$b;-><init>(Lcom/transsion/videofloat/view/VideoFloatView;)V

    invoke-direct {p2, p1, p3}, Lzz/a;-><init>(Landroid/content/Context;Lzz/c;)V

    iput-object p2, p0, Lcom/transsion/videofloat/view/VideoFloatView;->s:Lzz/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/transsion/videofloat/R$layout;->view_video_float:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lyz/b;->a(Landroid/view/View;)Lyz/b;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->a:Lyz/b;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/transsion/videofloat/view/VideoFloatView;->n()V

    new-instance p1, Lcom/transsion/videofloat/view/a;

    invoke-direct {p1, p0}, Lcom/transsion/videofloat/view/a;-><init>(Lcom/transsion/videofloat/view/VideoFloatView;)V

    iput-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->t:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/videofloat/view/VideoFloatView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/videofloat/view/VideoFloatView;->o(Lcom/transsion/videofloat/view/VideoFloatView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDefMinWidth$p(Lcom/transsion/videofloat/view/VideoFloatView;)I
    .locals 0

    iget p0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->c:I

    return p0
.end method

.method public static final synthetic access$getFloatBean$p(Lcom/transsion/videofloat/view/VideoFloatView;)Lxz/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->m:Lxz/a;

    return-object p0
.end method

.method public static final synthetic access$getOrPlayer$p(Lcom/transsion/videofloat/view/VideoFloatView;)Lcom/transsion/player/orplayer/f;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->k:Lcom/transsion/player/orplayer/f;

    return-object p0
.end method

.method public static final synthetic access$getScreenHeight$p(Lcom/transsion/videofloat/view/VideoFloatView;)I
    .locals 0

    iget p0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->g:I

    return p0
.end method

.method public static final synthetic access$getScreenWidth$p(Lcom/transsion/videofloat/view/VideoFloatView;)I
    .locals 0

    iget p0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->f:I

    return p0
.end method

.method public static final synthetic access$getWindowLp$p(Lcom/transsion/videofloat/view/VideoFloatView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->i:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/transsion/videofloat/view/VideoFloatView;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->h:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static final synthetic access$isPressedPause$p(Lcom/transsion/videofloat/view/VideoFloatView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->r:Z

    return p0
.end method

.method public static final synthetic access$onSpaceClick(Lcom/transsion/videofloat/view/VideoFloatView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/videofloat/view/VideoFloatView;->x()V

    return-void
.end method

.method public static final synthetic access$updateSubtitleSize(Lcom/transsion/videofloat/view/VideoFloatView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videofloat/view/VideoFloatView;->C(I)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/videofloat/view/VideoFloatView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videofloat/view/VideoFloatView;->q(Lcom/transsion/videofloat/view/VideoFloatView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/videofloat/view/VideoFloatView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videofloat/view/VideoFloatView;->r(Lcom/transsion/videofloat/view/VideoFloatView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/transsion/videofloat/view/VideoFloatView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videofloat/view/VideoFloatView;->t(Lcom/transsion/videofloat/view/VideoFloatView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/transsion/videofloat/view/VideoFloatView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videofloat/view/VideoFloatView;->p(Lcom/transsion/videofloat/view/VideoFloatView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/transsion/videofloat/view/VideoFloatView;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/videofloat/view/VideoFloatView;->i(Lcom/transsion/videofloat/view/VideoFloatView;)V

    return-void
.end method

.method public static synthetic h(Lcom/transsion/videofloat/view/VideoFloatView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videofloat/view/VideoFloatView;->s(Lcom/transsion/videofloat/view/VideoFloatView;Landroid/view/View;)V

    return-void
.end method

.method public static final i(Lcom/transsion/videofloat/view/VideoFloatView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->a:Lyz/b;

    iget-object p0, p0, Lyz/b;->c:Landroidx/constraintlayout/widget/Group;

    const-string v0, "viewBinding.groupControl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llo/c;->g(Landroid/view/View;)V

    return-void
.end method

.method private final n()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Lcom/transsion/videofloat/view/b;

    invoke-direct {v0, p0}, Lcom/transsion/videofloat/view/b;-><init>(Lcom/transsion/videofloat/view/VideoFloatView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->a:Lyz/b;

    iget-object v0, v0, Lyz/b;->h:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/transsion/videofloat/view/c;

    invoke-direct {v1, p0}, Lcom/transsion/videofloat/view/c;-><init>(Lcom/transsion/videofloat/view/VideoFloatView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->a:Lyz/b;

    iget-object v0, v0, Lyz/b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/transsion/videofloat/view/d;

    invoke-direct {v1, p0}, Lcom/transsion/videofloat/view/d;-><init>(Lcom/transsion/videofloat/view/VideoFloatView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->a:Lyz/b;

    iget-object v0, v0, Lyz/b;->i:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/transsion/videofloat/view/e;

    invoke-direct {v1, p0}, Lcom/transsion/videofloat/view/e;-><init>(Lcom/transsion/videofloat/view/VideoFloatView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->a:Lyz/b;

    iget-object v0, v0, Lyz/b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/transsion/videofloat/view/f;

    invoke-direct {v1, p0}, Lcom/transsion/videofloat/view/f;-><init>(Lcom/transsion/videofloat/view/VideoFloatView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->a:Lyz/b;

    iget-object v0, v0, Lyz/b;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/transsion/videofloat/view/g;

    invoke-direct {v1, p0}, Lcom/transsion/videofloat/view/g;-><init>(Lcom/transsion/videofloat/view/VideoFloatView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final o(Lcom/transsion/videofloat/view/VideoFloatView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->s:Lzz/a;

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lzz/a;->d(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final p(Lcom/transsion/videofloat/view/VideoFloatView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/videofloat/view/VideoFloatView;->v()V

    return-void
.end method

.method public static final q(Lcom/transsion/videofloat/view/VideoFloatView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/videofloat/view/VideoFloatView;->u()V

    return-void
.end method

.method public static final r(Lcom/transsion/videofloat/view/VideoFloatView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/videofloat/view/VideoFloatView;->w(Landroid/view/View;)V

    return-void
.end method

.method public static final s(Lcom/transsion/videofloat/view/VideoFloatView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/videofloat/view/VideoFloatView;->j(Z)V

    return-void
.end method

.method private final setForwardStatus(Z)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->a:Lyz/b;

    iget-object v0, v0, Lyz/b;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->a:Lyz/b;

    iget-object v0, v0, Lyz/b;->g:Landroidx/appcompat/widget/AppCompatImageView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->a:Lyz/b;

    iget-object v0, v0, Lyz/b;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    sget p1, Lcom/tn/lib/widget/R$color;->gray_dark_50:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/tn/lib/widget/R$color;->white:I

    :goto_0
    invoke-static {v1, p1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final t(Lcom/transsion/videofloat/view/VideoFloatView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/videofloat/view/VideoFloatView;->j(Z)V

    return-void
.end method

.method private final w(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->k:Lcom/transsion/player/orplayer/f;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iput-boolean v2, p0, Lcom/transsion/videofloat/view/VideoFloatView;->r:Z

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, v1}, Lcom/transsion/videofloat/view/VideoFloatView;->B(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0, v1}, Lcom/transsion/videofloat/view/VideoFloatView;->setForwardStatus(Z)V

    invoke-virtual {p0, v2}, Lcom/transsion/videofloat/view/VideoFloatView;->B(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->a:Lyz/b;

    iget-object v0, v0, Lyz/b;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/videofloat/view/VideoFloatView;->B(Z)V

    invoke-direct {p0, v1}, Lcom/transsion/videofloat/view/VideoFloatView;->setForwardStatus(Z)V

    return-void
.end method

.method public final B(Z)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->a:Lyz/b;

    iget-object v0, v0, Lyz/b;->c:Landroidx/constraintlayout/widget/Group;

    const-string v1, "viewBinding.groupControl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/videofloat/view/VideoFloatView;->k(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->p:Landroid/os/Handler;

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final C(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    iget v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->d:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->f(FF)F

    move-result p1

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->a:Lyz/b;

    iget-object v0, v0, Lyz/b;->j:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final addToWindow(ZLxz/a;)V
    .locals 3

    const-string p1, "floatBean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lno/b;->a:Lno/b$a;

    const-string v0, "VideoFloatView--addToWindow"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoFloat"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lcom/transsion/videofloat/view/VideoFloatView;->m(Lxz/a;)V

    invoke-virtual {p0, p2}, Lcom/transsion/videofloat/view/VideoFloatView;->l(Lxz/a;)V

    invoke-virtual {p2}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->k:Lcom/transsion/player/orplayer/f;

    iput-object p2, p0, Lcom/transsion/videofloat/view/VideoFloatView;->m:Lxz/a;

    invoke-virtual {p0, v2}, Lcom/transsion/videofloat/view/VideoFloatView;->B(Z)V

    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/transsion/player/orplayer/f;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    :cond_0
    invoke-virtual {p2}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/transsion/videofloat/view/VideoFloatView;->z(Lxz/a;)V

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/transsion/player/ui/ORPlayerView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    const-string v0, "getApp()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/player/config/RenderType;->SURFACE_VIEW:Lcom/transsion/player/config/RenderType;

    invoke-direct {p1, p2, v0}, Lcom/transsion/player/ui/ORPlayerView;-><init>(Landroid/content/Context;Lcom/transsion/player/config/RenderType;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object p2, p0, Lcom/transsion/videofloat/view/VideoFloatView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/transsion/player/ui/ORPlayerView;->getSurface()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/transsion/player/orplayer/f;->setSurfaceView(Landroid/view/SurfaceView;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->a:Lyz/b;

    iget-object v0, v0, Lyz/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->a:Lyz/b;

    iget-object v0, v0, Lyz/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->h:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/transsion/videofloat/view/VideoFloatView;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/transsion/videofloat/view/VideoFloatView;->y()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final getFloatBean()Lxz/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->m:Lxz/a;

    return-object v0
.end method

.method public final getPlayer()Lcom/transsion/player/orplayer/f;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->k:Lcom/transsion/player/orplayer/f;

    return-object v0
.end method

.method public initPlayer()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Z)V
    .locals 7

    sget-object v0, Lno/b;->a:Lno/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoFloatView--forwardOrBackward :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "VideoFloat"

    invoke-virtual {v0, v3, v1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x2710

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    int-to-long v5, v0

    add-long/2addr v3, v5

    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->getDuration()J

    move-result-wide v1

    :cond_1
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->h(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/transsion/videofloat/view/VideoFloatView;->setForwardStatus(Z)V

    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    move-wide v3, v1

    :goto_1
    int-to-long v5, v0

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->e(JJ)J

    move-result-wide v0

    :goto_2
    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0, v1}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    :cond_4
    return-void
.end method

.method public final k(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->a:Lyz/b;

    iget-object p1, p1, Lyz/b;->c:Landroidx/constraintlayout/widget/Group;

    const-string v0, "viewBinding.groupControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->p:Landroid/os/Handler;

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->p:Landroid/os/Handler;

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->t:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final l(Lxz/a;)V
    .locals 2

    new-instance v0, Lcom/transsion/videofloat/manager/d;

    invoke-virtual {p1}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->isPrepared()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/transsion/videofloat/manager/d;-><init>(Lxz/a;Z)V

    invoke-virtual {v0}, Lcom/transsion/videofloat/manager/d;->d()V

    invoke-virtual {v0}, Lcom/transsion/videofloat/manager/d;->a()V

    invoke-virtual {p1}, Lxz/a;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/transsion/videofloat/manager/d;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsion/videofloat/manager/d;->n()V

    iput-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->o:Lcom/transsion/videofloat/manager/d;

    return-void
.end method

.method public final m(Lxz/a;)V
    .locals 3

    new-instance v0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;

    iget-object v1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->a:Lyz/b;

    iget-object v1, v1, Lyz/b;->j:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    const-string v2, "viewBinding.vSubtitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;-><init>(Lcom/avery/subtitle/widget/SimpleSubtitleView;Lxz/a;)V

    sget-object p1, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    invoke-virtual {p1}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->t(F)V

    iput-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->n:Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;

    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onBufferedPosition(JLcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onCompletion(Lcom/transsion/player/MediaSource;)V
    .locals 14

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->o:Lcom/transsion/videofloat/manager/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/videofloat/manager/d;->e()V

    :cond_0
    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->j:La00/a;

    const-string v0, "VideoFloatView--onCompletion curEp:"

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/transsion/videofloat/view/VideoFloatView;->m:Lxz/a;

    invoke-interface {p1, v2}, La00/a;->a(Lxz/a;)Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->o:Lcom/transsion/videofloat/manager/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/videofloat/manager/d;->a()V

    :cond_1
    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "VideoFloat"

    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->m:Lxz/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxz/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", play next"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v8, Lno/b;->a:Lno/b$a;

    const-string v9, "VideoFloat"

    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->m:Lxz/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxz/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",no next"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->o:Lcom/transsion/videofloat/manager/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsion/videofloat/manager/d;->b()V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/videofloat/view/VideoFloatView;->A()V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result p1

    iput p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->f:I

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    move-result p1

    iput p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->g:I

    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->f(Lcom/transsion/player/orplayer/e;Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    return-void
.end method

.method public onLoadingBegin(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->h(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->o:Lcom/transsion/videofloat/manager/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/videofloat/manager/d;->f()V

    :cond_0
    return-void
.end method

.method public onLoadingEnd(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->j(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->o:Lcom/transsion/videofloat/manager/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/videofloat/manager/d;->g()V

    :cond_0
    return-void
.end method

.method public onLoadingProgress(IFLcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->l(Lcom/transsion/player/orplayer/e;IFLcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->n(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p1}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/transsion/videofloat/view/VideoFloatView;->o:Lcom/transsion/videofloat/manager/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/videofloat/manager/d;->e()V

    :cond_0
    iget-object v1, v0, Lcom/transsion/videofloat/view/VideoFloatView;->j:La00/a;

    const-string v2, "VideoFloatView--onMediaItemTransition curEp:"

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v0, Lcom/transsion/videofloat/view/VideoFloatView;->m:Lxz/a;

    invoke-interface {v1, v4}, La00/a;->a(Lxz/a;)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    sget-object v5, Lno/b;->a:Lno/b$a;

    const-string v6, "VideoFloat"

    iget-object v1, v0, Lcom/transsion/videofloat/view/VideoFloatView;->m:Lxz/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxz/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", play next"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v11, Lno/b;->a:Lno/b$a;

    const-string v12, "VideoFloat"

    iget-object v1, v0, Lcom/transsion/videofloat/view/VideoFloatView;->m:Lxz/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lxz/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",no next"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/videofloat/view/VideoFloatView;->A()V

    :goto_0
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onPlayErrorChangePayer(Lcom/transsion/player/orplayer/global/TnPlayerType;Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->r(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/global/TnPlayerType;Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onPlayerRelease(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->s(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onPlayerReset()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->u(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onPrepare(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->v(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->x(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->o:Lcom/transsion/videofloat/manager/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/transsion/videofloat/manager/d;->r(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/transsion/videofloat/view/VideoFloatView;->o:Lcom/transsion/videofloat/manager/d;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Lcom/transsion/videofloat/manager/d;->h(J)V

    :cond_1
    iget-object p3, p0, Lcom/transsion/videofloat/view/VideoFloatView;->m:Lxz/a;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1, p2}, Lxz/a;->C(J)V

    :goto_0
    iget-object p3, p0, Lcom/transsion/videofloat/view/VideoFloatView;->n:Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p1, p2}, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->r(J)V

    :goto_1
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 1

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->z(Lcom/transsion/player/orplayer/e;)V

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->o:Lcom/transsion/videofloat/manager/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/videofloat/manager/d;->i()V

    :cond_0
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;I)V

    return-void
.end method

.method public onTracksChange(Lev/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;Lev/c;)V

    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;I)V

    return-void
.end method

.method public onVideoPause(Lcom/transsion/player/MediaSource;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->E(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->a:Lyz/b;

    iget-object p1, p1, Lyz/b;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->n:Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->s(Z)V

    :goto_0
    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->n:Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->n()V

    :cond_1
    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->o:Lcom/transsion/videofloat/manager/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/videofloat/manager/d;->j()V

    :cond_2
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->G(Lcom/transsion/player/orplayer/e;II)V

    return-void
.end method

.method public onVideoStart(Lcom/transsion/player/MediaSource;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->H(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->a:Lyz/b;

    iget-object p1, p1, Lyz/b;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->n:Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->s(Z)V

    :goto_0
    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->n:Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->p()V

    :cond_1
    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->o:Lcom/transsion/videofloat/manager/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/videofloat/manager/d;->k()V

    :cond_2
    return-void
.end method

.method public final removeFromWindow()V
    .locals 4

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "VideoFloatView--removeFromWindow"

    const/4 v2, 0x1

    const-string v3, "VideoFloat"

    invoke-virtual {v0, v3, v1, v2}, Lno/b$a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->n:Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->o()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->n:Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;

    iget-object v1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->o:Lcom/transsion/videofloat/manager/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/videofloat/manager/d;->b()V

    :cond_1
    iput-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->o:Lcom/transsion/videofloat/manager/d;

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->l:Lcom/transsion/player/ui/ORPlayerView;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->h:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->q:Lcom/transsion/videofloat/view/VideoFloatView$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public final setVideoFloatListener(La00/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->j:La00/a;

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->o:Lcom/transsion/videofloat/manager/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/videofloat/manager/d;->m()V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/videofloat/view/VideoFloatView;->removeFromWindow()V

    sget-object v0, Lcom/transsion/videofloat/manager/v;->a:Lcom/transsion/videofloat/manager/v;

    invoke-virtual {v0}, Lcom/transsion/videofloat/manager/v;->d()V

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    :cond_2
    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->j:La00/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->m:Lxz/a;

    invoke-interface {v0, v1}, La00/a;->c(Lxz/a;)V

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->o:Lcom/transsion/videofloat/manager/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/videofloat/manager/d;->l()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->j:La00/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->m:Lxz/a;

    invoke-interface {v0, v1}, La00/a;->b(Lxz/a;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/videofloat/view/VideoFloatView;->removeFromWindow()V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->a:Lyz/b;

    iget-object v0, v0, Lyz/b;->c:Landroidx/constraintlayout/widget/Group;

    const-string v1, "viewBinding.groupControl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->i(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/transsion/videofloat/view/VideoFloatView;->k(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/transsion/videofloat/view/VideoFloatView;->B(Z)V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    new-instance v0, Lcom/transsion/videofloat/view/VideoFloatView$a;

    new-instance v1, Lcom/transsion/videofloat/view/VideoFloatView$registerScreenStateReceiver$1;

    invoke-direct {v1, p0}, Lcom/transsion/videofloat/view/VideoFloatView$registerScreenStateReceiver$1;-><init>(Lcom/transsion/videofloat/view/VideoFloatView;)V

    invoke-direct {v0, p0, v1}, Lcom/transsion/videofloat/view/VideoFloatView$a;-><init>(Lcom/transsion/videofloat/view/VideoFloatView;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->q:Lcom/transsion/videofloat/view/VideoFloatView$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/videofloat/view/VideoFloatView;->q:Lcom/transsion/videofloat/view/VideoFloatView$a;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/videofloat/view/VideoFloatView;->q:Lcom/transsion/videofloat/view/VideoFloatView$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final z(Lxz/a;)V
    .locals 8

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->b:Lcom/transsion/videofloat/bean/FloatPlayType;

    invoke-virtual {p1}, Lxz/a;->h()Lcom/transsion/videofloat/bean/FloatPlayType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result v0

    iput v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->f:I

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    move-result v0

    iput v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->g:I

    iget v1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->f:I

    if-le v1, v0, :cond_1

    iput v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->f:I

    iput v1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->g:I

    :cond_1
    invoke-virtual {p1}, Lxz/a;->h()Lcom/transsion/videofloat/bean/FloatPlayType;

    move-result-object v0

    sget-object v1, Lcom/transsion/videofloat/bean/FloatPlayType;->SHORT_TV:Lcom/transsion/videofloat/bean/FloatPlayType;

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42f00000    # 120.0f

    if-ne v0, v1, :cond_2

    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->c:I

    invoke-virtual {p1}, Lxz/a;->h()Lcom/transsion/videofloat/bean/FloatPlayType;

    move-result-object v0

    if-ne v0, v1, :cond_3

    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->d:I

    invoke-virtual {p1}, Lxz/a;->h()Lcom/transsion/videofloat/bean/FloatPlayType;

    move-result-object v2

    if-ne v2, v1, :cond_4

    mul-int/lit8 v2, v0, 0x10

    div-int/lit8 v2, v2, 0x9

    goto :goto_2

    :cond_4
    mul-int/lit8 v2, v0, 0x9

    div-int/lit8 v2, v2, 0x10

    :goto_2
    iget v3, p0, Lcom/transsion/videofloat/view/VideoFloatView;->f:I

    sub-int/2addr v3, v0

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/transsion/videofloat/view/VideoFloatView;->g:I

    sub-int/2addr v4, v2

    const/high16 v5, 0x42800000    # 64.0f

    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result v5

    sub-int/2addr v4, v5

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_5

    const/16 v6, 0x7f6

    goto :goto_3

    :cond_5
    const/16 v6, 0x7d3

    :goto_3
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v6, -0x3

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v6, 0x28

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v6, 0x800033

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    iput-object v5, p0, Lcom/transsion/videofloat/view/VideoFloatView;->i:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/transsion/videofloat/view/VideoFloatView;->a:Lyz/b;

    iget-object v0, v0, Lyz/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v2, :cond_6

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_4
    const-string v2, "h,16:9"

    const-string v3, "h,9:16"

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lxz/a;->h()Lcom/transsion/videofloat/bean/FloatPlayType;

    move-result-object v4

    if-ne v4, v1, :cond_7

    move-object v2, v3

    :cond_7
    iput-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    goto :goto_5

    :cond_8
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {p1}, Lxz/a;->h()Lcom/transsion/videofloat/bean/FloatPlayType;

    move-result-object v4

    if-ne v4, v1, :cond_9

    move-object v2, v3

    :cond_9
    iput-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    :goto_5
    iget-object v1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->a:Lyz/b;

    iget-object v1, v1, Lyz/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lxz/a;->h()Lcom/transsion/videofloat/bean/FloatPlayType;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView;->b:Lcom/transsion/videofloat/bean/FloatPlayType;

    return-void
.end method
