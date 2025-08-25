.class public Lbo/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    sget-boolean v0, Lbo/d;->a:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-ltz p0, :cond_0

    .line 7
    const/16 v0, 0x20

    .line 9
    if-ge p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    shl-int p0, v0, p0

    .line 21
    return p0
.end method

.method public static b(II)I
    .locals 1

    .line 1
    sget-boolean v0, Lbo/d;->a:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-gt p0, p1, :cond_0

    .line 7
    if-ltz p0, :cond_0

    .line 9
    const/16 v0, 0x20

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    invoke-static {p0}, Lbo/d;->a(I)I

    .line 23
    move-result p0

    .line 24
    rsub-int/lit8 p0, p0, 0x0

    .line 26
    rsub-int/lit8 p1, p1, 0x1f

    .line 28
    const/4 v0, -0x1

    .line 29
    ushr-int p1, v0, p1

    .line 31
    and-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static c(J)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v3, p0, v1

    .line 6
    if-eqz v3, :cond_2

    .line 8
    const-wide/16 v3, 0x1

    .line 10
    cmp-long v5, p0, v3

    .line 12
    if-nez v5, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    move-result v5

    .line 19
    rsub-int/lit8 v5, v5, 0x3f

    .line 21
    sub-long v3, p0, v3

    .line 23
    and-long/2addr p0, v3

    .line 24
    cmp-long v3, p0, v1

    .line 26
    if-eqz v3, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v5

    .line 31
    :cond_2
    :goto_1
    return v0
.end method
