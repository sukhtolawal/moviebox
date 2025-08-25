.class public final synthetic Lcom/applovin/impl/zt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/oh;

.field public final synthetic b:Lcom/applovin/impl/to;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/oh;Lcom/applovin/impl/to;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/zt;->a:Lcom/applovin/impl/oh;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/zt;->b:Lcom/applovin/impl/to;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/zt;->a:Lcom/applovin/impl/oh;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/zt;->b:Lcom/applovin/impl/to;

    .line 5
    check-cast p1, Lcom/applovin/impl/qh$c;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/c8;->A(Lcom/applovin/impl/oh;Lcom/applovin/impl/to;Lcom/applovin/impl/qh$c;)V

    .line 10
    return-void
.end method
