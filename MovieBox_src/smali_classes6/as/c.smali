.class public final Las/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/view/GestureDetector;

.field public i:Las/c$a;

.field public j:Z

.field public k:Landroid/view/View;

.field public final l:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Las/c;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Las/c;->a:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Las/c;->d:Z

    .line 15
    new-instance v0, Las/c$c;

    .line 17
    invoke-direct {v0, p0}, Las/c$c;-><init>(Las/c;)V

    .line 20
    iput-object v0, p0, Las/c;->l:Landroid/view/GestureDetector$OnGestureListener;

    .line 22
    iput-object p1, p0, Las/c;->b:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Las/c;->c:Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Las/c;->m()V

    .line 29
    return-void
.end method

.method public static synthetic a(Las/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Las/c;->n(Las/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Las/c;)Las/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Las/c;->i:Las/c$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Las/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Las/c;->j:Z

    .line 3
    return p0
.end method

.method public static final synthetic d(Las/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Las/c;->k:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Las/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Las/c;->d:Z

    .line 3
    return p0
.end method

.method public static final synthetic f(Las/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Las/c;->e:Z

    .line 3
    return p0
.end method

.method public static final synthetic g(Las/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Las/c;->g:Z

    .line 3
    return p0
.end method

.method public static final synthetic h(Las/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Las/c;->f:Z

    .line 3
    return p0
.end method

.method public static final synthetic i(Las/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Las/c;->e:Z

    .line 3
    return-void
.end method

.method public static final synthetic j(Las/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Las/c;->g:Z

    .line 3
    return-void
.end method

.method public static final synthetic k(Las/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Las/c;->f:Z

    .line 3
    return-void
.end method

.method public static final n(Las/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Las/c;->i:Las/c$a;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Las/c$a;->e()V

    .line 24
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Las/c;->g:Z

    .line 27
    iput-boolean p1, p0, Las/c;->f:Z

    .line 29
    iput-boolean p1, p0, Las/c;->e:Z

    .line 31
    :goto_0
    iget-object p0, p0, Las/c;->h:Landroid/view/GestureDetector;

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Las/c;->d:Z

    .line 3
    return-void
.end method

.method public final m()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 3
    iget-object v1, p0, Las/c;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Las/c;->l:Landroid/view/GestureDetector$OnGestureListener;

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 10
    iput-object v0, p0, Las/c;->h:Landroid/view/GestureDetector;

    .line 12
    iget-object v0, p0, Las/c;->c:Landroid/view/View;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 17
    new-instance v1, Las/b;

    .line 19
    invoke-direct {v1, p0}, Las/b;-><init>(Las/c;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iget-object v0, p0, Las/c;->h:Landroid/view/GestureDetector;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 30
    new-instance v1, Las/c$b;

    .line 32
    invoke-direct {v1, p0}, Las/c$b;-><init>(Las/c;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 38
    return-void
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final p(Landroid/view/View;I)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result p1

    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 12
    if-ge p2, p1, :cond_0

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
    return p1
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    if-le p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final r(Landroid/view/View;I)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result p1

    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 12
    if-le p2, p1, :cond_0

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
    return p1
.end method

.method public final s(Las/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las/c;->i:Las/c$a;

    .line 3
    return-void
.end method
