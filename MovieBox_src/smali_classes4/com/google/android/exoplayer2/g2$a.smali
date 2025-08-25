.class public final Lcom/google/android/exoplayer2/g2$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/g2$c;

.field public b:Lcom/google/android/exoplayer2/source/j$a;

.field public c:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/g2;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g2;Lcom/google/android/exoplayer2/g2$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/g2$a;->d:Lcom/google/android/exoplayer2/g2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/g2;->b(Lcom/google/android/exoplayer2/g2;)Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/g2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/g2;->c(Lcom/google/android/exoplayer2/g2;)Lcom/google/android/exoplayer2/drm/b$a;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/g2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/g2$a;->a:Lcom/google/android/exoplayer2/g2$c;

    .line 20
    return-void
.end method


# virtual methods
.method public B(ILcom/google/android/exoplayer2/source/i$b;Lih/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/g2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/g2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/j$a;->j(Lih/o;)V

    .line 12
    :cond_0
    return-void
.end method

.method public C(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/g2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/g2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->h()V

    .line 12
    :cond_0
    return-void
.end method

.method public D(ILcom/google/android/exoplayer2/source/i$b;I)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/g2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/g2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/b$a;->k(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public E(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/g2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/g2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->m()V

    .line 12
    :cond_0
    return-void
.end method

.method public F(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/g2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/g2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->j()V

    .line 12
    :cond_0
    return-void
.end method

.method public final G(ILcom/google/android/exoplayer2/source/i$b;)Z
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2$a;->a:Lcom/google/android/exoplayer2/g2$c;

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/g2;->d(Lcom/google/android/exoplayer2/g2$c;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2$a;->a:Lcom/google/android/exoplayer2/g2$c;

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/g2;->e(Lcom/google/android/exoplayer2/g2$c;I)I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 22
    iget v1, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 24
    if-ne v1, p1, :cond_2

    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 28
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2$a;->d:Lcom/google/android/exoplayer2/g2;

    .line 36
    invoke-static {v0}, Lcom/google/android/exoplayer2/g2;->b(Lcom/google/android/exoplayer2/g2;)Lcom/google/android/exoplayer2/source/j$a;

    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->F(ILcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/g2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 50
    iget v1, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 52
    if-ne v1, p1, :cond_4

    .line 54
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 56
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2$a;->d:Lcom/google/android/exoplayer2/g2;

    .line 64
    invoke-static {v0}, Lcom/google/android/exoplayer2/g2;->c(Lcom/google/android/exoplayer2/g2;)Lcom/google/android/exoplayer2/drm/b$a;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/b$a;->u(ILcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/exoplayer2/g2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 74
    :cond_5
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public f(ILcom/google/android/exoplayer2/source/i$b;Lih/n;Lih/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/g2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/g2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->B(Lih/n;Lih/o;)V

    .line 12
    :cond_0
    return-void
.end method

.method public p(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/g2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/g2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->i()V

    .line 12
    :cond_0
    return-void
.end method

.method public r(ILcom/google/android/exoplayer2/source/i$b;Lih/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/g2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/g2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/j$a;->E(Lih/o;)V

    .line 12
    :cond_0
    return-void
.end method

.method public synthetic u(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lng/k;->a(Lcom/google/android/exoplayer2/drm/b;ILcom/google/android/exoplayer2/source/i$b;)V

    .line 4
    return-void
.end method

.method public v(ILcom/google/android/exoplayer2/source/i$b;Lih/n;Lih/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/g2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/g2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->s(Lih/n;Lih/o;)V

    .line 12
    :cond_0
    return-void
.end method

.method public x(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/g2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/g2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/b$a;->l(Ljava/lang/Exception;)V

    .line 12
    :cond_0
    return-void
.end method

.method public y(ILcom/google/android/exoplayer2/source/i$b;Lih/n;Lih/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/g2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/g2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->v(Lih/n;Lih/o;)V

    .line 12
    :cond_0
    return-void
.end method

.method public z(ILcom/google/android/exoplayer2/source/i$b;Lih/n;Lih/o;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/g2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/g2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/exoplayer2/source/j$a;->y(Lih/n;Lih/o;Ljava/io/IOException;Z)V

    .line 12
    :cond_0
    return-void
.end method
