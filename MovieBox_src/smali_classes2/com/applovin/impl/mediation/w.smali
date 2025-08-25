.class public final synthetic Lcom/applovin/impl/mediation/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g;

.field public final synthetic b:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

.field public final synthetic c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/w;->a:Lcom/applovin/impl/mediation/g;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/w;->b:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/w;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/mediation/w;->d:Landroid/app/Activity;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/w;->a:Lcom/applovin/impl/mediation/g;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/w;->b:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/w;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/mediation/w;->d:Landroid/app/Activity;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/g;->o(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    .line 12
    return-void
.end method
