.class public Landroidx/core/view/WindowInsetsControllerCompat$a;
.super Landroidx/core/view/WindowInsetsControllerCompat$e;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/Window;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/core/view/SoftwareKeyboardControllerCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/SoftwareKeyboardControllerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/core/view/WindowInsetsControllerCompat$e;-><init>()V

    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->b:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 0

    return-void
.end method

.method public b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    and-int v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;->l(I)V

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public j(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    const/16 v2, 0x800

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$a;->p(I)V

    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->m(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->p(I)V

    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$a;->m(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x1800

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->p(I)V

    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    and-int v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;->o(I)V

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->b:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    invoke-virtual {p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->hide()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;->m(I)V

    return-void

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->m(I)V

    return-void
.end method

.method public m(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->b:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    invoke-virtual {p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->show()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;->p(I)V

    return-void

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->p(I)V

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->q(I)V

    return-void
.end method

.method public p(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
