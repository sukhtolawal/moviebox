.class public Landroidx/core/view/WindowInsetsAnimationControllerCompat$a;
.super Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;-><init>()V

    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$a;->a:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0, p1}, Landroidx/core/view/j1;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    return-void
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/h1;->a(Landroid/view/WindowInsetsAnimationController;)F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/g1;->a(Landroid/view/WindowInsetsAnimationController;)F

    move-result v0

    return v0
.end method

.method public d()Lc3/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc3/c;->e(Landroid/graphics/Insets;)Lc3/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lc3/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/c1;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc3/c;->e(Landroid/graphics/Insets;)Lc3/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lc3/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/e1;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc3/c;->e(Landroid/graphics/Insets;)Lc3/c;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/f1;->a(Landroid/view/WindowInsetsAnimationController;)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/k1;->a(Landroid/view/WindowInsetsAnimationController;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/d1;->a(Landroid/view/WindowInsetsAnimationController;)Z

    move-result v0

    return v0
.end method

.method public j(Lc3/c;FF)V
    .locals 1
    .param p1    # Lc3/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$a;->a:Landroid/view/WindowInsetsAnimationController;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc3/c;->f()Landroid/graphics/Insets;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/i1;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    return-void
.end method
