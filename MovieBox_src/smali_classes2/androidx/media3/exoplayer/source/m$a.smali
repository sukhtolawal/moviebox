.class public Landroidx/media3/exoplayer/source/m$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/m$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/source/l$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/source/m$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/source/m$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0
    .param p3    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/source/m$a$a;",
            ">;I",
            "Landroidx/media3/exoplayer/source/l$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iput-object p3, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lp4/n;Lp4/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m$a;->n(Landroidx/media3/exoplayer/source/m;Lp4/n;Lp4/o;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Landroidx/media3/exoplayer/source/l$b;Lp4/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m$a;->o(Landroidx/media3/exoplayer/source/m;Landroidx/media3/exoplayer/source/l$b;Lp4/o;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lp4/n;Lp4/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m$a;->k(Landroidx/media3/exoplayer/source/m;Lp4/n;Lp4/o;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lp4/n;Lp4/o;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/m$a;->m(Landroidx/media3/exoplayer/source/m;Lp4/n;Lp4/o;Ljava/io/IOException;Z)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lp4/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/m$a;->j(Landroidx/media3/exoplayer/source/m;Lp4/o;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lp4/n;Lp4/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m$a;->l(Landroidx/media3/exoplayer/source/m;Lp4/n;Lp4/o;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Lp4/n;Lp4/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Lp4/u;

    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lp4/u;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lp4/n;Lp4/o;)V

    .line 28
    invoke-static {v1, v3}, Lz3/u0;->b1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public B(Landroidx/media3/exoplayer/source/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    .line 21
    if-ne v2, p1, :cond_0

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public C(IJJ)V
    .locals 11

    .line 1
    new-instance v10, Lp4/o;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-static {p2, p3}, Lz3/u0;->B1(J)J

    .line 10
    move-result-wide v6

    .line 11
    invoke-static/range {p4 .. p5}, Lz3/u0;->B1(J)J

    .line 14
    move-result-wide v8

    .line 15
    move-object v0, v10

    .line 16
    move v2, p1

    .line 17
    invoke-direct/range {v0 .. v9}, Lp4/o;-><init>(IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 20
    move-object v0, p0

    .line 21
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/source/m$a;->D(Lp4/o;)V

    .line 24
    return-void
.end method

.method public D(Lp4/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/l$b;

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/media3/exoplayer/source/m$a$a;

    .line 27
    iget-object v3, v2, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    .line 29
    iget-object v2, v2, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    .line 31
    new-instance v4, Lp4/w;

    .line 33
    invoke-direct {v4, p0, v3, v0, p1}, Lp4/w;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Landroidx/media3/exoplayer/source/l$b;Lp4/o;)V

    .line 36
    invoke-static {v2, v4}, Lz3/u0;->b1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public E(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/m$a;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/m$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V

    .line 8
    return-object v0
.end method

.method public g(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance v1, Landroidx/media3/exoplayer/source/m$a$a;

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/source/m$a$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public h(ILandroidx/media3/common/y;ILjava/lang/Object;J)V
    .locals 11
    .param p2    # Landroidx/media3/common/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v10, Lp4/o;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static/range {p5 .. p6}, Lz3/u0;->B1(J)J

    .line 7
    move-result-wide v6

    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    move-object v0, v10

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v9}, Lp4/o;-><init>(IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/source/m$a;->i(Lp4/o;)V

    .line 25
    return-void
.end method

.method public i(Lp4/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Lp4/v;

    .line 25
    invoke-direct {v3, p0, v2, p1}, Lp4/v;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lp4/o;)V

    .line 28
    invoke-static {v1, v3}, Lz3/u0;->b1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic j(Landroidx/media3/exoplayer/source/m;Lp4/o;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 5
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/exoplayer/source/m;->E(ILandroidx/media3/exoplayer/source/l$b;Lp4/o;)V

    .line 8
    return-void
.end method

.method public final synthetic k(Landroidx/media3/exoplayer/source/m;Lp4/n;Lp4/o;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Landroidx/media3/exoplayer/source/m;->y(ILandroidx/media3/exoplayer/source/l$b;Lp4/n;Lp4/o;)V

    .line 8
    return-void
.end method

.method public final synthetic l(Landroidx/media3/exoplayer/source/m;Lp4/n;Lp4/o;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Landroidx/media3/exoplayer/source/m;->A(ILandroidx/media3/exoplayer/source/l$b;Lp4/n;Lp4/o;)V

    .line 8
    return-void
.end method

.method public final synthetic m(Landroidx/media3/exoplayer/source/m;Lp4/n;Lp4/o;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    iget v1, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 5
    move-object v0, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/m;->H(ILandroidx/media3/exoplayer/source/l$b;Lp4/n;Lp4/o;Ljava/io/IOException;Z)V

    .line 13
    return-void
.end method

.method public final synthetic n(Landroidx/media3/exoplayer/source/m;Lp4/n;Lp4/o;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Landroidx/media3/exoplayer/source/m;->B(ILandroidx/media3/exoplayer/source/l$b;Lp4/n;Lp4/o;)V

    .line 8
    return-void
.end method

.method public final synthetic o(Landroidx/media3/exoplayer/source/m;Landroidx/media3/exoplayer/source/l$b;Lp4/o;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    .line 3
    invoke-interface {p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/m;->D(ILandroidx/media3/exoplayer/source/l$b;Lp4/o;)V

    .line 6
    return-void
.end method

.method public p(Lp4/n;I)V
    .locals 11

    .line 1
    const/4 v3, -0x1

    .line 2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/m$a;->q(Lp4/n;IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 21
    return-void
.end method

.method public q(Lp4/n;IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V
    .locals 11
    .param p4    # Landroidx/media3/common/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v10, Lp4/o;

    .line 3
    invoke-static/range {p7 .. p8}, Lz3/u0;->B1(J)J

    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lz3/u0;->B1(J)J

    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 17
    move-object/from16 v5, p6

    .line 19
    invoke-direct/range {v0 .. v9}, Lp4/o;-><init>(IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Landroidx/media3/exoplayer/source/m$a;->r(Lp4/n;Lp4/o;)V

    .line 27
    return-void
.end method

.method public r(Lp4/n;Lp4/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Lp4/r;

    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lp4/r;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lp4/n;Lp4/o;)V

    .line 28
    invoke-static {v1, v3}, Lz3/u0;->b1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public s(Lp4/n;I)V
    .locals 11

    .line 1
    const/4 v3, -0x1

    .line 2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/m$a;->t(Lp4/n;IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 21
    return-void
.end method

.method public t(Lp4/n;IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V
    .locals 11
    .param p4    # Landroidx/media3/common/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v10, Lp4/o;

    .line 3
    invoke-static/range {p7 .. p8}, Lz3/u0;->B1(J)J

    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lz3/u0;->B1(J)J

    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 17
    move-object/from16 v5, p6

    .line 19
    invoke-direct/range {v0 .. v9}, Lp4/o;-><init>(IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Landroidx/media3/exoplayer/source/m$a;->u(Lp4/n;Lp4/o;)V

    .line 27
    return-void
.end method

.method public u(Lp4/n;Lp4/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Lp4/t;

    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lp4/t;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lp4/n;Lp4/o;)V

    .line 28
    invoke-static {v1, v3}, Lz3/u0;->b1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public v(Lp4/n;IILandroidx/media3/common/y;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11
    .param p4    # Landroidx/media3/common/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v10, Lp4/o;

    .line 3
    invoke-static/range {p7 .. p8}, Lz3/u0;->B1(J)J

    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lz3/u0;->B1(J)J

    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 17
    move-object/from16 v5, p6

    .line 19
    invoke-direct/range {v0 .. v9}, Lp4/o;-><init>(IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object/from16 v2, p11

    .line 26
    move/from16 v3, p12

    .line 28
    invoke-virtual {p0, p1, v10, v2, v3}, Landroidx/media3/exoplayer/source/m$a;->x(Lp4/n;Lp4/o;Ljava/io/IOException;Z)V

    .line 31
    return-void
.end method

.method public w(Lp4/n;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const/4 v3, -0x1

    .line 2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 20
    move/from16 v12, p4

    .line 22
    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/source/m$a;->v(Lp4/n;IILandroidx/media3/common/y;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 25
    return-void
.end method

.method public x(Lp4/n;Lp4/o;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    .line 19
    iget-object v4, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v9, Lp4/s;

    .line 25
    move-object v2, v9

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    invoke-direct/range {v2 .. v8}, Lp4/s;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lp4/n;Lp4/o;Ljava/io/IOException;Z)V

    .line 34
    invoke-static {v1, v9}, Lz3/u0;->b1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public y(Lp4/n;I)V
    .locals 11

    .line 1
    const/4 v3, -0x1

    .line 2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/m$a;->z(Lp4/n;IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 21
    return-void
.end method

.method public z(Lp4/n;IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V
    .locals 11
    .param p4    # Landroidx/media3/common/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v10, Lp4/o;

    .line 3
    invoke-static/range {p7 .. p8}, Lz3/u0;->B1(J)J

    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lz3/u0;->B1(J)J

    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 17
    move-object/from16 v5, p6

    .line 19
    invoke-direct/range {v0 .. v9}, Lp4/o;-><init>(IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Landroidx/media3/exoplayer/source/m$a;->A(Lp4/n;Lp4/o;)V

    .line 27
    return-void
.end method
