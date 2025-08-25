.class public final Landroidx/media3/exoplayer/audio/f$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf4/c0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    sget-object p0, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/audio/b$b;

    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/b$b;-><init>()V

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/b$b;->e(Z)Landroidx/media3/exoplayer/audio/b$b;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/b$b;->g(Z)Landroidx/media3/exoplayer/audio/b$b;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/b$b;->d()Landroidx/media3/exoplayer/audio/b;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
