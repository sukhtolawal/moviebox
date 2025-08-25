.class public final Lcom/google/common/math/h;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:J

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/common/math/h;->a:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/google/common/math/h;->b:D

    .line 12
    iput-wide v0, p0, Lcom/google/common/math/h;->c:D

    .line 14
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 16
    iput-wide v0, p0, Lcom/google/common/math/h;->d:D

    .line 18
    iput-wide v0, p0, Lcom/google/common/math/h;->e:D

    .line 20
    return-void
.end method

.method public static g(DD)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/primitives/Doubles;->f(D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-wide p2

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lcom/google/common/primitives/Doubles;->f(D)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    cmpl-double v0, p0, p2

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 21
    :cond_2
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public a(D)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/h;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 7
    const-wide/16 v6, 0x1

    .line 9
    cmp-long v8, v0, v2

    .line 11
    if-nez v8, :cond_0

    .line 13
    iput-wide v6, p0, Lcom/google/common/math/h;->a:J

    .line 15
    iput-wide p1, p0, Lcom/google/common/math/h;->b:D

    .line 17
    iput-wide p1, p0, Lcom/google/common/math/h;->d:D

    .line 19
    iput-wide p1, p0, Lcom/google/common/math/h;->e:D

    .line 21
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->f(D)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 27
    iput-wide v4, p0, Lcom/google/common/math/h;->c:D

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-long/2addr v0, v6

    .line 31
    iput-wide v0, p0, Lcom/google/common/math/h;->a:J

    .line 33
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->f(D)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-wide v0, p0, Lcom/google/common/math/h;->b:D

    .line 41
    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->f(D)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-wide v0, p0, Lcom/google/common/math/h;->b:D

    .line 49
    sub-double v2, p1, v0

    .line 51
    iget-wide v4, p0, Lcom/google/common/math/h;->a:J

    .line 53
    long-to-double v4, v4

    .line 54
    div-double v4, v2, v4

    .line 56
    add-double/2addr v0, v4

    .line 57
    iput-wide v0, p0, Lcom/google/common/math/h;->b:D

    .line 59
    iget-wide v4, p0, Lcom/google/common/math/h;->c:D

    .line 61
    sub-double v0, p1, v0

    .line 63
    mul-double v2, v2, v0

    .line 65
    add-double/2addr v4, v2

    .line 66
    iput-wide v4, p0, Lcom/google/common/math/h;->c:D

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/h;->b:D

    .line 71
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/math/h;->g(DD)D

    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/google/common/math/h;->b:D

    .line 77
    iput-wide v4, p0, Lcom/google/common/math/h;->c:D

    .line 79
    :goto_0
    iget-wide v0, p0, Lcom/google/common/math/h;->d:D

    .line 81
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/google/common/math/h;->d:D

    .line 87
    iget-wide v0, p0, Lcom/google/common/math/h;->e:D

    .line 89
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 92
    move-result-wide p1

    .line 93
    iput-wide p1, p0, Lcom/google/common/math/h;->e:D

    .line 95
    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/common/math/h;->a(D)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public c(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/common/math/h;->a(D)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public varargs d([D)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-wide v2, p1, v1

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/h;->a(D)V

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public varargs e([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget v2, p1, v1

    .line 7
    int-to-double v2, v2

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/h;->a(D)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public varargs f([J)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-wide v2, p1, v1

    .line 7
    long-to-double v2, v2

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/h;->a(D)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public h()Lcom/google/common/math/Stats;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/common/math/Stats;

    .line 3
    iget-wide v1, p0, Lcom/google/common/math/h;->a:J

    .line 5
    iget-wide v3, p0, Lcom/google/common/math/h;->b:D

    .line 7
    iget-wide v5, p0, Lcom/google/common/math/h;->c:D

    .line 9
    iget-wide v7, p0, Lcom/google/common/math/h;->d:D

    .line 11
    iget-wide v9, p0, Lcom/google/common/math/h;->e:D

    .line 13
    move-object v0, v11

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/google/common/math/Stats;-><init>(JDDDD)V

    .line 17
    return-object v11
.end method
