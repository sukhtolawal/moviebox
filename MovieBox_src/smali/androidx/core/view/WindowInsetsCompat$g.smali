.class public Landroidx/core/view/WindowInsetsCompat$g;
.super Landroidx/core/view/WindowInsetsCompat$f;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public m:Lc3/c;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$f;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->m:Lc3/c;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$g;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$f;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$f;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->m:Lc3/c;

    iget-object p1, p2, Landroidx/core/view/WindowInsetsCompat$g;->m:Lc3/c;

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->m:Lc3/c;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lc3/c;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->m:Lc3/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lc3/c;->b(IIII)Lc3/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->m:Lc3/c;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->m:Lc3/c;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public u(Lc3/c;)V
    .locals 0
    .param p1    # Lc3/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->m:Lc3/c;

    return-void
.end method
