.class public final synthetic Lcom/applovin/impl/mediation/r0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g$c;

.field public final synthetic b:Lcom/applovin/impl/ie;

.field public final synthetic c:Lcom/applovin/mediation/MaxReward;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g$c;Lcom/applovin/impl/ie;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/r0;->a:Lcom/applovin/impl/mediation/g$c;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/r0;->b:Lcom/applovin/impl/ie;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/r0;->c:Lcom/applovin/mediation/MaxReward;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/mediation/r0;->d:Landroid/os/Bundle;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/r0;->a:Lcom/applovin/impl/mediation/g$c;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/r0;->b:Lcom/applovin/impl/ie;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/r0;->c:Lcom/applovin/mediation/MaxReward;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/mediation/r0;->d:Landroid/os/Bundle;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/g$c;->l(Lcom/applovin/impl/mediation/g$c;Lcom/applovin/impl/ie;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
