.class public final Lc4/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/datasource/a;


# instance fields
.field public final a:Landroidx/media3/datasource/a;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/datasource/a;

    .line 10
    iput-object p1, p0, Lc4/m;->a:Landroidx/media3/datasource/a;

    .line 12
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 14
    iput-object p1, p0, Lc4/m;->c:Landroid/net/Uri;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lc4/m;->d:Ljava/util/Map;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lc4/g;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc4/g;->a:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lc4/m;->c:Landroid/net/Uri;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lc4/m;->d:Ljava/util/Map;

    .line 11
    iget-object v0, p0, Lc4/m;->a:Landroidx/media3/datasource/a;

    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->a(Lc4/g;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lc4/m;->getUri()Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 27
    iput-object p1, p0, Lc4/m;->c:Landroid/net/Uri;

    .line 29
    invoke-virtual {p0}, Lc4/m;->getResponseHeaders()Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lc4/m;->d:Ljava/util/Map;

    .line 35
    return-wide v0
.end method

.method public c(Lc4/o;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lc4/m;->a:Landroidx/media3/datasource/a;

    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->c(Lc4/o;)V

    .line 9
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/m;->a:Landroidx/media3/datasource/a;

    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V

    .line 6
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc4/m;->b:J

    .line 3
    return-wide v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/m;->c:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Map;
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
    iget-object v0, p0, Lc4/m;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lc4/m;->b:J

    .line 5
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
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
    iget-object v0, p0, Lc4/m;->a:Landroidx/media3/datasource/a;

    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/a;->getResponseHeaders()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/m;->a:Landroidx/media3/datasource/a;

    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/a;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/m;->a:Landroidx/media3/datasource/a;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/l;->read([BII)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 10
    iget-wide p2, p0, Lc4/m;->b:J

    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lc4/m;->b:J

    .line 16
    :cond_0
    return p1
.end method
