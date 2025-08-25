.class public final Lid/e$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lid/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    sget-object p0, Lid/e;->g8:Lid/e$a;

    .line 3
    invoke-virtual {p0}, Lid/e$a;->a()Landroid/os/Handler;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lid/e;Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    const-string v0, "runnable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-interface {p0, p1, v0, v1}, Lid/e;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(Lid/e;Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    const-string v0, "runnable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lid/e;->g8:Lid/e$a;

    .line 8
    invoke-virtual {v0}, Lid/e$a;->a()Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p0, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static d(Lid/e;Ljava/lang/Object;JLjava/lang/Runnable;)Z
    .locals 5

    .line 1
    const-string v0, "runnable"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lid/e;->g8:Lid/e$a;

    .line 8
    invoke-virtual {v0}, Lid/e$a;->a()Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, p1

    .line 16
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long p1, p2, v3

    .line 24
    if-gez p1, :cond_1

    .line 26
    move-wide p2, v3

    .line 27
    :cond_1
    add-long/2addr v1, p2

    .line 28
    invoke-virtual {v0, p4, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static e(Lid/e;Ljava/lang/Runnable;J)Z
    .locals 5

    .line 1
    const-string v0, "runnable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, p2, v2

    .line 14
    if-gez v4, :cond_0

    .line 16
    move-wide p2, v2

    .line 17
    :cond_0
    add-long/2addr v0, p2

    .line 18
    invoke-interface {p0, p1, v0, v1}, Lid/e;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static f(Lid/e;)V
    .locals 1

    .line 1
    sget-object v0, Lid/e;->g8:Lid/e$a;

    .line 3
    invoke-virtual {v0}, Lid/e$a;->a()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static g(Lid/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const-string p0, "runnable"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lid/e;->g8:Lid/e$a;

    .line 8
    invoke-virtual {p0}, Lid/e$a;->a()Landroid/os/Handler;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public static h(Lid/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lid/e;->g8:Lid/e$a;

    .line 3
    invoke-virtual {v0}, Lid/e$a;->a()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p0, p1

    .line 11
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
