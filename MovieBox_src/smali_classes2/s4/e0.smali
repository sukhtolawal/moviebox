.class public abstract Ls4/e0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/e0$a;
    }
.end annotation


# instance fields
.field public a:Ls4/e0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroidx/media3/exoplayer/upstream/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/upstream/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/e0;->b:Landroidx/media3/exoplayer/upstream/e;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/upstream/e;

    .line 9
    return-object v0
.end method

.method public c()Landroidx/media3/common/p0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/p0;->C:Landroidx/media3/common/p0;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/media3/exoplayer/y2$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Ls4/e0$a;Landroidx/media3/exoplayer/upstream/e;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Ls4/e0;->a:Ls4/e0$a;

    .line 3
    iput-object p2, p0, Ls4/e0;->b:Landroidx/media3/exoplayer/upstream/e;

    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/e0;->a:Ls4/e0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ls4/e0$a;->onTrackSelectionsInvalidated()V

    .line 8
    :cond_0
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/w2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/e0;->a:Ls4/e0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ls4/e0$a;->b(Landroidx/media3/exoplayer/w2;)V

    .line 8
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract i(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public j()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls4/e0;->a:Ls4/e0$a;

    .line 4
    iput-object v0, p0, Ls4/e0;->b:Landroidx/media3/exoplayer/upstream/e;

    .line 6
    return-void
.end method

.method public abstract k([Landroidx/media3/exoplayer/y2;Lp4/k0;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/m0;)Ls4/f0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public l(Landroidx/media3/common/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroidx/media3/common/p0;)V
    .locals 0

    .line 1
    return-void
.end method
