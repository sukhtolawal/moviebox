.class public abstract Lcom/applovin/impl/d7;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d7$b;,
        Lcom/applovin/impl/d7$c;,
        Lcom/applovin/impl/d7$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Exception;I)I
    .locals 5

    .line 1
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/applovin/impl/d7$b;->a(Ljava/lang/Throwable;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {p0}, Lcom/applovin/impl/d7$b;->b(Ljava/lang/Throwable;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/16 v1, 0x17

    .line 20
    const/16 v2, 0x1776

    .line 22
    if-lt v0, v1, :cond_1

    .line 24
    invoke-static {p0}, Lcom/applovin/impl/d7$c;->a(Ljava/lang/Throwable;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    return v2

    .line 31
    :cond_1
    const/16 v1, 0x1772

    .line 33
    const/16 v3, 0x12

    .line 35
    if-lt v0, v3, :cond_2

    .line 37
    invoke-static {p0}, Lcom/applovin/impl/d7$a;->b(Ljava/lang/Throwable;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    return v1

    .line 44
    :cond_2
    if-lt v0, v3, :cond_3

    .line 46
    invoke-static {p0}, Lcom/applovin/impl/d7$a;->a(Ljava/lang/Throwable;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    const/16 p0, 0x1777

    .line 54
    return p0

    .line 55
    :cond_3
    instance-of v0, p0, Lcom/applovin/impl/sp;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    const/16 p0, 0x1771

    .line 61
    return p0

    .line 62
    :cond_4
    instance-of v0, p0, Lcom/applovin/impl/y5$e;

    .line 64
    if-eqz v0, :cond_5

    .line 66
    const/16 p0, 0x1773

    .line 68
    return p0

    .line 69
    :cond_5
    instance-of p0, p0, Lcom/applovin/impl/zb;

    .line 71
    if-eqz p0, :cond_6

    .line 73
    const/16 p0, 0x1778

    .line 75
    return p0

    .line 76
    :cond_6
    const/4 p0, 0x1

    .line 77
    if-ne p1, p0, :cond_7

    .line 79
    return v2

    .line 80
    :cond_7
    const/4 p0, 0x2

    .line 81
    if-ne p1, p0, :cond_8

    .line 83
    const/16 p0, 0x1774

    .line 85
    return p0

    .line 86
    :cond_8
    const/4 p0, 0x3

    .line 87
    if-ne p1, p0, :cond_9

    .line 89
    return v1

    .line 90
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 95
    throw p0
.end method
