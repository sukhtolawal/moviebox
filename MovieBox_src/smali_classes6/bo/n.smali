.class public final synthetic Lbo/n;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static synthetic a(J)I
    .locals 4

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v3, p0, v1

    .line 5
    if-nez v3, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 10
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 13
    throw p0
.end method
