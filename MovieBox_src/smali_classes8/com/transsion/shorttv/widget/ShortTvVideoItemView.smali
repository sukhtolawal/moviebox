.class public final Lcom/transsion/shorttv/widget/ShortTvVideoItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/r;
.implements Lcom/transsion/shorttv/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv/widget/ShortTvVideoItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/transsion/shorttv/widget/ShortTvVideoItemView$b;

.field public C:Z

.field public D:Z

.field public final E:Ljava/lang/Runnable;

.field public F:Z

.field public final G:Landroid/os/Handler;

.field public final H:Ljava/lang/Runnable;

.field public I:Landroid/view/View;

.field public final J:Lix/e;

.field public final a:Ljava/lang/String;

.field public final b:Lex/c;

.field public c:Lcom/transsion/share/share/ShareDialogFragment;

.field public d:Lhx/d;

.field public f:Lcom/transsion/moviedetailapi/bean/Subject;

.field public g:Lcom/transsion/shorttv/ShortTvBaseListFragment;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Lcom/transsion/player/orplayer/f;

.field public l:Lcom/transsion/player/ui/ORPlayerView;

.field public m:Lcom/tn/lib/pager/PagerLayoutManager;

.field public n:Landroid/view/GestureDetector;

.field public o:Lcom/transsion/shorttv/dot/VideoDotLayer;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public x:Ljava/lang/String;

.field public y:Lcom/transsion/shorttv/ShortTvViewModel;

.field public final z:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "ShowTv-Imm"

    iput-object p2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->x:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/transsion/shorttv/R$layout;->short_tv_layout_video_item_view:I

    invoke-static {p3, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lex/c;->a(Landroid/view/View;)Lex/c;

    move-result-object p3

    const-string v0, "bind(this)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v0, p3, Lex/c;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p3, Lex/c;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result v1

    invoke-virtual {p2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p3, Lex/c;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lex/c;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lex/c;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lex/c;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lex/c;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lex/c;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lex/c;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lex/c;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->t:I

    const/high16 p2, 0x42800000    # 64.0f

    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->u:I

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->v:I

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->w:I

    invoke-direct {p0, p1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->l(Landroid/content/Context;)V

    new-instance p1, Lcom/transsion/shorttv/widget/d;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv/widget/d;-><init>(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->z:Landroidx/lifecycle/d0;

    new-instance p1, Lcom/transsion/shorttv/widget/e;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv/widget/e;-><init>(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->A:Landroidx/lifecycle/d0;

    new-instance p1, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$b;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$b;-><init>(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->B:Lcom/transsion/shorttv/widget/ShortTvVideoItemView$b;

    new-instance p1, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$special$$inlined$Runnable$1;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$special$$inlined$Runnable$1;-><init>(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->E:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->G:Landroid/os/Handler;

    new-instance p1, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$special$$inlined$Runnable$2;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$special$$inlined$Runnable$2;-><init>(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->H:Ljava/lang/Runnable;

    new-instance p1, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$g;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$g;-><init>(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->J:Lix/e;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;Z)V

    return-void
.end method

.method public static final synthetic access$autoHideRightMenu(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g()V

    return-void
.end method

.method public static final synthetic access$favoriteResultToast(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;Lcom/transsion/shorttv/favorite/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->i(Lcom/transsion/shorttv/favorite/a;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Lhx/d;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->d:Lhx/d;

    return-object p0
.end method

.method public static final synthetic access$getMShortTvViewModel$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Lcom/transsion/shorttv/ShortTvViewModel;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    return-object p0
.end method

.method public static final synthetic access$getOrPlayer$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Lcom/transsion/player/orplayer/f;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/orplayer/f;

    return-object p0
.end method

.method public static final synthetic access$getPagerLayoutManager$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Lcom/tn/lib/pager/PagerLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->m:Lcom/tn/lib/pager/PagerLayoutManager;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getViewBinding$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Lex/c;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    return-object p0
.end method

.method public static final synthetic access$hideRightMenu(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->j()V

    return-void
.end method

.method public static final synthetic access$isHorizontalDragging$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->q:Z

    return p0
.end method

.method public static final synthetic access$onDoubleClick(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->p()V

    return-void
.end method

.method public static final synthetic access$setHorizontalDragging$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->q:Z

    return-void
.end method

.method public static final synthetic access$showNetErrToast(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->u()V

    return-void
.end method

.method public static final synthetic access$showRightMenu(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->v()V

    return-void
.end method

.method public static final synthetic access$updateProgress(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y(J)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->t(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->n(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->h(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final h(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->x()V

    return-void
.end method

.method private final l(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$c;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$c;-><init>(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->n:Landroid/view/GestureDetector;

    invoke-direct {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->m()V

    return-void
.end method

.method private final m()V
    .locals 3

    new-instance v0, Las/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v2, v2, Lex/c;->A:Lcom/transsion/shorttv/widget/VideoProgressDragGestureView;

    invoke-direct {v0, v1, v2}, Las/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;-><init>(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V

    invoke-virtual {v0, v1}, Las/c;->s(Las/c$a;)V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v0, v0, Lex/c;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v1, Lcom/transsion/shorttv/widget/f;

    invoke-direct {v1}, Lcom/transsion/shorttv/widget/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final n(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final o(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinding.groupContent"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object p1, p1, Lex/c;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    iget-object p0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object p0, p0, Lex/c;->r:Lcom/transsion/shorttv/widget/ShortTvAdView;

    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvAdView;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object p1, p1, Lex/c;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    iget-object p0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object p0, p0, Lex/c;->r:Lcom/transsion/shorttv/widget/ShortTvAdView;

    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvAdView;->hide()V

    :goto_0
    return-void
.end method

.method private final q(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "share"

    sget-object v2, Lcom/transsion/shorttv/dot/b;->a:Lcom/transsion/shorttv/dot/b;

    iget-object v3, v1, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->d:Lhx/d;

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lhx/d;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    iget-object v4, v1, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->d:Lhx/d;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lhx/d;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/transsion/shorttv/dot/b;->e(Lcom/transsion/shorttv/dot/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->c:Lcom/transsion/share/share/ShareDialogFragment;

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/transsion/shorttv/ShortTvViewModel;->C()Lgx/a;

    move-result-object v9

    if-eqz v9, :cond_7

    const/4 v10, 0x1

    const/4 v10, 0x0

    iget-object v2, v1, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->d:Lhx/d;

    const-string v3, ""

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lhx/d;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v11, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v11, v3

    :goto_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    iget-object v2, v1, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->f:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v8

    :cond_4
    move-object v13, v8

    iget-object v2, v1, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v14, v2

    goto :goto_5

    :cond_6
    :goto_4
    move-object v14, v3

    :goto_5
    const/4 v15, 0x5

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lgx/a$a;->b(Lgx/a;Lcom/transsion/share/bean/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/share/share/ShareDialogFragment;

    move-result-object v8

    :cond_7
    iput-object v8, v1, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->c:Lcom/transsion/share/share/ShareDialogFragment;

    if-eqz v8, :cond_8

    new-instance v2, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$e;

    invoke-direct {v2}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$e;-><init>()V

    invoke-virtual {v8, v2}, Lcom/transsion/share/share/ShareDialogFragment;->G0(Lcom/transsion/share/share/e;)V

    :cond_8
    :try_start_0
    iget-object v2, v1, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    iget-object v2, v1, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    iget-object v4, v1, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->c:Lcom/transsion/share/share/ShareDialogFragment;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-ne v4, v3, :cond_9

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_a

    :goto_6
    return-void

    :cond_a
    iget-object v3, v1, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->c:Lcom/transsion/share/share/ShareDialogFragment;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_8
    return-void
.end method

.method private final setLoading(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->F:Z

    const-string v0, "null cannot be cast to non-null type com.transsion.shorttv.ShortTvBaseListFragment"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->startLoading()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->hideLoading()V

    :goto_0
    return-void
.end method

.method public static final t(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const-string v2, "\u6253\u5f00\u77ed\u5267 Tab"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p0

    const-string p1, "/main/tab"

    invoke-virtual {p0, p1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    const-string p1, "tabIndex"

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    const-string p1, "topTab"

    const-string v0, "ShortTV_Discover"

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v0, v0, Lex/c;->d:Landroid/widget/FrameLayout;

    const-string v1, "viewBinding.flContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int p2, p2, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/2addr p2, p1

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final B(Lhx/d;)V
    .locals 12

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y(J)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhx/d;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v0, v0, Lex/c;->y:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_trailer:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v1, v1, Lex/c;->y:Lcom/tn/lib/widget/TnTextView;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/shorttv/utils/b;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "EP%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lhx/d;->c()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getFirstFrame()Lcom/transsion/moviedetailapi/bean/FirstFrame;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/FirstFrame;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_8

    sget-object v2, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    sget-object p1, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->f:Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$a;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$a;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$a;->a()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v1, v1, Lex/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "fragment?.activity ?: return@let"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lno/b;->a:Lno/b$a;

    iget-object v4, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "into  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v2, v2, Lex/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v1, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$h;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$h;-><init>(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v1, v1, Lex/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_8
    move-object p1, v0

    :goto_5
    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object p1, p1, Lex/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public app2Background()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->d:Lhx/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhx/d;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/transsion/shorttv/dot/VideoDotLayer;->k(ZZ)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/moviedetailapi/bean/Video;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v1, v1, Lex/c;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v1, v1, Lex/c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Video;->getWidth()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Video;->getHeight()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v0, v0, Lex/c;->l:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "viewBinding.ivShare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->H:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public getPlayerContainer()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v0, v0, Lex/c;->d:Landroid/widget/FrameLayout;

    const-string v1, "viewBinding.flContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getProgress()J
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v0, v0, Lex/c;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewModel(Landroidx/fragment/app/FragmentActivity;)Lcom/transsion/shorttv/ShortTvViewModel;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/v0;

    invoke-direct {v0, p1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class p1, Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/ShortTvViewModel;

    return-object p1
.end method

.method public final i(Lcom/transsion/shorttv/favorite/a;)V
    .locals 1

    instance-of v0, p1, Lcom/transsion/shorttv/favorite/d;

    if-eqz v0, :cond_0

    sget p1, Lcom/tn/lib/widget/R$string;->failed_toast:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/transsion/shorttv/favorite/c;

    if-eqz v0, :cond_1

    sget p1, Lcom/transsnet/downloader/R$string;->short_tv_favorite_remove_toast:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/transsion/shorttv/favorite/b;

    if-eqz p1, :cond_2

    sget p1, Lcom/transsnet/downloader/R$string;->short_tv_favorite_toast:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lsp/b;->a:Lsp/b$a;

    invoke-virtual {v0, p1}, Lsp/b$a;->d(I)V

    :cond_3
    return-void
.end method

.method public initPlayer()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/ShortTvViewModel;->P(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/shorttv/ShortTvViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->z:Landroidx/lifecycle/d0;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/shorttv/ShortTvViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->A:Landroidx/lifecycle/d0;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_1
    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->B:Lcom/transsion/shorttv/widget/ShortTvVideoItemView$b;

    iget-object v2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/shorttv/ShortTvViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/shorttv/favorite/a;

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$b;->b(Lcom/transsion/shorttv/favorite/a;)V

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/shorttv/ShortTvViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->B:Lcom/transsion/shorttv/widget/ShortTvVideoItemView$b;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_3
    return-void
.end method

.method public onBufferedPosition(JLcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    sget v4, Lcom/transsion/shorttv/R$id;->tv_episode:I

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->showEpisodeListDialog()V

    goto/16 :goto_d

    :cond_4
    :goto_2
    sget v4, Lcom/transsion/shorttv/R$id;->tv_favorite:I

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_d

    iget-object v1, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/transsion/shorttv/ShortTvViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/moviedetailapi/bean/Subject;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lmp/e;->a:Lmp/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lmp/e;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->d:Lhx/d;

    if-eqz v3, :cond_a

    sget-object v3, Lcom/transsion/shorttv/dot/b;->a:Lcom/transsion/shorttv/dot/b;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFavInfo()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getHasFavorite()Z

    move-result v2

    :cond_7
    iget-object v5, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    const-string v6, ""

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->getPageName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    move-object v5, v6

    :cond_9
    invoke-virtual {v3, v4, v6, v2, v5}, Lcom/transsion/shorttv/dot/b;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_a
    iget-object v2, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v1}, Lcom/transsion/shorttv/ShortTvViewModel;->q(Lcom/transsion/moviedetailapi/bean/Subject;)V

    goto/16 :goto_d

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->u()V

    goto/16 :goto_d

    :cond_c
    :goto_3
    return-void

    :cond_d
    :goto_4
    sget v4, Lcom/transsion/shorttv/R$id;->iv_play_status:I

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->p()V

    goto/16 :goto_d

    :cond_f
    :goto_5
    sget v4, Lcom/transsion/shorttv/R$id;->iv_share:I

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_11

    invoke-direct/range {p0 .. p1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->q(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_11
    :goto_6
    sget v4, Lcom/transsion/shorttv/R$id;->iv_download:I

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_13

    goto :goto_9

    :cond_13
    :goto_7
    sget v4, Lcom/transsion/shorttv/R$id;->iv_short_cover:I

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    sget v4, Lcom/transsion/shorttv/R$id;->tv_name:I

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_1c

    :goto_9
    iget-object v3, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/transsion/shorttv/ShortTvViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v11, :cond_1e

    iget-object v3, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_b

    :cond_17
    const-string v3, "fragment?.activity ?: return"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {v3}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v4

    iget-object v3, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    :cond_18
    move-object v6, v1

    const-string v7, ""

    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v8

    const-string v9, "download_subject"

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/transsion/shorttv/R$id;->iv_download:I

    const/4 v10, 0x1

    if-ne v1, v3, :cond_19

    const/4 v1, 0x1

    goto :goto_a

    :cond_19
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_a
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v13, Lcom/transsion/shorttv/R$id;->iv_download:I

    if-eq v3, v13, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v14, 0x80

    const/4 v15, 0x1

    const/4 v15, 0x0

    move v10, v1

    invoke-static/range {v4 .. v15}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_d

    :cond_1b
    :goto_b
    return-void

    :cond_1c
    :goto_c
    sget v1, Lcom/transsion/shorttv/R$id;->iv_back:I

    if-nez v3, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1e

    iget-object v1, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1e
    :goto_d
    return-void
.end method

.method public onCompletion(Lcom/transsion/player/MediaSource;)V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const-string p1, "onCompletion\uff0c play next"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/transsion/player/orplayer/e$a;->e(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y(J)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->z:Landroidx/lifecycle/d0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/d0;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->A:Landroidx/lifecycle/d0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/d0;)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->G:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->B:Lcom/transsion/shorttv/widget/ShortTvVideoItemView$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/d0;)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->o()V

    :cond_3
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
    .locals 2

    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/transsion/player/orplayer/e$a;->i(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->setLoading(Z)V

    return-void
.end method

.method public onLoadingEnd(Lcom/transsion/player/MediaSource;)V
    .locals 2

    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/transsion/player/orplayer/e$a;->k(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->setLoading(Z)V

    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoadingProgress(IFLcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->l(Lcom/transsion/player/orplayer/e;IFLcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    return-void
.end method

.method public final onMediaItemTransition()V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v2, v2, Lex/c;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMediaItemTransition: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/transsion/player/orplayer/e$a;->e(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->reset()V

    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    return-void
.end method

.method public onPageRelease(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->onPlayerReset()V

    return-void
.end method

.method public onPageSelected(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lhx/d;)V
    .locals 2

    iput-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/orplayer/f;

    iput-object p2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->l:Lcom/transsion/player/ui/ORPlayerView;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lhx/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/ShortTvViewModel;->O(I)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->updateShortTvInfo(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lhx/d;)V

    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object p1, p1, Lex/c;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object p1, p1, Lex/c;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object p1, p1, Lex/c;->r:Lcom/transsion/shorttv/widget/ShortTvAdView;

    invoke-virtual {p1}, Lcom/transsion/shorttv/widget/ShortTvAdView;->hide()V

    :cond_2
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V
    .locals 5

    const-string v0, "errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/transsion/player/orplayer/e$a;->q(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> IPlayerListener --> onPlayError()  errorCode:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " errorMessage:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " url:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> \u77ed\u64ad\u653e\u5931\u8d25\u4e86"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string v2, "i_media"

    invoke-virtual {v0, v2, p2, v1}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->setLoading(Z)V

    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_4

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x7d2

    if-ne p1, p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->u()V

    :cond_5
    :goto_1
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
    .locals 8

    sget-object v6, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->d:Lhx/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "player- onPlayerReset data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    iput-boolean v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->p:Z

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->k1(Z)V

    :goto_0
    iput-boolean v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->C:Z

    iput-boolean v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->D:Z

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->d:Lhx/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhx/d;->e()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v0}, Lcom/transsion/shorttv/dot/VideoDotLayer;->k(ZZ)V

    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/moviedetailapi/bean/Subject;

    goto :goto_2

    :cond_3
    move-object v1, v7

    :goto_2
    iget-object v2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->d:Lhx/d;

    iget-object v3, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v3, v3, Lex/c;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/shorttv/ShortTvViewModel;->S(Lcom/transsion/moviedetailapi/bean/Subject;Lhx/d;J)V

    :cond_4
    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v0, v0, Lex/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "viewBinding.ivCover"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerReset   visible  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v0, v0, Lex/c;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "viewBinding.ivPlayStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    :cond_5
    iput-object v7, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/orplayer/f;

    iput-object v7, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->l:Lcom/transsion/player/ui/ORPlayerView;

    iput-object v7, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->m:Lcom/tn/lib/pager/PagerLayoutManager;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->s:J

    invoke-virtual {p0, v0, v1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y(J)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->z(J)V

    return-void
.end method

.method public onPrepare(Lcom/transsion/player/MediaSource;)V
    .locals 11

    iget-boolean p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->D:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->D:Z

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/orplayer/f;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p0, v3, v4}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->z(J)V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->d:Lhx/d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lhx/d;->c()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getEp()I

    move-result v4

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    move-result v3

    if-ne v4, v3, :cond_2

    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getProgress()J

    move-result-wide v3

    sget-object v5, Lno/b;->a:Lno/b$a;

    iget-object v6, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v0, v0, Lex/c;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "player- onPrepare, duration = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  this = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-wide v3, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->s:J

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v4}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->p()V

    :cond_2
    iget-boolean v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->r:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, p1, :cond_3

    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-object v2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const-string v3, "player- onPrepare\uff0c play~"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_4
    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->q:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->d:Lhx/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lhx/d;->c()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v2, Lno/b;->a:Lno/b$a;

    iget-object v3, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const-string v4, "onProgress- vid \u4e0d\u540c, return"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v1, v1, Lex/c;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    const-wide/16 v5, 0x64

    cmp-long v7, v1, v5

    if-eqz v7, :cond_3

    iget-object v5, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/transsion/player/orplayer/f;->getDuration()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->getDuration()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    move-wide v1, v3

    :goto_1
    cmp-long v5, v1, v3

    if-gtz v5, :cond_5

    sget-object v6, Lno/b;->a:Lno/b$a;

    iget-object v7, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const-string v8, "onProgress- duration <= 0, return"

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->z(J)V

    :goto_2
    iget-object v12, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-eqz v12, :cond_6

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-wide/from16 v13, p1

    invoke-static/range {v12 .. v17}, Lcom/transsion/player/orplayer/e$a;->y(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p0 .. p2}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y(J)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->setLoading(Z)V

    cmp-long v1, p1, v3

    if-lez v1, :cond_7

    iget-object v1, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v1, v1, Lex/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "viewBinding.ivCover"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    sget-object v4, Lno/b;->a:Lno/b$a;

    iget-object v5, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const-string v6, "onProgress-progress>= cover gone"

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v1, v1, Lex/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 9

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v2, v2, Lex/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "viewBinding.ivCover"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "player-   viewBinding.ivCover.isVisible:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " onRenderFirstFrame"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->C:Z

    if-nez v0, :cond_1

    iput-boolean v8, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->C:Z

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/shorttv/dot/VideoDotLayer;->onRenderFirstFrame()V

    :cond_1
    invoke-direct {p0, v7}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->setLoading(Z)V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v0, v0, Lex/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 12

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/shorttv/dot/VideoDotLayer;->o()V

    :cond_2
    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->r:Z

    iget-boolean p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->p:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-ne p1, p2, :cond_5

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const-string v2, "ON_RESUME"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->r()V

    goto :goto_0

    :cond_4
    iput-boolean p2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->r:Z

    sget-object v6, Lno/b;->a:Lno/b$a;

    iget-object v7, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const-string v8, "player- onPause"

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Lcom/transsion/videofloat/a;->a:Lcom/transsion/videofloat/a;

    iget-object p2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/orplayer/f;

    invoke-virtual {p1, p2}, Lcom/transsion/videofloat/a;->c(Lcom/transsion/player/orplayer/f;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->n:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    return v1
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
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const-string v2, "player- onVideoPause"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->p:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object p1, p1, Lex/c;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "viewBinding.ivPlayStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lcom/transsion/player/orplayer/e$a;->F(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->v()V

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onVideoSizeChanged "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onVideoStart(Lcom/transsion/player/MediaSource;)V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const-string v2, "player- onVideoStart"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->onPrepare(Lcom/transsion/player/MediaSource;)V

    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/transsion/player/orplayer/e$a;->I(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object p1, p1, Lex/c;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "viewBinding.ivPlayStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->setLoading(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g()V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->F:Z

    const-string v1, "viewBinding.ivShare"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v0, v0, Lex/c;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->v()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v0, v0, Lex/c;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->p:Z

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->k1(Z)V

    :goto_1
    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/shorttv/dot/VideoDotLayer;->h()V

    :cond_3
    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->v()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->v()V

    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g()V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v0, v0, Lex/c;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->v()V

    :goto_2
    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/transsion/shorttv/dot/VideoDotLayer;->i()V

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->r()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->p:Z

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->k1(Z)V

    :goto_3
    return-void
.end method

.method public final r()V
    .locals 7

    sget-object v6, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->d:Lhx/d;

    iget-object v2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/orplayer/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playVideo   data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  orPlayer:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->d:Lhx/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz v1, :cond_5

    invoke-static {v0}, Lhx/f;->b(Lhx/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhx/d;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    :cond_3
    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const-string v2, "player- startplay    "

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const-string v2, "player- no free now, show pay dialog"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->setLoading(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->d:Lhx/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playNewMedia data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    iput-boolean v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->p:Z

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->k1(Z)V

    :goto_0
    iput-boolean v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->C:Z

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->d:Lhx/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhx/d;->e()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v0}, Lcom/transsion/shorttv/dot/VideoDotLayer;->k(ZZ)V

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/moviedetailapi/bean/Subject;

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->d:Lhx/d;

    iget-object v3, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v3, v3, Lex/c;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/shorttv/ShortTvViewModel;->S(Lcom/transsion/moviedetailapi/bean/Subject;Lhx/d;J)V

    :cond_4
    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v0, v0, Lex/c;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "viewBinding.ivPlayStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->s:J

    invoke-virtual {p0, v0, v1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y(J)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->z(J)V

    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/ShortTVItem;Z)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v0, v0, Lex/c;->c:Lcom/tn/lib/view/expand/ExpandView;

    new-instance v1, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$f;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$f;-><init>(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/expand/ExpandView;->setExpandListener(Lcom/tn/lib/view/expand/ExpandView$c;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getDescription()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p3, 0x2

    new-array v1, p3, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "EP%s | %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/expand/ExpandView;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object p1, p1, Lex/c;->t:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lcom/transsion/shorttv/widget/g;

    invoke-direct {p2, p0}, Lcom/transsion/shorttv/widget/g;-><init>(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "viewBinding.tvAllShortTv"

    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object p2, p2, Lex/c;->f:Landroidx/constraintlayout/widget/Group;

    const-string p3, "viewBinding.groupContent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object p2, p2, Lex/c;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object p2, p2, Lex/c;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Llo/c;->g(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public setData(Lhx/d;Lcom/transsion/shorttv/ShortTvBaseListFragment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p8

    const-string v6, "item"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fragment"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lno/b;->a:Lno/b$a;

    iget-object v8, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lhx/d;->b()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setData position:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "  ep:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " item:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-object v2, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->h:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->j:Ljava/lang/String;

    iput-object v3, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->i:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v3, v3, Lex/c;->f:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const-string v7, "referenceIds"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v3

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    aget v10, v3, v9

    sget v11, Lcom/transsion/shorttv/R$id;->tv_all_short_tv:I

    if-eq v10, v11, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/Collection;)[I

    move-result-object v3

    :cond_2
    iget-object v7, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v7, v7, Lex/c;->f:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    iget-object v3, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v3, v3, Lex/c;->r:Lcom/transsion/shorttv/widget/ShortTvAdView;

    invoke-virtual/range {p1 .. p1}, Lhx/d;->c()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/transsion/shorttv/widget/ShortTvAdView;->setData(Lcom/transsion/moviedetailapi/bean/ShortTVItem;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    iput-object v1, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->d:Lhx/d;

    if-nez p7, :cond_3

    new-instance v3, Lcom/transsion/shorttv/dot/VideoDotLayer;

    invoke-direct {v3, v2}, Lcom/transsion/shorttv/dot/VideoDotLayer;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v3, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    :cond_3
    iget-object v3, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v4}, Lcom/transsion/shorttv/dot/VideoDotLayer;->r(Ljava/lang/String;)V

    :goto_1
    iget-object v3, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v4, p6

    invoke-virtual {v3, v4}, Lcom/transsion/shorttv/dot/VideoDotLayer;->q(Ljava/lang/String;)V

    :goto_2
    iget-object v3, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/transsion/shorttv/dot/VideoDotLayer;->w(Ljava/lang/String;)V

    :goto_3
    iget-object v3, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lhx/d;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/transsion/shorttv/dot/VideoDotLayer;->s(I)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->getViewModel(Landroidx/fragment/app/FragmentActivity;)Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v3

    iput-object v3, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->x()V

    iget-object v3, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/transsion/shorttv/ShortTvViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v3, :cond_11

    new-instance v15, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-object v7, v15

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x1

    const/16 v42, 0x1

    const/16 v43, 0x0

    invoke-direct/range {v7 .. v43}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/transsion/moviedetailapi/bean/Link;Lcom/transsion/moviedetailapi/bean/Media;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Stat;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/transsion/ad/bidding/nativead/c;ZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setSubject(Lcom/transsion/moviedetailapi/bean/Subject;)V

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setOps(Ljava/lang/String;)V

    const-string v7, "7"

    invoke-virtual {v4, v7}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setItemType(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    const-string v8, ""

    if-eqz v7, :cond_9

    invoke-virtual {v7, v8, v4}, Lcom/transsion/shorttv/dot/a;->d(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    :cond_9
    iput-object v3, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->f:Lcom/transsion/moviedetailapi/bean/Subject;

    iget-object v4, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->d:Lhx/d;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lhx/d;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_a
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Lcom/transsion/shorttv/utils/b;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->f:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Subject;->getTotalEpisode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/transsion/shorttv/utils/b;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_b
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "EP"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " / EP"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v9, v9, Lex/c;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    const-string v2, "fragment.activity ?: return@let"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    iget-object v2, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v11, v2, Lex/c;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "viewBinding.ivShortCover"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v12, v8

    goto :goto_7

    :cond_d
    move-object v12, v2

    :goto_7
    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v13

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object/from16 v16, v8

    goto :goto_8

    :cond_e
    move-object/from16 v16, v2

    :goto_8
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1da0

    const/16 v24, 0x0

    invoke-static/range {v9 .. v24}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    :cond_f
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lhx/d;->c()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/Video;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Video;->getWidth()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Video;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_10
    iget-object v2, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v2, v2, Lex/c;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lhx/d;->c()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v2

    invoke-virtual {v0, v4, v3, v2, v5}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->s(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/ShortTVItem;Z)V

    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/a;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {}, Landroidx/core/view/k2;->a()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/view/e2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v2}, Lcom/blankj/utilcode/util/d;->e(Landroid/view/Window;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/blankj/utilcode/util/d;->a()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_12

    goto :goto_a

    :cond_12
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_a
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v2

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const-string v7, "viewBinding.progressGuideline"

    if-nez v4, :cond_1a

    invoke-static {v3}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v4

    if-lez v4, :cond_1a

    iget-object v4, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v4, v4, Lex/c;->p:Landroid/widget/Space;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_19

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_13

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_b

    :cond_13
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_14

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_c

    :cond_14
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_15

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_d

    :cond_15
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_16

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_e

    :cond_16
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_17

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_f

    :cond_17
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_18

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_18
    invoke-static {v3}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    invoke-virtual {v7, v5, v8, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    iget-object v3, v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v3, v3, Lex/c;->p:Landroid/widget/Space;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_21

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1b

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_10

    :cond_1b
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_1c

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_11

    :cond_1c
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_1d

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_12

    :cond_1d
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_1e

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_13

    :cond_1e
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_1f

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_14

    :cond_1f
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_20

    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_20
    invoke-virtual {v4, v5, v7, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    :goto_15
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->B(Lhx/d;)V

    invoke-virtual/range {p0 .. p1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->updateLockState(Lhx/d;)V

    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public setPagerLayoutManager(Lcom/tn/lib/pager/PagerLayoutManager;)V
    .locals 1

    const-string v0, "pagerLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->m:Lcom/tn/lib/pager/PagerLayoutManager;

    return-void
.end method

.method public final setPlayer(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V
    .locals 7

    const-string v0, "orPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orPlayerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-object v2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->d:Lhx/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPlayer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/orplayer/f;

    iput-object p2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->l:Lcom/transsion/player/ui/ORPlayerView;

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/transsion/shorttv/dot/a;->c(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V

    :cond_0
    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y(J)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->setLoading(Z)V

    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsion/shorttv/dot/VideoDotLayer;->z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showEpisodeListDialog()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    const-string v1, "null cannot be cast to non-null type com.transsion.shorttv.ShortTvBaseListFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->n1()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->g:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p1()V

    :cond_0
    return-void
.end method

.method public updateLockState(Lhx/d;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lhx/d;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->k()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->w()V

    :goto_0
    return-void
.end method

.method public updateShortTvInfo(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lhx/d;)V
    .locals 9

    sget-object v6, Lno/b;->a:Lno/b$a;

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->i:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateShortTvInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lhx/d;->c()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/Video;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p3}, Lhx/d;->e()Z

    move-result v0

    const-string v1, "onPageSelect position:"

    if-nez v0, :cond_2

    iget-object p2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->i:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " item is not free "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p2, p3, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->w()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->k()V

    invoke-static {p3}, Lhx/f;->b(Lhx/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->i:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " item is null "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p2, p3, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    :cond_5
    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lhx/d;->c()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/Video;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->f(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/moviedetailapi/bean/Video;)V

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const-string v2, "addView-----"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_7
    iget-object p2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->x:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->videoStartPrepare(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/Video;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/Video;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/Video;->getDuration()Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  width:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",height:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", duration: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", builtIn = false"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_a

    invoke-virtual {p3}, Lhx/d;->c()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    :cond_8
    move-object p3, p2

    :cond_9
    const-wide/16 v0, 0x0

    invoke-interface {p1, p3, v0, v1}, Lcom/transsion/player/orplayer/f;->seekTo(Ljava/lang/String;J)V

    :cond_a
    invoke-virtual {p0, p2}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->setVideoUrl(Ljava/lang/String;)V

    :cond_b
    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    :cond_c
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/ShortTvViewModel;->P(Z)V

    :cond_0
    return-void
.end method

.method public final videoStartPrepare(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pageFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->C:Z

    iput-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/transsion/shorttv/dot/VideoDotLayer;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "immersive_play"

    invoke-virtual {p1, v1}, Lcom/transsion/shorttv/dot/VideoDotLayer;->u(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/transsion/shorttv/dot/VideoDotLayer;->y(I)V

    :goto_1
    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->d:Lhx/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lhx/d;->b()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/transsion/shorttv/dot/VideoDotLayer;->t(Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0, v0}, Lcom/transsion/shorttv/dot/VideoDotLayer;->n(Landroid/view/View;Z)V

    :cond_5
    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0, v0}, Lcom/transsion/shorttv/dot/VideoDotLayer;->g(II)V

    :cond_6
    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->o:Lcom/transsion/shorttv/dot/VideoDotLayer;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->i:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/transsion/shorttv/dot/VideoDotLayer;->x(Ljava/lang/Integer;)V

    :cond_7
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->setLoading(Z)V

    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/shorttv/ShortTvViewModel;->M()V

    :cond_8
    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->I:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->E()Lix/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v2, v2, Lex/c;->B:Landroid/view/ViewStub;

    const-string v3, "viewBinding.vsUnlock"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->d:Lhx/d;

    iget-object v4, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/transsion/shorttv/ShortTvViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/moviedetailapi/bean/Subject;

    :cond_0
    iget-object v4, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->J:Lix/e;

    invoke-interface {v0, v2, v3, v1, v4}, Lix/a;->d(Landroid/view/ViewStub;Lhx/d;Lcom/transsion/moviedetailapi/bean/Subject;Lix/e;)Landroid/view/View;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->I:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->I:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFavInfo()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getFavoriteNum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/transsion/baseui/util/j;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v1, v1, Lex/c;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v0, v0, Lex/c;->v:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->y:Lcom/transsion/shorttv/ShortTvViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/shorttv/ShortTvViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFavInfo()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getHasFavorite()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final y(J)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v0, v0, Lex/c;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object p1, p1, Lex/c;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final z(J)V
    .locals 8

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v0, v0, Lex/c;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->b:Lex/c;

    iget-object v0, v0, Lex/c;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    sget-object v2, Lno/b;->a:Lno/b$a;

    iget-object v3, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateProgressMax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
