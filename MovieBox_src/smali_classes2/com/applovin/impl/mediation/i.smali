.class public final synthetic Lcom/applovin/impl/mediation/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/ie;

.field public final synthetic c:Lcom/applovin/impl/mediation/g;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic f:Landroidx/lifecycle/Lifecycle;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/i;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/i;->b:Lcom/applovin/impl/ie;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/i;->c:Lcom/applovin/impl/mediation/g;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/mediation/i;->d:Landroid/view/ViewGroup;

    .line 12
    iput-object p5, p0, Lcom/applovin/impl/mediation/i;->f:Landroidx/lifecycle/Lifecycle;

    .line 14
    iput-object p6, p0, Lcom/applovin/impl/mediation/i;->g:Landroid/app/Activity;

    .line 16
    iput-object p7, p0, Lcom/applovin/impl/mediation/i;->h:Lcom/applovin/impl/mediation/ads/a$a;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/i;->b:Lcom/applovin/impl/ie;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/i;->c:Lcom/applovin/impl/mediation/g;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/mediation/i;->d:Landroid/view/ViewGroup;

    .line 9
    iget-object v4, p0, Lcom/applovin/impl/mediation/i;->f:Landroidx/lifecycle/Lifecycle;

    .line 11
    iget-object v5, p0, Lcom/applovin/impl/mediation/i;->g:Landroid/app/Activity;

    .line 13
    iget-object v6, p0, Lcom/applovin/impl/mediation/i;->h:Lcom/applovin/impl/mediation/ads/a$a;

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 18
    return-void
.end method
