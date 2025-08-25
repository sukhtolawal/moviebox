.class public final synthetic Lcom/hisavana/max/executer/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# instance fields
.field public final synthetic a:Lcom/hisavana/max/executer/MaxVideo;


# direct methods
.method public synthetic constructor <init>(Lcom/hisavana/max/executer/MaxVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hisavana/max/executer/e;->a:Lcom/hisavana/max/executer/MaxVideo;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/max/executer/e;->a:Lcom/hisavana/max/executer/MaxVideo;

    .line 3
    invoke-static {v0, p1}, Lcom/hisavana/max/executer/MaxVideo;->a(Lcom/hisavana/max/executer/MaxVideo;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    .line 6
    return-void
.end method
