.class public final synthetic Lcom/hisavana/max/executer/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# instance fields
.field public final synthetic a:Lcom/hisavana/max/executer/MaxInterstitial;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/hisavana/max/executer/MaxInterstitial;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hisavana/max/executer/b;->a:Lcom/hisavana/max/executer/MaxInterstitial;

    .line 6
    iput-wide p2, p0, Lcom/hisavana/max/executer/b;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hisavana/max/executer/b;->a:Lcom/hisavana/max/executer/MaxInterstitial;

    .line 3
    iget-wide v1, p0, Lcom/hisavana/max/executer/b;->b:J

    .line 5
    invoke-static {v0, v1, v2, p1}, Lcom/hisavana/max/executer/MaxInterstitial;->a(Lcom/hisavana/max/executer/MaxInterstitial;JLcom/applovin/sdk/AppLovinSdkConfiguration;)V

    .line 8
    return-void
.end method
