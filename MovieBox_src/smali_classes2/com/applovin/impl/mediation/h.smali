.class public final synthetic Lcom/applovin/impl/mediation/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/ie;

.field public final synthetic c:Lcom/applovin/impl/mediation/g;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic f:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/h;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/ie;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/mediation/g;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/mediation/h;->d:Landroid/app/Activity;

    .line 12
    iput-object p5, p0, Lcom/applovin/impl/mediation/h;->f:Lcom/applovin/impl/mediation/ads/a$a;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/ie;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/mediation/g;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/mediation/h;->d:Landroid/app/Activity;

    .line 9
    iget-object v4, p0, Lcom/applovin/impl/mediation/h;->f:Lcom/applovin/impl/mediation/ads/a$a;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->e(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 14
    return-void
.end method
