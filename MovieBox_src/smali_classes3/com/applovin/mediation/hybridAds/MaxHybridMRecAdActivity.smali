.class public Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;
.super Lcom/applovin/impl/bd;
.source "source.java"


# instance fields
.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/bd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/cd;Landroid/view/View;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p3, p4}, Lcom/applovin/impl/bd;->a(Lcom/applovin/impl/cd;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    .line 4
    iput-object p2, p0, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;->f:Landroid/view/View;

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/bd;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;->f:Landroid/view/View;

    .line 6
    const-string v0, "MaxHybridMRecAdActivity"

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/bd;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 11
    return-void
.end method
