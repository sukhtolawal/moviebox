.class public Lcom/applovin/impl/p4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/ij;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:Z


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/applovin/impl/p4;->a:J

    .line 6
    iput-wide p3, p0, Lcom/applovin/impl/p4;->b:J

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p6, v0, :cond_0

    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_0
    iput p6, p0, Lcom/applovin/impl/p4;->c:I

    .line 14
    iput p5, p0, Lcom/applovin/impl/p4;->e:I

    .line 16
    iput-boolean p7, p0, Lcom/applovin/impl/p4;->g:Z

    .line 18
    const-wide/16 p6, -0x1

    .line 20
    cmp-long v0, p1, p6

    .line 22
    if-nez v0, :cond_1

    .line 24
    iput-wide p6, p0, Lcom/applovin/impl/p4;->d:J

    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide p1, p0, Lcom/applovin/impl/p4;->f:J

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long p6, p1, p3

    .line 36
    iput-wide p6, p0, Lcom/applovin/impl/p4;->d:J

    .line 38
    invoke-static {p1, p2, p3, p4, p5}, Lcom/applovin/impl/p4;->a(JJI)J

    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lcom/applovin/impl/p4;->f:J

    .line 44
    :goto_0
    return-void
.end method

.method private static a(JJI)J
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 4
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    move-result-wide p0

    .line 8
    const-wide/32 p2, 0x7a1200

    .line 11
    mul-long p0, p0, p2

    .line 13
    int-to-long p2, p4

    .line 14
    div-long/2addr p0, p2

    .line 15
    return-wide p0
.end method

.method private c(J)J
    .locals 7

    .line 1
    iget v0, p0, Lcom/applovin/impl/p4;->e:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long p1, p1, v0

    .line 6
    const-wide/32 v0, 0x7a1200

    .line 9
    div-long/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/applovin/impl/p4;->c:I

    .line 12
    int-to-long v0, v0

    .line 13
    div-long/2addr p1, v0

    .line 14
    mul-long p1, p1, v0

    .line 16
    iget-wide v2, p0, Lcom/applovin/impl/p4;->d:J

    .line 18
    const-wide/16 v4, -0x1

    .line 20
    cmp-long v6, v2, v4

    .line 22
    if-eqz v6, :cond_0

    .line 24
    sub-long/2addr v2, v0

    .line 25
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide p1

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34
    move-result-wide p1

    .line 35
    iget-wide v0, p0, Lcom/applovin/impl/p4;->b:J

    .line 37
    add-long/2addr v0, p1

    .line 38
    return-wide v0
.end method


# virtual methods
.method public b(J)Lcom/applovin/impl/ij$a;
    .locals 10

    iget-wide v0, p0, Lcom/applovin/impl/p4;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/p4;->g:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/applovin/impl/ij$a;

    new-instance p2, Lcom/applovin/impl/kj;

    iget-wide v0, p0, Lcom/applovin/impl/p4;->b:J

    const-wide/16 v2, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/applovin/impl/kj;-><init>(JJ)V

    invoke-direct {p1, p2}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;)V

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/p4;->c(J)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/p4;->d(J)J

    move-result-wide v4

    .line 5
    new-instance v6, Lcom/applovin/impl/kj;

    invoke-direct {v6, v4, v5, v0, v1}, Lcom/applovin/impl/kj;-><init>(JJ)V

    iget-wide v7, p0, Lcom/applovin/impl/p4;->d:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_2

    cmp-long v2, v4, p1

    if-gez v2, :cond_2

    iget p1, p0, Lcom/applovin/impl/p4;->c:I

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcom/applovin/impl/p4;->a:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/p4;->d(J)J

    move-result-wide p1

    .line 7
    new-instance v2, Lcom/applovin/impl/kj;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/applovin/impl/kj;-><init>(JJ)V

    .line 8
    new-instance p1, Lcom/applovin/impl/ij$a;

    invoke-direct {p1, v6, v2}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;Lcom/applovin/impl/kj;)V

    return-object p1

    .line 9
    :cond_2
    :goto_0
    new-instance p1, Lcom/applovin/impl/ij$a;

    invoke-direct {p1, v6}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;)V

    return-object p1
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/p4;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/p4;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/p4;->f:J

    return-wide v0
.end method

.method public d(J)J
    .locals 3

    iget-wide v0, p0, Lcom/applovin/impl/p4;->b:J

    iget v2, p0, Lcom/applovin/impl/p4;->e:I

    .line 2
    invoke-static {p1, p2, v0, v1, v2}, Lcom/applovin/impl/p4;->a(JJI)J

    move-result-wide p1

    return-wide p1
.end method
