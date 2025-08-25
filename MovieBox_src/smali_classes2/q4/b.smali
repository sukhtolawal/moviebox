.class public abstract Lq4/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lq4/n;


# instance fields
.field public final b:J

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lq4/b;->b:J

    .line 6
    iput-wide p3, p0, Lq4/b;->c:J

    .line 8
    invoke-virtual {p0}, Lq4/b;->f()V

    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lq4/b;->d:J

    .line 3
    iget-wide v2, p0, Lq4/b;->b:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_0

    .line 9
    iget-wide v2, p0, Lq4/b;->c:J

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-gtz v4, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq4/b;->d:J

    .line 3
    return-wide v0
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lq4/b;->d:J

    .line 3
    iget-wide v2, p0, Lq4/b;->c:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lq4/b;->b:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lq4/b;->d:J

    .line 8
    return-void
.end method

.method public next()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lq4/b;->d:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lq4/b;->d:J

    .line 8
    invoke-virtual {p0}, Lq4/b;->e()Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
.end method
