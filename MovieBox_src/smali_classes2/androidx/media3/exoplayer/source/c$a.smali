.class public final Landroidx/media3/exoplayer/source/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/m;
.implements Landroidx/media3/exoplayer/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/c;
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

.field public b:Landroidx/media3/exoplayer/source/m$a;

.field public c:Landroidx/media3/exoplayer/drm/b$a;

.field public final synthetic d:Landroidx/media3/exoplayer/source/c;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/source/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/m$a;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/source/c$a;->a:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public A(ILandroidx/media3/exoplayer/source/l$b;Lp4/n;Lp4/o;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->I(ILandroidx/media3/exoplayer/source/l$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/m$a;

    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/c$a;->J(Lp4/o;Landroidx/media3/exoplayer/source/l$b;)Lp4/o;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/m$a;->u(Lp4/n;Lp4/o;)V

    .line 16
    :cond_0
    return-void
.end method

.method public B(ILandroidx/media3/exoplayer/source/l$b;Lp4/n;Lp4/o;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->I(ILandroidx/media3/exoplayer/source/l$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/m$a;

    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/c$a;->J(Lp4/o;Landroidx/media3/exoplayer/source/l$b;)Lp4/o;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/m$a;->A(Lp4/n;Lp4/o;)V

    .line 16
    :cond_0
    return-void
.end method

.method public D(ILandroidx/media3/exoplayer/source/l$b;Lp4/o;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->I(ILandroidx/media3/exoplayer/source/l$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/m$a;

    .line 9
    invoke-virtual {p0, p3, p2}, Landroidx/media3/exoplayer/source/c$a;->J(Lp4/o;Landroidx/media3/exoplayer/source/l$b;)Lp4/o;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/m$a;->D(Lp4/o;)V

    .line 16
    :cond_0
    return-void
.end method

.method public E(ILandroidx/media3/exoplayer/source/l$b;Lp4/o;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->I(ILandroidx/media3/exoplayer/source/l$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/m$a;

    .line 9
    invoke-virtual {p0, p3, p2}, Landroidx/media3/exoplayer/source/c$a;->J(Lp4/o;Landroidx/media3/exoplayer/source/l$b;)Lp4/o;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/m$a;->i(Lp4/o;)V

    .line 16
    :cond_0
    return-void
.end method

.method public F(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->I(ILandroidx/media3/exoplayer/source/l$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->m()V

    .line 12
    :cond_0
    return-void
.end method

.method public H(ILandroidx/media3/exoplayer/source/l$b;Lp4/n;Lp4/o;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->I(ILandroidx/media3/exoplayer/source/l$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/m$a;

    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/c$a;->J(Lp4/o;Landroidx/media3/exoplayer/source/l$b;)Lp4/o;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, Landroidx/media3/exoplayer/source/m$a;->x(Lp4/n;Lp4/o;Ljava/io/IOException;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final I(ILandroidx/media3/exoplayer/source/l$b;)Z
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/source/c;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/c$a;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, p2}, Landroidx/media3/exoplayer/source/c;->D(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/source/c;

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/source/c$a;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/source/c;->F(Ljava/lang/Object;I)I

    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/m$a;

    .line 26
    iget v1, v0, Landroidx/media3/exoplayer/source/m$a;->a:I

    .line 28
    if-ne v1, p1, :cond_2

    .line 30
    iget-object v0, v0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 32
    invoke-static {v0, p2}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/source/c;

    .line 40
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/a;->t(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/m$a;

    .line 46
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    .line 48
    iget v1, v0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    .line 50
    if-ne v1, p1, :cond_4

    .line 52
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 54
    invoke-static {v0, p2}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 60
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/source/c;

    .line 62
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/a;->r(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    .line 68
    :cond_5
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public final J(Lp4/o;Landroidx/media3/exoplayer/source/l$b;)Lp4/o;
    .locals 17
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/source/c;

    .line 9
    iget-object v4, v0, Landroidx/media3/exoplayer/source/c$a;->a:Ljava/lang/Object;

    .line 11
    iget-wide v5, v1, Lp4/o;->f:J

    .line 13
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/media3/exoplayer/source/c;->E(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/l$b;)J

    .line 16
    move-result-wide v13

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/source/c;

    .line 19
    iget-object v4, v0, Landroidx/media3/exoplayer/source/c$a;->a:Ljava/lang/Object;

    .line 21
    iget-wide v5, v1, Lp4/o;->g:J

    .line 23
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/media3/exoplayer/source/c;->E(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/l$b;)J

    .line 26
    move-result-wide v15

    .line 27
    iget-wide v2, v1, Lp4/o;->f:J

    .line 29
    cmp-long v4, v13, v2

    .line 31
    if-nez v4, :cond_0

    .line 33
    iget-wide v2, v1, Lp4/o;->g:J

    .line 35
    cmp-long v4, v15, v2

    .line 37
    if-nez v4, :cond_0

    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v2, Lp4/o;

    .line 42
    iget v8, v1, Lp4/o;->a:I

    .line 44
    iget v9, v1, Lp4/o;->b:I

    .line 46
    iget-object v10, v1, Lp4/o;->c:Landroidx/media3/common/y;

    .line 48
    iget v11, v1, Lp4/o;->d:I

    .line 50
    iget-object v12, v1, Lp4/o;->e:Ljava/lang/Object;

    .line 52
    move-object v7, v2

    .line 53
    invoke-direct/range {v7 .. v16}, Lp4/o;-><init>(IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 56
    return-object v2
.end method

.method public f(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->I(ILandroidx/media3/exoplayer/source/l$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->h()V

    .line 12
    :cond_0
    return-void
.end method

.method public p(ILandroidx/media3/exoplayer/source/l$b;I)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->I(ILandroidx/media3/exoplayer/source/l$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    .line 9
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/b$a;->k(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public synthetic r(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li4/k;->a(Landroidx/media3/exoplayer/drm/b;ILandroidx/media3/exoplayer/source/l$b;)V

    .line 4
    return-void
.end method

.method public u(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->I(ILandroidx/media3/exoplayer/source/l$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->i()V

    .line 12
    :cond_0
    return-void
.end method

.method public v(ILandroidx/media3/exoplayer/source/l$b;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->I(ILandroidx/media3/exoplayer/source/l$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    .line 9
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/b$a;->l(Ljava/lang/Exception;)V

    .line 12
    :cond_0
    return-void
.end method

.method public y(ILandroidx/media3/exoplayer/source/l$b;Lp4/n;Lp4/o;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->I(ILandroidx/media3/exoplayer/source/l$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/m$a;

    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/c$a;->J(Lp4/o;Landroidx/media3/exoplayer/source/l$b;)Lp4/o;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/m$a;->r(Lp4/n;Lp4/o;)V

    .line 16
    :cond_0
    return-void
.end method

.method public z(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->I(ILandroidx/media3/exoplayer/source/l$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->j()V

    .line 12
    :cond_0
    return-void
.end method
