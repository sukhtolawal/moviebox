.class public final Lc4/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/datasource/a;


# instance fields
.field public final a:Landroidx/media3/datasource/a;

.field public final b:Landroidx/media3/common/PriorityTaskManager;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Landroidx/media3/common/PriorityTaskManager;I)V
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
    iput-object p1, p0, Lc4/l;->a:Landroidx/media3/datasource/a;

    .line 12
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/media3/common/PriorityTaskManager;

    .line 18
    iput-object p1, p0, Lc4/l;->b:Landroidx/media3/common/PriorityTaskManager;

    .line 20
    iput p3, p0, Lc4/l;->c:I

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
    iget-object v0, p0, Lc4/l;->b:Landroidx/media3/common/PriorityTaskManager;

    .line 3
    iget v1, p0, Lc4/l;->c:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->c(I)V

    .line 8
    iget-object v0, p0, Lc4/l;->a:Landroidx/media3/datasource/a;

    .line 10
    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->a(Lc4/g;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public c(Lc4/o;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lc4/l;->a:Landroidx/media3/datasource/a;

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
    iget-object v0, p0, Lc4/l;->a:Landroidx/media3/datasource/a;

    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V

    .line 6
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
    iget-object v0, p0, Lc4/l;->a:Landroidx/media3/datasource/a;

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
    iget-object v0, p0, Lc4/l;->a:Landroidx/media3/datasource/a;

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
    iget-object v0, p0, Lc4/l;->b:Landroidx/media3/common/PriorityTaskManager;

    .line 3
    iget v1, p0, Lc4/l;->c:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->c(I)V

    .line 8
    iget-object v0, p0, Lc4/l;->a:Landroidx/media3/datasource/a;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/l;->read([BII)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method
