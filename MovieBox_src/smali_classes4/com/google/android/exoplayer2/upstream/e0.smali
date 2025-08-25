.class public final Lcom/google/android/exoplayer2/upstream/e0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/k;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/k;

.field public final b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/util/PriorityTaskManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/upstream/k;

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/e0;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 12
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 20
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/n;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->c(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/k;->a(Lcom/google/android/exoplayer2/upstream/n;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/k;->close()V

    .line 6
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/upstream/k0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/k;->e(Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 9
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/k;->getResponseHeaders()Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/k;->getUri()Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->c(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/g;->read([BII)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method
