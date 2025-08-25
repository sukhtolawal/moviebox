.class public Lcom/journeyapps/barcodescanner/camera/p;
.super Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;
.source "source.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static e(Lqn/t;Lqn/t;)Lqn/t;
    .locals 6

    .line 1
    invoke-virtual {p1, p0}, Lqn/t;->b(Lqn/t;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 10
    :cond_0
    invoke-virtual {p0, v2, v3}, Lqn/t;->d(II)Lqn/t;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v3, v1}, Lqn/t;->d(II)Lqn/t;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, v0}, Lqn/t;->b(Lqn/t;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p1, p0}, Lqn/t;->b(Lqn/t;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0, v3, v2}, Lqn/t;->d(II)Lqn/t;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v3}, Lqn/t;->d(II)Lqn/t;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1, v4}, Lqn/t;->b(Lqn/t;)Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_4

    .line 46
    invoke-virtual {p1, v0}, Lqn/t;->b(Lqn/t;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    return-object v0

    .line 53
    :cond_3
    return-object p0

    .line 54
    :cond_4
    move-object p0, v4

    .line 55
    goto :goto_0
.end method
