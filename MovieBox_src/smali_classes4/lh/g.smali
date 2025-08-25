.class public final Llh/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Llh/e;


# instance fields
.field public final a:Log/d;

.field public final b:J


# direct methods
.method public constructor <init>(Log/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llh/g;->a:Log/d;

    .line 6
    iput-wide p2, p0, Llh/g;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Llh/g;->a:Log/d;

    .line 3
    iget-object p3, p3, Log/d;->d:[J

    .line 5
    long-to-int p2, p1

    .line 6
    aget-wide p1, p3, p2

    .line 8
    return-wide p1
.end method

.method public b(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    return-wide p1
.end method

.method public c(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide p1
.end method

.method public d(J)Lmh/i;
    .locals 7

    .line 1
    new-instance v6, Lmh/i;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Llh/g;->a:Log/d;

    .line 6
    iget-object v2, v0, Log/d;->c:[J

    .line 8
    long-to-int p2, p1

    .line 9
    aget-wide v3, v2, p2

    .line 11
    iget-object p1, v0, Log/d;->b:[I

    .line 13
    aget p1, p1, p2

    .line 15
    int-to-long p1, p1

    .line 16
    move-object v0, v6

    .line 17
    move-wide v2, v3

    .line 18
    move-wide v4, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lmh/i;-><init>(Ljava/lang/String;JJ)V

    .line 22
    return-object v6
.end method

.method public e(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Llh/g;->a:Log/d;

    .line 3
    iget-wide v0, p0, Llh/g;->b:J

    .line 5
    add-long/2addr p1, v0

    .line 6
    invoke-virtual {p3, p1, p2}, Log/d;->b(J)I

    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    return-wide p1
.end method

.method public f(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Llh/g;->a:Log/d;

    .line 3
    iget p1, p1, Log/d;->a:I

    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getTimeUs(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Llh/g;->a:Log/d;

    .line 3
    iget-object v0, v0, Log/d;->e:[J

    .line 5
    long-to-int p2, p1

    .line 6
    aget-wide p1, v0, p2

    .line 8
    iget-wide v0, p0, Llh/g;->b:J

    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public i(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Llh/g;->a:Log/d;

    .line 3
    iget p1, p1, Log/d;->a:I

    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method
