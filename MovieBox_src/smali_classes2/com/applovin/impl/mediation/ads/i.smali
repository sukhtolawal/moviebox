.class public final synthetic Lcom/applovin/impl/mediation/ads/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/i;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/i;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/i;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/i;->d:Landroid/app/Activity;

    .line 12
    iput-object p5, p0, Lcom/applovin/impl/mediation/ads/i;->e:Landroid/view/ViewGroup;

    .line 14
    iput-object p6, p0, Lcom/applovin/impl/mediation/ads/i;->f:Landroidx/lifecycle/Lifecycle;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/i;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/i;->d:Landroid/app/Activity;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/i;->e:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/i;->f:Landroidx/lifecycle/Lifecycle;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->m(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/mediation/ads/s;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
