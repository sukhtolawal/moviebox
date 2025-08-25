.class public abstract Lai/b0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/b0$a;
    }
.end annotation


# instance fields
.field public a:Lai/b0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/google/android/exoplayer2/upstream/e;
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
.method public final a()Lcom/google/android/exoplayer2/upstream/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/b0;->b:Lcom/google/android/exoplayer2/upstream/e;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/upstream/e;

    .line 9
    return-object v0
.end method

.method public b()Lai/z;
    .locals 1

    .line 1
    sget-object v0, Lai/z;->B:Lai/z;

    .line 3
    return-object v0
.end method

.method public c(Lai/b0$a;Lcom/google/android/exoplayer2/upstream/e;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lai/b0;->a:Lai/b0$a;

    .line 3
    iput-object p2, p0, Lai/b0;->b:Lcom/google/android/exoplayer2/upstream/e;

    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/b0;->a:Lai/b0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lai/b0$a;->onTrackSelectionsInvalidated()V

    .line 8
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract f(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public g()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/b0;->a:Lai/b0$a;

    .line 4
    iput-object v0, p0, Lai/b0;->b:Lcom/google/android/exoplayer2/upstream/e;

    .line 6
    return-void
.end method

.method public abstract h([Lcom/google/android/exoplayer2/y2;Lih/k0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j3;)Lai/c0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public i(Lcom/google/android/exoplayer2/audio/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lai/z;)V
    .locals 0

    .line 1
    return-void
.end method
