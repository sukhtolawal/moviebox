.class public final synthetic Lf4/r0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf4/r0;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/r0;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 6
    return-void
.end method
