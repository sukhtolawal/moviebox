.class Lcom/hisavana/mintegral/executer/MintegralNative$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/mintegral/executer/MintegralNative;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/mintegral/executer/MintegralNative;


# direct methods
.method public constructor <init>(Lcom/hisavana/mintegral/executer/MintegralNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/mintegral/executer/MintegralNative$2;->a:Lcom/hisavana/mintegral/executer/MintegralNative;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onEnterFullscreen()V
    .locals 0

    .line 1
    return-void
.end method

.method public onExitFullscreen()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hisavana/mintegral/executer/MintegralNative$2;->a:Lcom/hisavana/mintegral/executer/MintegralNative;

    .line 3
    invoke-static {p1}, Lcom/hisavana/mintegral/executer/MintegralNative;->h(Lcom/hisavana/mintegral/executer/MintegralNative;)Lcom/hisavana/common/bean/AdNativeInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/hisavana/common/base/BaseAd;->adClicked(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 10
    return-void
.end method

.method public onVideoComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoStart()V
    .locals 0

    .line 1
    return-void
.end method
