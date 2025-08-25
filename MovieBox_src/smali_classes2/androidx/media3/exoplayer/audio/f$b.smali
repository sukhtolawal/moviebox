.class public final Landroidx/media3/exoplayer/audio/f$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/b;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lf4/d0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

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
    new-instance p1, Landroidx/media3/exoplayer/audio/b$b;

    .line 12
    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/b$b;-><init>()V

    .line 15
    sget v0, Lz3/u0;->a:I

    .line 17
    const/16 v1, 0x20

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v1, :cond_1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/audio/b$b;->e(Z)Landroidx/media3/exoplayer/audio/b$b;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/audio/b$b;->f(Z)Landroidx/media3/exoplayer/audio/b$b;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/b$b;->g(Z)Landroidx/media3/exoplayer/audio/b$b;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/b$b;->d()Landroidx/media3/exoplayer/audio/b;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
