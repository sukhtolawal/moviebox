.class public final synthetic Lcom/mbridge/msdk/playercommon/exoplayer2/drm/c;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaDrm$KeyStatus;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
