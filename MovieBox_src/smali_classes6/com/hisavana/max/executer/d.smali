.class public final synthetic Lcom/hisavana/max/executer/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# instance fields
.field public final synthetic a:Lcom/hisavana/max/executer/MaxSplash;


# direct methods
.method public synthetic constructor <init>(Lcom/hisavana/max/executer/MaxSplash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hisavana/max/executer/d;->a:Lcom/hisavana/max/executer/MaxSplash;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/max/executer/d;->a:Lcom/hisavana/max/executer/MaxSplash;

    .line 3
    invoke-static {v0, p1}, Lcom/hisavana/max/executer/MaxSplash;->a(Lcom/hisavana/max/executer/MaxSplash;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    .line 6
    return-void
.end method
