.class public final synthetic Lcom/applovin/impl/su;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/ce$a;

.field public final synthetic b:Lcom/applovin/impl/ce;

.field public final synthetic c:Lcom/applovin/impl/ud;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/ud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/su;->a:Lcom/applovin/impl/ce$a;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/su;->b:Lcom/applovin/impl/ce;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/su;->c:Lcom/applovin/impl/ud;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/su;->a:Lcom/applovin/impl/ce$a;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/su;->b:Lcom/applovin/impl/ce;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/su;->c:Lcom/applovin/impl/ud;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/ce$a;->b(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/ud;)V

    .line 10
    return-void
.end method
