.class public final Landroidx/media3/exoplayer/video/r$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/r$c;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public b:Landroidx/media3/exoplayer/video/r$c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/r$e;->a:Landroid/hardware/display/DisplayManager;

    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroidx/media3/exoplayer/video/r$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "display"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance v0, Landroidx/media3/exoplayer/video/r$e;

    .line 13
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/r$e;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/video/r$c$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/r$e;->b:Landroidx/media3/exoplayer/video/r$c$a;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r$e;->a:Landroid/hardware/display/DisplayManager;

    .line 5
    invoke-static {}, Lz3/u0;->A()Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/r$e;->b()Landroid/view/Display;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/r$c$a;->a(Landroid/view/Display;)V

    .line 19
    return-void
.end method

.method public final b()Landroid/view/Display;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r$e;->a:Landroid/hardware/display/DisplayManager;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r$e;->b:Landroidx/media3/exoplayer/video/r$c$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/r$e;->b()Landroid/view/Display;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/r$c$a;->a(Landroid/view/Display;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r$e;->a:Landroid/hardware/display/DisplayManager;

    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/video/r$e;->b:Landroidx/media3/exoplayer/video/r$c$a;

    .line 9
    return-void
.end method
