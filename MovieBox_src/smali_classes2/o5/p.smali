.class public abstract Lo5/p;
.super Landroidx/media3/decoder/h;
.source "source.java"

# interfaces
.implements Lo5/k;


# instance fields
.field public a:Lo5/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/decoder/h;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(JLo5/k;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Landroidx/media3/decoder/h;->timeUs:J

    .line 3
    iput-object p3, p0, Lo5/p;->a:Lo5/k;

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    cmp-long p3, p4, v0

    .line 12
    if-nez p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, p4

    .line 16
    :goto_0
    iput-wide p1, p0, Lo5/p;->b:J

    .line 18
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/decoder/h;->clear()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo5/p;->a:Lo5/k;

    .line 7
    return-void
.end method

.method public getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ly3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/p;->a:Lo5/k;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo5/k;

    .line 9
    iget-wide v1, p0, Lo5/p;->b:J

    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lo5/k;->getCues(J)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getEventTime(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/p;->a:Lo5/k;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo5/k;

    .line 9
    invoke-interface {v0, p1}, Lo5/k;->getEventTime(I)J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lo5/p;->b:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/p;->a:Lo5/k;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo5/k;

    .line 9
    invoke-interface {v0}, Lo5/k;->getEventTimeCount()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/p;->a:Lo5/k;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo5/k;

    .line 9
    iget-wide v1, p0, Lo5/p;->b:J

    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lo5/k;->getNextEventTimeIndex(J)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method
