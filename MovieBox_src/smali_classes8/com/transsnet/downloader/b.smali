.class public final synthetic Lcom/transsnet/downloader/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Landroid/provider/MediaStore;->getExternalVolumeNames(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
