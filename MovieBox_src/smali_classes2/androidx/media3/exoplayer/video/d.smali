.class public final synthetic Landroidx/media3/exoplayer/video/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/f;

.field public final synthetic b:Landroidx/media3/exoplayer/video/VideoSink$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/f;Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/f;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/f;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/f;->m(Landroidx/media3/exoplayer/video/f;Landroidx/media3/exoplayer/video/VideoSink$a;)V

    .line 8
    return-void
.end method
