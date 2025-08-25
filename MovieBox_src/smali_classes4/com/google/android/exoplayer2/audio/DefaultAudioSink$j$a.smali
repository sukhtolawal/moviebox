.class public Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

.field public final synthetic b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 3
    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 19
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 29
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 39
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 41
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->d()V

    .line 48
    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 19
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 29
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 39
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 41
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->d()V

    .line 48
    :cond_1
    return-void
.end method
