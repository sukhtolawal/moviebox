.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/a;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/upstream/b0<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field public B:Landroid/os/Handler;

.field public final i:Z

.field public final j:Landroid/net/Uri;

.field public final k:Lcom/google/android/exoplayer2/u1$h;

.field public final l:Lcom/google/android/exoplayer2/u1;

.field public final m:Lcom/google/android/exoplayer2/upstream/k$a;

.field public final n:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field public final o:Lih/d;

.field public final p:Lcom/google/android/exoplayer2/drm/c;

.field public final q:Lcom/google/android/exoplayer2/upstream/z;

.field public final r:J

.field public final s:Lcom/google/android/exoplayer2/source/j$a;

.field public final t:Lcom/google/android/exoplayer2/upstream/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/b0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/google/android/exoplayer2/upstream/k;

.field public w:Lcom/google/android/exoplayer2/upstream/Loader;

.field public x:Lcom/google/android/exoplayer2/upstream/a0;

.field public y:Lcom/google/android/exoplayer2/upstream/k0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.smoothstreaming"

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/upstream/k$a;Lcom/google/android/exoplayer2/upstream/b0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lih/d;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/z;J)V
    .locals 4
    .param p2    # Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/upstream/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/u1;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            "Lcom/google/android/exoplayer2/upstream/k$a;",
            "Lcom/google/android/exoplayer2/upstream/b0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;",
            "Lih/d;",
            "Lcom/google/android/exoplayer2/drm/c;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 3
    iget-boolean v2, p2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/u1;

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/u1$h;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/u1$h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lcom/google/android/exoplayer2/u1$h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 5
    iget-object v2, p1, Lcom/google/android/exoplayer2/u1$h;->a:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object p1, v3

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/u1$h;->a:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/o0;->B(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lcom/google/android/exoplayer2/upstream/k$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lcom/google/android/exoplayer2/upstream/b0$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lih/d;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lcom/google/android/exoplayer2/drm/c;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/upstream/z;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:J

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/a;->v(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/source/j$a;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Z

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/upstream/k$a;Lcom/google/android/exoplayer2/upstream/b0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lih/d;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/z;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/upstream/k$a;Lcom/google/android/exoplayer2/upstream/b0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lih/d;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/z;J)V

    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K()V

    .line 4
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lcom/google/android/exoplayer2/upstream/k0;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lcom/google/android/exoplayer2/drm/c;

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/c;->prepare()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lcom/google/android/exoplayer2/drm/c;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->z()Llg/u1;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/c;->b(Landroid/os/Looper;Llg/u1;)V

    .line 21
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/upstream/a0$a;

    .line 27
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/a0$a;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lcom/google/android/exoplayer2/upstream/a0;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 38
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/k$a;->createDataSource()Lcom/google/android/exoplayer2/upstream/k;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lcom/google/android/exoplayer2/upstream/k;

    .line 44
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 46
    const-string v0, "SsMediaSource"

    .line 48
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lcom/google/android/exoplayer2/upstream/a0;

    .line 55
    invoke-static {}, Lcom/google/android/exoplayer2/util/o0;->w()Landroid/os/Handler;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K()V

    .line 64
    :goto_0
    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lcom/google/android/exoplayer2/upstream/k;

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:J

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->k()V

    .line 25
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lcom/google/android/exoplayer2/drm/c;

    .line 38
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->release()V

    .line 41
    return-void
.end method

.method public F(Lcom/google/android/exoplayer2/upstream/b0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/b0<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    new-instance v14, Lih/n;

    .line 6
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 8
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/b0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->d()Landroid/net/Uri;

    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->b()Ljava/util/Map;

    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->a()J

    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 25
    move-wide/from16 v10, p4

    .line 27
    invoke-direct/range {v2 .. v13}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/upstream/z;

    .line 32
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 34
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/z;->b(J)V

    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/source/j$a;

    .line 39
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 41
    invoke-virtual {v2, v14, v1}, Lcom/google/android/exoplayer2/source/j$a;->q(Lih/n;I)V

    .line 44
    return-void
.end method

.method public G(Lcom/google/android/exoplayer2/upstream/b0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/b0<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    new-instance v14, Lih/n;

    .line 6
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 8
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/b0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->d()Landroid/net/Uri;

    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->b()Ljava/util/Map;

    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->a()J

    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 25
    move-wide/from16 v10, p4

    .line 27
    invoke-direct/range {v2 .. v13}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/upstream/z;

    .line 32
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 34
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/z;->b(J)V

    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/source/j$a;

    .line 39
    iget v3, v1, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 41
    invoke-virtual {v2, v14, v3}, Lcom/google/android/exoplayer2/source/j$a;->t(Lih/n;I)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->c()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 50
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 52
    sub-long v1, p2, p4

    .line 54
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:J

    .line 56
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I()V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J()V

    .line 62
    return-void
.end method

.method public H(Lcom/google/android/exoplayer2/upstream/b0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/b0<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p6

    .line 7
    new-instance v15, Lih/n;

    .line 9
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 11
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/b0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->d()Landroid/net/Uri;

    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->b()Ljava/util/Map;

    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->a()J

    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v15

    .line 26
    move-wide/from16 v9, p2

    .line 28
    move-wide/from16 v11, p4

    .line 30
    invoke-direct/range {v3 .. v14}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    new-instance v3, Lih/o;

    .line 35
    iget v4, v1, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 37
    invoke-direct {v3, v4}, Lih/o;-><init>(I)V

    .line 40
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/upstream/z;

    .line 42
    new-instance v5, Lcom/google/android/exoplayer2/upstream/z$c;

    .line 44
    move/from16 v6, p7

    .line 46
    invoke-direct {v5, v15, v3, v2, v6}, Lcom/google/android/exoplayer2/upstream/z$c;-><init>(Lih/n;Lih/o;Ljava/io/IOException;I)V

    .line 49
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/upstream/z;->c(Lcom/google/android/exoplayer2/upstream/z$c;)J

    .line 52
    move-result-wide v3

    .line 53
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    cmp-long v7, v3, v5

    .line 60
    if-nez v7, :cond_0

    .line 62
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 66
    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    .line 73
    move-result v4

    .line 74
    xor-int/lit8 v4, v4, 0x1

    .line 76
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/source/j$a;

    .line 78
    iget v6, v1, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 80
    invoke-virtual {v5, v15, v6, v2, v4}, Lcom/google/android/exoplayer2/source/j$a;->x(Lih/n;ILjava/io/IOException;Z)V

    .line 83
    if-eqz v4, :cond_1

    .line 85
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/upstream/z;

    .line 87
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 89
    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/z;->b(J)V

    .line 92
    :cond_1
    return-object v3
.end method

.method public final I()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    .line 21
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 31
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 33
    array-length v3, v2

    .line 34
    const-wide v4, 0x7fffffffffffffffL

    .line 39
    const-wide/high16 v6, -0x8000000000000000L

    .line 41
    move-wide v14, v4

    .line 42
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ge v8, v3, :cond_2

    .line 45
    aget-object v9, v2, v8

    .line 47
    iget v10, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 49
    if-lez v10, :cond_1

    .line 51
    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 54
    move-result-wide v10

    .line 55
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide v14

    .line 59
    iget v10, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 61
    add-int/lit8 v10, v10, -0x1

    .line 63
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 66
    move-result-wide v10

    .line 67
    iget v12, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 69
    add-int/lit8 v12, v12, -0x1

    .line 71
    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c(I)J

    .line 74
    move-result-wide v12

    .line 75
    add-long/2addr v10, v12

    .line 76
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 79
    move-result-wide v6

    .line 80
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-wide/16 v1, 0x0

    .line 85
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    cmp-long v3, v14, v4

    .line 92
    if-nez v3, :cond_4

    .line 94
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 96
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    .line 98
    if-eqz v3, :cond_3

    .line 100
    move-wide v11, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-wide v11, v1

    .line 103
    :goto_2
    new-instance v1, Lih/f0;

    .line 105
    const-wide/16 v13, 0x0

    .line 107
    const-wide/16 v15, 0x0

    .line 109
    const-wide/16 v17, 0x0

    .line 111
    const/16 v19, 0x1

    .line 113
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 115
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    .line 117
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/u1;

    .line 119
    move-object v10, v1

    .line 120
    move/from16 v20, v3

    .line 122
    move/from16 v21, v3

    .line 124
    move-object/from16 v22, v2

    .line 126
    move-object/from16 v23, v4

    .line 128
    invoke-direct/range {v10 .. v23}, Lih/f0;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/u1;)V

    .line 131
    goto/16 :goto_4

    .line 133
    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 135
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    .line 137
    if-eqz v4, :cond_7

    .line 139
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->h:J

    .line 141
    cmp-long v5, v3, v8

    .line 143
    if-eqz v5, :cond_5

    .line 145
    cmp-long v5, v3, v1

    .line 147
    if-lez v5, :cond_5

    .line 149
    sub-long v1, v6, v3

    .line 151
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 154
    move-result-wide v14

    .line 155
    :cond_5
    move-wide/from16 v21, v14

    .line 157
    sub-long v19, v6, v21

    .line 159
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:J

    .line 161
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 164
    move-result-wide v1

    .line 165
    sub-long v1, v19, v1

    .line 167
    const-wide/32 v3, 0x4c4b40

    .line 170
    cmp-long v5, v1, v3

    .line 172
    if-gez v5, :cond_6

    .line 174
    const-wide/16 v1, 0x2

    .line 176
    div-long v1, v19, v1

    .line 178
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 181
    move-result-wide v1

    .line 182
    :cond_6
    move-wide/from16 v23, v1

    .line 184
    new-instance v1, Lih/f0;

    .line 186
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    const/16 v25, 0x1

    .line 193
    const/16 v26, 0x1

    .line 195
    const/16 v27, 0x1

    .line 197
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 199
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/u1;

    .line 201
    move-object/from16 v16, v1

    .line 203
    move-object/from16 v28, v2

    .line 205
    move-object/from16 v29, v3

    .line 207
    invoke-direct/range {v16 .. v29}, Lih/f0;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/u1;)V

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    iget-wide v1, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:J

    .line 213
    cmp-long v3, v1, v8

    .line 215
    if-eqz v3, :cond_8

    .line 217
    move-wide v12, v1

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    sub-long/2addr v6, v14

    .line 220
    move-wide v12, v6

    .line 221
    :goto_3
    new-instance v1, Lih/f0;

    .line 223
    add-long v10, v14, v12

    .line 225
    const-wide/16 v16, 0x0

    .line 227
    const/16 v18, 0x1

    .line 229
    const/16 v19, 0x0

    .line 231
    const/16 v20, 0x0

    .line 233
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 235
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/u1;

    .line 237
    move-object v9, v1

    .line 238
    move-object/from16 v21, v2

    .line 240
    move-object/from16 v22, v3

    .line 242
    invoke-direct/range {v9 .. v22}, Lih/f0;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/u1;)V

    .line 245
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/a;->C(Lcom/google/android/exoplayer2/j3;)V

    .line 248
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:J

    .line 10
    const-wide/16 v2, 0x1388

    .line 12
    add-long/2addr v0, v2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    .line 26
    new-instance v3, Lph/a;

    .line 28
    invoke-direct {v3, p0}, Lph/a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    .line 31
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    return-void
.end method

.method public final K()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b0;

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lcom/google/android/exoplayer2/upstream/k;

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Landroid/net/Uri;

    .line 16
    const/4 v3, 0x4

    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lcom/google/android/exoplayer2/upstream/b0$a;

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/b0;-><init>(Lcom/google/android/exoplayer2/upstream/k;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/b0$a;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/upstream/z;

    .line 26
    iget v3, v0, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 28
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/z;->a(I)I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 35
    move-result-wide v7

    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/source/j$a;

    .line 38
    new-instance v2, Lih/n;

    .line 40
    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 42
    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/b0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 44
    move-object v3, v2

    .line 45
    invoke-direct/range {v3 .. v8}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;J)V

    .line 48
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/source/j$a;->z(Lih/n;I)V

    .line 53
    return-void
.end method

.method public a()Lcom/google/android/exoplayer2/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/u1;

    .line 3
    return-object v0
.end method

.method public e(Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->v(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->t(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    move-result-object v6

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lcom/google/android/exoplayer2/upstream/k0;

    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lih/d;

    .line 19
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lcom/google/android/exoplayer2/drm/c;

    .line 21
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/upstream/z;

    .line 23
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lcom/google/android/exoplayer2/upstream/a0;

    .line 25
    move-object v0, p1

    .line 26
    move-object v10, p2

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lcom/google/android/exoplayer2/upstream/k0;Lih/d;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/z;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/upstream/a0;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 30
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    return-object p1
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/b0;

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F(Lcom/google/android/exoplayer2/upstream/b0;JJZ)V

    .line 6
    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/b0;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G(Lcom/google/android/exoplayer2/upstream/b0;JJ)V

    .line 6
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lcom/google/android/exoplayer2/upstream/a0;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a0;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public bridge synthetic o(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/b0;

    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H(Lcom/google/android/exoplayer2/upstream/b0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
