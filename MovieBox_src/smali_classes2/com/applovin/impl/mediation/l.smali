.class public final synthetic Lcom/applovin/impl/mediation/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/ie;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lcom/applovin/mediation/MaxAdListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ie;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/l;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/l;->b:Lcom/applovin/impl/ie;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/l;->c:Ljava/lang/Long;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/mediation/l;->d:Lcom/applovin/mediation/MaxAdListener;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/l;->b:Lcom/applovin/impl/ie;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/l;->c:Ljava/lang/Long;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/mediation/l;->d:Lcom/applovin/mediation/MaxAdListener;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ie;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    .line 12
    return-void
.end method
