.class public final synthetic Lcom/applovin/sdk/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    return-object v0
.end method
