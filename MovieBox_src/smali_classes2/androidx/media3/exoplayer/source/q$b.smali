.class public final Landroidx/media3/exoplayer/source/q$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public b:Landroidx/media3/exoplayer/source/o$a;

.field public c:Li4/u;

.field public d:Landroidx/media3/exoplayer/upstream/m;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lu4/m;

    invoke-direct {v0}, Lu4/m;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;Lu4/y;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;)V
    .locals 6

    .line 3
    new-instance v3, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {v3}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    new-instance v4, Landroidx/media3/exoplayer/upstream/k;

    invoke-direct {v4}, Landroidx/media3/exoplayer/upstream/k;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Li4/u;Landroidx/media3/exoplayer/upstream/m;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Li4/u;Landroidx/media3/exoplayer/upstream/m;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->a:Landroidx/media3/datasource/a$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/q$b;->b:Landroidx/media3/exoplayer/source/o$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/q$b;->c:Li4/u;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/upstream/m;

    iput p5, p0, Landroidx/media3/exoplayer/source/q$b;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Lu4/y;)V
    .locals 1

    .line 2
    new-instance v0, Lp4/c0;

    invoke-direct {v0, p2}, Lp4/c0;-><init>(Lu4/y;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;)V

    return-void
.end method

.method public static synthetic g(Lu4/y;Le4/x3;)Landroidx/media3/exoplayer/source/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/q$b;->i(Lu4/y;Le4/x3;)Landroidx/media3/exoplayer/source/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lu4/y;Le4/x3;)Landroidx/media3/exoplayer/source/o;
    .locals 0

    .line 1
    new-instance p1, Lp4/a;

    .line 3
    invoke-direct {p1, p0}, Lp4/a;-><init>(Lu4/y;)V

    .line 6
    return-object p1
.end method


# virtual methods
.method public synthetic a(Lo5/s$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp4/q;->c(Landroidx/media3/exoplayer/source/l$a;Lo5/s$a;)Landroidx/media3/exoplayer/source/l$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic b(Z)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp4/q;->a(Landroidx/media3/exoplayer/source/l$a;Z)Landroidx/media3/exoplayer/source/l$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q$b;->h(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Li4/u;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q$b;->j(Li4/u;)Landroidx/media3/exoplayer/source/q$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q$b;->k(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/q$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic f(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp4/q;->b(Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/l$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/q;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/media3/exoplayer/source/q;

    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/source/q$b;->a:Landroidx/media3/datasource/a$a;

    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/source/q$b;->b:Landroidx/media3/exoplayer/source/o$a;

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q$b;->c:Li4/u;

    .line 14
    invoke-interface {v1, p1}, Li4/u;->a(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/drm/c;

    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/upstream/m;

    .line 20
    iget v7, p0, Landroidx/media3/exoplayer/source/q$b;->e:I

    .line 22
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/q;-><init>(Landroidx/media3/common/b0;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/m;ILandroidx/media3/exoplayer/source/q$a;)V

    .line 28
    return-object v0
.end method

.method public j(Li4/u;)Landroidx/media3/exoplayer/source/q$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lz3/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li4/u;

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->c:Li4/u;

    .line 11
    return-object p0
.end method

.method public k(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/q$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lz3/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/upstream/m;

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/upstream/m;

    .line 11
    return-object p0
.end method
