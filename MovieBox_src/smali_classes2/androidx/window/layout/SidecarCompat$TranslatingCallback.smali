.class public final Landroidx/window/layout/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TranslatingCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/window/layout/SidecarCompat;


# direct methods
.method public constructor <init>(Landroidx/window/layout/SidecarCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/SidecarCompat;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    const-string v0, "newDeviceState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/SidecarCompat;

    .line 8
    invoke-static {v0}, Landroidx/window/layout/SidecarCompat;->f(Landroidx/window/layout/SidecarCompat;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/SidecarCompat;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/app/Activity;

    .line 36
    sget-object v3, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    .line 38
    invoke-virtual {v3, v2}, Landroidx/window/layout/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat;->g()Landroidx/window/sidecar/SidecarInterface;

    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v5, v3}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-static {v1}, Landroidx/window/layout/SidecarCompat;->d(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/n$a;

    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1}, Landroidx/window/layout/SidecarCompat;->e(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/SidecarAdapter;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v4, p1}, Landroidx/window/layout/SidecarAdapter;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/a0;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3, v2, v4}, Landroidx/window/layout/n$a;->a(Landroid/app/Activity;Landroidx/window/layout/a0;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    const-string v0, "windowToken"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newLayout"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/SidecarCompat;

    .line 13
    invoke-static {v0}, Landroidx/window/layout/SidecarCompat;->f(Landroidx/window/layout/SidecarCompat;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/app/Activity;

    .line 23
    if-nez p1, :cond_0

    .line 25
    const-string p1, "SidecarCompat"

    .line 27
    const-string p2, "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?"

    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/SidecarCompat;

    .line 35
    invoke-static {v0}, Landroidx/window/layout/SidecarCompat;->e(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/SidecarAdapter;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/SidecarCompat;

    .line 41
    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat;->g()Landroidx/window/sidecar/SidecarInterface;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 52
    move-result-object v1

    .line 53
    :goto_0
    if-nez v1, :cond_2

    .line 55
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 57
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 60
    :cond_2
    invoke-virtual {v0, p2, v1}, Landroidx/window/layout/SidecarAdapter;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/a0;

    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/SidecarCompat;

    .line 66
    invoke-static {v0}, Landroidx/window/layout/SidecarCompat;->d(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/n$a;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-interface {v0, p1, p2}, Landroidx/window/layout/n$a;->a(Landroid/app/Activity;Landroidx/window/layout/a0;)V

    .line 76
    :goto_1
    return-void
.end method
