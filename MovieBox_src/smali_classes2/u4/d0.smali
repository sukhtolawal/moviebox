.class public Lu4/d0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/t;


# instance fields
.field public final a:Lu4/t;


# direct methods
.method public constructor <init>(Lu4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu4/d0;->a:Lu4/t;

    .line 6
    return-void
.end method


# virtual methods
.method public advancePeekPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu4/d0;->a:Lu4/t;

    .line 2
    invoke-interface {v0, p1}, Lu4/t;->advancePeekPosition(I)V

    return-void
.end method

.method public advancePeekPosition(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu4/d0;->a:Lu4/t;

    .line 1
    invoke-interface {v0, p1, p2}, Lu4/t;->advancePeekPosition(IZ)Z

    move-result p1

    return p1
.end method

.method public b([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/d0;->a:Lu4/t;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lu4/t;->b([BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/d0;->a:Lu4/t;

    .line 3
    invoke-interface {v0}, Lu4/t;->getLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/d0;->a:Lu4/t;

    .line 3
    invoke-interface {v0}, Lu4/t;->getPeekPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/d0;->a:Lu4/t;

    .line 3
    invoke-interface {v0}, Lu4/t;->getPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public peekFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu4/d0;->a:Lu4/t;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lu4/t;->peekFully([BII)V

    return-void
.end method

.method public peekFully([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu4/d0;->a:Lu4/t;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Lu4/t;->peekFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/d0;->a:Lu4/t;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lu4/t;->read([BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu4/d0;->a:Lu4/t;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lu4/t;->readFully([BII)V

    return-void
.end method

.method public readFully([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu4/d0;->a:Lu4/t;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Lu4/t;->readFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public resetPeekPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/d0;->a:Lu4/t;

    .line 3
    invoke-interface {v0}, Lu4/t;->resetPeekPosition()V

    .line 6
    return-void
.end method

.method public skip(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/d0;->a:Lu4/t;

    .line 3
    invoke-interface {v0, p1}, Lu4/t;->skip(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public skipFully(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/d0;->a:Lu4/t;

    .line 3
    invoke-interface {v0, p1}, Lu4/t;->skipFully(I)V

    .line 6
    return-void
.end method
