.class public final Landroidx/media3/exoplayer/source/v;
.super Landroidx/media3/exoplayer/source/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/v$b;
    }
.end annotation


# instance fields
.field public final h:Lc4/g;

.field public final i:Landroidx/media3/datasource/a$a;

.field public final j:Landroidx/media3/common/y;

.field public final k:J

.field public final l:Landroidx/media3/exoplayer/upstream/m;

.field public final m:Z

.field public final n:Landroidx/media3/common/m0;

.field public final o:Landroidx/media3/common/b0;

.field public p:Lc4/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/b0$k;Landroidx/media3/datasource/a$a;JLandroidx/media3/exoplayer/upstream/m;ZLjava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    move-object v2, p3

    iput-object v2, v0, Landroidx/media3/exoplayer/source/v;->i:Landroidx/media3/datasource/a$a;

    move-wide v2, p4

    iput-wide v2, v0, Landroidx/media3/exoplayer/source/v;->k:J

    move-object/from16 v4, p6

    iput-object v4, v0, Landroidx/media3/exoplayer/source/v;->l:Landroidx/media3/exoplayer/upstream/m;

    move/from16 v4, p7

    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/v;->m:Z

    .line 3
    new-instance v4, Landroidx/media3/common/b0$c;

    invoke-direct {v4}, Landroidx/media3/common/b0$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    invoke-virtual {v4, v5}, Landroidx/media3/common/b0$c;->i(Landroid/net/Uri;)Landroidx/media3/common/b0$c;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/b0$k;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/common/b0$c;->d(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    move-result-object v4

    .line 6
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/common/b0$c;->g(Ljava/util/List;)Landroidx/media3/common/b0$c;

    move-result-object v4

    move-object/from16 v5, p8

    .line 7
    invoke-virtual {v4, v5}, Landroidx/media3/common/b0$c;->h(Ljava/lang/Object;)Landroidx/media3/common/b0$c;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroidx/media3/common/b0$c;->a()Landroidx/media3/common/b0;

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/exoplayer/source/v;->o:Landroidx/media3/common/b0;

    .line 9
    new-instance v4, Landroidx/media3/common/y$b;

    invoke-direct {v4}, Landroidx/media3/common/y$b;-><init>()V

    iget-object v5, v1, Landroidx/media3/common/b0$k;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 10
    invoke-static {v5, v6}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/b0$k;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Landroidx/media3/common/y$b;->b0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    move-result-object v4

    iget v5, v1, Landroidx/media3/common/b0$k;->d:I

    .line 12
    invoke-virtual {v4, v5}, Landroidx/media3/common/y$b;->m0(I)Landroidx/media3/common/y$b;

    move-result-object v4

    iget v5, v1, Landroidx/media3/common/b0$k;->e:I

    .line 13
    invoke-virtual {v4, v5}, Landroidx/media3/common/y$b;->i0(I)Landroidx/media3/common/y$b;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/b0$k;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5}, Landroidx/media3/common/y$b;->Z(Ljava/lang/String;)Landroidx/media3/common/y$b;

    move-result-object v4

    .line 15
    iget-object v5, v1, Landroidx/media3/common/b0$k;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/exoplayer/source/v;->j:Landroidx/media3/common/y;

    .line 17
    new-instance v4, Lc4/g$b;

    invoke-direct {v4}, Lc4/g$b;-><init>()V

    iget-object v1, v1, Landroidx/media3/common/b0$k;->a:Landroid/net/Uri;

    .line 18
    invoke-virtual {v4, v1}, Lc4/g$b;->i(Landroid/net/Uri;)Lc4/g$b;

    move-result-object v1

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1, v4}, Lc4/g$b;->b(I)Lc4/g$b;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lc4/g$b;->a()Lc4/g;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/source/v;->h:Lc4/g;

    .line 21
    new-instance v9, Lp4/g0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Lp4/g0;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/b0;)V

    iput-object v9, v0, Landroidx/media3/exoplayer/source/v;->n:Landroidx/media3/common/m0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/b0$k;Landroidx/media3/datasource/a$a;JLandroidx/media3/exoplayer/upstream/m;ZLjava/lang/Object;Landroidx/media3/exoplayer/source/v$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/media3/exoplayer/source/v;-><init>(Ljava/lang/String;Landroidx/media3/common/b0$k;Landroidx/media3/datasource/a$a;JLandroidx/media3/exoplayer/upstream/m;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Landroidx/media3/common/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->o:Landroidx/media3/common/b0;

    .line 3
    return-object v0
.end method

.method public h(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 10

    .line 1
    new-instance p2, Landroidx/media3/exoplayer/source/u;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->h:Lc4/g;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/v;->i:Landroidx/media3/datasource/a$a;

    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/source/v;->p:Lc4/o;

    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/source/v;->j:Landroidx/media3/common/y;

    .line 11
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/v;->k:J

    .line 13
    iget-object v7, p0, Landroidx/media3/exoplayer/source/v;->l:Landroidx/media3/exoplayer/upstream/m;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/v;->m:Z

    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/u;-><init>(Lc4/g;Landroidx/media3/datasource/a$a;Lc4/o;Landroidx/media3/common/y;JLandroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/m$a;Z)V

    .line 25
    return-object p2
.end method

.method public l(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/u;

    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/u;->i()V

    .line 6
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Lc4/o;)V
    .locals 0
    .param p1    # Lc4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->p:Lc4/o;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/v;->n:Landroidx/media3/common/m0;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->A(Landroidx/media3/common/m0;)V

    .line 8
    return-void
.end method
