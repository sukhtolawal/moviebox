.class public abstract Lv10/f;
.super Lv10/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv10/f$e;,
        Lv10/f$c;,
        Lv10/f$b;,
        Lv10/f$a;,
        Lv10/f$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv10/h;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lv10/a;[I)I
    .locals 11

    new-instance v0, Lv10/f$e;

    invoke-direct {v0}, Lv10/f$e;-><init>()V

    invoke-virtual {v0}, Lv10/f$e;->b()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lv10/f;->e(Lv10/f$e;Lv10/a;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    iget-boolean v6, v0, Lv10/f$e;->c:Z

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v6, v0, Lv10/f$e;->a:I

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const-wide/16 v8, 0xff

    cmp-long v10, v6, v8

    if-gtz v10, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-eqz p2, :cond_3

    long-to-int v7, v6

    invoke-static {p2, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    if-ltz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    :goto_0
    const/4 v6, 0x2

    if-lt v4, v6, :cond_0

    mul-int/lit8 v6, v4, 0x5

    if-lt v6, v2, :cond_0

    goto :goto_1

    :cond_4
    const/16 p1, 0xa

    if-gt v2, p1, :cond_6

    if-nez v4, :cond_6

    if-nez v2, :cond_5

    if-ge v3, p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xa

    goto :goto_1

    :cond_6
    mul-int/lit8 v4, v4, 0x14

    if-ge v2, v4, :cond_7

    goto :goto_1

    :cond_7
    const/16 v1, 0x64

    if-nez p2, :cond_9

    add-int/lit8 v2, v2, 0x1e

    sub-int p1, v2, v4

    if-le p1, v1, :cond_8

    goto :goto_1

    :cond_8
    move v1, p1

    goto :goto_1

    :cond_9
    int-to-float p1, v2

    const/high16 p2, 0x40800000    # 4.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const-wide v2, 0x4056800000000000L    # 90.0

    div-double/2addr v2, p1

    add-int/lit8 v5, v5, 0x1

    int-to-double p1, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    mul-double p1, p1, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    add-double/2addr p1, v2

    double-to-int p1, p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    return v1
.end method

.method public abstract e(Lv10/f$e;Lv10/a;)Z
.end method
