.class public final synthetic Lcom/applovin/impl/sdk/n0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/j;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/n0;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/n0;->b:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n0;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/n0;->b:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/j;->p(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 8
    return-void
.end method
