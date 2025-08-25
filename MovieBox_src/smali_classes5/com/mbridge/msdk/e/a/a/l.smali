.class public final Lcom/mbridge/msdk/e/a/a/l;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lcom/mbridge/msdk/e/a/j;Lcom/mbridge/msdk/e/a/t;ILcom/mbridge/msdk/e/a/b;)Lcom/mbridge/msdk/e/a/q;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/mbridge/msdk/e/a/a/b;

    .line 5
    new-instance v0, Lcom/mbridge/msdk/e/a/a/g;

    .line 7
    invoke-direct {v0}, Lcom/mbridge/msdk/e/a/a/g;-><init>()V

    .line 10
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/e/a/a/b;-><init>(Lcom/mbridge/msdk/e/a/a/a;)V

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 15
    new-instance p1, Lcom/mbridge/msdk/e/a/h;

    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/e/a/h;-><init>(Landroid/os/Handler;)V

    .line 29
    :cond_1
    if-gtz p2, :cond_2

    .line 31
    const/4 p2, 0x4

    .line 32
    :cond_2
    if-nez p3, :cond_3

    .line 34
    new-instance p3, Lcom/mbridge/msdk/e/a/a/i;

    .line 36
    invoke-direct {p3}, Lcom/mbridge/msdk/e/a/a/i;-><init>()V

    .line 39
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/e/a/q;

    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/e/a/q;-><init>(Lcom/mbridge/msdk/e/a/j;Lcom/mbridge/msdk/e/a/t;ILcom/mbridge/msdk/e/a/b;)V

    .line 44
    return-object v0
.end method
