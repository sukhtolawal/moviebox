.class public final synthetic Lbo/p;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static synthetic a(II)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    long-to-int p0, v0

    .line 5
    int-to-long v2, p0

    .line 6
    cmp-long p1, v0, v2

    .line 8
    if-nez p1, :cond_0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 13
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 16
    throw p0
.end method
