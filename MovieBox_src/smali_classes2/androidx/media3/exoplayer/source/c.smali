.class public abstract Landroidx/media3/exoplayer/source/c;
.super Landroidx/media3/exoplayer/source/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/c$b;,
        Landroidx/media3/exoplayer/source/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/media3/exoplayer/source/a;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Landroidx/media3/exoplayer/source/c$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lc4/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/source/c;Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/c;->G(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/m0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public B()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/c$b;

    .line 23
    iget-object v2, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/l;

    .line 25
    iget-object v3, v1, Landroidx/media3/exoplayer/source/c$b;->b:Landroidx/media3/exoplayer/source/l$c;

    .line 27
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/l;->o(Landroidx/media3/exoplayer/source/l$c;)V

    .line 30
    iget-object v2, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/l;

    .line 32
    iget-object v3, v1, Landroidx/media3/exoplayer/source/c$b;->c:Landroidx/media3/exoplayer/source/c$a;

    .line 34
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/l;->f(Landroidx/media3/exoplayer/source/m;)V

    .line 37
    iget-object v2, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/l;

    .line 39
    iget-object v1, v1, Landroidx/media3/exoplayer/source/c$b;->c:Landroidx/media3/exoplayer/source/c$a;

    .line 41
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/l;->k(Landroidx/media3/exoplayer/drm/b;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    return-void
.end method

.method public abstract D(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media3/exoplayer/source/l$b;",
            ")",
            "Landroidx/media3/exoplayer/source/l$b;"
        }
    .end annotation
.end method

.method public E(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/l$b;)J
    .locals 0
    .param p4    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Landroidx/media3/exoplayer/source/l$b;",
            ")J"
        }
    .end annotation

    .line 1
    return-wide p2
.end method

.method public F(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    return p2
.end method

.method public final synthetic G(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/c;->H(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/m0;)V

    .line 4
    return-void
.end method

.method public abstract H(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/m0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media3/exoplayer/source/l;",
            "Landroidx/media3/common/m0;",
            ")V"
        }
    .end annotation
.end method

.method public final I(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media3/exoplayer/source/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, Lz3/a;->a(Z)V

    .line 12
    new-instance v0, Lp4/b;

    .line 14
    invoke-direct {v0, p0, p1}, Lp4/b;-><init>(Landroidx/media3/exoplayer/source/c;Ljava/lang/Object;)V

    .line 17
    new-instance v1, Landroidx/media3/exoplayer/source/c$a;

    .line 19
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/c$a;-><init>(Landroidx/media3/exoplayer/source/c;Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    .line 24
    new-instance v3, Landroidx/media3/exoplayer/source/c$b;

    .line 26
    invoke-direct {v3, p2, v0, v1}, Landroidx/media3/exoplayer/source/c$b;-><init>(Landroidx/media3/exoplayer/source/l;Landroidx/media3/exoplayer/source/l$c;Landroidx/media3/exoplayer/source/c$a;)V

    .line 29
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->i:Landroid/os/Handler;

    .line 34
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Handler;

    .line 40
    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/l;->e(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V

    .line 43
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->i:Landroid/os/Handler;

    .line 45
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Handler;

    .line 51
    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/l;->j(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V

    .line 54
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->j:Lc4/o;

    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->x()Le4/x3;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p2, v0, p1, v1}, Landroidx/media3/exoplayer/source/l;->i(Landroidx/media3/exoplayer/source/l$c;Lc4/o;Le4/x3;)V

    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->y()Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 69
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/source/l;->p(Landroidx/media3/exoplayer/source/l$c;)V

    .line 72
    :cond_0
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/c$b;

    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/l;

    .line 25
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/l;->maybeThrowSourceInfoRefreshError()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public v()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/c$b;

    .line 23
    iget-object v2, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/l;

    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/source/c$b;->b:Landroidx/media3/exoplayer/source/l$c;

    .line 27
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/l;->p(Landroidx/media3/exoplayer/source/l$c;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public w()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/c$b;

    .line 23
    iget-object v2, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/l;

    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/source/c$b;->b:Landroidx/media3/exoplayer/source/l$c;

    .line 27
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/l;->m(Landroidx/media3/exoplayer/source/l$c;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public z(Lc4/o;)V
    .locals 0
    .param p1    # Lc4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->j:Lc4/o;

    .line 3
    invoke-static {}, Lz3/u0;->A()Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->i:Landroid/os/Handler;

    .line 9
    return-void
.end method
