.class public Lc20/b;
.super Lc20/a;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc20/a;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-lez p0, :cond_1

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static b(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-lez v2, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static c(D)I
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 12
    cmpl-double v2, p0, v0

    .line 14
    if-lez v2, :cond_0

    .line 16
    const p0, 0x7fffffff

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 22
    cmpg-double v2, p0, v0

    .line 24
    if-gez v2, :cond_1

    .line 26
    const/high16 p0, -0x80000000

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    :goto_0
    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p1, "Cannot round NaN value."

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static d(F)I
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Cannot round NaN value."

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final e(D)J
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p1, "Cannot round NaN value."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static f(F)J
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Lc20/b;->e(D)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
