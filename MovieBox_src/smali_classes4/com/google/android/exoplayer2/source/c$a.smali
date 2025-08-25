.class public final Lcom/google/android/exoplayer2/source/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/exoplayer2/source/j$a;

.field public c:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->v(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->t(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 19
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method private G(ILcom/google/android/exoplayer2/source/i$b;)Z
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/c;->F(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/c;->H(Ljava/lang/Object;I)I

    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 26
    iget v1, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 28
    if-ne v1, p1, :cond_2

    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 32
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/a;->u(ILcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a;->s(ILcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 70
    :cond_5
    const/4 p1, 0x1

    .line 71
    return p1
.end method


# virtual methods
.method public B(ILcom/google/android/exoplayer2/source/i$b;Lih/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/c$a;->H(Lih/o;)Lih/o;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/j$a;->j(Lih/o;)V

    .line 16
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
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->j()V

    .line 12
    :cond_0
    return-void
.end method

.method public final H(Lih/o;)Lih/o;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Ljava/lang/Object;

    .line 5
    iget-wide v2, p1, Lih/o;->f:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/c;->G(Ljava/lang/Object;J)J

    .line 10
    move-result-wide v10

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Ljava/lang/Object;

    .line 15
    iget-wide v2, p1, Lih/o;->g:J

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/c;->G(Ljava/lang/Object;J)J

    .line 20
    move-result-wide v12

    .line 21
    iget-wide v0, p1, Lih/o;->f:J

    .line 23
    cmp-long v2, v10, v0

    .line 25
    if-nez v2, :cond_0

    .line 27
    iget-wide v0, p1, Lih/o;->g:J

    .line 29
    cmp-long v2, v12, v0

    .line 31
    if-nez v2, :cond_0

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v0, Lih/o;

    .line 36
    iget v5, p1, Lih/o;->a:I

    .line 38
    iget v6, p1, Lih/o;->b:I

    .line 40
    iget-object v7, p1, Lih/o;->c:Lcom/google/android/exoplayer2/m1;

    .line 42
    iget v8, p1, Lih/o;->d:I

    .line 44
    iget-object v9, p1, Lih/o;->e:Ljava/lang/Object;

    .line 46
    move-object v4, v0

    .line 47
    invoke-direct/range {v4 .. v13}, Lih/o;-><init>(IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJ)V

    .line 50
    return-object v0
.end method

.method public f(ILcom/google/android/exoplayer2/source/i$b;Lih/n;Lih/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->H(Lih/o;)Lih/o;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->B(Lih/n;Lih/o;)V

    .line 16
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
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/c$a;->H(Lih/o;)Lih/o;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/j$a;->E(Lih/o;)V

    .line 16
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
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->H(Lih/o;)Lih/o;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->s(Lih/n;Lih/o;)V

    .line 16
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
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->H(Lih/o;)Lih/o;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->v(Lih/n;Lih/o;)V

    .line 16
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
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->H(Lih/o;)Lih/o;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/j$a;->y(Lih/n;Lih/o;Ljava/io/IOException;Z)V

    .line 16
    :cond_0
    return-void
.end method
