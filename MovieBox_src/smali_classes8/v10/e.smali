.class public abstract Lv10/e;
.super Lv10/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv10/e$e;,
        Lv10/e$d;,
        Lv10/e$c;,
        Lv10/e$b;,
        Lv10/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv10/h;-><init>()V

    return-void
.end method

.method public static d(II)I
    .locals 1

    if-nez p0, :cond_0

    add-int/lit8 p1, p1, -0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0xff

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0xa

    if-ne p0, v0, :cond_3

    :cond_2
    add-int/lit8 p1, p1, 0xa

    :cond_3
    :goto_0
    if-gez p1, :cond_4

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/16 p0, 0x64

    if-le p1, p0, :cond_5

    const/16 p1, 0x64

    :cond_5
    :goto_1
    return p1
.end method

.method public static e(BB)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0
.end method
