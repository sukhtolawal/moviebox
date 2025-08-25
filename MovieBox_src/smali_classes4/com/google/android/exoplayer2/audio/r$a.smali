.class public final Lcom/google/android/exoplayer2/audio/r$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/audio/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/r;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/audio/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/r$a;->a:Landroid/os/Handler;

    .line 16
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/r$a;->b:Lcom/google/android/exoplayer2/audio/r;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/audio/r$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/r$a;->z(Z)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/audio/r$a;Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/r$a;->v(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/audio/r$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/r$a;->r(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/audio/r$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/r$a;->s(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/audio/r$a;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/r$a;->x(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/audio/r$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/r$a;->t(Ljava/lang/String;JJ)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/audio/r$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/r$a;->u(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/audio/r$a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/r$a;->y(J)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/audio/r$a;IJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/r$a;->A(IJJ)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/audio/r$a;Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/r$a;->w(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic A(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r$a;->b:Lcom/google/android/exoplayer2/audio/r;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/exoplayer2/audio/r;

    .line 10
    move v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/r;->i(IJJ)V

    .line 16
    return-void
.end method

.method public B(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/audio/j;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/audio/j;-><init>(Lcom/google/android/exoplayer2/audio/r$a;J)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/audio/p;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/p;-><init>(Lcom/google/android/exoplayer2/audio/r$a;Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public D(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v8, Lcom/google/android/exoplayer2/audio/q;

    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/q;-><init>(Lcom/google/android/exoplayer2/audio/r$a;IJJ)V

    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/audio/n;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/n;-><init>(Lcom/google/android/exoplayer2/audio/r$a;Ljava/lang/Exception;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/audio/m;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/m;-><init>(Lcom/google/android/exoplayer2/audio/r$a;Ljava/lang/Exception;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v8, Lcom/google/android/exoplayer2/audio/o;

    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/o;-><init>(Lcom/google/android/exoplayer2/audio/r$a;Ljava/lang/String;JJ)V

    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/audio/h;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/h;-><init>(Lcom/google/android/exoplayer2/audio/r$a;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/e;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r$a;->a:Landroid/os/Handler;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/audio/k;

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/k;-><init>(Lcom/google/android/exoplayer2/audio/r$a;Lcom/google/android/exoplayer2/decoder/e;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/audio/l;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/l;-><init>(Lcom/google/android/exoplayer2/audio/r$a;Lcom/google/android/exoplayer2/decoder/e;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/decoder/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/audio/i;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/audio/i;-><init>(Lcom/google/android/exoplayer2/audio/r$a;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic r(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r$a;->b:Lcom/google/android/exoplayer2/audio/r;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/r;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/r;->h(Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method public final synthetic s(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r$a;->b:Lcom/google/android/exoplayer2/audio/r;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/r;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/r;->a(Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method public final synthetic t(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r$a;->b:Lcom/google/android/exoplayer2/audio/r;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/exoplayer2/audio/r;

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/r;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 16
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r$a;->b:Lcom/google/android/exoplayer2/audio/r;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/r;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/r;->c(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final synthetic v(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/e;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r$a;->b:Lcom/google/android/exoplayer2/audio/r;

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/audio/r;

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/r;->o(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 15
    return-void
.end method

.method public final synthetic w(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r$a;->b:Lcom/google/android/exoplayer2/audio/r;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/r;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/r;->k(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 12
    return-void
.end method

.method public final synthetic x(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r$a;->b:Lcom/google/android/exoplayer2/audio/r;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/r;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/r;->y(Lcom/google/android/exoplayer2/m1;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r$a;->b:Lcom/google/android/exoplayer2/audio/r;

    .line 14
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/exoplayer2/audio/r;

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/r;->s(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V

    .line 23
    return-void
.end method

.method public final synthetic y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r$a;->b:Lcom/google/android/exoplayer2/audio/r;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/r;

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/r;->d(J)V

    .line 12
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r$a;->b:Lcom/google/android/exoplayer2/audio/r;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/r;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/r;->onSkipSilenceEnabledChanged(Z)V

    .line 12
    return-void
.end method
