.class public final synthetic Lcom/applovin/impl/mediation/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/fi$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/mediation/g;

.field public final synthetic c:Lcom/applovin/impl/fi;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/fi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/o;->b:Lcom/applovin/impl/mediation/g;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/o;->c:Lcom/applovin/impl/fi;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/o;->b:Lcom/applovin/impl/mediation/g;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/o;->c:Lcom/applovin/impl/fi;

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->d(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/fi;Ljava/lang/String;)V

    .line 12
    return-void
.end method
