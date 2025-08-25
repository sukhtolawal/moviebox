.class public Lcom/google/android/exoplayer2/source/j$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/j$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/i$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/j$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;J)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/j$a$a;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/j$a;->d:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lcom/google/android/exoplayer2/source/i$b;Lih/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j$a;->p(Lcom/google/android/exoplayer2/source/j;Lcom/google/android/exoplayer2/source/i$b;Lih/o;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lih/n;Lih/o;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/j$a;->n(Lcom/google/android/exoplayer2/source/j;Lih/n;Lih/o;Ljava/io/IOException;Z)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lih/n;Lih/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j$a;->m(Lcom/google/android/exoplayer2/source/j;Lih/n;Lih/o;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lih/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/j$a;->k(Lcom/google/android/exoplayer2/source/j;Lih/o;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lih/n;Lih/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j$a;->o(Lcom/google/android/exoplayer2/source/j;Lih/n;Lih/o;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lih/n;Lih/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j$a;->l(Lcom/google/android/exoplayer2/source/j;Lih/n;Lih/o;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Lih/n;IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJ)V
    .locals 12
    .param p4    # Lcom/google/android/exoplayer2/m1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lih/o;

    .line 4
    move-wide/from16 v1, p7

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->h(J)J

    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->h(J)J

    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 21
    move/from16 v5, p5

    .line 23
    move-object/from16 v6, p6

    .line 25
    invoke-direct/range {v1 .. v10}, Lih/o;-><init>(IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJ)V

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/j$a;->B(Lih/n;Lih/o;)V

    .line 32
    return-void
.end method

.method public B(Lih/n;Lih/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/j$a$a;->b:Lcom/google/android/exoplayer2/source/j;

    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Lih/u;

    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lih/u;-><init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lih/n;Lih/o;)V

    .line 28
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/o0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public C(Lcom/google/android/exoplayer2/source/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/j$a$a;->b:Lcom/google/android/exoplayer2/source/j;

    .line 21
    if-ne v2, p1, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public D(IJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lih/o;

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 8
    move-wide v7, p2

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/j$a;->h(J)J

    .line 12
    move-result-wide v7

    .line 13
    move-wide/from16 v9, p4

    .line 15
    invoke-virtual {p0, v9, v10}, Lcom/google/android/exoplayer2/source/j$a;->h(J)J

    .line 18
    move-result-wide v9

    .line 19
    move-object v1, v11

    .line 20
    move v3, p1

    .line 21
    invoke-direct/range {v1 .. v10}, Lih/o;-><init>(IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJ)V

    .line 24
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/j$a;->E(Lih/o;)V

    .line 27
    return-void
.end method

.method public E(Lih/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/i$b;

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v2, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 27
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/j$a$a;->b:Lcom/google/android/exoplayer2/source/j;

    .line 29
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/j$a$a;->a:Landroid/os/Handler;

    .line 31
    new-instance v4, Lih/w;

    .line 33
    invoke-direct {v4, p0, v3, v0, p1}, Lih/w;-><init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lcom/google/android/exoplayer2/source/i$b;Lih/o;)V

    .line 36
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/o0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public F(ILcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;
    .locals 7
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/source/j$a;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    move-object v0, v6

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;J)V

    .line 12
    return-object v6
.end method

.method public g(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 11
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/source/j$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final h(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v2, p1, v0

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/j$a;->d:J

    .line 17
    add-long/2addr v0, p1

    .line 18
    :goto_0
    return-wide v0
.end method

.method public i(ILcom/google/android/exoplayer2/m1;ILjava/lang/Object;J)V
    .locals 12
    .param p2    # Lcom/google/android/exoplayer2/m1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lih/o;

    .line 4
    const/4 v2, 0x1

    .line 5
    move-wide/from16 v3, p5

    .line 7
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/source/j$a;->h(J)J

    .line 10
    move-result-wide v7

    .line 11
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    move-object v1, v11

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object/from16 v6, p4

    .line 22
    invoke-direct/range {v1 .. v10}, Lih/o;-><init>(IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJ)V

    .line 25
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/j$a;->j(Lih/o;)V

    .line 28
    return-void
.end method

.method public j(Lih/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/j$a$a;->b:Lcom/google/android/exoplayer2/source/j;

    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Lih/v;

    .line 25
    invoke-direct {v3, p0, v2, p1}, Lih/v;-><init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lih/o;)V

    .line 28
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/o0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic k(Lcom/google/android/exoplayer2/source/j;Lih/o;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 5
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/source/j;->B(ILcom/google/android/exoplayer2/source/i$b;Lih/o;)V

    .line 8
    return-void
.end method

.method public final synthetic l(Lcom/google/android/exoplayer2/source/j;Lih/n;Lih/o;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/j;->v(ILcom/google/android/exoplayer2/source/i$b;Lih/n;Lih/o;)V

    .line 8
    return-void
.end method

.method public final synthetic m(Lcom/google/android/exoplayer2/source/j;Lih/n;Lih/o;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/j;->y(ILcom/google/android/exoplayer2/source/i$b;Lih/n;Lih/o;)V

    .line 8
    return-void
.end method

.method public final synthetic n(Lcom/google/android/exoplayer2/source/j;Lih/n;Lih/o;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

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
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/j;->z(ILcom/google/android/exoplayer2/source/i$b;Lih/n;Lih/o;Ljava/io/IOException;Z)V

    .line 13
    return-void
.end method

.method public final synthetic o(Lcom/google/android/exoplayer2/source/j;Lih/n;Lih/o;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/j;->f(ILcom/google/android/exoplayer2/source/i$b;Lih/n;Lih/o;)V

    .line 8
    return-void
.end method

.method public final synthetic p(Lcom/google/android/exoplayer2/source/j;Lcom/google/android/exoplayer2/source/i$b;Lih/o;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 3
    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/j;->r(ILcom/google/android/exoplayer2/source/i$b;Lih/o;)V

    .line 6
    return-void
.end method

.method public q(Lih/n;I)V
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
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/j$a;->r(Lih/n;IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJ)V

    .line 21
    return-void
.end method

.method public r(Lih/n;IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJ)V
    .locals 12
    .param p4    # Lcom/google/android/exoplayer2/m1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lih/o;

    .line 4
    move-wide/from16 v1, p7

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->h(J)J

    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->h(J)J

    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 21
    move/from16 v5, p5

    .line 23
    move-object/from16 v6, p6

    .line 25
    invoke-direct/range {v1 .. v10}, Lih/o;-><init>(IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJ)V

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/j$a;->s(Lih/n;Lih/o;)V

    .line 32
    return-void
.end method

.method public s(Lih/n;Lih/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/j$a$a;->b:Lcom/google/android/exoplayer2/source/j;

    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Lih/t;

    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lih/t;-><init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lih/n;Lih/o;)V

    .line 28
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/o0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public t(Lih/n;I)V
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
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/j$a;->u(Lih/n;IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJ)V

    .line 21
    return-void
.end method

.method public u(Lih/n;IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJ)V
    .locals 12
    .param p4    # Lcom/google/android/exoplayer2/m1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lih/o;

    .line 4
    move-wide/from16 v1, p7

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->h(J)J

    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->h(J)J

    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 21
    move/from16 v5, p5

    .line 23
    move-object/from16 v6, p6

    .line 25
    invoke-direct/range {v1 .. v10}, Lih/o;-><init>(IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJ)V

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/j$a;->v(Lih/n;Lih/o;)V

    .line 32
    return-void
.end method

.method public v(Lih/n;Lih/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/j$a$a;->b:Lcom/google/android/exoplayer2/source/j;

    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Lih/s;

    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lih/s;-><init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lih/n;Lih/o;)V

    .line 28
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/o0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public w(Lih/n;IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12
    .param p4    # Lcom/google/android/exoplayer2/m1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lih/o;

    .line 4
    move-wide/from16 v1, p7

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->h(J)J

    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->h(J)J

    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 21
    move/from16 v5, p5

    .line 23
    move-object/from16 v6, p6

    .line 25
    invoke-direct/range {v1 .. v10}, Lih/o;-><init>(IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJ)V

    .line 28
    move-object v1, p1

    .line 29
    move-object/from16 v2, p11

    .line 31
    move/from16 v3, p12

    .line 33
    invoke-virtual {p0, p1, v11, v2, v3}, Lcom/google/android/exoplayer2/source/j$a;->y(Lih/n;Lih/o;Ljava/io/IOException;Z)V

    .line 36
    return-void
.end method

.method public x(Lih/n;ILjava/io/IOException;Z)V
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
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/j$a;->w(Lih/n;IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 25
    return-void
.end method

.method public y(Lih/n;Lih/o;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 19
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/j$a$a;->b:Lcom/google/android/exoplayer2/source/j;

    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v9, Lih/r;

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
    invoke-direct/range {v2 .. v8}, Lih/r;-><init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lih/n;Lih/o;Ljava/io/IOException;Z)V

    .line 34
    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/util/o0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public z(Lih/n;I)V
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
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/j$a;->A(Lih/n;IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJ)V

    .line 21
    return-void
.end method
