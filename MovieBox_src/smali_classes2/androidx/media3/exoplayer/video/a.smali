.class public final synthetic Landroidx/media3/exoplayer/video/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public final synthetic b:Landroidx/media3/exoplayer/video/f$e;

.field public final synthetic c:Landroidx/media3/common/t0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/exoplayer/video/f$e;Landroidx/media3/common/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/exoplayer/video/f$e;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/common/t0;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/exoplayer/video/f$e;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/common/t0;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/f;->o(Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/exoplayer/video/f$e;Landroidx/media3/common/t0;)V

    .line 10
    return-void
.end method
