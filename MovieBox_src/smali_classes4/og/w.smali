.class public Log/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/m;


# instance fields
.field public final a:Log/m;


# direct methods
.method public constructor <init>(Log/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Log/w;->a:Log/m;

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

    iget-object v0, p0, Log/w;->a:Log/m;

    .line 2
    invoke-interface {v0, p1}, Log/m;->advancePeekPosition(I)V

    return-void
.end method

.method public advancePeekPosition(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Log/w;->a:Log/m;

    .line 1
    invoke-interface {v0, p1, p2}, Log/m;->advancePeekPosition(IZ)Z

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
    iget-object v0, p0, Log/w;->a:Log/m;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Log/m;->b([BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Log/w;->a:Log/m;

    .line 3
    invoke-interface {v0}, Log/m;->getLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Log/w;->a:Log/m;

    .line 3
    invoke-interface {v0}, Log/m;->getPeekPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Log/w;->a:Log/m;

    .line 3
    invoke-interface {v0}, Log/m;->getPosition()J

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

    iget-object v0, p0, Log/w;->a:Log/m;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Log/m;->peekFully([BII)V

    return-void
.end method

.method public peekFully([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Log/w;->a:Log/m;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Log/m;->peekFully([BIIZ)Z

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
    iget-object v0, p0, Log/w;->a:Log/m;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Log/m;->read([BII)I

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

    iget-object v0, p0, Log/w;->a:Log/m;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Log/m;->readFully([BII)V

    return-void
.end method

.method public readFully([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Log/w;->a:Log/m;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Log/m;->readFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public resetPeekPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Log/w;->a:Log/m;

    .line 3
    invoke-interface {v0}, Log/m;->resetPeekPosition()V

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
    iget-object v0, p0, Log/w;->a:Log/m;

    .line 3
    invoke-interface {v0, p1}, Log/m;->skip(I)I

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
    iget-object v0, p0, Log/w;->a:Log/m;

    .line 3
    invoke-interface {v0, p1}, Log/m;->skipFully(I)V

    .line 6
    return-void
.end method
