.class public final synthetic Lcom/applovin/impl/b60;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/tb;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/tb;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/b60;->a:Lcom/applovin/impl/tb;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/b60;->b:Landroid/view/ViewGroup;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/b60;->c:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/b60;->d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b60;->a:Lcom/applovin/impl/tb;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/b60;->b:Landroid/view/ViewGroup;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/b60;->c:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/b60;->d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/tb;->d(Lcom/applovin/impl/tb;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    .line 12
    return-void
.end method
