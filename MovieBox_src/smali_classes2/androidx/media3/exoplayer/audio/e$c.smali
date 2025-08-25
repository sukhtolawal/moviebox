.class public final Landroidx/media3/exoplayer/audio/e$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/e;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/e;Landroidx/media3/exoplayer/audio/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/e$c;-><init>(Landroidx/media3/exoplayer/audio/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "DecoderAudioRenderer"

    .line 3
    const-string v1, "Audio sink error"

    .line 5
    invoke-static {v0, v1, p1}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e;->O(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/c$a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->n(Ljava/lang/Exception;)V

    .line 17
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e;->O(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/c$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/audio/c$a;->H(J)V

    .line 10
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lf4/z;->c(Landroidx/media3/exoplayer/audio/AudioSink$b;)V

    .line 4
    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lf4/z;->b(Landroidx/media3/exoplayer/audio/AudioSink$b;)V

    .line 4
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/e;->N(Landroidx/media3/exoplayer/audio/e;Z)Z

    .line 7
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lf4/z;->a(Landroidx/media3/exoplayer/audio/AudioSink$b;)V

    .line 4
    return-void
.end method

.method public k(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e;->O(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/c$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->o(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 10
    return-void
.end method

.method public l(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e;->O(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/c$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->p(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 10
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/e;->Z()V

    .line 6
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e;->O(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/c$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->I(Z)V

    .line 10
    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e;->O(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/c$a;

    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/c$a;->J(IJJ)V

    .line 13
    return-void
.end method
