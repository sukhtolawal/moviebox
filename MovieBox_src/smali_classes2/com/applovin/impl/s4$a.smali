.class abstract Lcom/applovin/impl/s4$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/b50;->a()Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video/hevc"

    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/y40;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.media.feature.hdr.dolby_vision"

    .line 13
    invoke-static {v0, v1}, Lcom/applovin/impl/z40;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "android.media.feature.hdr.hdr10"

    .line 19
    invoke-static {v0, v1}, Lcom/applovin/impl/z40;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "android.media.feature.hdr.hdr10_plus"

    .line 25
    invoke-static {v0, v1}, Lcom/applovin/impl/z40;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "android.media.feature.hdr.hlg"

    .line 31
    invoke-static {v0, v1}, Lcom/applovin/impl/z40;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/applovin/impl/a50;->a(Landroid/media/ApplicationMediaCapabilities$Builder;)Landroid/media/ApplicationMediaCapabilities;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "android.provider.extra.MEDIA_CAPABILITIES"

    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    return-void
.end method
