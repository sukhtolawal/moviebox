.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$c;,
        Lcom/airbnb/lottie/LottieAnimationView$b;,
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;,
        Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "LottieAnimationView"

.field public static final p:Lcom/airbnb/lottie/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/airbnb/lottie/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m0<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/airbnb/lottie/m0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final f:Lcom/airbnb/lottie/LottieDrawable;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/o0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/airbnb/lottie/LottieTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/f;

    .line 3
    invoke-direct {v0}, Lcom/airbnb/lottie/f;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/m0;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/m0;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/m0;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 4
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    const/4 p1, 0x1

    const/4 p1, 0x0

    sget v0, Lcom/airbnb/lottie/R$attr;->lottieAnimationViewStyle:I

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/m0;

    .line 10
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/m0;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 11
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget p1, Lcom/airbnb/lottie/R$attr;->lottieAnimationViewStyle:I

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->k(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/m0;

    .line 17
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/m0;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 18
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->k(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->l(Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/airbnb/lottie/LottieAnimationView;I)Lcom/airbnb/lottie/q0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->m(I)Lcom/airbnb/lottie/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/m0;

    .line 3
    return-object p0
.end method

.method public static synthetic f()Lcom/airbnb/lottie/m0;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/m0;

    .line 3
    return-object v0
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lg7/l;->k(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Unable to load composition."

    .line 9
    invoke-static {v0, p0}, Lg7/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Unable to parse composition"

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/LottieTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieTask;->e()Lcom/airbnb/lottie/q0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->O()Lcom/airbnb/lottie/h;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/q0;->b()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-ne v1, v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 28
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/m0;

    .line 41
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->d(Lcom/airbnb/lottie/m0;)Lcom/airbnb/lottie/LottieTask;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/m0;

    .line 47
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->c(Lcom/airbnb/lottie/m0;)Lcom/airbnb/lottie/LottieTask;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/LottieTask;

    .line 53
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->s(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public addAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->t(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->u(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    return-void
.end method

.method public addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/o0;)Z
    .locals 1
    .param p1    # Lcom/airbnb/lottie/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/h;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/o0;->a(Lcom/airbnb/lottie/h;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public addValueCallback(La7/d;Ljava/lang/Object;Lh7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La7/d;",
            "TT;",
            "Lh7/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->v(La7/d;Ljava/lang/Object;Lh7/c;)V

    return-void
.end method

.method public addValueCallback(La7/d;Ljava/lang/Object;Lh7/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La7/d;",
            "TT;",
            "Lh7/e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {v1, p0, p3}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lh7/e;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/airbnb/lottie/LottieDrawable;->v(La7/d;Ljava/lang/Object;Lh7/c;)V

    return-void
.end method

.method public cancelAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 6
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->y()V

    .line 16
    return-void
.end method

.method public clearValueCallback(La7/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La7/d;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/airbnb/lottie/LottieDrawable;->v(La7/d;Ljava/lang/Object;Lh7/c;)V

    .line 7
    return-void
.end method

.method public disableExtraScaleModeInFitXY()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->D()V

    .line 6
    return-void
.end method

.method public enableFeatureFlag(Lcom/airbnb/lottie/LottieFeatureFlag;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->F(Lcom/airbnb/lottie/LottieFeatureFlag;Z)V

    .line 6
    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->F(Lcom/airbnb/lottie/LottieFeatureFlag;Z)V

    .line 8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/LottieTask;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/m0;

    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->k(Lcom/airbnb/lottie/m0;)Lcom/airbnb/lottie/LottieTask;

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/LottieTask;

    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/m0;

    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->j(Lcom/airbnb/lottie/m0;)Lcom/airbnb/lottie/LottieTask;

    .line 17
    :cond_0
    return-void
.end method

.method public getAsyncUpdates()Lcom/airbnb/lottie/AsyncUpdates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->J()Lcom/airbnb/lottie/AsyncUpdates;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->K()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClipTextToBoundingBox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->M()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->N()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getComposition()Lcom/airbnb/lottie/h;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->O()Lcom/airbnb/lottie/h;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/h;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->d()F

    .line 10
    move-result v0

    .line 11
    float-to-long v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->R()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->T()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->V()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->X()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->Y()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/PerformanceTracker;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->Z()Lcom/airbnb/lottie/PerformanceTracker;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->a0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderMode()Lcom/airbnb/lottie/RenderMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->b0()Lcom/airbnb/lottie/RenderMode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->c0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->d0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->e0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->z()V

    .line 6
    return-void
.end method

.method public hasMasks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->h0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasMatte()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->i0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/airbnb/lottie/LottieTask;

    .line 9
    new-instance v1, Lcom/airbnb/lottie/g;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/airbnb/lottie/r;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->b0()Lcom/airbnb/lottie/RenderMode;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 27
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->k0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFeatureFlagEnabled(Lcom/airbnb/lottie/LottieFeatureFlag;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->n0(Lcom/airbnb/lottie/LottieFeatureFlag;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->n0(Lcom/airbnb/lottie/LottieFeatureFlag;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(I)Lcom/airbnb/lottie/LottieTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/airbnb/lottie/LottieTask;

    .line 9
    new-instance v1, Lcom/airbnb/lottie/e;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/airbnb/lottie/r;->u(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/r;->v(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public final k(Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView:[I

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_cacheComposition:I

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 21
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_rawRes:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    move-result p2

    .line 27
    sget v1, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fileName:I

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    move-result v1

    .line 33
    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_url:I

    .line 35
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v3

    .line 39
    if-eqz p2, :cond_1

    .line 41
    if-nez v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 54
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_rawRes:I

    .line 56
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 62
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fileName:I

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_4

    .line 76
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz v3, :cond_4

    .line 82
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_url:I

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 90
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 93
    :cond_4
    :goto_1
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fallbackRes:I

    .line 95
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 102
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_autoPlay:I

    .line 104
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 110
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 112
    :cond_5
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_loop:I

    .line 114
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 117
    move-result p2

    .line 118
    const/4 v1, -0x1

    .line 119
    if-eqz p2, :cond_6

    .line 121
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 123
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieDrawable;->t1(I)V

    .line 126
    :cond_6
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    .line 128
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 134
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    .line 136
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    move-result p2

    .line 140
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 143
    :cond_7
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    .line 145
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_8

    .line 151
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    .line 153
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 156
    move-result p2

    .line 157
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 160
    :cond_8
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_speed:I

    .line 162
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_9

    .line 168
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_speed:I

    .line 170
    const/high16 v3, 0x3f800000    # 1.0f

    .line 172
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    move-result p2

    .line 176
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 179
    :cond_9
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_clipToCompositionBounds:I

    .line 181
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_a

    .line 187
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_clipToCompositionBounds:I

    .line 189
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 192
    move-result p2

    .line 193
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 196
    :cond_a
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_clipTextToBoundingBox:I

    .line 198
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_b

    .line 204
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_clipTextToBoundingBox:I

    .line 206
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 209
    move-result p2

    .line 210
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    .line 213
    :cond_b
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_defaultFontFileExtension:I

    .line 215
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_c

    .line 221
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_defaultFontFileExtension:I

    .line 223
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 230
    :cond_c
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_imageAssetsFolder:I

    .line 232
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 239
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_progress:I

    .line 241
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    move-result p2

    .line 245
    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_progress:I

    .line 247
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 248
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 251
    move-result v3

    .line 252
    invoke-virtual {p0, v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->p(FZ)V

    .line 255
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    .line 257
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    move-result p2

    .line 261
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 264
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    .line 266
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_d

    .line 272
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    .line 274
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    move-result p2

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1, p2}, Ld1/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 285
    move-result-object p2

    .line 286
    new-instance v1, Lcom/airbnb/lottie/t0;

    .line 288
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 291
    move-result p2

    .line 292
    invoke-direct {v1, p2}, Lcom/airbnb/lottie/t0;-><init>(I)V

    .line 295
    new-instance p2, La7/d;

    .line 297
    const-string v3, "**"

    .line 299
    filled-new-array {v3}, [Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    invoke-direct {p2, v3}, La7/d;-><init>([Ljava/lang/String;)V

    .line 306
    new-instance v3, Lh7/c;

    .line 308
    invoke-direct {v3, v1}, Lh7/c;-><init>(Ljava/lang/Object;)V

    .line 311
    sget-object v1, Lcom/airbnb/lottie/p0;->K:Landroid/graphics/ColorFilter;

    .line 313
    invoke-virtual {p0, p2, v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(La7/d;Ljava/lang/Object;Lh7/c;)V

    .line 316
    :cond_d
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_renderMode:I

    .line 318
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_f

    .line 324
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_renderMode:I

    .line 326
    sget-object v1, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 328
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 331
    move-result v3

    .line 332
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 335
    move-result p2

    .line 336
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    .line 339
    move-result-object v3

    .line 340
    array-length v3, v3

    .line 341
    if-lt p2, v3, :cond_e

    .line 343
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 346
    move-result p2

    .line 347
    :cond_e
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    .line 350
    move-result-object v1

    .line 351
    aget-object p2, v1, p2

    .line 353
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 356
    :cond_f
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_asyncUpdates:I

    .line 358
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_11

    .line 364
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_asyncUpdates:I

    .line 366
    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    .line 368
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 371
    move-result v3

    .line 372
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 375
    move-result p2

    .line 376
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    .line 379
    move-result-object v3

    .line 380
    array-length v3, v3

    .line 381
    if-lt p2, v3, :cond_10

    .line 383
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 386
    move-result p2

    .line 387
    :cond_10
    invoke-static {}, Lcom/airbnb/lottie/AsyncUpdates;->values()[Lcom/airbnb/lottie/AsyncUpdates;

    .line 390
    move-result-object v1

    .line 391
    aget-object p2, v1, p2

    .line 393
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V

    .line 396
    :cond_11
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_ignoreDisabledSystemAnimations:I

    .line 398
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 401
    move-result p2

    .line 402
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 405
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_useCompositionFrameRate:I

    .line 407
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410
    move-result p2

    .line 411
    if-eqz p2, :cond_12

    .line 413
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_useCompositionFrameRate:I

    .line 415
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 418
    move-result p2

    .line 419
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 422
    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 425
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430
    move-result-object p2

    .line 431
    invoke-static {p2}, Lg7/l;->f(Landroid/content/Context;)F

    .line 434
    move-result p2

    .line 435
    cmpl-float p2, p2, v4

    .line 437
    if-eqz p2, :cond_13

    .line 439
    const/4 v2, 0x1

    .line 440
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    move-result-object p2

    .line 444
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->x1(Ljava/lang/Boolean;)V

    .line 447
    return-void
.end method

.method public final synthetic l(Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/airbnb/lottie/r;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/r;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public loop(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->t1(I)V

    .line 11
    return-void
.end method

.method public final synthetic m(I)Lcom/airbnb/lottie/q0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/airbnb/lottie/r;->w(Landroid/content/Context;I)Lcom/airbnb/lottie/q0;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/r;->x(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 11
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->P0()V

    .line 21
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->H0()V

    .line 19
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 24
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 45
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 47
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 66
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 76
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->p(FZ)V

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 82
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 90
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 92
    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 99
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_IMAGE_ASSETS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 107
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:Ljava/lang/String;

    .line 109
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 114
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 122
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 124
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 129
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 137
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->h:I

    .line 139
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 142
    :cond_7
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 7
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->a0()F

    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->l0()Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->T()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->d0()I

    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 52
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->c0()I

    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->h:I

    .line 58
    return-object v1
.end method

.method public final p(FZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 5
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 12
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieDrawable;->r1(F)V

    .line 15
    return-void
.end method

.method public pauseAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->G0()V

    .line 9
    return-void
.end method

.method public playAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->H0()V

    .line 13
    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->I0()V

    .line 6
    return-void
.end method

.method public removeAllLottieOnCompositionLoadedListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->J0()V

    .line 6
    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->K0(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public removeAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->L0(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    return-void
.end method

.method public removeLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/o0;)Z
    .locals 1
    .param p1    # Lcom/airbnb/lottie/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->M0(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    return-void
.end method

.method public resolveKeyPath(La7/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d;",
            ")",
            "Ljava/util/List<",
            "La7/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->O0(La7/d;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public resumeAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->P0()V

    .line 13
    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->Q0()V

    .line 6
    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p1, p2}, Lcom/airbnb/lottie/r;->p(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimation(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {p1, p2}, Lcom/airbnb/lottie/r;->B(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/r;->y(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/r;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/r;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/LottieTask;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->S0(Z)V

    .line 6
    return-void
.end method

.method public setAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->T0(Lcom/airbnb/lottie/AsyncUpdates;)V

    .line 6
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 3
    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->U0(Z)V

    .line 6
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->V0(Z)V

    .line 6
    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/h;)V
    .locals 3
    .param p1    # Lcom/airbnb/lottie/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/d;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "Set Composition \n"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 29
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 37
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->W0(Lcom/airbnb/lottie/h;)Z

    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 47
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->H0()V

    .line 50
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 53
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 59
    if-ne v1, v2, :cond_2

    .line 61
    if-nez v0, :cond_2

    .line 63
    return-void

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, p0, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/airbnb/lottie/o0;

    .line 97
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/o0;->a(Lcom/airbnb/lottie/h;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->X0(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setFailureListener(Lcom/airbnb/lottie/m0;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/m0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/m0<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/m0;

    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Y0(Lcom/airbnb/lottie/a;)V

    .line 6
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Z0(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a1(I)V

    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b1(Z)V

    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c1(Lcom/airbnb/lottie/b;)V

    .line 6
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->d1(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->e1(Z)V

    .line 6
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 1
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->f1(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->h1(F)V

    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->i1(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 1
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->k1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->l1(FF)V

    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 1
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->m1(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o1(F)V

    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->p1(Z)V

    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->q1(Z)V

    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(FZ)V

    .line 5
    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->s1(Lcom/airbnb/lottie/RenderMode;)V

    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 10
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->t1(I)V

    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 10
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->u1(I)V

    .line 13
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->v1(Z)V

    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->w1(F)V

    .line 6
    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->y1(Lcom/airbnb/lottie/u0;)V

    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->z1(Z)V

    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->k0()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    instance-of v0, p1, Lcom/airbnb/lottie/LottieDrawable;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->k0()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->G0()V

    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->B1(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
