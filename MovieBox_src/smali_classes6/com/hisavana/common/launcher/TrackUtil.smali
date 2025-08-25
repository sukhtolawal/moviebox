.class public Lcom/hisavana/common/launcher/TrackUtil;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleClick(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hisavana/common/bean/TAdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/hisavana/common/bean/NativeAdWrapper;->handleClick()V

    .line 13
    :cond_1
    return-void
.end method

.method public static registerViewForInteraction(Lcom/hisavana/common/bean/TAdNativeInfo;Landroid/view/View;Lcom/hisavana/common/interfacz/AdShowListener;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hisavana/common/bean/TAdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/hisavana/common/bean/NativeAdWrapper;->registerViewForInteraction(Landroid/view/View;Lcom/hisavana/common/interfacz/AdShowListener;)V

    .line 13
    :cond_1
    return-void
.end method
