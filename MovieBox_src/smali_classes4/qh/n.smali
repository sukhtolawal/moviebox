.class public abstract Lqh/n;
.super Lcom/google/android/exoplayer2/decoder/f;
.source "source.java"

# interfaces
.implements Lqh/i;


# instance fields
.field public d:Lqh/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/decoder/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/a;->b()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqh/n;->d:Lqh/i;

    .line 7
    return-void
.end method

.method public getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lqh/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh/n;->d:Lqh/i;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqh/i;

    .line 9
    iget-wide v1, p0, Lqh/n;->f:J

    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lqh/i;->getCues(J)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getEventTime(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lqh/n;->d:Lqh/i;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqh/i;

    .line 9
    invoke-interface {v0, p1}, Lqh/i;->getEventTime(I)J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lqh/n;->f:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/n;->d:Lqh/i;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqh/i;

    .line 9
    invoke-interface {v0}, Lqh/i;->getEventTimeCount()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lqh/n;->d:Lqh/i;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqh/i;

    .line 9
    iget-wide v1, p0, Lqh/n;->f:J

    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lqh/i;->getNextEventTimeIndex(J)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public n(JLqh/i;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/decoder/f;->b:J

    .line 3
    iput-object p3, p0, Lqh/n;->d:Lqh/i;

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
    iput-wide p1, p0, Lqh/n;->f:J

    .line 18
    return-void
.end method
