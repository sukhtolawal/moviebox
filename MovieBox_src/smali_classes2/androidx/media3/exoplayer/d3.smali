.class public final synthetic Landroidx/media3/exoplayer/d3;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioManager;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
