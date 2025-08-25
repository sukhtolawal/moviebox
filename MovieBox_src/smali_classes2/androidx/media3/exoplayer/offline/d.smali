.class public final synthetic Landroidx/media3/exoplayer/offline/d;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroidx/media3/exoplayer/offline/e;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/e;->getPosition()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/offline/e;->moveToPosition(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
