.class public final Landroidx/window/layout/t$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/layout/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/layout/t;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/window/layout/t;->c()Landroidx/window/layout/t;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Landroidx/window/layout/t;->d()Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    :try_start_0
    invoke-static {}, Landroidx/window/layout/t;->c()Landroidx/window/layout/t;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    sget-object v1, Landroidx/window/layout/t;->c:Landroidx/window/layout/t$a;

    .line 27
    invoke-virtual {v1, p1}, Landroidx/window/layout/t$a;->b(Landroid/content/Context;)Landroidx/window/layout/n;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Landroidx/window/layout/t;

    .line 33
    invoke-direct {v1, p1}, Landroidx/window/layout/t;-><init>(Landroidx/window/layout/n;)V

    .line 36
    invoke-static {v1}, Landroidx/window/layout/t;->e(Landroidx/window/layout/t;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_2
    invoke-static {}, Landroidx/window/layout/t;->c()Landroidx/window/layout/t;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 59
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroidx/window/layout/n;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    .line 9
    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat$a;->c()Landroidx/window/core/Version;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/window/layout/t$a;->c(Landroidx/window/core/Version;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Landroidx/window/layout/SidecarCompat;

    .line 21
    invoke-direct {v1, p1}, Landroidx/window/layout/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat;->l()Z

    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Landroidx/window/core/Version;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Landroidx/window/core/Version;->g:Landroidx/window/core/Version$a;

    .line 7
    invoke-virtual {v1}, Landroidx/window/core/Version$a;->a()Landroidx/window/core/Version;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroidx/window/core/Version;->b(Landroidx/window/core/Version;)I

    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
