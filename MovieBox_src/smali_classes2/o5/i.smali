.class public Lo5/i;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lo5/k;Lo5/s$b;)I
    .locals 5

    .line 1
    iget-wide v0, p1, Lo5/s$b;->a:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_0

    .line 12
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0, v0, v1}, Lo5/k;->getNextEventTimeIndex(J)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    invoke-interface {p0}, Lo5/k;->getEventTimeCount()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    if-lez v0, :cond_2

    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 30
    invoke-interface {p0, v1}, Lo5/k;->getEventTime(I)J

    .line 33
    move-result-wide v1

    .line 34
    iget-wide p0, p1, Lo5/s$b;->a:J

    .line 36
    cmp-long v3, v1, p0

    .line 38
    if-nez v3, :cond_2

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    :cond_2
    return v0
.end method

.method public static b(Lo5/k;ILz3/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/k;",
            "I",
            "Lz3/h<",
            "Lo5/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lo5/k;->getEventTime(I)J

    .line 4
    move-result-wide v2

    .line 5
    invoke-interface {p0, v2, v3}, Lo5/k;->getCues(J)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Lo5/k;->getEventTimeCount()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 26
    invoke-interface {p0, v0}, Lo5/k;->getEventTime(I)J

    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {p0, p1}, Lo5/k;->getEventTime(I)J

    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v4, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 37
    cmp-long v0, v4, p0

    .line 39
    if-lez v0, :cond_1

    .line 41
    new-instance p0, Lo5/e;

    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Lo5/e;-><init>(Ljava/util/List;JJ)V

    .line 47
    invoke-interface {p2, p0}, Lz3/h;->accept(Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    throw p0
.end method

.method public static c(Lo5/k;Lo5/s$b;Lz3/h;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/k;",
            "Lo5/s$b;",
            "Lz3/h<",
            "Lo5/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lo5/i;->a(Lo5/k;Lo5/s$b;)I

    .line 4
    move-result v0

    .line 5
    iget-wide v1, p1, Lo5/s$b;->a:J

    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    cmp-long v6, v1, v3

    .line 15
    if-eqz v6, :cond_0

    .line 17
    invoke-interface {p0, v1, v2}, Lo5/k;->getCues(J)Ljava/util/List;

    .line 20
    move-result-object v8

    .line 21
    invoke-interface {p0, v0}, Lo5/k;->getEventTime(I)J

    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    invoke-interface {p0}, Lo5/k;->getEventTimeCount()I

    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_0

    .line 37
    iget-wide v9, p1, Lo5/s$b;->a:J

    .line 39
    cmp-long v3, v9, v1

    .line 41
    if-gez v3, :cond_0

    .line 43
    new-instance v3, Lo5/e;

    .line 45
    sub-long v11, v1, v9

    .line 47
    move-object v7, v3

    .line 48
    invoke-direct/range {v7 .. v12}, Lo5/e;-><init>(Ljava/util/List;JJ)V

    .line 51
    invoke-interface {p2, v3}, Lz3/h;->accept(Ljava/lang/Object;)V

    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 57
    :goto_0
    move v2, v0

    .line 58
    :goto_1
    invoke-interface {p0}, Lo5/k;->getEventTimeCount()I

    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_1

    .line 64
    invoke-static {p0, v2, p2}, Lo5/i;->b(Lo5/k;ILz3/h;)V

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-boolean v2, p1, Lo5/s$b;->b:Z

    .line 72
    if-eqz v2, :cond_4

    .line 74
    if-eqz v1, :cond_2

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 78
    :cond_2
    :goto_2
    if-ge v5, v0, :cond_3

    .line 80
    invoke-static {p0, v5, p2}, Lo5/i;->b(Lo5/k;ILz3/h;)V

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 88
    new-instance v1, Lo5/e;

    .line 90
    iget-wide v2, p1, Lo5/s$b;->a:J

    .line 92
    invoke-interface {p0, v2, v3}, Lo5/k;->getCues(J)Ljava/util/List;

    .line 95
    move-result-object v7

    .line 96
    invoke-interface {p0, v0}, Lo5/k;->getEventTime(I)J

    .line 99
    move-result-wide v8

    .line 100
    iget-wide v2, p1, Lo5/s$b;->a:J

    .line 102
    invoke-interface {p0, v0}, Lo5/k;->getEventTime(I)J

    .line 105
    move-result-wide p0

    .line 106
    sub-long v10, v2, p0

    .line 108
    move-object v6, v1

    .line 109
    invoke-direct/range {v6 .. v11}, Lo5/e;-><init>(Ljava/util/List;JJ)V

    .line 112
    invoke-interface {p2, v1}, Lz3/h;->accept(Ljava/lang/Object;)V

    .line 115
    :cond_4
    return-void
.end method
