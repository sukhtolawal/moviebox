.class public final Lcom/transsion/ad/web/AdWebFragment;
.super Lcom/transsion/lib_web/BaseLibWebFragment;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public o0(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V
    .locals 2

    .line 1
    const-string v0, "bridgeWebView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;

    .line 8
    invoke-direct {v0, p1}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;-><init>(Landroid/webkit/WebView;)V

    .line 11
    const-string v1, "HisavanaAdJsBridge"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method
