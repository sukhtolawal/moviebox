.class public final synthetic Lcom/applovin/impl/mediation/l0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g;

.field public final synthetic b:Lcom/applovin/impl/zj;

.field public final synthetic c:Lcom/applovin/impl/mediation/g$e;

.field public final synthetic d:Lcom/applovin/mediation/adapter/MaxSignalProvider;

.field public final synthetic f:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g$e;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/l0;->a:Lcom/applovin/impl/mediation/g;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/l0;->b:Lcom/applovin/impl/zj;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/l0;->c:Lcom/applovin/impl/mediation/g$e;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/mediation/l0;->d:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    .line 12
    iput-object p5, p0, Lcom/applovin/impl/mediation/l0;->f:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    .line 14
    iput-object p6, p0, Lcom/applovin/impl/mediation/l0;->g:Landroid/app/Activity;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/l0;->a:Lcom/applovin/impl/mediation/g;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/l0;->b:Lcom/applovin/impl/zj;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/l0;->c:Lcom/applovin/impl/mediation/g$e;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/mediation/l0;->d:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    .line 9
    iget-object v4, p0, Lcom/applovin/impl/mediation/l0;->f:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    .line 11
    iget-object v5, p0, Lcom/applovin/impl/mediation/l0;->g:Landroid/app/Activity;

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/g;->s(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g$e;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;)V

    .line 16
    return-void
.end method
