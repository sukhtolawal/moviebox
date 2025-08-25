.class public final Lb5/d;
.super Lu4/d0;
.source "source.java"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lu4/t;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu4/d0;-><init>(Lu4/t;)V

    .line 4
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 7
    move-result-wide v0

    .line 8
    cmp-long p1, v0, p2

    .line 10
    if-ltz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lz3/a;->a(Z)V

    .line 18
    iput-wide p2, p0, Lb5/d;->b:J

    .line 20
    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 4

    .line 1
    invoke-super {p0}, Lu4/d0;->getLength()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lb5/d;->b:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 4

    .line 1
    invoke-super {p0}, Lu4/d0;->getPeekPosition()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lb5/d;->b:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    invoke-super {p0}, Lu4/d0;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lb5/d;->b:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
