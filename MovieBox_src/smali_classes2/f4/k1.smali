.class public final synthetic Lf4/k1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf4/k1;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/k1;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;Landroid/media/AudioRouting;)V

    .line 6
    return-void
.end method
