.class public final synthetic Lcom/applovin/impl/sdk/x;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/x;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/x;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;)V

    .line 6
    return-void
.end method
