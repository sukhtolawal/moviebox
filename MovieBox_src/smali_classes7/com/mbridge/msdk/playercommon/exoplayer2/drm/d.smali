.class public final synthetic Lcom/mbridge/msdk/playercommon/exoplayer2/drm/d;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaDrm$KeyStatus;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
