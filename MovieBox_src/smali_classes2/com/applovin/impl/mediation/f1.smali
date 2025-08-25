.class public final synthetic Lcom/applovin/impl/mediation/f1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g$c;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g$c;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/f1;->a:Lcom/applovin/impl/mediation/g$c;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/f1;->b:Ljava/lang/Runnable;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/f1;->c:Lcom/applovin/mediation/MaxAdListener;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/mediation/f1;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/f1;->a:Lcom/applovin/impl/mediation/g$c;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/f1;->b:Ljava/lang/Runnable;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/f1;->c:Lcom/applovin/mediation/MaxAdListener;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/mediation/f1;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/g$c;->m(Lcom/applovin/impl/mediation/g$c;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    .line 12
    return-void
.end method
