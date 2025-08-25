.class public final synthetic Lcom/applovin/impl/c60;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/tb;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/tb;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/c60;->a:Lcom/applovin/impl/tb;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/c60;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/c60;->c:Landroid/view/ViewGroup;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/c60;->d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 12
    iput-wide p5, p0, Lcom/applovin/impl/c60;->f:J

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c60;->a:Lcom/applovin/impl/tb;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/c60;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/c60;->c:Landroid/view/ViewGroup;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/c60;->d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 9
    iget-wide v4, p0, Lcom/applovin/impl/c60;->f:J

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/tb;->i(Lcom/applovin/impl/tb;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V

    .line 14
    return-void
.end method
