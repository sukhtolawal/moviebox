.class public final Landroidx/media3/exoplayer/upstream/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lc4/g;

.field public final c:I

.field public final d:Lc4/m;

.field public final e:Landroidx/media3/exoplayer/upstream/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a;",
            "Landroid/net/Uri;",
            "I",
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc4/g$b;

    invoke-direct {v0}, Lc4/g$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lc4/g$b;->i(Landroid/net/Uri;)Lc4/g$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lc4/g$b;->b(I)Lc4/g$b;

    move-result-object p2

    invoke-virtual {p2}, Lc4/g$b;->a()Lc4/g;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/upstream/o;-><init>(Landroidx/media3/datasource/a;Lc4/g;ILandroidx/media3/exoplayer/upstream/o$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a;Lc4/g;ILandroidx/media3/exoplayer/upstream/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a;",
            "Lc4/g;",
            "I",
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lc4/m;

    invoke-direct {v0, p1}, Lc4/m;-><init>(Landroidx/media3/datasource/a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/o;->d:Lc4/m;

    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/o;->b:Lc4/g;

    iput p3, p0, Landroidx/media3/exoplayer/upstream/o;->c:I

    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/o;->e:Landroidx/media3/exoplayer/upstream/o$a;

    .line 6
    invoke-static {}, Lp4/n;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/o;->a:J

    return-void
.end method

.method public static e(Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/upstream/o$a;Lc4/g;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/datasource/a;",
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "+TT;>;",
            "Lc4/g;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/o;

    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Landroidx/media3/exoplayer/upstream/o;-><init>(Landroidx/media3/datasource/a;Lc4/g;ILandroidx/media3/exoplayer/upstream/o$a;)V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/o;->load()V

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/o;->c()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/o;->d:Lc4/m;

    .line 3
    invoke-virtual {v0}, Lc4/m;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/o;->d:Lc4/m;

    .line 3
    invoke-virtual {v0}, Lc4/m;->f()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/o;->f:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final cancelLoad()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/o;->d:Lc4/m;

    .line 3
    invoke-virtual {v0}, Lc4/m;->e()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final load()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/o;->d:Lc4/m;

    .line 3
    invoke-virtual {v0}, Lc4/m;->g()V

    .line 6
    new-instance v0, Lc4/e;

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/o;->d:Lc4/m;

    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/o;->b:Lc4/g;

    .line 12
    invoke-direct {v0, v1, v2}, Lc4/e;-><init>(Landroidx/media3/datasource/a;Lc4/g;)V

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lc4/e;->b()V

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/o;->d:Lc4/m;

    .line 20
    invoke-virtual {v1}, Lc4/m;->getUri()Landroid/net/Uri;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/o;->e:Landroidx/media3/exoplayer/upstream/o$a;

    .line 32
    invoke-interface {v2, v1, v0}, Landroidx/media3/exoplayer/upstream/o$a;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/o;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v0}, Lz3/u0;->m(Ljava/io/Closeable;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Lz3/u0;->m(Ljava/io/Closeable;)V

    .line 46
    throw v1
.end method
