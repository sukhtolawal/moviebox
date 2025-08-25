.class public final synthetic Lf4/u0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/AudioSink$b;

.field public final synthetic b:Landroidx/media3/exoplayer/audio/AudioSink$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf4/u0;->a:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 6
    iput-object p2, p0, Lf4/u0;->b:Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/u0;->a:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 3
    iget-object v1, p0, Lf4/u0;->b:Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t(Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    return-void
.end method
