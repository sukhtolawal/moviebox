.class public final synthetic Landroidx/media3/exoplayer/video/d0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/f0$a;

.field public final synthetic b:Landroidx/media3/common/t0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/f0$a;Landroidx/media3/common/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d0;->a:Landroidx/media3/exoplayer/video/f0$a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/d0;->b:Landroidx/media3/common/t0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d0;->a:Landroidx/media3/exoplayer/video/f0$a;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/d0;->b:Landroidx/media3/common/t0;

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/f0$a;->f(Landroidx/media3/exoplayer/video/f0$a;Landroidx/media3/common/t0;)V

    .line 8
    return-void
.end method
