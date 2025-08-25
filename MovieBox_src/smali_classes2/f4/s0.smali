.class public final synthetic Lf4/s0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Landroidx/media3/exoplayer/audio/AudioSink$b;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Landroidx/media3/exoplayer/audio/AudioSink$a;

.field public final synthetic f:Lz3/g;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Lz3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf4/s0;->a:Landroid/media/AudioTrack;

    .line 6
    iput-object p2, p0, Lf4/s0;->b:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 8
    iput-object p3, p0, Lf4/s0;->c:Landroid/os/Handler;

    .line 10
    iput-object p4, p0, Lf4/s0;->d:Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 12
    iput-object p5, p0, Lf4/s0;->f:Lz3/g;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf4/s0;->a:Landroid/media/AudioTrack;

    .line 3
    iget-object v1, p0, Lf4/s0;->b:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 5
    iget-object v2, p0, Lf4/s0;->c:Landroid/os/Handler;

    .line 7
    iget-object v3, p0, Lf4/s0;->d:Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 9
    iget-object v4, p0, Lf4/s0;->f:Lz3/g;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Lz3/g;)V

    .line 14
    return-void
.end method
