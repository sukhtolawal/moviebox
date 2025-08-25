.class public final Lcom/google/android/exoplayer2/source/n;
.super Lcom/google/android/exoplayer2/source/a;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/n$b;
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/exoplayer2/u1;

.field public final j:Lcom/google/android/exoplayer2/u1$h;

.field public final k:Lcom/google/android/exoplayer2/upstream/k$a;

.field public final l:Lcom/google/android/exoplayer2/source/l$a;

.field public final m:Lcom/google/android/exoplayer2/drm/c;

.field public final n:Lcom/google/android/exoplayer2/upstream/z;

.field public final o:I

.field public p:Z

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Lcom/google/android/exoplayer2/upstream/k0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/upstream/k$a;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/z;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/u1$h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/u1$h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n;->j:Lcom/google/android/exoplayer2/u1$h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->i:Lcom/google/android/exoplayer2/u1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/upstream/k$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/n;->l:Lcom/google/android/exoplayer2/source/l$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/n;->m:Lcom/google/android/exoplayer2/drm/c;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/n;->n:Lcom/google/android/exoplayer2/upstream/z;

    iput p6, p0, Lcom/google/android/exoplayer2/source/n;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/n;->p:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->q:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/upstream/k$a;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/z;ILcom/google/android/exoplayer2/source/n$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/n;-><init>(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/upstream/k$a;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/z;I)V

    return-void
.end method


# virtual methods
.method public B(Lcom/google/android/exoplayer2/upstream/k0;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/upstream/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->t:Lcom/google/android/exoplayer2/upstream/k0;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->m:Lcom/google/android/exoplayer2/drm/c;

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/c;->prepare()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->m:Lcom/google/android/exoplayer2/drm/c;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Looper;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->z()Llg/u1;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/c;->b(Landroid/os/Looper;Llg/u1;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->E()V

    .line 30
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->m:Lcom/google/android/exoplayer2/drm/c;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->release()V

    .line 6
    return-void
.end method

.method public final E()V
    .locals 9

    .line 1
    new-instance v8, Lih/f0;

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/n;->q:J

    .line 5
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/n;->r:Z

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/n;->s:Z

    .line 10
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/n;->i:Lcom/google/android/exoplayer2/u1;

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lih/f0;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/u1;)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->p:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/source/n$a;

    .line 23
    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/n$a;-><init>(Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/j3;)V

    .line 26
    move-object v8, v0

    .line 27
    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/a;->C(Lcom/google/android/exoplayer2/j3;)V

    .line 30
    return-void
.end method

.method public a()Lcom/google/android/exoplayer2/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->i:Lcom/google/android/exoplayer2/u1;

    .line 3
    return-object v0
.end method

.method public b(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->q:J

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->p:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/n;->q:J

    .line 18
    cmp-long v2, v0, p1

    .line 20
    if-nez v2, :cond_1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->r:Z

    .line 24
    if-ne v0, p3, :cond_1

    .line 26
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->s:Z

    .line 28
    if-ne v0, p4, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->q:J

    .line 33
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/n;->r:Z

    .line 35
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/n;->s:Z

    .line 37
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/n;->p:Z

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->E()V

    .line 43
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/k$a;->createDataSource()Lcom/google/android/exoplayer2/upstream/k;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/n;->t:Lcom/google/android/exoplayer2/upstream/k0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/k;->e(Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 15
    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/m;

    .line 17
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/n;->j:Lcom/google/android/exoplayer2/u1$h;

    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1$h;->a:Landroid/net/Uri;

    .line 21
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/n;->l:Lcom/google/android/exoplayer2/source/l$a;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->z()Llg/u1;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/source/l$a;->a(Llg/u1;)Lcom/google/android/exoplayer2/source/l;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v12, Lcom/google/android/exoplayer2/source/n;->m:Lcom/google/android/exoplayer2/drm/c;

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->t(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v12, Lcom/google/android/exoplayer2/source/n;->n:Lcom/google/android/exoplayer2/upstream/z;

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->v(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    .line 42
    move-result-object v7

    .line 43
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/n;->j:Lcom/google/android/exoplayer2/u1$h;

    .line 45
    iget-object v10, v0, Lcom/google/android/exoplayer2/u1$h;->e:Ljava/lang/String;

    .line 47
    iget v11, v12, Lcom/google/android/exoplayer2/source/n;->o:I

    .line 49
    move-object v0, v13

    .line 50
    move-object v8, p0

    .line 51
    move-object/from16 v9, p2

    .line 53
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/m;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/z;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/String;I)V

    .line 56
    return-object v13
.end method

.method public m(Lcom/google/android/exoplayer2/source/h;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/m;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/m;->S()V

    .line 6
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method
