.class public Landroidx/core/view/WindowInsetsControllerCompat$d;
.super Landroidx/core/view/WindowInsetsControllerCompat$e;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsControllerCompat;

.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Landroidx/core/view/SoftwareKeyboardControllerCompat;

.field public final d:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsControllerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/SoftwareKeyboardControllerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/core/view/m2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsControllerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/SoftwareKeyboardControllerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/core/view/WindowInsetsControllerCompat$e;-><init>()V

    new-instance v0, Landroidx/collection/v0;

    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroidx/collection/v0;

    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroidx/core/view/WindowInsetsControllerCompat;

    iput-object p3, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->c:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    return-void
.end method

.method public static synthetic l(Landroidx/core/view/WindowInsetsControllerCompat$d;Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;Landroid/view/WindowInsetsController;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat$d;->m(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;Landroid/view/WindowInsetsController;I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 2
    .param p1    # Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroidx/collection/v0;

    invoke-virtual {v0, p1}, Landroidx/collection/v0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/core/view/t2;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/t2;-><init>(Landroidx/core/view/WindowInsetsControllerCompat$d;Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V

    iget-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroidx/collection/v0;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0}, Landroidx/core/view/a0;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
    .locals 7
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Landroidx/core/view/WindowInsetsControllerCompat$d$a;

    invoke-direct {v6, p0, p6}, Landroidx/core/view/WindowInsetsControllerCompat$d$a;-><init>(Landroidx/core/view/WindowInsetsControllerCompat$d;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Landroidx/core/view/q2;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method

.method public c()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/r2;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->c:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    invoke-virtual {v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->hide()V

    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Landroidx/core/view/d0;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroidx/core/view/o2;->a(Landroid/view/WindowInsetsController;II)V

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/p2;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroidx/core/view/o2;->a(Landroid/view/WindowInsetsController;II)V

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/p2;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroidx/collection/v0;

    invoke-virtual {v0, p1}, Landroidx/collection/v0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/n2;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Landroidx/core/view/b0;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;->n(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0, v0}, Landroidx/core/view/o2;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;->o(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/view/o2;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;->n(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v1, v1}, Landroidx/core/view/o2;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;->o(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/view/o2;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Landroidx/core/view/s2;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public k(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->c:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    invoke-virtual {v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->show()V

    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Landroidx/core/view/e0;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final synthetic m(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;Landroid/view/WindowInsetsController;I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-interface {p1, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;->onControllableInsetsChanged(Landroidx/core/view/WindowInsetsControllerCompat;I)V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public o(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
