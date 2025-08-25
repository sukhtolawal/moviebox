.class public final synthetic Lcom/applovin/impl/mediation/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/b;

.field public final synthetic b:Lcom/applovin/impl/ie;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/ie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/q;->a:Lcom/applovin/impl/mediation/b;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/q;->b:Lcom/applovin/impl/ie;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/q;->a:Lcom/applovin/impl/mediation/b;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/q;->b:Lcom/applovin/impl/ie;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/b;->a(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/ie;)V

    .line 8
    return-void
.end method
