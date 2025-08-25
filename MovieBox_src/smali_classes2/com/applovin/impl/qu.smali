.class public final synthetic Lcom/applovin/impl/qu;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/ce$a;

.field public final synthetic b:Lcom/applovin/impl/ce;

.field public final synthetic c:Lcom/applovin/impl/nc;

.field public final synthetic d:Lcom/applovin/impl/ud;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/qu;->a:Lcom/applovin/impl/ce$a;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/qu;->b:Lcom/applovin/impl/ce;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/qu;->c:Lcom/applovin/impl/nc;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/qu;->d:Lcom/applovin/impl/ud;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qu;->a:Lcom/applovin/impl/ce$a;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/qu;->b:Lcom/applovin/impl/ce;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/qu;->c:Lcom/applovin/impl/nc;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/qu;->d:Lcom/applovin/impl/ud;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/ce$a;->d(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    .line 12
    return-void
.end method
